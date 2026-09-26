v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 0 0 0 0 {name=p0 lab=B}
C {devices/iopin.sym} 0 20 0 0 {name=p1 lab=A}
C {symbols/cap_mim_2f0fF.sym} 400 0 0 0 {name=C1
L=5.8e-6 W=5.8e-6 
model=cap_mim_2f0fF
m=1
spiceprefix=X
}
N 400.0 -50.0 400.0 -30.0 {lab=A}
C {devices/lab_pin.sym} 400.0 -50.0 3 0 {name=l0 sig_type=std_logic lab=A }
N 400.0 50.0 400.0 30.0 {lab=B}
C {devices/lab_pin.sym} 400.0 50.0 1 0 {name=l1 sig_type=std_logic lab=B }
