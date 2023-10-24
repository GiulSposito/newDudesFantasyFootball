---
title: 'Week 07 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2023-10-24T00:00:00-03:00'
slug: s23_w07_eval
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
  week: 7
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
| 5    |       71%       |
| 6    |       57%       |
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
   <td style="text-align:left;"> Robots @ Jetsons </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 62.5% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Knights </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 66.9% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 89.6% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Steelers </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 53.3% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 72.5% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Riders </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 87.6% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 69.9% </td>
   <td style="text-align:left;"> Pats </td>
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
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 129.3 </td>
   <td style="text-align:right;"> 77.4 </td>
   <td style="text-align:right;"> 99.5 </td>
   <td style="text-align:right;"> 125.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 127.4 </td>
   <td style="text-align:right;"> 97.4 </td>
   <td style="text-align:right;"> 116.0 </td>
   <td style="text-align:right;"> 136.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 122.0 </td>
   <td style="text-align:right;"> 84.3 </td>
   <td style="text-align:right;"> 107.5 </td>
   <td style="text-align:right;"> 130.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 120.9 </td>
   <td style="text-align:right;"> 70.2 </td>
   <td style="text-align:right;"> 90.8 </td>
   <td style="text-align:right;"> 113.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 116.8 </td>
   <td style="text-align:right;"> 82.0 </td>
   <td style="text-align:right;"> 104.5 </td>
   <td style="text-align:right;"> 134.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 108.8 </td>
   <td style="text-align:right;"> 92.0 </td>
   <td style="text-align:right;"> 115.4 </td>
   <td style="text-align:right;"> 141.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 105.5 </td>
   <td style="text-align:right;"> 62.1 </td>
   <td style="text-align:right;"> 86.4 </td>
   <td style="text-align:right;"> 109.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 101.5 </td>
   <td style="text-align:right;"> 90.4 </td>
   <td style="text-align:right;"> 114.7 </td>
   <td style="text-align:right;"> 141.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 97.9 </td>
   <td style="text-align:right;"> 83.3 </td>
   <td style="text-align:right;"> 112.5 </td>
   <td style="text-align:right;"> 146.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 89.2 </td>
   <td style="text-align:right;"> 79.1 </td>
   <td style="text-align:right;"> 101.3 </td>
   <td style="text-align:right;"> 123.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 86.9 </td>
   <td style="text-align:right;"> 96.1 </td>
   <td style="text-align:right;"> 123.2 </td>
   <td style="text-align:right;"> 154.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 81.0 </td>
   <td style="text-align:right;"> 90.8 </td>
   <td style="text-align:right;"> 113.6 </td>
   <td style="text-align:right;"> 140.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 80.4 </td>
   <td style="text-align:right;"> 74.0 </td>
   <td style="text-align:right;"> 95.6 </td>
   <td style="text-align:right;"> 117.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 69.4 </td>
   <td style="text-align:right;"> 58.7 </td>
   <td style="text-align:right;"> 81.6 </td>
   <td style="text-align:right;"> 106.6 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

