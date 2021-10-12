---
title: 'Week 05 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2021-10-12T00:00:00-03:00'
slug: s21_w05_eval
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
  week: 5
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
| 2    |       86%       |
| 3    |       43%       |
| 4    |       71%       |
| 5    |       43%       |







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
   <td style="text-align:left;"> Robots @ Claro Farmers </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 83.8% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 91% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 66.9% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Riders </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 56.6% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 75.1% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 90.4% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Butchers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 62% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
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
   <td style="text-align:right;"> 182.1 </td>
   <td style="text-align:right;"> 88.8 </td>
   <td style="text-align:right;"> 109.3 </td>
   <td style="text-align:right;"> 132.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 177.9 </td>
   <td style="text-align:right;"> 90.1 </td>
   <td style="text-align:right;"> 107.9 </td>
   <td style="text-align:right;"> 125.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 166.9 </td>
   <td style="text-align:right;"> 100.6 </td>
   <td style="text-align:right;"> 126.4 </td>
   <td style="text-align:right;"> 154.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 145.8 </td>
   <td style="text-align:right;"> 105.1 </td>
   <td style="text-align:right;"> 125.6 </td>
   <td style="text-align:right;"> 149.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 133.7 </td>
   <td style="text-align:right;"> 108.9 </td>
   <td style="text-align:right;"> 130.2 </td>
   <td style="text-align:right;"> 150.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 127.7 </td>
   <td style="text-align:right;"> 83.0 </td>
   <td style="text-align:right;"> 101.1 </td>
   <td style="text-align:right;"> 120.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 124.9 </td>
   <td style="text-align:right;"> 109.3 </td>
   <td style="text-align:right;"> 128.8 </td>
   <td style="text-align:right;"> 147.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 122.7 </td>
   <td style="text-align:right;"> 106.3 </td>
   <td style="text-align:right;"> 132.8 </td>
   <td style="text-align:right;"> 157.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 116.1 </td>
   <td style="text-align:right;"> 104.0 </td>
   <td style="text-align:right;"> 131.6 </td>
   <td style="text-align:right;"> 159.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 108.5 </td>
   <td style="text-align:right;"> 108.9 </td>
   <td style="text-align:right;"> 140.2 </td>
   <td style="text-align:right;"> 170.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 103.5 </td>
   <td style="text-align:right;"> 91.6 </td>
   <td style="text-align:right;"> 119.1 </td>
   <td style="text-align:right;"> 147.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 102.3 </td>
   <td style="text-align:right;"> 114.4 </td>
   <td style="text-align:right;"> 139.3 </td>
   <td style="text-align:right;"> 163.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 102.1 </td>
   <td style="text-align:right;"> 87.8 </td>
   <td style="text-align:right;"> 108.1 </td>
   <td style="text-align:right;"> 129.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 98.1 </td>
   <td style="text-align:right;"> 113.9 </td>
   <td style="text-align:right;"> 133.9 </td>
   <td style="text-align:right;"> 155.5 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

