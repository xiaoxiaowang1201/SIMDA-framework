echo 18 | gmx_mpi trjconv -f step7_binding_all.xtc  -s step7_6v01_align.pdb  -o step7_low.xtc -n split_mem.ndx
echo 18 | gmx_mpi editconf  -f step7_6v01_align.pdb  -o step7_low.pdb -n split_mem.ndx

