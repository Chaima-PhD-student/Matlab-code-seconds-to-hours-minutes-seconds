% PHD Student TAMRABET Chaima Algeria
% a program that calculates and displays a given number of seconds in HH:MM:SS
clc
clear
totalsecond=input('Give a number of seconds of your choice that you want to convert into HH MM SS :');
H= totalsecond/3600;     % (*3600) to convert the total number of seconds to hours
HH=fix(H);         % rounds the elements of H to the nearest integers towards zero
M=(H-HH)*60;       % I use (*60) to convert hours to minutes
MM=fix(M);
SS=totalsecond-[(MM*60)+(HH*3600)];
fprintf('The time is: %d:%d:%d \n',HH,MM,SS); %formats data and displays the results on the screen

