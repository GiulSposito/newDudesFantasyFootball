---
title: 'Week 03 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2024-09-24T00:00:00-03:00'
slug: s24_w03_eval
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
  src: cover_04.jpg
  params:
    description: cover
params:
  week: 3
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
| 2    |       71%       |






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
   <td style="text-align:left;"> Dead Rabbits @ Jetsons </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 55.3% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dutch @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 79.9% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 71.1% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 52% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Robots @ Butchers </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 78.2% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Riders </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 75.4% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Knights </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 67.9% </td>
   <td style="text-align:left;"> Steelers </td>
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
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 145.4 </td>
   <td style="text-align:right;"> 89.9 </td>
   <td style="text-align:right;"> 112.0 </td>
   <td style="text-align:right;"> 133.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 127.7 </td>
   <td style="text-align:right;"> 98.7 </td>
   <td style="text-align:right;"> 124.1 </td>
   <td style="text-align:right;"> 149.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 124.3 </td>
   <td style="text-align:right;"> 96.6 </td>
   <td style="text-align:right;"> 112.0 </td>
   <td style="text-align:right;"> 128.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 123.9 </td>
   <td style="text-align:right;"> 96.6 </td>
   <td style="text-align:right;"> 116.5 </td>
   <td style="text-align:right;"> 136.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 118.7 </td>
   <td style="text-align:right;"> 98.6 </td>
   <td style="text-align:right;"> 115.3 </td>
   <td style="text-align:right;"> 130.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 111.5 </td>
   <td style="text-align:right;"> 95.4 </td>
   <td style="text-align:right;"> 119.3 </td>
   <td style="text-align:right;"> 143.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 107.6 </td>
   <td style="text-align:right;"> 95.4 </td>
   <td style="text-align:right;"> 115.2 </td>
   <td style="text-align:right;"> 135.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 101.6 </td>
   <td style="text-align:right;"> 90.3 </td>
   <td style="text-align:right;"> 110.0 </td>
   <td style="text-align:right;"> 128.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 100.1 </td>
   <td style="text-align:right;"> 102.3 </td>
   <td style="text-align:right;"> 130.4 </td>
   <td style="text-align:right;"> 156.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 95.7 </td>
   <td style="text-align:right;"> 84.8 </td>
   <td style="text-align:right;"> 111.0 </td>
   <td style="text-align:right;"> 138.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 95.1 </td>
   <td style="text-align:right;"> 70.0 </td>
   <td style="text-align:right;"> 93.0 </td>
   <td style="text-align:right;"> 118.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 94.5 </td>
   <td style="text-align:right;"> 78.9 </td>
   <td style="text-align:right;"> 97.7 </td>
   <td style="text-align:right;"> 122.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 92.1 </td>
   <td style="text-align:right;"> 84.4 </td>
   <td style="text-align:right;"> 104.6 </td>
   <td style="text-align:right;"> 125.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 69.2 </td>
   <td style="text-align:right;"> 79.1 </td>
   <td style="text-align:right;"> 98.8 </td>
   <td style="text-align:right;"> 120.1 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

