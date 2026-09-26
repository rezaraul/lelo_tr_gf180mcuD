v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 0 0 0 0 {name=p0 lab=N}
C {devices/iopin.sym} 0 20 0 0 {name=p1 lab=P}
C {symbols/ppolyf_u_1k.sym} 400 0 0 0 {name=R1_0
value="(value)"
w=1.12e-6
l=5.12e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
N 400.0 -50.0 400.0 -30.0 {lab=N}
C {devices/lab_pin.sym} 400.0 -50.0 3 0 {name=l0 sig_type=std_logic lab=N }
N 400.0 50.0 400.0 30.0 {lab=INT_0}
C {devices/lab_pin.sym} 400.0 50.0 1 0 {name=l1 sig_type=std_logic lab=INT_0 }
C {symbols/ppolyf_u_1k.sym} 400 160 0 0 {name=R1_1
value="(value)"
w=1.12e-6
l=5.12e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
N 400.0 110.0 400.0 130.0 {lab=INT_0}
C {devices/lab_pin.sym} 400.0 110.0 3 0 {name=l2 sig_type=std_logic lab=INT_0 }
N 400.0 210.0 400.0 190.0 {lab=INT_1}
C {devices/lab_pin.sym} 400.0 210.0 1 0 {name=l3 sig_type=std_logic lab=INT_1 }
C {symbols/ppolyf_u_1k.sym} 400 320 0 0 {name=R1_2
value="(value)"
w=1.12e-6
l=5.12e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
N 400.0 270.0 400.0 290.0 {lab=INT_1}
C {devices/lab_pin.sym} 400.0 270.0 3 0 {name=l4 sig_type=std_logic lab=INT_1 }
N 400.0 370.0 400.0 350.0 {lab=INT_2}
C {devices/lab_pin.sym} 400.0 370.0 1 0 {name=l5 sig_type=std_logic lab=INT_2 }
C {symbols/ppolyf_u_1k.sym} 400 480 0 0 {name=R1_3
value="(value)"
w=1.12e-6
l=5.12e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
N 400.0 430.0 400.0 450.0 {lab=INT_2}
C {devices/lab_pin.sym} 400.0 430.0 3 0 {name=l6 sig_type=std_logic lab=INT_2 }
N 400.0 530.0 400.0 510.0 {lab=P}
C {devices/lab_pin.sym} 400.0 530.0 1 0 {name=l7 sig_type=std_logic lab=P }
