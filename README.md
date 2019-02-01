# Logbook

This README.md acts as the logbook for the project.

This github repository is setup to archive my PhD work titled 'Brain Computer Music Interfacing with Meditation'. The website [https://bcmi.khofstadter.info](https://bcmi.khofstadter.info) is an archive of the main outcomes. This README.md file is the more detailed log, that keeps me focused.

The main contributor to this research is [Fredik Olofsson](https://github.com/redFrik). He does magic with the machines.  

## todo:

often:
- check news on open bci forum and github

AES Conference:
* book ~~accommodation~~, ~~conference~~, train

Hardware
* understand UDP, TCP and OSC;
* earl clips and y cable - ~~emailed Tony~~, check GreenTek site;
* ~~new cap~~, emailed Greentek
* borrow a router from uni;
* how to test iPhone as a hotspot;
* what does openbci forum and github say about wifi-issues?

Software
* test impedance with new electrodes;
* test sc files from Fredrik;
* ~~test open_bci_gui_SDK (impedance issue)~~ working again;
* redesign sequencer;

Writting
* organise literature folder;
* check where the paper could be submitted;
* organise resources page;

Website
* add menu: resources, link to github

ARU
* did i register?
* 3d printing

## diary

### 2019 02 01 (Fri)

- conversations about corrosion on EEG electrodes;
- checking forum and github issues;



### 2019 01 31 (Thu)
- tested new softAP from Fredrik, doesn’t seem to be usable as there are too many lost packages;
- tested new OpenBCI_GUI for [impedance issue](https://github.com/OpenBCI/OpenBCI_GUI/issues/427), they updated it, now it work.
- there might be a problem with [EEG corrosion](assets/images/2019-01-31-eeg-corrosion.JPG), hence the high impedance I've been measuring;


### 2019 01 30 (Wed)
- firmware [update](assets/images/2019-01-30-openbci-wifi-shield-update.JPG) with FTDI cable, quark update - test;
- issues with distance and connection between shield/router/computer

### 2019 01 28 (Mon)
- fresh Sierra install;
- following Fredik’s Wifi install guide:
- uploading basic firmware in programming mode;
- had slight issue with connecting wifi shield to home wifi/computer wifi (wifi manager) solution might be to get close to the router;
now sc streams data from wifi;



### 2019 01 24-25 (Thu-Fri)
- Fredrik shared info on how to setup the Wifi OSC;
- needs testing;

### 2019 01 27-28 (Thu-Fri)
- installed Mojave next to Safari, same problem;
- the impedance issue with the GUI has been attended, now I need to test it:
- https://github.com/OpenBCI/OpenBCI_GUI/issues/427#issuecomment-457956993.
- no answer for the FTDI question yet.


### 2019 01 21 (Mon)
- get 3v ftdi adapter for uploading;
- asked questions:
	- https://openbci.com/index.php/forum/#/discussion/1960/which-osx-and-ftdi-version-is-best-to-use-with-the-standalone-openbci-gui

	- https://openbci.com/index.php/forum/#/discussion/1961/impedance-measuring-issue-with-openbci-gui-4-0-3-standalone-osx

- reorganised literature folders and BookEnds ref to files;

### 2019 01 10 (Sun)
* changed REF from REF to Cz after talking to William Croft:
http://openbci.com/forum/index.php?p=/discussion/1663/greentek-gelfree-s-eeg-cap#latest
* need to find a way to use ear-clips for REF with y cable;
* experimented with positioning the board and cables next to me on a chair to reduce 50hz noise and reduce impedance: all worked out;
* for the last few weeks I have been pre-soaking the electrode shells and sponges for around 30 mintutes, when I add them to the cap, they are very wet - seems to help;

earlier outcomes on the [project website](https://bcmi.khofstadter.info)
