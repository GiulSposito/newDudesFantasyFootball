---
title: 'Week 01 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2022-09-13T00:00:00-03:00'
slug: s22_w01_eval
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
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 99.3% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 84.8% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Butchers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 59% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Dead Rabbits </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 87.7% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 55.1% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Miners </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 88.7% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Blues </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 52.9% </td>
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
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 153.7 </td>
   <td style="text-align:right;"> 120.6 </td>
   <td style="text-align:right;"> 127.4 </td>
   <td style="text-align:right;"> 135.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 142.4 </td>
   <td style="text-align:right;"> 107.6 </td>
   <td style="text-align:right;"> 116.5 </td>
   <td style="text-align:right;"> 125.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 126.1 </td>
   <td style="text-align:right;"> 101.2 </td>
   <td style="text-align:right;"> 110.7 </td>
   <td style="text-align:right;"> 119.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 125.6 </td>
   <td style="text-align:right;"> 109.7 </td>
   <td style="text-align:right;"> 115.8 </td>
   <td style="text-align:right;"> 122.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 124.4 </td>
   <td style="text-align:right;"> 114.2 </td>
   <td style="text-align:right;"> 121.4 </td>
   <td style="text-align:right;"> 128.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 120.0 </td>
   <td style="text-align:right;"> 110.9 </td>
   <td style="text-align:right;"> 119.6 </td>
   <td style="text-align:right;"> 128.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 110.7 </td>
   <td style="text-align:right;"> 113.2 </td>
   <td style="text-align:right;"> 120.7 </td>
   <td style="text-align:right;"> 128.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 110.4 </td>
   <td style="text-align:right;"> 116.9 </td>
   <td style="text-align:right;"> 124.3 </td>
   <td style="text-align:right;"> 132.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 108.5 </td>
   <td style="text-align:right;"> 113.7 </td>
   <td style="text-align:right;"> 120.8 </td>
   <td style="text-align:right;"> 129.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 102.2 </td>
   <td style="text-align:right;"> 100.3 </td>
   <td style="text-align:right;"> 105.5 </td>
   <td style="text-align:right;"> 111.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 99.1 </td>
   <td style="text-align:right;"> 115.9 </td>
   <td style="text-align:right;"> 122.5 </td>
   <td style="text-align:right;"> 129.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 97.9 </td>
   <td style="text-align:right;"> 107.9 </td>
   <td style="text-align:right;"> 114.0 </td>
   <td style="text-align:right;"> 119.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 83.8 </td>
   <td style="text-align:right;"> 107.3 </td>
   <td style="text-align:right;"> 114.3 </td>
   <td style="text-align:right;"> 120.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 67.4 </td>
   <td style="text-align:right;"> 99.7 </td>
   <td style="text-align:right;"> 106.9 </td>
   <td style="text-align:right;"> 114.6 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

