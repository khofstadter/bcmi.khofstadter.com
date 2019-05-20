# Logbook

This README.md acts as the logbook for the project.

This github repository is setup to archive my PhD work titled 'Brain Computer Music Interfacing with Meditation'. The website [https://bcmi.khofstadter.info](https://bcmi.khofstadter.info) is an archive of the main outcomes. This README.md file is the more detailed log, that keeps me focused.

The main contributor to this research is [Fredik Olofsson](https://github.com/redFrik). He does magic with the machines.  

## todo:

- crisscross data between sc and processing;
- try to play a large file back in sc;
- experiment with new Wifi shield; 
- finish REI and implement more in sequencers; 
- write a questionnaire for 1) NF 2) meditators 3);

often
- check news on open bci forum and github; 

Hardware

* find y cable, ask Ian, can one side be OK as well? - [amazon](https://www.amazon.com/DGSUS-Single-Splitter-Workstation-Motherboard/dp/B07KQQGPG7/ref=sr_1_3?ie=UTF8&qid=1549643543&sr=8-3&keywords=jumper+wire+splitter);
* how to test iPhone as a hotspot;
* what does openbci forum and github say about wifi-issues?
* research battery,  buy one on amazon?
* how to involve the accelerometer in the measurements?;

Headware

* what water is best (normal, filtered)?
* how to clean the shell?
* does anything in the shell corrode?
* print enclosure - which is good for cyton+wifi+battery?


Software

* experiment with impedance (new shell/sponge, diff locations, etc.)
* redesign sequencer;
* visualisation like spectral data for pace of live drumming;

NF / soundscapes

* shall we add deep meditation to focus and mindfulness?
* how does Jeff Strong know the accurate BPS?
* check what HemySync used in their training e.g what sounds they add, what BPS/hz they use, how it is shifted;
* do we ask the listener to 'listen' to the music, or shall it be in the background ([like when problem solving](https://www.youtube.com/watch?v=whYGDvNohzo))?
* polymetre vs polyrhythm;
* Sufi music;

Writing

* organise literature folder;
* check where the paper could be submitted;
* organise resources page;
* compare jeff, binaural, isotropic, ...

Website

* add menu: resources, link to github

ARU

* did i register?

---

## diary

### 2019 05 10 
Rehearsing Aphorisms in Recital Hall:  
- Wireless Router cannot be next to the wall. 
- Frame drum might not work here with the style;
- tried REF on ear, seems to work; 
- question: what sounds, when? 

### 2019 04 14
- testing new wifi firmware (osc); 
- testing new code that comes with it;    
// all works; 

### 2019 04 01
- testing new code;
- writing business proposal for Andy Wilson Application;

### 2019 03 29
- demonstration at [AES Immersive and Interactive Media Conference](http://www.aes.org/conferences/2019/immersive/), York

### 2019 03 18-28
- testing code from Fredrik (bcmi diary 18-21); mainly comparing fft plots in OpenBCI and SuperCollider;
- brainstorming about the idea of having our own bci kit (that we sell);

### 2019 03 10-11
- tested new code from fredrik ([youtube](https://youtu.be/RCZW0JGjzWI));
- fine tuned order of execution with OpenBCI_GUI ([youtube](https://youtu.be/RTf_jXjlWbM));
- fine tuning designated OS;

### 2019 03 7 (Thu)
- making sample pack;

### 2019 02 26 (Wed)
Experimenting with auto trim/split in Reaper. Fine adjustments to this tool are needed in order to do loads of manual tasks.

- todo: need to find out how to record this instrument (get in touch with Gareth, Matt and Mark);
- discussion [here](https://www.gearslutz.com/board/so-much-gear-so-little-time/183935-mic-selection-bodhran.html);


### 2019 02 26 (Tue)
- Recordings of frame drum in ARU studio.
- Checking 3d printer in the ARU.
- thinking about the accelerometer on board be used instead of FEELTRACE? probably not, there should be an external system for this, as the head movement might make use feel different;

### 2019 02 11-14 (Tue-Thu)
Jeff Strong's Drumming course: pre course and first week done, frame drum ordered, practicing basic patterns;  
rewriting tempoClock in new software;
ideas for listening test (more in email to Fredik subject: quick update)

Read on AI and D R Hofstadter: https://www.theatlantic.com/magazine/archive/2013/11/the-man-who-would-teach-machines-to-think/309529/

### 2019 02 10 (Mon)
Enrolled on Jeff Strong's Drumming Course. Trying to ask them to make it all available.

### 2019 02 07 (Fri)
continue with Jeff Strong videos and notes;
thinking about odd meters and tempo changes (speed up or down) in SC;

### 2019 02 07 (Thu)
research on Jeff Strong and his drumming techniques;   
more on coming blog post 'jeff strong';
testing new sc widgets that look like OpenBCI GUI widgets;

### 2019 02 06 (Wed)
started redesigning the TempoClock part of the seq;

### 2019 02 04 (Mon)
Test new code from Fredrik.

### 2019 02 03 (Sun)
OpenBCI-SuperCollider update test (bcmi diary 11 video:https://youtu.be/hjnweAmfmm0)

### 2019 02 01 (Fri)

- conversations about corrosion on EEG electrodes;
- checking forum and github issues;
- tested impedence with openbci_gui and greentek, i expected a difference between the electrode heads with the black flap and the once which seem to look brand new with the silver part, but after having experimented for a while, they delivered similar results. now.
	- I move the reference electrode back to REF from CZ, and it seemed to reduce the impedance (WHY?);
	- let's try brand new sponges;
	- let's check the water, i've used normal water;



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
