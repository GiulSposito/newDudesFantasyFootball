---
title: 'Week 12 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2023-11-28T00:00:00-03:00'
slug: s23_w12_eval
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
  week: 12
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
| 7    |       43%       |
| 8    |       71%       |
| 9    |       71%       |
| 10   |       71%       |
| 11   |       57%       |







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
   <td style="text-align:left;"> Butchers @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 59.1% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 99.7% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Wild Mules </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 54% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Riders </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 95.7% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 71.5% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Steelers </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 61.2% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 76.5% </td>
   <td style="text-align:left;"> Knights </td>
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
   <td style="text-align:right;"> 142.9 </td>
   <td style="text-align:right;"> 98.1 </td>
   <td style="text-align:right;"> 127.6 </td>
   <td style="text-align:right;"> 157.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 137.8 </td>
   <td style="text-align:right;"> 90.3 </td>
   <td style="text-align:right;"> 116.3 </td>
   <td style="text-align:right;"> 147.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 128.4 </td>
   <td style="text-align:right;"> 92.1 </td>
   <td style="text-align:right;"> 118.7 </td>
   <td style="text-align:right;"> 146.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 124.9 </td>
   <td style="text-align:right;"> 99.7 </td>
   <td style="text-align:right;"> 125.4 </td>
   <td style="text-align:right;"> 154.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 112.9 </td>
   <td style="text-align:right;"> 77.5 </td>
   <td style="text-align:right;"> 105.1 </td>
   <td style="text-align:right;"> 137.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 112.4 </td>
   <td style="text-align:right;"> 115.9 </td>
   <td style="text-align:right;"> 147.2 </td>
   <td style="text-align:right;"> 180.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 111.5 </td>
   <td style="text-align:right;"> 101.7 </td>
   <td style="text-align:right;"> 130.7 </td>
   <td style="text-align:right;"> 161.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 109.0 </td>
   <td style="text-align:right;"> 80.3 </td>
   <td style="text-align:right;"> 107.8 </td>
   <td style="text-align:right;"> 134.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 106.0 </td>
   <td style="text-align:right;"> 107.6 </td>
   <td style="text-align:right;"> 131.1 </td>
   <td style="text-align:right;"> 157.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 102.5 </td>
   <td style="text-align:right;"> 89.0 </td>
   <td style="text-align:right;"> 117.2 </td>
   <td style="text-align:right;"> 145.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 94.8 </td>
   <td style="text-align:right;"> 59.0 </td>
   <td style="text-align:right;"> 80.9 </td>
   <td style="text-align:right;"> 100.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 88.8 </td>
   <td style="text-align:right;"> 87.1 </td>
   <td style="text-align:right;"> 112.0 </td>
   <td style="text-align:right;"> 139.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 83.4 </td>
   <td style="text-align:right;"> 68.4 </td>
   <td style="text-align:right;"> 90.8 </td>
   <td style="text-align:right;"> 116.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 56.6 </td>
   <td style="text-align:right;"> 52.2 </td>
   <td style="text-align:right;"> 69.7 </td>
   <td style="text-align:right;"> 91.0 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

