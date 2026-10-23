v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 370 -410 370 -260 {lab=IBPS_5U}
N 230 -410 370 -410 {lab=IBPS_5U}
N 680 -410 830 -410 {lab=IBNS_20U}
N 680 -410 680 -270 {lab=IBNS_20U}
N 680 -270 680 -260 {lab=IBNS_20U}
N 540 -410 680 -410 {lab=IBNS_20U}
N 540 -410 540 -260 {lab=IBNS_20U}
N 220 -120 370 -120 {lab=VSS}
N 370 -200 370 -120 {lab=VSS}
N 370 -120 540 -120 {lab=VSS}
N 540 -200 540 -120 {lab=VSS}
N 540 -120 680 -120 {lab=VSS}
N 680 -200 680 -120 {lab=VSS}
N 410 -230 430 -230 {lab=IBPS_5U}
N 460 -290 460 -230 {lab=IBPS_5U}
N 370 -290 430 -290 {lab=IBPS_5U}
N 340 -230 370 -230 {lab=VSS}
N 340 -230 340 -180 {lab=VSS}
N 340 -180 370 -180 {lab=VSS}
N 430 -230 460 -230 {lab=IBPS_5U}
N 430 -290 460 -290 {lab=IBPS_5U}
N 460 -230 500 -230 {lab=IBPS_5U}
N 540 -230 570 -230 {lab=VSS}
N 570 -230 570 -180 {lab=VSS}
N 540 -180 570 -180 {lab=VSS}
N 680 -230 710 -230 {lab=VSS}
N 710 -230 710 -180 {lab=VSS}
N 680 -180 710 -180 {lab=VSS}
N 460 -290 640 -290 {lab=IBPS_5U}
N 640 -290 640 -230 {lab=IBPS_5U}
N 220 -410 230 -410 {lab=IBPS_5U}
C {cborder/border_xs.sym} 0 0 0 0 {
user="sorka"
company="none"}
C {devices/ipin.sym} 220 -410 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} 220 -120 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 830 -410 0 1 {name=p3 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 410 -230 0 1 {name=xo1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 500 -230 0 0 {name=xo0[1:0] }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 640 -230 0 0 {name=xo2[1:0]}
