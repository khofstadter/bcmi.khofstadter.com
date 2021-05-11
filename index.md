---
title: BCMI
layout: default
---

Hello, my name is Krisztián Hofstädter. This subdomain archives my doctoral research titled 'Developing a Brain-Computer Music Interface for Meditation' at the [Anglia Ruskin University](https://aru.ac.uk/people/krisztian-hofstadter), Cambridge. You can read about other projects [here](https://khofstadter.info).

## research abstract
This interdisciplinary research developed a brain-computer music interface and demonstrated its use for scientific and artistic purposes. It was developed for neurofeedback practitioners and creatives interested in the combined use of brain-computer interfacing and music for well-being and creative expressions linked to meditation. Its effectiveness is investigated in training programmes, surveys and demonstrated in presentations and performances with real-time electroencephalography (EEG).

## keywords
altered states of consciousness, brain-computer music interfacing, auditory brainwave entrainment, EEG, generative music, immersion, interactive soundscapes, meditation, neurofeedback, OpenBCI, SuperCollider, shamanic state of consciousness, synchronisation

## timeline
A visual representation of progress can be seen [here](timeline).

## ongoing work
I submitted the thesis at the end of April 2021. While waiting for the viva, I am (1) preparing a funding application to further the research; (2) writting a book chapter that links the research to psychedelic music and (3) working on the projects that were started in this research but have not been completed yet.
<br>
{% include index-cron-ongoing.html %}

## past work

<div class="tab">
  organise by
  <button class="tablinks" onclick="openCity(event, 'time')" id="defaultOpen">time</button>
  <button class="tablinks" onclick="openCity(event, 'categories')">first category</button>
</div>

<div id="time" class="tabcontent">
  {% include index-cron.html %}
</div>

<div id="categories" class="tabcontent">
  {% include index-cat.html %}
</div>

<br>

<script>
function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
