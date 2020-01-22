This repository archives my PhD  titled 'Developing a Brain Computer Music Interface for Meditation'. It has two main parts: 

1. thesis to-do list (work left to do)
2. logbook (a detailed diary)
3. [Website](https://bcmi.khofstadter.info) (a Jekyll website with the main outcomes)

The main contributor to this research is [Fredik Olofsson](https://github.com/redFrik), my external advisor. Others who have helped: Jörg Fachner (2nd supervisor), Tom Hall (first 1st supervisor), Richard Hoadley (2nd first supervisor), Paul Rhys (3rd first supervisor), Clemens Maidhof, Ian Daly, Ryan Rogers, Matt Skidmore, Yanxi Wu, Will Schneider, etc.

---
## 
- dissemination on FB;
- bcmi-soundscape-01 repo

0. BCMI code
### plotting
- 2 files needed: 
	1: in OpenBCI-SuperCollider (this needs to be much simpler and follow the basic DataRecord conventions - these conventions need also refining)
	2: in bcmi-soundscape-01 (this is where the more complex plotting goes with the varieties I have: 1st tests with bmk, performance)

### coherence
- to add in OpenBCI-SuperCollider (not sure how yet)



1. NF tests with B,M,K
- finish new plotting code (it should have comments for allowing it to be used with different file formats)
- render audio only from each screenrecording;
- // can we have video somehow as well?
- refine ~recorder.extra in 'main.scd' according to new plotting format; 
- quantify qualitative data from questionnaires;
- find a good way of exporting the plotting data in the post window (maybe simple text)

2. talks & performances
- send a short Premier project of Cambridge gig to John Renney
- make 4 ch test audio in SC;
- meet Mat for new mix;

3. online survey
- find drum circles (colchester and online)
- more personal dissemination




## thesis to-do

## (1) commentary

- varga peter fb message

### mellel file
- <mark>read on NF thresholds in Collura</mark>
- can we skip mellel and only use markdown? If yes, how to turn markdown into pdf easy?
- read other practice (based, lead) research
- juxtaposing complexity with simplicity - who writes about this? 
- find more REF for polyrhythm and brainwaves
- find REF for remembering and steady stimulus
- is it a PhD in Music or a PhD in Creative Practices?
- could NF work without the computer, with someone explaining, practicing meditation and highlighting the differences between states of minds;
- <mark>digitalise, translate post questionaire (English / Chinese)</mark>
- analyse that eeg and qualitative data from questionnaires in EAD type matrix


### external
- sum up research experience for Medium
- <mark>submit book chapter proposal by mid Jan</mark>


---

## logbook

### 2020 01 22
- decided to merge nf-test and performance code for repo;
- refined bcmi-soundscape-01

### 2020 01 20-21
- supercollider work on bcmi-soundscape-01 repo

### 2020 01 14-20
- dissemination on FB

### 2020 01 10
- mixing in reaper - two things to look at: 
1. tighter bass; 
2. louder effects without changing drum sounds (how!?)
- testing fredrik's sound player;
- contacting shaman group admins; 


### 2020 01 08
- asked for feedback on hungarian survey, joined two facebook group;
- what are the most difficult parts: analyse EEG data, rewrite thesis, read more EEG, code coherence test for two EEGs

### 2020 01 07
Máté Imre riport (Yotengrit) 2. rész
- rábaközi tudó emberek nem használtak drogokat, értelmetlen szavakat ismételtek, ettől estek transzba. 

### 2020 01 06
- due to 'popular demand', the 'shamanic meditation' survey is translated to hungarian, currently being checked;

### 2019 12 17
- mixing in studio: some effect sounds are missing with the 4 to 2 channel VSTs (ReaSurround, ATK decoders), have experimented with binaural as well, conclusion: to achieve a similar mix to Mat's, I need to use the classic render again: frontL + rearL, frontR+rearR; 

### 2019 12 15
shamanic journey
- i don't think it is very important to have a question;
- more open way of communicating with our inner wisdom;
- is it important to start visualising the environment at the beginning, while relaxing in the beginning.  
- the word 'inspired' - inspiration - you and spirit (you are in the spirit)
- the intelectual part needs to take part but more as vitnes, rather then something in control. 
- ? inside/outside inspiration ? can it come from the outside? !!!
- length: short if it is a specific questions, longer for information; 
- callback: thanks the spirit;


### 2019 12 13
- sc plotting performance
- realised that forest.scd level (14,16) mistake has effected the soundscape as well - voice for level 2 is missing - is this really a problem?  turn it into an opportunity! it was gone in another universe - haha = again, a unique thing, that helps to stay awake!

### 2019 12 10
- more survey dissemination and personal messages (issue with survey not submitting on Safari);
- will stick to plotting as it is, not looking into other ways, still issues: 

![cased by bad code](assets/images/20191210-plotting01.jpg)

![level number manual change](assets/images/2019-12-10-bbedit-import-raw-eeg-2.jpg)

- but most look OK: 

![most](assets/images/20191210-plotting02.jpg)

### 2019 12 06-09
- spotted mistake in 'forest' files, levels numbers were not saved correctly; files in all projects ameneded; 
- raw files need to be changed manually in the last level - should be done with fine/replace in BBEdit:


![forest level mistake](assets/images/20191209-forest-level-saved-incorrectly.jpg)


- issues with survey, not submitted (earlier not working on some browsers)

### 2019 12 05
- getting an extension might be more difficult than thought; 

### 2019 12 04
- refining plotting in sc;

### 2019 12 03
- plotting date in sc; there is an issue with some of the files and a routine that downscales info. plotting works, but there is an error message; 
- raw text file amendments (for now removing '['s is enough) :
	- using BBEdit_12.6.7 (see updated workflow below)
- survey dissemination

### 2019 12 02
- more discemination of survey via emails and new traditional shamanism facebook group; 
- looking at Will's Matlab script; 

### 2019 11 29
- meeting with Martin and co. (survey feedback) and Alex; 
- meetin with Will and Szilvia (Matlab learning)
- mixing with Matt (needs more time, there seem to be differences between software)

### 2019 11 27-28
- more posters in Essex; 
- followup email to CFI event bookers (through David C.)

### 2019 11 26
- update on sc forum - phase coherence; 
- migrate mix settings from protools to reaper - not good sound; 
- dissemination of survey link; 

### 2019 11 25
- tunnelblink vpn not working out today; 
- communicating with shamanism group admin about issues related to posting/commenting with external link; 
- uploading paintings to earn trust of facebook shamanism group; 
- difficulties with sending out more messages on FB to people I am not friends with; 
- uploading painting to khofstadter.info and linking to shamanism group; 
- more dissemination via facebook messages and email (asked Shamanism group admin to allow messaging group members privately); 
- testing tunnelblink and sc messaging between uk-germany with fredrik

### 2019 11 22
- meeting with india and invitation to talk in london
- meeting with g and nick (surprise) - discussing shadow and general things; 
- poster printed (bit cut off!) - some put out; 
- sc: communication between berlin-cambridge via sc tested; 

### 2019 11 21
- difficulties with obtaining rights to use the original version of the shaman image; 
- Mat sends details for mix (probably need to do together at one point); 
- survey final - disseminated via Facebook post (+tags), psy music group, 
- survey changes based on FSS feedback. 

### 2019 11 20
- checking Mat's mix, asking for plugin setups so I can duplicate for other recordings and experiment further with binaural for this recording; 
- survey amendments: making arousal-valance map in Ilustrator (Gimp would be the choice- but can work faster in AI atm).
- 

### 2019 11 19
- mix back from Mat, very good, perhaps bass from sc file needs to be more centred; 
- phase syncronisation in sc;
- editing in Premier; 
- survey amendments (remove file upload as too expensive), add setting conditions, emphasise question making; 

### 2019 11 18
- phase syncronisation in sc;
- discussing website submission with doctoral school; 

### 2019 11 15-17
- working on shamanic meditation survey: received feedback from shamanic fb group, 2nd supervisor, waiting for Gavin and FSS; 

### 2019 11 09-14
- discussing mix of FI performance with Matt Skitmore; 

### 2019 11 09-13
- working on shamanic soundscape survey; 

### 2019 11 09-12
- added more data to timeline; 
-  Will sent some Matlab code for theta plotting; 
- marcy, what carrier freq. to use in survery for BB version? 
- CD samples ordered for shamanic soundscape physical copy (the idea is to gain interest by telling people that their artwork will go on the CD artwork and the website - free advertisment); 

### 2019 11 09-11
- investigating options for vis.js to be used for phd timeline, narrowd workflow done; 

### 2019 11 09-10
- investigating alternatives to Premier for video editing. Blender is fast, but could not work out right video format and it takes time to learn (later). iMovie only has two video channels. Screenflow for editing this large multi cam project is too slow. 

### 2019 11 07-08
- listening to Cave and Cosmos (good if your eyes are tired)    
- mixing three performances in Reaper; 
- working on phase coherance code; 
- creating interest in drawing after shamanic journeying (facebook group);

### 2019 11 05 
- demo at ARU, music students, recorded music;
- 30min setup is tight; 

### 2019 11 04
- bennie and ivan asked about new S3 corrosion
- survey issue - how do people attache their images? Can they get an ID after the survey that they can refer to?
- prep for Wed 6 Nov ARU demo (tripods, tech, ..) 

### 2019 11 03
- reply from JH on SC forum re phase coherence; 

### 2019 10 30
- mixing in Reaper;

### 2019 10 28-29
- organising notes; 
- organising assets;

### 2019 10 26
- cambridge festival of ideas (50-60) people, archived, ... 

### 2019 10 25
- final coding to use phase sync in performance; 
- setup for demo/performance; 

### 2019 10 21
- 4 channel at home + 1 live (instead of SM57 Zoom H1 is used); 

### 2019 10 19
- feedback on coherance on openbci forum;

### 2019 10 18
- experimenting with code; 
- - Ian has introduced some functions in Matlab (some his, some from BioSig);

### w.c. 2019 10 07
- having difficulties with reading raw file in matlab;
- playing back sc raw files with added data is OK in openbci 4.1.3;

### w.c. 2019 10 03

how to amend the raw files? We need to amend the raw files as some softare does not like the extra '[' characters. Also, I was thinking of adding the thresholds (theta, gamma) the the raw file, however these values were only changed ones at the beginning and remained the same throughout - so no real need to keep them in the files. Later, once there is an automatic thresholding code, these threshold values should be recorded in the raw file as well. 

- amending raw eeg text files in OpenOffice (if addition is needed)
	1. drag & drop raw eeg text file on an emtpy spreed sheet in open office with the following settings:  
![title](assets/images/2019-10-03-openoffice-import-raw-eeg-1.jpg)

	2. add column where needed
	3. fill in column info (watch video)
	4. remove [ and ]
	5. add ` '` where needed with find & replace ([help](https://forum.openoffice.org/en/forum/viewtopic.php?t=26830))
	
	![title](assets/images/2019-10-03-openoffice-import-raw-eeg-2.jpg)
	
	6. don't save as other format, save as current format.
	7. make sure header is exaclty the same as before (remove extra commas)
	7. check with eye some rows. 
	8. check back in sc... 
	
- if we only need to remove:
	- amending files in Atom is very slow:
	
![title](assets/images/2019-10-03-atom-import-raw-eeg.jpg)
	
	
	- amending files in BBEdit (TextWrangler) is superfast; 
	
![title](assets/images/2019-10-03-bbedit-import-raw-eeg-1.jpg)

- final: 

![title](assets/images/2019-10-03-amend-raw-eeg-0.jpg)

![title](assets/images/2019-10-03-amend-raw-eeg-1.jpg)
	
### w.c. 2019 09 09
- meeting with PR: 
	- university of bristol - interdisciplinary people; 
	- nominating ex. sup. - call Brigitta;
- working on timer/reward/soundscape in sc; 

### w.c. 2019 09 02
- help for reaper file [organising](https://forum.cockos.com/showthread.php?p=2178859)
- have been working on the sequencer mainly in sc; 

### w.c. 2019 08 26
- consulted sc forum for paradiddle code and started working on it; 
- asked mathematics.stackoverflow for guidence on mathematics used (nor answer)

### 2019 08 23
BABA01 (pretest)
- no questionaire, i kinda know what he is like, he touched the eeg while tests, he couldn't concertrate on the drumming (maybe needs to be made more explicit, maybe 30 min of the most minimal shamanic drumming is to much if they are not interested in this, he asked about the smudge scent, he was told it will be max 1h with some sounds, i don't think he was focusing on the music, do people actually want to change something in them (differentiate between people who like the idea and and the ones who don't seem to be interested), after 15 minutes he was told to focus on the breething and the music (as he was not focusing on anything really, he was looking at the fft plot often, he is clever, wanted to understand (maybe we need to make sure people understand the agenda >> you will understand if you let go of understanding, there were small noises from the outside, after the test he said he was not tired when we started (altough was jawning constantly), he said he only got tired towards the very end, he said he could differentiate between the wide and the narrow sound (probably different timbre)

### 2019 08 18, 19
- battery connectors too big for OpenBCI
- adding generator, panning, ... 
- refining of sequencer; 
- washed old cap;
...

### 2019 08 14
- Ian Walker on practice research and how it is archived (ARRO, figshare), Simon Smith emailed with question on this topic; 

### 2019 08 13
- tests with other fft plots and energy variables
- testing pausing openbci fft;
...

### 2019 08 09
- new cap: 8 channel, sequencer with drumming, slowed down by plotting; 
- new cap: yanxi - catnap (hair is a problem, time series was too low, but then fft window was fine: interesting)
- new greentek cap tested quickly with supercollider and live frame drumming;

### 2019 08 05
- new tempoClock and varieties Function started; 

### 2019 08 02
- impedance in sc fixed with fredrik, new repo, downloaded (having impedance measuring in sc has streamlined work as now we don't need to open the openbci gui to start with);

### 2019 08 01
- installed Matlab and EEG Lab, currently looking at [this](https://openbci.com/community/eeglab-tutorial-import-data/) and waiting to see Clemens for help; 

### 2019 07 31
- further impedence checks in sc >> getting somewhere; 

### 2019 07 30
- wrote to Roland about adapter for soundcard use; 

### 2019 07 30 studio work
- roland mic needs adapters (with phantom - XLR) - writing to Roland for help; 
- recording with new technique (2 AKG 414, 2 SM58) 

![20190730-studio-mic-setup](assets/images/20190730-studio-mic-setup.jpg)

### 2019 07 29
- testing OpenBCI_GUI_v4.1.3.app > works; 
- readings:
	- bcmi-diary-hemi-sync-advanced-focus-10
	- bcmi-diary-impedance-code-sc

### 2019 07 25
- readings:
	- bcmi-diary-hemi-sync-advanced-focus-10
	- bcmi-diary-impedance-code-sc

### 2019 07 22
1. new S3 arrived; 
2. tried to write code for impedance check in sc - help needed; 
3. started: [Beginners guide to the Frame Drum](https://www.youtube.com/watch?v=DuzrQKUyzKQ) by Pete Lockett

### 2019 07 19
1. have been communication with Ivan about the S3 and other NF related issues. 
2. S3 is on the way from China; 
3. managed to make a subclass of DataRecord.sc; 
4. emailed Clemens the raw file to test in Matlab; 
5. replied to Andrej
6. suggesting Goldsmith music&mind Msc to choose 2nd supervisor from; 
7. made a screenrecording with eeg and frame drum, asked Clemens to check it, I am looking for artifacts induced by drumming (movement) and increased theta and gamma; 
8. i have requested Matlab to be on my computer; 


### 2019 07 18
1. experiment with last studio recording's phase; 
2. open_bci gui issues (impedence) 
3. sc - experimenting with sc DataRecord - trying to write a class; 
4. got in touch with hemi-sync about metamusic.  how to make music for them?  checking their store (https://hemi-sync.com/): andrej hrvatin is very interesting: https://hemi-sync.com/product/heros-journey/; https://nimetu.org/shamanic-drumming-the-percussionists-perspective/ - the idea is to make minimal dub techno style that is not pre composed but with their guidence; 
5. andrej hrvatin. breathe in breathe out performs in the dark - sent him an email, he sent a long reply; 

### 2019 07 17
1. 3d printing of raised encloser 
2. studio recording aru frame drum (no pulse, freestyle, AKG414 and SM57, + binaural with Zoom, some iphone video recordings): 
	- not really good music, recordings might be good; 
	- needs to practiec meditation to be able to focus and stay a bit more repetetive, at the moment the music is too random, thoughts are not settled, so this is probably a good representation of a not focused mind; 
	- information on phase issues: https://www.uaudio.com/blog/understanding-audio-phase; https://www.youtube.com/watch?v=rXQcjaXnhG0, https://www.youtube.com/watch?v=JH0ByODyd3o

### 2019 07 16
- testing wifi in openbci-gui, jumps without filters as well: probably a programming issue;
- testing sc fft plot with 'first trip' music, also tested dataRecord and playback, matching screen recording, all good.

### 2019 07 11
- double checking that signal is OK or not in openbci gui, AND it is not OK.  so problem is not in sc code; 
- fine tuned wifi-setup when firmware updates: no need to remove the shield from the cyton; 

### 2019 07 10
- openbci_gui test for github issue; 
- openbci_sc_wifi_still_jumping; 

### 2019 07 09
- rewrote fftplot sound example code, now thresholds seems to work again; 
- learnt some tinkercad to amend some openbci enclosers, hope to print next week; 

### 2019 07 08
learnt: 
- lanscan needs to be restarted when new scanning; 
- serial communication works, when having wifi shield on: 
1. make sure wifi shield has osc firmware and is paired to linksys (no need to take wifi shield off the openbci board, just make sure the external switch is powered off; after pairing Lanscan needs to see it (if it was running before, Lanscan needs restarting); 
2. serial in openbci_gui (check impedence) 
3. serial in supercollider
4. wifi in supercollider 

### 2019 07 05
- wifi shield firmware setup for open_bci_gui, working with linksys modem; 
- signal in open_bci_gui not jumping; 

### 2019 07 04
- soldering antenna, working; 

### 2019 07 03
- in studio recording frame drum with 3 mics; 
- pulse sensor is too loud, started using only light; 

### 2019 07 02

- tested wifi shield jumping signal again, and broke the antenna off; 
- tested impedance measurements in sc: 
? ask openbci forum; 

### 2019 07 01
- added more salt in the water, earlier it was much less; 
- tested more salt, maybe better, not sure; 
- impedence test in sc - not sure how it works; 
? is there a way to continuously monitor impedence and save in a file with eeg data?
- wifi shield tested again - data jumping; 

### 2019 06 28
1. test default Wifi firmware (2.0.5) with OpenBCIGUI (OpenBCI_GUI-v4.1.0-beta.1); 
- test eeg with serial - all good; 
- test eeg with wifi - could not connect; 
2. test custom OSC Wifi firmware with sc; 
- test f's code - in relevant youtube video; 
3. organising faq; 
4. getting in touch with Greentek - no reply; 

### 2019 06 26
buy new EEG cap. 
	- get in touch with people who bought the S3 cap; 
	- get touch on skype with Greentek 
		- is Bennie still there?
		- can they still do the same deal or perhaps cheaper? 
		- why did you go back to not sintered electrodes with this cap?

### 2019 06 26
- IP is mine - confirmed by ARU; 
- IADS sounds enquiry sent to Emily; 

### 2019 06 25
- broken antenna on RDF chip re-soldered, maybe only 3 legs, not lost packages in sc;
? clearing both electrodes, cap? 
? how does low battery effect the signal?  

### 2019 06 24
Testing Jumping signal: 
- little thing that broke off might be the issue, but why would this effect the wifi signal? 
- was the wifi working properly after the AES talk, did I use it after the AES talk? 
- there are little green corrosions in the electrode base (rost?); 
todo: 
- need to check whether wifiOSC was ever working in sc? 
- put OpenBCI's firmware back on wifi (original) to test wifi in OpenBCI GUI; 
- talk to Istvan about healing the cap; 
- buy a new cap; 
- is there a gel cap in the Music Therepy clinic that I could borrow? 

### 2019 06 21
- testing with distilled water, no difference to jumping signal in Wifi; 
- little thing broke off the OpenBCI board (next to RFD chip);   
conlusion: 
- wifi is worse than serial, why? 
- new electrodes better than old ones; 
- is the wifi shield damaged as well?

### 2019 06 20 
- testing wifi/sc with cap: couldn't get good signal in sc in 2 hours;
- meeting with Ian;

### 2019 06 19
Questions for Ian: 
- how many samples do I need? 
- is it a good idea to record two people simultaneously?
- what does he think about the soundscape ideas?
- what does he think about the NeuroMeditation protocols? which one could be used best with which soundscape? 
- demo in September in Hex?
- y cable;
- feeltrace (trackball mouse) vs accelerometer (not on head?)

### 2019 16 17 
- organise thoughts; 
- drive: after phd (dmt); 

#### 2019 06 11-13
* aphorisms prep/concert
* no EEG used; 

#### 2019 06 10
- compose two soundscapes with tibetan bowls and the idea of EEG 
- read 'An electro-acoustic implementation ofTibetan bowls: Acoustics and perception'
- purchased a Kontakt sample pack; 
- http://musicproductionhq.com/tibetan-singing-bowl/

#### 2019 06 05
- whole day in the recital hall, tested mixer, busing of quad speaker setup;
- changed a few things in the SuperCollider code: now with a function the Ndef stops when the loop gets to the end; 

#### 2019 06 05
- brief from David received, I am expected to trigger sound samples throughout the concert. I probably need to make some of these sounds and bounce them as mono wave files. I am also probably live sound engineer. This means I have to touch the computer often and have more responsibilities than expected. Due to this I was suggested to consider ditching the EEG idea for another time. This suggestion is reasonable, however changes the whole method needed. I am still prepared to carry on using SuperCollider so at the moment (with Fredrik's) help I am trying to refine how to use Ndef to trigger and free sound samples. I also would like
- to carry on using 4 speakers;
- feed in the life sound from the mixer and process it;
- perhaps use a nano controller;

#### 2019 06 04
- thinking about having a static composition on a separate player feed in the mixer (SC on the top);
- moving into JITLib with Fredrik's guidance;

#### 2019 06 03
Aphorisms
- based on Eli's [SuperCollider Tutorial: 20. Microphones and SoundIn](https://www.youtube.com/watch?v=3vu4UbS2NMw), a SoundIn Synth draft with delay was made;
	- todo: check Bus/Grouping related tutorial to have control over modules e.g. delay;

#### 2019 05 31
Aphorisms:   
- 3 short voice samples selected and repaired in RX: 	- Mouth De-click:
	- De-click (if anything left to remove);
	- De-ess
	- De-plosive
	- Direct Sample Editing (if needed)

![remove low frequency rumble](assets/images/2019-05-31-aphorism-RX-manual.jpg)

- - EQ to remove low freq artifact (if needed)

![remove low frequency rumble](assets/images/2019-05-31-aphorism-RX-remove-low-freq-artifact.jpg)

-
	- EQ (remove low energy from 45Hz)
	- Light Voice Denoise;

- what's best for recital hall - Gavin emailed;

#### 2019 05 30
- setting up MOTU with designated OS in living room + 4 speakers;
- trying Pan4 with Slider2D;
- use 'Server.default.options.numOutputBusChannels= 4;'

#### 2019 05 29
- tested MOTU 4 channel with SuperCollider (3h);
- new Pulse arrived: probably as loud as the one before;

#### 2019 05 28
- Skype with David (1h);

#### 2019 05 24
- new Pulse is sent;
- working on Exodus (include methodology/plan) in thesis;

### 2019 05 23
Studio recording with Pulse and Frame Drum
- even with two sound proofing foam, the pulse is too loud in the recordings;
- it is ver difficult (for me) to follow the metronome (the pulse) and dive into an improvisation: not good recordings;
- the binaural recordings with the Roland didn't work out as we couldn't connect both sides of the headphones to the sound card;

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

### 2019 03 7 
- making sample pack;

### 2019 02 26 
Experimenting with auto trim/split in Reaper. Fine adjustments to this tool are needed in order to do loads of manual tasks.
- todo: need to find out how to record this instrument (get in touch with Gareth, Matt and Mark);
- discussion [here](https://www.gearslutz.com/board/so-much-gear-so-little-time/183935-mic-selection-bodhran.html);

### 2019 02 26
- Recordings of frame drum in ARU studio.
- Checking 3d printer in the ARU.
- thinking about the accelerometer on board be used instead of FEELTRACE? probably not, there should be an external system for this, as the head movement might make use feel different;

### 2019 02 11-14
Jeff Strong's Drumming course: pre course and first week done, frame drum ordered, practicing basic patterns;  
rewriting tempoClock in new software;
ideas for listening test (more in email to Fredik subject: quick update)

Read on AI and D R Hofstadter: https://www.theatlantic.com/magazine/archive/2013/11/the-man-who-would-teach-machines-to-think/309529/

### 2019 02 10 
Enrolled on Jeff Strong's Drumming Course. Trying to ask them to make it all available.

### 2019 02 07 
continue with Jeff Strong videos and notes;
thinking about odd meters and tempo changes (speed up or down) in SC;

### 2019 02 07 
research on Jeff Strong and his drumming techniques;   
more on coming blog post 'jeff strong';
testing new sc widgets that look like OpenBCI GUI widgets;

### 2019 02 06 
started redesigning the TempoClock part of the seq;

### 2019 02 04 
Test new code from Fredrik.

### 2019 02 03 
OpenBCI-SuperCollider update test (bcmi diary 11 video:https://youtu.be/hjnweAmfmm0)

### 2019 02 01 

- conversations about corrosion on EEG electrodes;
- checking forum and github issues;
- tested impedence with openbci_gui and greentek, i expected a difference between the electrode heads with the black flap and the once which seem to look brand new with the silver part, but after having experimented for a while, they delivered similar results. now.
	- I move the reference electrode back to REF from CZ, and it seemed to reduce the impedance (WHY?);
	- let's try brand new sponges;
	- let's check the water, i've used normal water;

### 2019 01 31 
- tested new softAP from Fredrik, doesn’t seem to be usable as there are too many lost packages;
- tested new OpenBCI_GUI for [impedance issue](https://github.com/OpenBCI/OpenBCI_GUI/issues/427), they updated it, now it work.
- there might be a problem with [EEG corrosion](assets/images/2019-01-31-eeg-corrosion.JPG), hence the high impedance I've been measuring;

### 2019 01 30 
- firmware [update](assets/images/2019-01-30-openbci-wifi-shield-update.JPG) with FTDI cable, quark update - test;
- issues with distance and connection between shield/router/computer

### 2019 01 28 
- fresh Sierra install;
- following Fredik’s Wifi install guide:
- uploading basic firmware in programming mode;
- had slight issue with connecting wifi shield to home wifi/computer wifi (wifi manager) solution might be to get close to the router;
now sc streams data from wifi;

### 2019 01 24-25
- Fredrik shared info on how to setup the Wifi OSC;
- needs testing;

### 2019 01 27-28
- installed Mojave next to Safari, same problem;
- the impedance issue with the GUI has been attended, now I need to test it:
- https://github.com/OpenBCI/OpenBCI_GUI/issues/427#issuecomment-457956993.
- no answer for the FTDI question yet.

### 2019 01 21 
- get 3v ftdi er for uploading;
- asked questions:
	- https://openbci.com/index.php/forum/#/discussion/1960/which-osx-and-ftdi-version-is-best-to-use-with-the-standalone-openbci-gui
	- https://openbci.com/index.php/forum/#/discussion/1961/impedance-measuring-issue-with-openbci-gui-4-0-3-standalone-osx

- reorganised literature folders and BookEnds ref to files;

### 2019 01 10 
* changed REF from REF to Cz after talking to William Croft:
http://openbci.com/forum/index.php?p=/discussion/1663/greentek-gelfree-s-eeg-cap#latest
* need to find a way to use ear-clips for REF with y cable;
* experimented with positioning the board and cables next to me on a chair to reduce 50hz noise and reduce impedance: all worked out;
* for the last few weeks I have been pre-soaking the electrode shells and sponges for around 30 mintutes, when I add them to the cap, they are very wet - seems to help;

earlier outcomes on the [project website](https://bcmi.khofstadter.info)

## extra notes:
- next time each subproject another another repo (or at least logbook). But, projects grow into sub-projects, so, .. 