---
title: 'Week 16 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2023-12-26T00:00:00-03:00'
slug: s23_w16_eval
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
  week: 16
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 83%**

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
| 16   |       83%       |







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
   <td style="text-align:left;"> Robots @ Miners </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 87% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 78% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 67.1% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 75% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 70.6% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Butchers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 54.3% </td>
   <td style="text-align:left;"> Riders </td>
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
   <td style="text-align:right;"> 148.8 </td>
   <td style="text-align:right;"> 107.6 </td>
   <td style="text-align:right;"> 134.9 </td>
   <td style="text-align:right;"> 163.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 148.2 </td>
   <td style="text-align:right;"> 86.0 </td>
   <td style="text-align:right;"> 112.2 </td>
   <td style="text-align:right;"> 142.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 141.1 </td>
   <td style="text-align:right;"> 108.2 </td>
   <td style="text-align:right;"> 132.3 </td>
   <td style="text-align:right;"> 161.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 129.8 </td>
   <td style="text-align:right;"> 100.1 </td>
   <td style="text-align:right;"> 130.7 </td>
   <td style="text-align:right;"> 161.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 126.9 </td>
   <td style="text-align:right;"> 81.7 </td>
   <td style="text-align:right;"> 109.0 </td>
   <td style="text-align:right;"> 138.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 125.5 </td>
   <td style="text-align:right;"> 90.3 </td>
   <td style="text-align:right;"> 119.8 </td>
   <td style="text-align:right;"> 148.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 124.8 </td>
   <td style="text-align:right;"> 89.2 </td>
   <td style="text-align:right;"> 113.4 </td>
   <td style="text-align:right;"> 138.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 110.0 </td>
   <td style="text-align:right;"> 70.2 </td>
   <td style="text-align:right;"> 93.2 </td>
   <td style="text-align:right;"> 120.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 106.5 </td>
   <td style="text-align:right;"> 77.7 </td>
   <td style="text-align:right;"> 101.5 </td>
   <td style="text-align:right;"> 131.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 91.7 </td>
   <td style="text-align:right;"> 84.1 </td>
   <td style="text-align:right;"> 107.8 </td>
   <td style="text-align:right;"> 132.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 76.9 </td>
   <td style="text-align:right;"> 66.8 </td>
   <td style="text-align:right;"> 88.5 </td>
   <td style="text-align:right;"> 110.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 73.4 </td>
   <td style="text-align:right;"> 94.9 </td>
   <td style="text-align:right;"> 121.3 </td>
   <td style="text-align:right;"> 149.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 71.2 </td>
   <td style="text-align:right;"> 45.7 </td>
   <td style="text-align:right;"> 62.7 </td>
   <td style="text-align:right;"> 82.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 71.1 </td>
   <td style="text-align:right;"> 88.0 </td>
   <td style="text-align:right;"> 116.8 </td>
   <td style="text-align:right;"> 146.2 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

