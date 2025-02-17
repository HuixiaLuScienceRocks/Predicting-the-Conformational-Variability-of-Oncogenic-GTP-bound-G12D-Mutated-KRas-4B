gmx mdrun -deffnm 1500ns-metadynamics -v -plumed plumed-1.dat


test:plumed driver --natoms 176560 --mf_pdb trajectory.pdb --kt 2.49 --plumed plumed-1.dat --timestep 100
