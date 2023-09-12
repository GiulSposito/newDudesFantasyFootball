---
title: 'Week 01 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2023-09-12T00:00:00-03:00'
slug: s23_w01_eval
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
  week: 1
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
   <td style="text-align:left;"> Robots @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 49.8% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 53.2% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Butchers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 77.5% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Dead Rabbits </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 74.5% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Giants </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 80.9% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Miners </td>
   <td style="text-align:left;"> Miners </td>
   <td style="text-align:left;"> 64.5% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Blues </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 71.4% </td>
   <td style="text-align:left;"> Jetsons </td>
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
   <td style="text-align:right;"> 124.6 </td>
   <td style="text-align:right;"> 108.6 </td>
   <td style="text-align:right;"> 115.4 </td>
   <td style="text-align:right;"> 121.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 120.3 </td>
   <td style="text-align:right;"> 93.8 </td>
   <td style="text-align:right;"> 101.6 </td>
   <td style="text-align:right;"> 108.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 118.7 </td>
   <td style="text-align:right;"> 101.6 </td>
   <td style="text-align:right;"> 108.8 </td>
   <td style="text-align:right;"> 115.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 116.5 </td>
   <td style="text-align:right;"> 98.6 </td>
   <td style="text-align:right;"> 106.5 </td>
   <td style="text-align:right;"> 113.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 113.8 </td>
   <td style="text-align:right;"> 104.3 </td>
   <td style="text-align:right;"> 111.7 </td>
   <td style="text-align:right;"> 119.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 111.6 </td>
   <td style="text-align:right;"> 107.5 </td>
   <td style="text-align:right;"> 114.7 </td>
   <td style="text-align:right;"> 121.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 110.0 </td>
   <td style="text-align:right;"> 99.7 </td>
   <td style="text-align:right;"> 107.1 </td>
   <td style="text-align:right;"> 113.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 94.9 </td>
   <td style="text-align:right;"> 99.5 </td>
   <td style="text-align:right;"> 106.5 </td>
   <td style="text-align:right;"> 113.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 91.0 </td>
   <td style="text-align:right;"> 100.1 </td>
   <td style="text-align:right;"> 106.7 </td>
   <td style="text-align:right;"> 113.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 88.8 </td>
   <td style="text-align:right;"> 89.2 </td>
   <td style="text-align:right;"> 96.9 </td>
   <td style="text-align:right;"> 104.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 88.3 </td>
   <td style="text-align:right;"> 102.1 </td>
   <td style="text-align:right;"> 108.4 </td>
   <td style="text-align:right;"> 114.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 78.7 </td>
   <td style="text-align:right;"> 106.4 </td>
   <td style="text-align:right;"> 113.2 </td>
   <td style="text-align:right;"> 120.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 78.4 </td>
   <td style="text-align:right;"> 100.1 </td>
   <td style="text-align:right;"> 106.4 </td>
   <td style="text-align:right;"> 113.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 48.5 </td>
   <td style="text-align:right;"> 104.9 </td>
   <td style="text-align:right;"> 111.5 </td>
   <td style="text-align:right;"> 118.8 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

