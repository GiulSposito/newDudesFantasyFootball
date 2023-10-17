---
title: 'Week 06 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2023-10-17T00:00:00-03:00'
slug: s23_w06_eval
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
  week: 6
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
| 3    |       57%       |
| 4    |       43%       |
| 5    |       71%       |
| 6    |       57%       |







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
   <td style="text-align:left;"> Knights @ Robots </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 69% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Jetsons </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 55.4% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Blues </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 81.4% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Miners </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 97.7% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Giants </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 75.9% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Dead Rabbits </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 83.5% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Butchers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 79% </td>
   <td style="text-align:left;"> Butchers </td>
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
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 137.0 </td>
   <td style="text-align:right;"> 94.9 </td>
   <td style="text-align:right;"> 123.6 </td>
   <td style="text-align:right;"> 155.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 124.6 </td>
   <td style="text-align:right;"> 82.9 </td>
   <td style="text-align:right;"> 102.6 </td>
   <td style="text-align:right;"> 125.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 120.3 </td>
   <td style="text-align:right;"> 99.9 </td>
   <td style="text-align:right;"> 116.7 </td>
   <td style="text-align:right;"> 136.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 118.3 </td>
   <td style="text-align:right;"> 98.3 </td>
   <td style="text-align:right;"> 133.6 </td>
   <td style="text-align:right;"> 175.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 115.4 </td>
   <td style="text-align:right;"> 99.4 </td>
   <td style="text-align:right;"> 131.1 </td>
   <td style="text-align:right;"> 160.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 112.9 </td>
   <td style="text-align:right;"> 100.3 </td>
   <td style="text-align:right;"> 124.2 </td>
   <td style="text-align:right;"> 148.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 105.5 </td>
   <td style="text-align:right;"> 109.6 </td>
   <td style="text-align:right;"> 135.1 </td>
   <td style="text-align:right;"> 162.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 99.2 </td>
   <td style="text-align:right;"> 104.8 </td>
   <td style="text-align:right;"> 130.9 </td>
   <td style="text-align:right;"> 159.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 98.7 </td>
   <td style="text-align:right;"> 107.5 </td>
   <td style="text-align:right;"> 128.1 </td>
   <td style="text-align:right;"> 150.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 91.4 </td>
   <td style="text-align:right;"> 58.7 </td>
   <td style="text-align:right;"> 76.8 </td>
   <td style="text-align:right;"> 96.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 87.1 </td>
   <td style="text-align:right;"> 83.8 </td>
   <td style="text-align:right;"> 107.5 </td>
   <td style="text-align:right;"> 134.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 82.7 </td>
   <td style="text-align:right;"> 70.9 </td>
   <td style="text-align:right;"> 93.6 </td>
   <td style="text-align:right;"> 120.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 81.6 </td>
   <td style="text-align:right;"> 91.2 </td>
   <td style="text-align:right;"> 117.9 </td>
   <td style="text-align:right;"> 145.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 75.3 </td>
   <td style="text-align:right;"> 101.3 </td>
   <td style="text-align:right;"> 127.6 </td>
   <td style="text-align:right;"> 158.9 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

