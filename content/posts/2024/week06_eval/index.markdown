---
title: 'Week 06 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2024-10-15T00:00:00-03:00'
slug: s24_w06_eval
categories:
  - evaluation
  - simulation
tags:
  - evaluation
  - simulation
toc: no
dropCap: no
displayInMenu: no
displayInList: yes
resources:
- name: featuredImage
  src: cover_02.jpg
  params:
    description: cover
params:
  week: 6
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 71%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       42%       |
| 2    |       71%       |
| 3    |       71%       |
| 4    |       71%       |
| 5    |       71%       |
| 6    |       71%       |






## Game Prediction

<table class="table" style="font-size: 12px; margin-left: auto; margin-right: auto;">
 <thead>
  <tr>
   <th style="text-align:left;"> game.nickname </th>
   <th style="text-align:left;"> predicion </th>
   <th style="text-align:left;"> win.prob </th>
   <th style="text-align:left;"> outcome </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Jetsons @ Giants </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 68.8% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 60.4% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dutch @ Butchers </td>
   <td style="text-align:left;"> Dutch </td>
   <td style="text-align:left;"> 91.9% </td>
   <td style="text-align:left;"> Dutch </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 52.1% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 97.7% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Riders </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 76.9% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 54.4% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
</tbody>
</table>


## Score Prediction

<table class="table" style="font-size: 12px; margin-left: auto; margin-right: auto;">
 <thead>
  <tr>
   <th style="text-align:left;"> team </th>
   <th style="text-align:right;"> real.pts </th>
   <th style="text-align:right;"> pred.min </th>
   <th style="text-align:right;"> pred.pts </th>
   <th style="text-align:right;"> pred.max </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 159.3 </td>
   <td style="text-align:right;"> 102.1 </td>
   <td style="text-align:right;"> 128.1 </td>
   <td style="text-align:right;"> 156.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 141.1 </td>
   <td style="text-align:right;"> 97.1 </td>
   <td style="text-align:right;"> 121.0 </td>
   <td style="text-align:right;"> 148.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 125.2 </td>
   <td style="text-align:right;"> 114.1 </td>
   <td style="text-align:right;"> 141.3 </td>
   <td style="text-align:right;"> 173.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 112.1 </td>
   <td style="text-align:right;"> 87.0 </td>
   <td style="text-align:right;"> 111.8 </td>
   <td style="text-align:right;"> 138.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 109.4 </td>
   <td style="text-align:right;"> 89.6 </td>
   <td style="text-align:right;"> 117.1 </td>
   <td style="text-align:right;"> 146.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 107.9 </td>
   <td style="text-align:right;"> 91.4 </td>
   <td style="text-align:right;"> 114.8 </td>
   <td style="text-align:right;"> 138.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 105.6 </td>
   <td style="text-align:right;"> 84.8 </td>
   <td style="text-align:right;"> 106.5 </td>
   <td style="text-align:right;"> 129.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 103.3 </td>
   <td style="text-align:right;"> 92.2 </td>
   <td style="text-align:right;"> 119.7 </td>
   <td style="text-align:right;"> 149.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 100.0 </td>
   <td style="text-align:right;"> 82.0 </td>
   <td style="text-align:right;"> 103.2 </td>
   <td style="text-align:right;"> 125.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 99.7 </td>
   <td style="text-align:right;"> 79.7 </td>
   <td style="text-align:right;"> 104.2 </td>
   <td style="text-align:right;"> 136.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 91.9 </td>
   <td style="text-align:right;"> 84.7 </td>
   <td style="text-align:right;"> 107.9 </td>
   <td style="text-align:right;"> 135.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 78.1 </td>
   <td style="text-align:right;"> 97.2 </td>
   <td style="text-align:right;"> 119.9 </td>
   <td style="text-align:right;"> 141.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 76.0 </td>
   <td style="text-align:right;"> 79.8 </td>
   <td style="text-align:right;"> 100.8 </td>
   <td style="text-align:right;"> 123.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 69.6 </td>
   <td style="text-align:right;"> 51.3 </td>
   <td style="text-align:right;"> 70.9 </td>
   <td style="text-align:right;"> 94.0 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

