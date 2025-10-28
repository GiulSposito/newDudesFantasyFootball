---
title: 'Week 8 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2025-10-28T00:00:00-03:00'
slug: s25_w08_eval
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
  week: 8
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 75%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       50%       |
| 2    |       75%       |
| 3    |       88%       |
| 4    |       88%       |
| 5    |       88%       |
| 6    |       88%       |
| 7    |       50%       |
| 8    |       75%       |







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
   <td style="text-align:left;"> Blues @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 59% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Dutch </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 57.3% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 69.5% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Farmers @ BH </td>
   <td style="text-align:left;"> Farmers </td>
   <td style="text-align:left;"> 60.5% </td>
   <td style="text-align:left;"> Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Rabbits </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 74.8% </td>
   <td style="text-align:left;"> Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Butchers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 72.5% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 85.5% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Mules @ BroncosLoucura </td>
   <td style="text-align:left;"> Mules </td>
   <td style="text-align:left;"> 60.8% </td>
   <td style="text-align:left;"> Mules </td>
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
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 167.9 </td>
   <td style="text-align:right;"> 94.4 </td>
   <td style="text-align:right;"> 121.7 </td>
   <td style="text-align:right;"> 149.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 132.0 </td>
   <td style="text-align:right;"> 96.3 </td>
   <td style="text-align:right;"> 124.1 </td>
   <td style="text-align:right;"> 152.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 125.9 </td>
   <td style="text-align:right;"> 59.1 </td>
   <td style="text-align:right;"> 79.4 </td>
   <td style="text-align:right;"> 102.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 115.3 </td>
   <td style="text-align:right;"> 79.8 </td>
   <td style="text-align:right;"> 103.0 </td>
   <td style="text-align:right;"> 129.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 112.7 </td>
   <td style="text-align:right;"> 96.1 </td>
   <td style="text-align:right;"> 119.2 </td>
   <td style="text-align:right;"> 146.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 111.6 </td>
   <td style="text-align:right;"> 93.7 </td>
   <td style="text-align:right;"> 118.7 </td>
   <td style="text-align:right;"> 145.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 108.7 </td>
   <td style="text-align:right;"> 86.7 </td>
   <td style="text-align:right;"> 113.7 </td>
   <td style="text-align:right;"> 143.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 107.7 </td>
   <td style="text-align:right;"> 92.3 </td>
   <td style="text-align:right;"> 114.6 </td>
   <td style="text-align:right;"> 139.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 100.3 </td>
   <td style="text-align:right;"> 85.1 </td>
   <td style="text-align:right;"> 107.3 </td>
   <td style="text-align:right;"> 134.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Niners BH </td>
   <td style="text-align:right;"> 98.8 </td>
   <td style="text-align:right;"> 85.7 </td>
   <td style="text-align:right;"> 106.7 </td>
   <td style="text-align:right;"> 131.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:right;"> 94.5 </td>
   <td style="text-align:right;"> 90.6 </td>
   <td style="text-align:right;"> 115.0 </td>
   <td style="text-align:right;"> 142.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 93.5 </td>
   <td style="text-align:right;"> 91.2 </td>
   <td style="text-align:right;"> 116.6 </td>
   <td style="text-align:right;"> 145.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 76.2 </td>
   <td style="text-align:right;"> 73.0 </td>
   <td style="text-align:right;"> 97.3 </td>
   <td style="text-align:right;"> 127.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 75.8 </td>
   <td style="text-align:right;"> 63.5 </td>
   <td style="text-align:right;"> 86.4 </td>
   <td style="text-align:right;"> 109.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 75.1 </td>
   <td style="text-align:right;"> 69.8 </td>
   <td style="text-align:right;"> 88.6 </td>
   <td style="text-align:right;"> 110.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 55.6 </td>
   <td style="text-align:right;"> 58.5 </td>
   <td style="text-align:right;"> 83.4 </td>
   <td style="text-align:right;"> 111.0 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

