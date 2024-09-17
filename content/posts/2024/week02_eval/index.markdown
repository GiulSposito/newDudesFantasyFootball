---
title: 'Week 02 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2024-09-17T00:00:00-03:00'
slug: s24_w02_eval
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
  week: 2
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
| 1    |       42%       |
| 2    |       71%       |






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
   <td style="text-align:left;"> Dead Rabbits @ Riders </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 99.8% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Jetsons </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 72.4% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Robots @ Wild Mules </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 89.9% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Dutch </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 98.6% </td>
   <td style="text-align:left;"> Dutch </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Claro Farmers </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 94.2% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 66.2% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Knights </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 73.7% </td>
   <td style="text-align:left;"> Blues </td>
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
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 132.6 </td>
   <td style="text-align:right;"> 111.9 </td>
   <td style="text-align:right;"> 119.6 </td>
   <td style="text-align:right;"> 127.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 128.5 </td>
   <td style="text-align:right;"> 99.0 </td>
   <td style="text-align:right;"> 106.6 </td>
   <td style="text-align:right;"> 115.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 126.4 </td>
   <td style="text-align:right;"> 101.1 </td>
   <td style="text-align:right;"> 108.7 </td>
   <td style="text-align:right;"> 115.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 125.9 </td>
   <td style="text-align:right;"> 105.6 </td>
   <td style="text-align:right;"> 114.4 </td>
   <td style="text-align:right;"> 122.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 121.0 </td>
   <td style="text-align:right;"> 108.2 </td>
   <td style="text-align:right;"> 116.4 </td>
   <td style="text-align:right;"> 123.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 120.8 </td>
   <td style="text-align:right;"> 87.5 </td>
   <td style="text-align:right;"> 94.5 </td>
   <td style="text-align:right;"> 101.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 112.8 </td>
   <td style="text-align:right;"> 100.4 </td>
   <td style="text-align:right;"> 107.4 </td>
   <td style="text-align:right;"> 113.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 101.0 </td>
   <td style="text-align:right;"> 110.0 </td>
   <td style="text-align:right;"> 117.7 </td>
   <td style="text-align:right;"> 124.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 96.4 </td>
   <td style="text-align:right;"> 103.5 </td>
   <td style="text-align:right;"> 110.0 </td>
   <td style="text-align:right;"> 116.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 92.1 </td>
   <td style="text-align:right;"> 81.5 </td>
   <td style="text-align:right;"> 89.6 </td>
   <td style="text-align:right;"> 96.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 88.1 </td>
   <td style="text-align:right;"> 99.3 </td>
   <td style="text-align:right;"> 105.8 </td>
   <td style="text-align:right;"> 111.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 88.0 </td>
   <td style="text-align:right;"> 107.4 </td>
   <td style="text-align:right;"> 113.6 </td>
   <td style="text-align:right;"> 119.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 82.3 </td>
   <td style="text-align:right;"> 92.9 </td>
   <td style="text-align:right;"> 101.8 </td>
   <td style="text-align:right;"> 111.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 73.0 </td>
   <td style="text-align:right;"> 95.1 </td>
   <td style="text-align:right;"> 102.4 </td>
   <td style="text-align:right;"> 109.0 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

