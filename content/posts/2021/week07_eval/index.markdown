---
title: 'Week 07 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2021-10-26T00:00:00-03:00'
slug: s21_w07_eval
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

**Matchup Winner Accuracy: 71%**

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
   <td style="text-align:left;"> 86.1% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Knights </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 59.9% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 99.9% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Steelers </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 50.1% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 52.7% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Riders </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 54.6% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 78.8% </td>
   <td style="text-align:left;"> Wild Mules </td>
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
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 152.9 </td>
   <td style="text-align:right;"> 101.2 </td>
   <td style="text-align:right;"> 130.1 </td>
   <td style="text-align:right;"> 159.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 150.5 </td>
   <td style="text-align:right;"> 108.9 </td>
   <td style="text-align:right;"> 131.9 </td>
   <td style="text-align:right;"> 158.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 144.6 </td>
   <td style="text-align:right;"> 93.5 </td>
   <td style="text-align:right;"> 117.6 </td>
   <td style="text-align:right;"> 141.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 142.5 </td>
   <td style="text-align:right;"> 90.3 </td>
   <td style="text-align:right;"> 115.4 </td>
   <td style="text-align:right;"> 139.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 115.7 </td>
   <td style="text-align:right;"> 90.6 </td>
   <td style="text-align:right;"> 111.3 </td>
   <td style="text-align:right;"> 133.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 113.6 </td>
   <td style="text-align:right;"> 95.6 </td>
   <td style="text-align:right;"> 115.1 </td>
   <td style="text-align:right;"> 137.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 108.5 </td>
   <td style="text-align:right;"> 96.9 </td>
   <td style="text-align:right;"> 122.4 </td>
   <td style="text-align:right;"> 149.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 107.5 </td>
   <td style="text-align:right;"> 84.7 </td>
   <td style="text-align:right;"> 105.2 </td>
   <td style="text-align:right;"> 125.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 102.4 </td>
   <td style="text-align:right;"> 76.9 </td>
   <td style="text-align:right;"> 95.4 </td>
   <td style="text-align:right;"> 118.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 95.8 </td>
   <td style="text-align:right;"> 74.3 </td>
   <td style="text-align:right;"> 96.1 </td>
   <td style="text-align:right;"> 117.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 94.6 </td>
   <td style="text-align:right;"> 90.8 </td>
   <td style="text-align:right;"> 108.6 </td>
   <td style="text-align:right;"> 127.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 94.0 </td>
   <td style="text-align:right;"> 100.0 </td>
   <td style="text-align:right;"> 126.3 </td>
   <td style="text-align:right;"> 157.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 92.6 </td>
   <td style="text-align:right;"> 83.4 </td>
   <td style="text-align:right;"> 106.5 </td>
   <td style="text-align:right;"> 133.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 85.5 </td>
   <td style="text-align:right;"> 44.7 </td>
   <td style="text-align:right;"> 62.4 </td>
   <td style="text-align:right;"> 85.1 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

