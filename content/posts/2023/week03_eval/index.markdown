---
title: 'Week 03 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2023-09-26T00:00:00-03:00'
slug: s23_w03_eval
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
  src: cover.jpg
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

**Matchup Winner Accuracy: 57%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       57%       |
| 2    |       100%      |
| 1    |       57%       |







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
   <td style="text-align:left;"> Robots @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 75.5% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Riders </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 85% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Wild Mules </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 95.8% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Pats </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 99.8% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Butchers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 81.1% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Dead Rabbits </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 100% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 79.8% </td>
   <td style="text-align:left;"> Giants </td>
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
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 150.1 </td>
   <td style="text-align:right;"> 97.8 </td>
   <td style="text-align:right;"> 103.3 </td>
   <td style="text-align:right;"> 108.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 141.5 </td>
   <td style="text-align:right;"> 102.4 </td>
   <td style="text-align:right;"> 108.0 </td>
   <td style="text-align:right;"> 114.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 134.9 </td>
   <td style="text-align:right;"> 114.7 </td>
   <td style="text-align:right;"> 120.2 </td>
   <td style="text-align:right;"> 126.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 126.4 </td>
   <td style="text-align:right;"> 109.8 </td>
   <td style="text-align:right;"> 116.2 </td>
   <td style="text-align:right;"> 122.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 125.7 </td>
   <td style="text-align:right;"> 98.7 </td>
   <td style="text-align:right;"> 106.6 </td>
   <td style="text-align:right;"> 114.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 124.6 </td>
   <td style="text-align:right;"> 99.1 </td>
   <td style="text-align:right;"> 104.7 </td>
   <td style="text-align:right;"> 110.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 124.4 </td>
   <td style="text-align:right;"> 85.7 </td>
   <td style="text-align:right;"> 91.4 </td>
   <td style="text-align:right;"> 97.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 124.2 </td>
   <td style="text-align:right;"> 92.1 </td>
   <td style="text-align:right;"> 97.9 </td>
   <td style="text-align:right;"> 103.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 118.0 </td>
   <td style="text-align:right;"> 90.3 </td>
   <td style="text-align:right;"> 96.8 </td>
   <td style="text-align:right;"> 103.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 109.1 </td>
   <td style="text-align:right;"> 110.1 </td>
   <td style="text-align:right;"> 116.8 </td>
   <td style="text-align:right;"> 123.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 91.6 </td>
   <td style="text-align:right;"> 106.0 </td>
   <td style="text-align:right;"> 112.7 </td>
   <td style="text-align:right;"> 120.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 89.7 </td>
   <td style="text-align:right;"> 87.7 </td>
   <td style="text-align:right;"> 93.8 </td>
   <td style="text-align:right;"> 99.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 88.1 </td>
   <td style="text-align:right;"> 90.5 </td>
   <td style="text-align:right;"> 97.5 </td>
   <td style="text-align:right;"> 103.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 86.5 </td>
   <td style="text-align:right;"> 88.4 </td>
   <td style="text-align:right;"> 98.0 </td>
   <td style="text-align:right;"> 106.8 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

