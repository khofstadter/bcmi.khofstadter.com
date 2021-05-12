---
layout: post
title: inScore experiment
categories: BCMI-1
tags: [BCMI-1, code, inScore, supercollider]
author: tEdör
comment: true
short: Experimenting with visualising notation for live acoustic performers.
---
Experimented with sending musical scores from the [<kbd>NeuroSky-SuperCollider interface and audio neurogame</kbd>](/neurosky-supercollider-interface-and-audio-neurogame/) to [InScore](http://inscore.sourceforge.net/) via Richard Hoadley's [InScore](http://rhoadley.net/software/index.php) class for SuperCollider.


<div style="left: 0; width: 100%; height: 0; position: relative; padding-bottom: 56.2493%;"><iframe src="https://www.youtube.com/embed/PDo3J7MHPGg?rel=0&amp;showinfo=0" style="border: 0; top: 0; left: 0; width: 100%; height: 100%; position: absolute;" allowfullscreen scrolling="no"></iframe></div>

Tested with INScoreViewer-1.21, SuperCollider 3.11 on OSX 10.12.6.
<br>
Read more in this project in my [poster](/ARU-research-conference-poster/).

<br>

### testing
To test this, we need to

- install [InScore package](http://inscore.sourceforge.net/#download)
- install InScore class in SuperCollider (get in touch with [Richard Hoadley](http://rhoadley.net/)) (copy content of dmg file into a folder e.g. `InScore` and move this folder to `Applications`)
- run INScoreViewer
- run SuperCollider [code](https://github.com/krisztian-hofstadter-tedor/NeuroSky-SuperCollider/tree/master/sequencer/InScore)


