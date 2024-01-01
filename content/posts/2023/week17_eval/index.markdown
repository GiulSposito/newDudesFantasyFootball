---
title: 'Week 17 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2024-01-01T00:00:00-03:00'
slug: s23_w17_eval
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
  week: 17
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
| 11   |       71%       |
| 12   |       57%       |
| 13   |       71%       |
| 14   |       57%       |
| 15   |       57%       |
| 16   |       85%       |
| 17   |       71%       |








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
   <td style="text-align:left;"> 51.1% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 68.4% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 92.3% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 78.6% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Giants </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 50.5% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Riders </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 64.2% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Butchers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 52.8% </td>
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
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 135.0 </td>
   <td style="text-align:right;"> 92.3 </td>
   <td style="text-align:right;"> 121.0 </td>
   <td style="text-align:right;"> 153.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 124.6 </td>
   <td style="text-align:right;"> 112.5 </td>
   <td style="text-align:right;"> 144.1 </td>
   <td style="text-align:right;"> 177.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 124.4 </td>
   <td style="text-align:right;"> 104.6 </td>
   <td style="text-align:right;"> 139.3 </td>
   <td style="text-align:right;"> 186.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 123.6 </td>
   <td style="text-align:right;"> 76.5 </td>
   <td style="text-align:right;"> 104.0 </td>
   <td style="text-align:right;"> 133.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 120.7 </td>
   <td style="text-align:right;"> 141.2 </td>
   <td style="text-align:right;"> 170.7 </td>
   <td style="text-align:right;"> 202.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 118.3 </td>
   <td style="text-align:right;"> 92.2 </td>
   <td style="text-align:right;"> 118.7 </td>
   <td style="text-align:right;"> 147.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 103.1 </td>
   <td style="text-align:right;"> 72.4 </td>
   <td style="text-align:right;"> 102.6 </td>
   <td style="text-align:right;"> 136.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 102.9 </td>
   <td style="text-align:right;"> 76.0 </td>
   <td style="text-align:right;"> 107.5 </td>
   <td style="text-align:right;"> 137.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 102.2 </td>
   <td style="text-align:right;"> 80.9 </td>
   <td style="text-align:right;"> 106.5 </td>
   <td style="text-align:right;"> 136.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 93.7 </td>
   <td style="text-align:right;"> 70.3 </td>
   <td style="text-align:right;"> 94.0 </td>
   <td style="text-align:right;"> 119.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 90.0 </td>
   <td style="text-align:right;"> 97.3 </td>
   <td style="text-align:right;"> 126.2 </td>
   <td style="text-align:right;"> 156.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 89.6 </td>
   <td style="text-align:right;"> 90.7 </td>
   <td style="text-align:right;"> 120.5 </td>
   <td style="text-align:right;"> 150.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 88.8 </td>
   <td style="text-align:right;"> 92.9 </td>
   <td style="text-align:right;"> 117.6 </td>
   <td style="text-align:right;"> 142.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 53.7 </td>
   <td style="text-align:right;"> 45.7 </td>
   <td style="text-align:right;"> 65.3 </td>
   <td style="text-align:right;"> 87.8 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

