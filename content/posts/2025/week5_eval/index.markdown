---
title: 'Week 5 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2025-10-07T00:00:00-03:00'
slug: s25_w05_eval
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

**Matchup Winner Accuracy: 88%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       50%       |
| 2    |       75%       |
| 3    |       88%       |
| 4    |       88%       |
| 5    |       88%       |







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
   <td style="text-align:left;"> Robots @ Farmers </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 87% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Steelers </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 63.5% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Bikers </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 64.1% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Riders </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 72.4% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dutch @ Mules </td>
   <td style="text-align:left;"> Mules </td>
   <td style="text-align:left;"> 75.7% </td>
   <td style="text-align:left;"> Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ BroncosLoucura </td>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:left;"> 62.2% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BH @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 84.3% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rabbits @ Butchers </td>
   <td style="text-align:left;"> Rabbits </td>
   <td style="text-align:left;"> 58.7% </td>
   <td style="text-align:left;"> Rabbits </td>
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
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 165.5 </td>
   <td style="text-align:right;"> 102.8 </td>
   <td style="text-align:right;"> 128.8 </td>
   <td style="text-align:right;"> 154.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 149.0 </td>
   <td style="text-align:right;"> 108.8 </td>
   <td style="text-align:right;"> 135.0 </td>
   <td style="text-align:right;"> 162.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 132.6 </td>
   <td style="text-align:right;"> 83.4 </td>
   <td style="text-align:right;"> 107.9 </td>
   <td style="text-align:right;"> 137.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 130.1 </td>
   <td style="text-align:right;"> 94.7 </td>
   <td style="text-align:right;"> 118.4 </td>
   <td style="text-align:right;"> 144.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 129.3 </td>
   <td style="text-align:right;"> 92.4 </td>
   <td style="text-align:right;"> 119.3 </td>
   <td style="text-align:right;"> 147.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:right;"> 123.2 </td>
   <td style="text-align:right;"> 93.5 </td>
   <td style="text-align:right;"> 117.7 </td>
   <td style="text-align:right;"> 145.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 119.3 </td>
   <td style="text-align:right;"> 86.6 </td>
   <td style="text-align:right;"> 108.2 </td>
   <td style="text-align:right;"> 134.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 113.9 </td>
   <td style="text-align:right;"> 80.3 </td>
   <td style="text-align:right;"> 106.5 </td>
   <td style="text-align:right;"> 135.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 108.4 </td>
   <td style="text-align:right;"> 76.3 </td>
   <td style="text-align:right;"> 101.4 </td>
   <td style="text-align:right;"> 128.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 108.4 </td>
   <td style="text-align:right;"> 98.3 </td>
   <td style="text-align:right;"> 125.1 </td>
   <td style="text-align:right;"> 157.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 93.9 </td>
   <td style="text-align:right;"> 78.8 </td>
   <td style="text-align:right;"> 102.7 </td>
   <td style="text-align:right;"> 127.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Niners BH </td>
   <td style="text-align:right;"> 92.1 </td>
   <td style="text-align:right;"> 70.0 </td>
   <td style="text-align:right;"> 93.9 </td>
   <td style="text-align:right;"> 124.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 91.8 </td>
   <td style="text-align:right;"> 85.0 </td>
   <td style="text-align:right;"> 109.4 </td>
   <td style="text-align:right;"> 134.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 91.1 </td>
   <td style="text-align:right;"> 79.9 </td>
   <td style="text-align:right;"> 102.1 </td>
   <td style="text-align:right;"> 125.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 90.6 </td>
   <td style="text-align:right;"> 63.5 </td>
   <td style="text-align:right;"> 85.4 </td>
   <td style="text-align:right;"> 113.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 88.9 </td>
   <td style="text-align:right;"> 81.9 </td>
   <td style="text-align:right;"> 100.0 </td>
   <td style="text-align:right;"> 121.9 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

