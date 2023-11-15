---
title: 'Week 10 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2023-11-14T00:00:00-03:00'
slug: s23_w10_eval
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
  week: 10
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
   <td style="text-align:left;"> Giants @ Robots </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 90.4% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Dead Rabbits </td>
   <td style="text-align:left;"> Miners </td>
   <td style="text-align:left;"> 68.7% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Butchers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 82.9% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 62.4% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 86.4% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Riders </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 64.8% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 50.9% </td>
   <td style="text-align:left;"> Steelers </td>
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
   <td style="text-align:right;"> 188.5 </td>
   <td style="text-align:right;"> 106.7 </td>
   <td style="text-align:right;"> 134.7 </td>
   <td style="text-align:right;"> 168.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 136.0 </td>
   <td style="text-align:right;"> 87.4 </td>
   <td style="text-align:right;"> 111.8 </td>
   <td style="text-align:right;"> 137.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 124.7 </td>
   <td style="text-align:right;"> 80.8 </td>
   <td style="text-align:right;"> 106.9 </td>
   <td style="text-align:right;"> 133.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 116.3 </td>
   <td style="text-align:right;"> 87.0 </td>
   <td style="text-align:right;"> 117.6 </td>
   <td style="text-align:right;"> 152.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 115.6 </td>
   <td style="text-align:right;"> 106.9 </td>
   <td style="text-align:right;"> 127.5 </td>
   <td style="text-align:right;"> 147.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 110.9 </td>
   <td style="text-align:right;"> 64.6 </td>
   <td style="text-align:right;"> 91.4 </td>
   <td style="text-align:right;"> 118.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 110.1 </td>
   <td style="text-align:right;"> 61.2 </td>
   <td style="text-align:right;"> 83.6 </td>
   <td style="text-align:right;"> 106.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 106.9 </td>
   <td style="text-align:right;"> 70.4 </td>
   <td style="text-align:right;"> 92.6 </td>
   <td style="text-align:right;"> 115.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 103.2 </td>
   <td style="text-align:right;"> 100.4 </td>
   <td style="text-align:right;"> 124.5 </td>
   <td style="text-align:right;"> 151.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 102.7 </td>
   <td style="text-align:right;"> 102.9 </td>
   <td style="text-align:right;"> 127.9 </td>
   <td style="text-align:right;"> 159.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 90.4 </td>
   <td style="text-align:right;"> 83.2 </td>
   <td style="text-align:right;"> 110.4 </td>
   <td style="text-align:right;"> 143.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 80.2 </td>
   <td style="text-align:right;"> 61.4 </td>
   <td style="text-align:right;"> 81.7 </td>
   <td style="text-align:right;"> 101.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 75.1 </td>
   <td style="text-align:right;"> 47.7 </td>
   <td style="text-align:right;"> 72.8 </td>
   <td style="text-align:right;"> 110.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 73.9 </td>
   <td style="text-align:right;"> 86.9 </td>
   <td style="text-align:right;"> 112.3 </td>
   <td style="text-align:right;"> 141.1 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

