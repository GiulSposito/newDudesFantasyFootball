---
title: 'Week 03 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2022-09-27T00:00:00-03:00'
slug: s22_w03_eval
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

**Matchup Winner Accuracy: 29%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       57%       |
| 2    |       57%       |
| 3    |       29%       |







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
   <td style="text-align:left;"> 64% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Riders </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 54.2% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Wild Mules </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 81.1% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 99.9% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Butchers </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 85.5% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Dead Rabbits </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 79.9% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 58.3% </td>
   <td style="text-align:left;"> Miners </td>
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
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 135.9 </td>
   <td style="text-align:right;"> 88.5 </td>
   <td style="text-align:right;"> 110.1 </td>
   <td style="text-align:right;"> 137.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 130.0 </td>
   <td style="text-align:right;"> 71.7 </td>
   <td style="text-align:right;"> 89.5 </td>
   <td style="text-align:right;"> 109.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 126.7 </td>
   <td style="text-align:right;"> 92.6 </td>
   <td style="text-align:right;"> 109.7 </td>
   <td style="text-align:right;"> 125.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 120.2 </td>
   <td style="text-align:right;"> 110.0 </td>
   <td style="text-align:right;"> 127.7 </td>
   <td style="text-align:right;"> 145.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 110.7 </td>
   <td style="text-align:right;"> 109.2 </td>
   <td style="text-align:right;"> 130.8 </td>
   <td style="text-align:right;"> 157.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 109.3 </td>
   <td style="text-align:right;"> 131.2 </td>
   <td style="text-align:right;"> 152.6 </td>
   <td style="text-align:right;"> 174.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 106.6 </td>
   <td style="text-align:right;"> 114.1 </td>
   <td style="text-align:right;"> 135.7 </td>
   <td style="text-align:right;"> 160.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 104.1 </td>
   <td style="text-align:right;"> 86.9 </td>
   <td style="text-align:right;"> 108.2 </td>
   <td style="text-align:right;"> 132.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 103.2 </td>
   <td style="text-align:right;"> 94.3 </td>
   <td style="text-align:right;"> 112.6 </td>
   <td style="text-align:right;"> 133.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 94.8 </td>
   <td style="text-align:right;"> 57.4 </td>
   <td style="text-align:right;"> 79.1 </td>
   <td style="text-align:right;"> 99.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 90.2 </td>
   <td style="text-align:right;"> 87.0 </td>
   <td style="text-align:right;"> 110.4 </td>
   <td style="text-align:right;"> 136.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 88.0 </td>
   <td style="text-align:right;"> 116.7 </td>
   <td style="text-align:right;"> 137.0 </td>
   <td style="text-align:right;"> 159.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 84.6 </td>
   <td style="text-align:right;"> 97.4 </td>
   <td style="text-align:right;"> 115.8 </td>
   <td style="text-align:right;"> 133.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 82.0 </td>
   <td style="text-align:right;"> 118.7 </td>
   <td style="text-align:right;"> 138.4 </td>
   <td style="text-align:right;"> 159.8 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

