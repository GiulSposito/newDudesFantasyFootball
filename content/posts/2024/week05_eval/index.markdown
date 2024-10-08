---
title: 'Week 05 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2024-10-08T00:00:00-03:00'
slug: s24_w05_eval
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
  src: cover_01.jpg
  params:
    description: cover
params:
  week: 5
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
   <td style="text-align:left;"> Steelers @ Pats </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 67% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 75.1% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 60.8% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 72.3% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Knights </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 58.7% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Wild Mules </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 53.6% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dutch @ Dead Rabbits </td>
   <td style="text-align:left;"> Dutch </td>
   <td style="text-align:left;"> 74.8% </td>
   <td style="text-align:left;"> Dutch </td>
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
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 144.4 </td>
   <td style="text-align:right;"> 102.3 </td>
   <td style="text-align:right;"> 128.0 </td>
   <td style="text-align:right;"> 152.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 135.8 </td>
   <td style="text-align:right;"> 88.9 </td>
   <td style="text-align:right;"> 115.3 </td>
   <td style="text-align:right;"> 143.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 128.4 </td>
   <td style="text-align:right;"> 75.4 </td>
   <td style="text-align:right;"> 102.8 </td>
   <td style="text-align:right;"> 131.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 125.8 </td>
   <td style="text-align:right;"> 99.1 </td>
   <td style="text-align:right;"> 119.0 </td>
   <td style="text-align:right;"> 140.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 121.0 </td>
   <td style="text-align:right;"> 78.9 </td>
   <td style="text-align:right;"> 100.9 </td>
   <td style="text-align:right;"> 125.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 120.7 </td>
   <td style="text-align:right;"> 91.8 </td>
   <td style="text-align:right;"> 119.4 </td>
   <td style="text-align:right;"> 144.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 115.8 </td>
   <td style="text-align:right;"> 75.9 </td>
   <td style="text-align:right;"> 99.4 </td>
   <td style="text-align:right;"> 123.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 113.4 </td>
   <td style="text-align:right;"> 92.5 </td>
   <td style="text-align:right;"> 115.5 </td>
   <td style="text-align:right;"> 141.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 108.8 </td>
   <td style="text-align:right;"> 77.0 </td>
   <td style="text-align:right;"> 102.8 </td>
   <td style="text-align:right;"> 127.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 104.9 </td>
   <td style="text-align:right;"> 84.0 </td>
   <td style="text-align:right;"> 108.4 </td>
   <td style="text-align:right;"> 131.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 100.1 </td>
   <td style="text-align:right;"> 84.8 </td>
   <td style="text-align:right;"> 111.8 </td>
   <td style="text-align:right;"> 140.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 99.2 </td>
   <td style="text-align:right;"> 81.7 </td>
   <td style="text-align:right;"> 97.4 </td>
   <td style="text-align:right;"> 114.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 95.3 </td>
   <td style="text-align:right;"> 82.5 </td>
   <td style="text-align:right;"> 101.6 </td>
   <td style="text-align:right;"> 125.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 79.1 </td>
   <td style="text-align:right;"> 72.1 </td>
   <td style="text-align:right;"> 96.8 </td>
   <td style="text-align:right;"> 119.9 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

