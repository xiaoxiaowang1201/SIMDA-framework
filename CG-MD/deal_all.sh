#!/bin/bash
echo $LD_LIBRARY_PATH
LD_LIBRARY_PATH=/usr/local/lib
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/libplumedKernel.so
export LD_LIBRARY_PATH

#source /home/mpudgx202301/software/gromacs-2021.4/gromacs/bin/GMXRC

data_dir=/raid/lingling/analysis/6v01_pip2/data_6v01_kcnq_kcne3_cam
current_dir=`pwd`
list=()
for dir2 in data_6v01_kcnq_kcne3_cam_2 data_6v01_kcnq_kcne3_cam_3 data_6v01_kcnq_kcne3_cam_4 data_6v01_kcnq_kcne3_cam_5 data_6v01_kcnq_kcne3_cam_6 data_6v01_kcnq_kcne3_cam_7 data_6v01_kcnq_kcne3_cam_8 data_6v01_kcnq_kcne3_cam_9
do	
orgin_trj=$data_dir/$dir2/md_align.xtc
list+=($orgin_trj)
done
echo ${list[@]}
all_trj=${list[@]}
gmx_mpi trjcat -f $all_trj  -o combine.xtc -settime 
echo 0 | gmx_mpi trjconv -f combine.xtc  -s step7_6v01_align.pdb  -o step7_binding_2.xtc -b 1000000 -e 10000000
echo 0 | gmx_mpi trjconv -f combine.xtc  -s step7_6v01_align.pdb  -o step7_binding_3.xtc -b 11000000 -e 20000000
echo 0 | gmx_mpi trjconv -f combine.xtc  -s step7_6v01_align.pdb  -o step7_binding_4.xtc -b 21000000 -e 30000000
echo 0 | gmx_mpi trjconv -f combine.xtc  -s step7_6v01_align.pdb  -o step7_binding_5.xtc -b 31000000 -e 40000000
echo 0 | gmx_mpi trjconv -f combine.xtc  -s step7_6v01_align.pdb  -o step7_binding_6.xtc -b 41000000 -e 50000000
echo 0 | gmx_mpi trjconv -f combine.xtc  -s step7_6v01_align.pdb  -o step7_binding_7.xtc -b 51000000 -e 60000000
echo 0 | gmx_mpi trjconv -f combine.xtc  -s step7_6v01_align.pdb  -o step7_binding_8.xtc -b 61000000 -e 70000000
echo 0 | gmx_mpi trjconv -f combine.xtc  -s step7_6v01_align.pdb  -o step7_binding_9.xtc -b 71000000 -e 80000000
gmx_mpi trjcat -f  step7_binding_2.xtc step7_binding_3.xtc step7_binding_4.xtc step7_binding_5.xtc step7_binding_6.xtc step7_binding_7.xtc step7_binding_8.xtc  step7_binding_9.xtc -o  step7_binding_all.xtc
#vmd step7_6v01_align.pdb step7_binding_all.xtc
