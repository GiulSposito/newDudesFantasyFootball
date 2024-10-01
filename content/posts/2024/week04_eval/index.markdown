---
title: 'Week 04 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2024-10-01T00:00:00-03:00'
slug: s24_w04_eval
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
  src: cover_03.webp
  params:
    description: cover
params:
  week: 4
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
   <td style="text-align:left;"> Butchers @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 58.5% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Riders </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 79.1% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Dutch </td>
   <td style="text-align:left;"> Dutch </td>
   <td style="text-align:left;"> 74.7% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 62.4% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 50.1% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 50.2% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 70.5% </td>
   <td style="text-align:left;"> Jetsons </td>
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
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 144.4 </td>
   <td style="text-align:right;"> 75.4 </td>
   <td style="text-align:right;"> 94.1 </td>
   <td style="text-align:right;"> 117.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 140.4 </td>
   <td style="text-align:right;"> 99.9 </td>
   <td style="text-align:right;"> 121.8 </td>
   <td style="text-align:right;"> 146.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 139.4 </td>
   <td style="text-align:right;"> 96.3 </td>
   <td style="text-align:right;"> 123.4 </td>
   <td style="text-align:right;"> 150.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 133.0 </td>
   <td style="text-align:right;"> 88.9 </td>
   <td style="text-align:right;"> 115.3 </td>
   <td style="text-align:right;"> 145.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 130.6 </td>
   <td style="text-align:right;"> 88.0 </td>
   <td style="text-align:right;"> 112.1 </td>
   <td style="text-align:right;"> 135.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 118.5 </td>
   <td style="text-align:right;"> 95.4 </td>
   <td style="text-align:right;"> 123.2 </td>
   <td style="text-align:right;"> 151.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 103.2 </td>
   <td style="text-align:right;"> 94.4 </td>
   <td style="text-align:right;"> 122.3 </td>
   <td style="text-align:right;"> 156.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 98.7 </td>
   <td style="text-align:right;"> 74.8 </td>
   <td style="text-align:right;"> 93.4 </td>
   <td style="text-align:right;"> 118.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 98.5 </td>
   <td style="text-align:right;"> 100.6 </td>
   <td style="text-align:right;"> 123.8 </td>
   <td style="text-align:right;"> 146.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 95.1 </td>
   <td style="text-align:right;"> 87.0 </td>
   <td style="text-align:right;"> 111.9 </td>
   <td style="text-align:right;"> 137.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 94.2 </td>
   <td style="text-align:right;"> 99.7 </td>
   <td style="text-align:right;"> 124.4 </td>
   <td style="text-align:right;"> 147.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 94.1 </td>
   <td style="text-align:right;"> 90.7 </td>
   <td style="text-align:right;"> 109.6 </td>
   <td style="text-align:right;"> 130.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 87.1 </td>
   <td style="text-align:right;"> 82.1 </td>
   <td style="text-align:right;"> 106.0 </td>
   <td style="text-align:right;"> 128.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 66.9 </td>
   <td style="text-align:right;"> 91.5 </td>
   <td style="text-align:right;"> 115.1 </td>
   <td style="text-align:right;"> 140.1 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

