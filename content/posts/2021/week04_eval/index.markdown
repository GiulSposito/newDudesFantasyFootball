---
title: 'Week 04 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2021-10-05T00:00:00-03:00'
slug: s21_w04_eval
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
  week: 4
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
| 3    |       42%       |
| 4    |       71%       |







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
   <td style="text-align:left;"> Steelers @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 87.2% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Claro Farmers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 73.5% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Knights </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 80.6% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Jetsons </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 65.2% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Blues </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 67.4% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Miners </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 74.2% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Giants </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 86.2% </td>
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
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 140.1 </td>
   <td style="text-align:right;"> 112.5 </td>
   <td style="text-align:right;"> 130.1 </td>
   <td style="text-align:right;"> 148.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 137.3 </td>
   <td style="text-align:right;"> 120.2 </td>
   <td style="text-align:right;"> 145.6 </td>
   <td style="text-align:right;"> 171.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 131.3 </td>
   <td style="text-align:right;"> 97.8 </td>
   <td style="text-align:right;"> 115.8 </td>
   <td style="text-align:right;"> 136.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 121.0 </td>
   <td style="text-align:right;"> 111.3 </td>
   <td style="text-align:right;"> 127.7 </td>
   <td style="text-align:right;"> 141.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 119.3 </td>
   <td style="text-align:right;"> 94.4 </td>
   <td style="text-align:right;"> 120.3 </td>
   <td style="text-align:right;"> 148.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 116.0 </td>
   <td style="text-align:right;"> 104.0 </td>
   <td style="text-align:right;"> 122.1 </td>
   <td style="text-align:right;"> 142.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 115.6 </td>
   <td style="text-align:right;"> 107.6 </td>
   <td style="text-align:right;"> 130.9 </td>
   <td style="text-align:right;"> 154.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 114.9 </td>
   <td style="text-align:right;"> 90.1 </td>
   <td style="text-align:right;"> 114.7 </td>
   <td style="text-align:right;"> 144.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 104.2 </td>
   <td style="text-align:right;"> 86.6 </td>
   <td style="text-align:right;"> 104.6 </td>
   <td style="text-align:right;"> 123.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 100.2 </td>
   <td style="text-align:right;"> 96.3 </td>
   <td style="text-align:right;"> 116.4 </td>
   <td style="text-align:right;"> 135.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 99.2 </td>
   <td style="text-align:right;"> 102.8 </td>
   <td style="text-align:right;"> 117.0 </td>
   <td style="text-align:right;"> 134.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 97.3 </td>
   <td style="text-align:right;"> 105.0 </td>
   <td style="text-align:right;"> 132.1 </td>
   <td style="text-align:right;"> 161.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 95.6 </td>
   <td style="text-align:right;"> 110.1 </td>
   <td style="text-align:right;"> 126.5 </td>
   <td style="text-align:right;"> 144.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 93.4 </td>
   <td style="text-align:right;"> 85.5 </td>
   <td style="text-align:right;"> 105.7 </td>
   <td style="text-align:right;"> 125.2 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

