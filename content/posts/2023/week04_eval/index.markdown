---
title: 'Week 04 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2023-10-03T00:00:00-03:00'
slug: s23_w04_eval
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
  week: 4
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 43%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       57%       |
| 2    |       100%      |
| 3    |       57%       |
| 4    |       43%       |







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
   <td style="text-align:left;"> Steelers @ Robots </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 57.2% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 59.9% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Knights </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 75.2% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Jetsons </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 62.8% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Blues </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 92.2% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Miners </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 57.9% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Giants </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 50.4% </td>
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
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 149.3 </td>
   <td style="text-align:right;"> 82.3 </td>
   <td style="text-align:right;"> 105.5 </td>
   <td style="text-align:right;"> 128.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 142.4 </td>
   <td style="text-align:right;"> 103.4 </td>
   <td style="text-align:right;"> 131.4 </td>
   <td style="text-align:right;"> 161.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 133.2 </td>
   <td style="text-align:right;"> 98.3 </td>
   <td style="text-align:right;"> 125.8 </td>
   <td style="text-align:right;"> 155.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 129.7 </td>
   <td style="text-align:right;"> 100.1 </td>
   <td style="text-align:right;"> 124.2 </td>
   <td style="text-align:right;"> 149.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 116.1 </td>
   <td style="text-align:right;"> 97.4 </td>
   <td style="text-align:right;"> 117.7 </td>
   <td style="text-align:right;"> 139.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 112.2 </td>
   <td style="text-align:right;"> 102.9 </td>
   <td style="text-align:right;"> 118.7 </td>
   <td style="text-align:right;"> 135.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 106.8 </td>
   <td style="text-align:right;"> 91.5 </td>
   <td style="text-align:right;"> 113.9 </td>
   <td style="text-align:right;"> 139.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 102.2 </td>
   <td style="text-align:right;"> 90.6 </td>
   <td style="text-align:right;"> 116.1 </td>
   <td style="text-align:right;"> 143.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 101.9 </td>
   <td style="text-align:right;"> 95.0 </td>
   <td style="text-align:right;"> 118.2 </td>
   <td style="text-align:right;"> 143.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 96.9 </td>
   <td style="text-align:right;"> 96.2 </td>
   <td style="text-align:right;"> 119.4 </td>
   <td style="text-align:right;"> 145.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 96.0 </td>
   <td style="text-align:right;"> 103.4 </td>
   <td style="text-align:right;"> 122.2 </td>
   <td style="text-align:right;"> 141.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 95.4 </td>
   <td style="text-align:right;"> 59.1 </td>
   <td style="text-align:right;"> 83.2 </td>
   <td style="text-align:right;"> 110.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 94.1 </td>
   <td style="text-align:right;"> 95.6 </td>
   <td style="text-align:right;"> 122.8 </td>
   <td style="text-align:right;"> 152.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 78.1 </td>
   <td style="text-align:right;"> 92.4 </td>
   <td style="text-align:right;"> 111.2 </td>
   <td style="text-align:right;"> 130.4 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

