---
title: BCMI
layout: default
---

Hello, my name is Krisztián Hofstädter. This subdomain archives my doctoral research titled 'Developing a Brain-Computer Music Interface for Meditation' at the [ARU](https://aru.ac.uk/people/krisztian-hofstadter), Cambridge. Read about other projects [here](https://khofstadter.info).

<br>

**research abstract**

This interdisciplinary research developed a brain-computer music interface and demonstrated its use for scientific and artistic purposes. It was developed for neurofeedback practitioners and creatives interested in the combined use of brain-computer interfacing and music for well-being and creative expressions linked to meditation. Its effectiveness is investigated in training programmes, surveys and demonstrated in presentations and performances with real-time electroencephalography (EEG).

<br>

**keywords**

altered states of consciousness, brain-computer music interfacing, brainwave entrainment, EEG, generative music, immersion, interactive soundscapes, meditation, neurofeedback, OpenBCI, SuperCollider, synchronisation

<br>

**timeline**

A visual representation of progress can be seen [here](timeline).

<br>

**ongoing work**
<br><br>
My current focus is on writing up the research. The ongoing projects below will not be part of the PhD commentary. Once these ongoing projects are completed, they will be written up as journal papers/academic book chapters. 
<br>
{% include index-cron-ongoing.html %}
<br>
**past work**

<div class="tab">
  organise by
  <button class="tablinks" onclick="openCity(event, 'time')" id="defaultOpen">time</button>
  <button class="tablinks" onclick="openCity(event, 'categories')">main category</button>
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
