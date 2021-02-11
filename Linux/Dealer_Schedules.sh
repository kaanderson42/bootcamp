#! /bin/bash

grep '05:00.*AM' 0310* | awk '{print $1,$2,$5,$6}' >>Dealers_working_during_losses
grep '08:00.*AM' 0310* | awk '{print $1,$2,$5,$6}' >>Dealers_working_during_losses
grep '02:00.*PM' 0310* | awk '{print $1,$2,$5,$6}' >>Dealers_working_during_losses
grep '08:00.*PM' 0310* | awk '{print $1,$2,$5,$6}' >>Dealers_working_during_losses
grep '11:00.*PM' 0310* | awk '{print $1,$2,$5,$6}' >>Dealers_working_during_losses
grep '05:00.*AM' 0312* | awk '{print $1,$2,$5,$6}' >>Dealers_working_during_losses
grep '08:00.*AM' 0312* | awk '{print $1,$2,$5,$6}' >>Dealers_working_during_losses
grep '02:00.*PM' 0312* | awk '{print $1,$2,$5,$6}' >>Dealers_working_during_losses
grep '08:00.*PM' 0312* | awk '{print $1,$2,$5,$6}' >>Dealers_working_during_losses
grep '11:00.*PM' 0312* | awk '{print $1,$2,$5,$6}' >>Dealers_working_during_losses
grep '05:00.*AM' 0315* | awk '{print $1,$2,$5,$6}' >>Dealers_working_during_losses
grep '08:00.*AM' 0315* | awk '{print $1,$2,$5,$6}' >>Dealers_working_during_losses
grep '02:00.*PM' 0315* | awk '{print $1,$2,$5,$6}' >>Dealers_working_during_losses
