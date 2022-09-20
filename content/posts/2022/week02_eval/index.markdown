---
title: 'Week 02 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2022-09-20T00:00:00-03:00'
slug: s22_w02_eval
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

**Matchup Winner Accuracy: 57%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       57%       |
| 2    |       57%       |







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
   <td style="text-align:left;"> 92.5% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 99.8% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Steelers </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 87.6% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Claro Farmers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 70.8% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Knights </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 81.9% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 80.6% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 66.3% </td>
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
   <td style="text-align:right;"> 161.9 </td>
   <td style="text-align:right;"> 107.9 </td>
   <td style="text-align:right;"> 113.2 </td>
   <td style="text-align:right;"> 118.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 161.3 </td>
   <td style="text-align:right;"> 115.5 </td>
   <td style="text-align:right;"> 122.4 </td>
   <td style="text-align:right;"> 129.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 158.1 </td>
   <td style="text-align:right;"> 115.6 </td>
   <td style="text-align:right;"> 122.1 </td>
   <td style="text-align:right;"> 129.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 118.6 </td>
   <td style="text-align:right;"> 107.7 </td>
   <td style="text-align:right;"> 115.6 </td>
   <td style="text-align:right;"> 124.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 117.7 </td>
   <td style="text-align:right;"> 106.8 </td>
   <td style="text-align:right;"> 113.1 </td>
   <td style="text-align:right;"> 120.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 114.0 </td>
   <td style="text-align:right;"> 123.7 </td>
   <td style="text-align:right;"> 131.2 </td>
   <td style="text-align:right;"> 139.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 106.8 </td>
   <td style="text-align:right;"> 108.1 </td>
   <td style="text-align:right;"> 115.5 </td>
   <td style="text-align:right;"> 122.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 101.1 </td>
   <td style="text-align:right;"> 115.8 </td>
   <td style="text-align:right;"> 120.9 </td>
   <td style="text-align:right;"> 126.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 100.2 </td>
   <td style="text-align:right;"> 109.6 </td>
   <td style="text-align:right;"> 116.1 </td>
   <td style="text-align:right;"> 122.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 93.2 </td>
   <td style="text-align:right;"> 105.9 </td>
   <td style="text-align:right;"> 110.7 </td>
   <td style="text-align:right;"> 115.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 91.1 </td>
   <td style="text-align:right;"> 95.5 </td>
   <td style="text-align:right;"> 102.1 </td>
   <td style="text-align:right;"> 109.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 90.4 </td>
   <td style="text-align:right;"> 96.1 </td>
   <td style="text-align:right;"> 103.8 </td>
   <td style="text-align:right;"> 111.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 72.3 </td>
   <td style="text-align:right;"> 100.4 </td>
   <td style="text-align:right;"> 107.9 </td>
   <td style="text-align:right;"> 114.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 61.0 </td>
   <td style="text-align:right;"> 111.7 </td>
   <td style="text-align:right;"> 119.0 </td>
   <td style="text-align:right;"> 127.1 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

