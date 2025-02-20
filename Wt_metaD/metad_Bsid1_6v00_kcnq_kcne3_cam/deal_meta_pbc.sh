echo 0 | gmx_mpi trjconv -f step6.xtc -s step6.tpr -o step6_pbcwhole.xtc -pbc whole
echo 1 0 | gmx_mpi trjconv -s step6.tpr -f step6_pbcwhole.xtc -o step6_md-nojump.xtc -pbc nojump -center
echo 1 0 | gmx_mpi trjconv -s step6.tpr -f step6_md-nojump.xtc -o step6_md-center.xtc -pbc mol -center
echo 1 0 | gmx_mpi trjconv -s step6.tpr -f step6_md-center.xtc -o step6_md-rottrans.xtc -fit rot+trans
echo 0 | gmx_mpi trjconv -f step6_md-rottrans.xtc -s ../step4.1_equilibration.gro -o step6_md_align.xtc
rm step6_pbcwhole.xtc
rm step6_md-nojump.xtc
rm step6_md-center.xtc
rm step6_md-rottrans.xtc

