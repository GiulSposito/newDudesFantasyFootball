---
title: 'Week 02 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2021-09-21T00:00:00-03:00'
slug: s21_w02_eval
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

**Matchup Winner Accuracy: 86%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       57%       |
| 2    |       86%       |







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
   <td style="text-align:left;"> Riders @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 98.6% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 91.1% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Steelers </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 94.7% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Claro Farmers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 69.6% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Knights </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 83.2% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 85.4% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Blues </td>
   <td style="text-align:left;"> Miners </td>
   <td style="text-align:left;"> 94.8% </td>
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
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 144.7 </td>
   <td style="text-align:right;"> 109.2 </td>
   <td style="text-align:right;"> 120.7 </td>
   <td style="text-align:right;"> 134.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 143.7 </td>
   <td style="text-align:right;"> 125.7 </td>
   <td style="text-align:right;"> 141.9 </td>
   <td style="text-align:right;"> 159.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 130.5 </td>
   <td style="text-align:right;"> 148.0 </td>
   <td style="text-align:right;"> 164.9 </td>
   <td style="text-align:right;"> 181.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 130.3 </td>
   <td style="text-align:right;"> 114.0 </td>
   <td style="text-align:right;"> 130.8 </td>
   <td style="text-align:right;"> 148.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 128.0 </td>
   <td style="text-align:right;"> 99.7 </td>
   <td style="text-align:right;"> 112.6 </td>
   <td style="text-align:right;"> 126.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 126.2 </td>
   <td style="text-align:right;"> 105.8 </td>
   <td style="text-align:right;"> 120.3 </td>
   <td style="text-align:right;"> 134.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 117.9 </td>
   <td style="text-align:right;"> 117.5 </td>
   <td style="text-align:right;"> 130.4 </td>
   <td style="text-align:right;"> 143.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 115.1 </td>
   <td style="text-align:right;"> 111.0 </td>
   <td style="text-align:right;"> 133.9 </td>
   <td style="text-align:right;"> 157.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 112.8 </td>
   <td style="text-align:right;"> 110.4 </td>
   <td style="text-align:right;"> 124.0 </td>
   <td style="text-align:right;"> 139.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 111.3 </td>
   <td style="text-align:right;"> 132.6 </td>
   <td style="text-align:right;"> 145.3 </td>
   <td style="text-align:right;"> 157.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 110.8 </td>
   <td style="text-align:right;"> 87.2 </td>
   <td style="text-align:right;"> 103.9 </td>
   <td style="text-align:right;"> 122.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 88.9 </td>
   <td style="text-align:right;"> 138.1 </td>
   <td style="text-align:right;"> 158.7 </td>
   <td style="text-align:right;"> 178.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 88.8 </td>
   <td style="text-align:right;"> 105.3 </td>
   <td style="text-align:right;"> 113.9 </td>
   <td style="text-align:right;"> 122.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 86.8 </td>
   <td style="text-align:right;"> 81.4 </td>
   <td style="text-align:right;"> 96.2 </td>
   <td style="text-align:right;"> 110.4 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

