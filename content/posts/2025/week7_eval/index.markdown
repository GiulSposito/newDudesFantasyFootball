---
title: 'Week 7 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2025-10-21T00:00:00-03:00'
slug: s25_w07_eval
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
  week: 7
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 50%**

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
   <td style="text-align:left;"> Robots @ Jetsons </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 79.2% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Knights </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 63.4% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dutch @ Farmers </td>
   <td style="text-align:left;"> Farmers </td>
   <td style="text-align:left;"> 71.5% </td>
   <td style="text-align:left;"> Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 70% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BH @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 67.7% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rabbits @ Riders </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 53.7% </td>
   <td style="text-align:left;"> Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Mules </td>
   <td style="text-align:left;"> Mules </td>
   <td style="text-align:left;"> 91.1% </td>
   <td style="text-align:left;"> Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ BroncosLoucura </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 56.3% </td>
   <td style="text-align:left;"> BroncosLoucura </td>
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
   <td style="text-align:right;"> 153.0 </td>
   <td style="text-align:right;"> 100.0 </td>
   <td style="text-align:right;"> 122.4 </td>
   <td style="text-align:right;"> 145.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:right;"> 138.9 </td>
   <td style="text-align:right;"> 93.3 </td>
   <td style="text-align:right;"> 120.9 </td>
   <td style="text-align:right;"> 150.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 136.5 </td>
   <td style="text-align:right;"> 79.4 </td>
   <td style="text-align:right;"> 101.8 </td>
   <td style="text-align:right;"> 124.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 120.4 </td>
   <td style="text-align:right;"> 101.9 </td>
   <td style="text-align:right;"> 126.4 </td>
   <td style="text-align:right;"> 156.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 114.9 </td>
   <td style="text-align:right;"> 90.1 </td>
   <td style="text-align:right;"> 117.3 </td>
   <td style="text-align:right;"> 146.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 112.7 </td>
   <td style="text-align:right;"> 89.0 </td>
   <td style="text-align:right;"> 110.6 </td>
   <td style="text-align:right;"> 133.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 106.4 </td>
   <td style="text-align:right;"> 97.0 </td>
   <td style="text-align:right;"> 121.1 </td>
   <td style="text-align:right;"> 149.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 97.3 </td>
   <td style="text-align:right;"> 86.8 </td>
   <td style="text-align:right;"> 109.6 </td>
   <td style="text-align:right;"> 133.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 96.0 </td>
   <td style="text-align:right;"> 78.4 </td>
   <td style="text-align:right;"> 102.2 </td>
   <td style="text-align:right;"> 132.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 95.1 </td>
   <td style="text-align:right;"> 74.2 </td>
   <td style="text-align:right;"> 95.5 </td>
   <td style="text-align:right;"> 119.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 92.1 </td>
   <td style="text-align:right;"> 92.0 </td>
   <td style="text-align:right;"> 120.5 </td>
   <td style="text-align:right;"> 149.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 86.9 </td>
   <td style="text-align:right;"> 93.5 </td>
   <td style="text-align:right;"> 118.6 </td>
   <td style="text-align:right;"> 148.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 82.9 </td>
   <td style="text-align:right;"> 81.0 </td>
   <td style="text-align:right;"> 104.3 </td>
   <td style="text-align:right;"> 129.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Niners BH </td>
   <td style="text-align:right;"> 75.2 </td>
   <td style="text-align:right;"> 85.0 </td>
   <td style="text-align:right;"> 110.2 </td>
   <td style="text-align:right;"> 134.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 68.6 </td>
   <td style="text-align:right;"> 78.9 </td>
   <td style="text-align:right;"> 101.3 </td>
   <td style="text-align:right;"> 123.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 67.5 </td>
   <td style="text-align:right;"> 60.8 </td>
   <td style="text-align:right;"> 81.2 </td>
   <td style="text-align:right;"> 104.8 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

