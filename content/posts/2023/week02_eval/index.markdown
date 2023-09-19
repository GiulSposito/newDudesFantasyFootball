---
title: 'Week 02 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2023-09-19T00:00:00-03:00'
slug: s23_w02_eval
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

**Matchup Winner Accuracy: 100%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       57%       |
| 2    |       100%      |







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
   <td style="text-align:left;"> 59.6% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 93.6% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Steelers </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 81% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 92.6% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Knights </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 98.7% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Jetsons </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 88.7% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Blues </td>
   <td style="text-align:left;"> Miners </td>
   <td style="text-align:left;"> 92.5% </td>
   <td style="text-align:left;"> Miners </td>
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
   <td style="text-align:right;"> 150.7 </td>
   <td style="text-align:right;"> 105.5 </td>
   <td style="text-align:right;"> 111.2 </td>
   <td style="text-align:right;"> 117.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 140.9 </td>
   <td style="text-align:right;"> 105.1 </td>
   <td style="text-align:right;"> 111.8 </td>
   <td style="text-align:right;"> 118.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 127.1 </td>
   <td style="text-align:right;"> 103.3 </td>
   <td style="text-align:right;"> 109.1 </td>
   <td style="text-align:right;"> 115.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 124.6 </td>
   <td style="text-align:right;"> 113.0 </td>
   <td style="text-align:right;"> 118.8 </td>
   <td style="text-align:right;"> 124.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 119.2 </td>
   <td style="text-align:right;"> 100.2 </td>
   <td style="text-align:right;"> 106.1 </td>
   <td style="text-align:right;"> 111.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 115.8 </td>
   <td style="text-align:right;"> 107.7 </td>
   <td style="text-align:right;"> 113.1 </td>
   <td style="text-align:right;"> 118.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 114.9 </td>
   <td style="text-align:right;"> 105.7 </td>
   <td style="text-align:right;"> 111.4 </td>
   <td style="text-align:right;"> 117.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 105.9 </td>
   <td style="text-align:right;"> 94.2 </td>
   <td style="text-align:right;"> 100.9 </td>
   <td style="text-align:right;"> 107.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 103.6 </td>
   <td style="text-align:right;"> 104.2 </td>
   <td style="text-align:right;"> 110.0 </td>
   <td style="text-align:right;"> 116.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 102.9 </td>
   <td style="text-align:right;"> 96.0 </td>
   <td style="text-align:right;"> 101.8 </td>
   <td style="text-align:right;"> 107.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 94.6 </td>
   <td style="text-align:right;"> 95.9 </td>
   <td style="text-align:right;"> 102.4 </td>
   <td style="text-align:right;"> 109.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 94.6 </td>
   <td style="text-align:right;"> 99.0 </td>
   <td style="text-align:right;"> 105.2 </td>
   <td style="text-align:right;"> 111.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 83.0 </td>
   <td style="text-align:right;"> 97.6 </td>
   <td style="text-align:right;"> 103.6 </td>
   <td style="text-align:right;"> 110.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 81.1 </td>
   <td style="text-align:right;"> 88.7 </td>
   <td style="text-align:right;"> 94.6 </td>
   <td style="text-align:right;"> 100.4 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

