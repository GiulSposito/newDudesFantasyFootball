---
title: 'Week 12 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2021-11-30T00:00:00-03:00'
slug: s21_w12_eval
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

**Matchup Winner Accuracy: 86%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       57%       |
| 2    |       86%       |
| 3    |       43%       |
| 4    |       71%       |
| 5    |       43%       |
| 6    |       43%       |
| 7    |       71%       |
| 8    |       71%       |
| 9    |       14%       |
| 10   |       71%       |
| 11   |       43%       |
| 13   |       86%       |







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
   <td style="text-align:left;"> 49.1% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Pats </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 56.5% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 66.6% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Riders </td>
   <td style="text-align:left;"> Miners </td>
   <td style="text-align:left;"> 56.7% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 86.7% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 52.1% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Claro Farmers </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 68.6% </td>
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
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 137.4 </td>
   <td style="text-align:right;"> 106.2 </td>
   <td style="text-align:right;"> 131.7 </td>
   <td style="text-align:right;"> 157.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 136.2 </td>
   <td style="text-align:right;"> 83.8 </td>
   <td style="text-align:right;"> 111.0 </td>
   <td style="text-align:right;"> 136.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 132.7 </td>
   <td style="text-align:right;"> 92.6 </td>
   <td style="text-align:right;"> 117.3 </td>
   <td style="text-align:right;"> 140.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 129.9 </td>
   <td style="text-align:right;"> 90.3 </td>
   <td style="text-align:right;"> 114.6 </td>
   <td style="text-align:right;"> 139.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 118.9 </td>
   <td style="text-align:right;"> 79.0 </td>
   <td style="text-align:right;"> 107.5 </td>
   <td style="text-align:right;"> 135.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 117.8 </td>
   <td style="text-align:right;"> 112.8 </td>
   <td style="text-align:right;"> 138.3 </td>
   <td style="text-align:right;"> 170.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 110.2 </td>
   <td style="text-align:right;"> 96.1 </td>
   <td style="text-align:right;"> 117.2 </td>
   <td style="text-align:right;"> 139.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 99.2 </td>
   <td style="text-align:right;"> 91.6 </td>
   <td style="text-align:right;"> 117.9 </td>
   <td style="text-align:right;"> 149.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 97.8 </td>
   <td style="text-align:right;"> 95.7 </td>
   <td style="text-align:right;"> 119.2 </td>
   <td style="text-align:right;"> 143.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 88.9 </td>
   <td style="text-align:right;"> 91.1 </td>
   <td style="text-align:right;"> 114.8 </td>
   <td style="text-align:right;"> 140.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 87.9 </td>
   <td style="text-align:right;"> 76.8 </td>
   <td style="text-align:right;"> 102.0 </td>
   <td style="text-align:right;"> 126.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 79.0 </td>
   <td style="text-align:right;"> 93.8 </td>
   <td style="text-align:right;"> 118.5 </td>
   <td style="text-align:right;"> 146.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 76.1 </td>
   <td style="text-align:right;"> 98.6 </td>
   <td style="text-align:right;"> 123.0 </td>
   <td style="text-align:right;"> 153.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 76.0 </td>
   <td style="text-align:right;"> 83.1 </td>
   <td style="text-align:right;"> 105.7 </td>
   <td style="text-align:right;"> 130.5 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

