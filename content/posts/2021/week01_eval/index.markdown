---
title: 'Week 01 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2021-09-13'
slug: s21_w01_eval
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
  src: wargames_console.jpg
  params:
    description: War Games Tag Line
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
   <td style="text-align:left;"> 93.5% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 85.7% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Butchers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 51.7% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Dead Rabbits </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 84% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 78.5% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Miners </td>
   <td style="text-align:left;"> Miners </td>
   <td style="text-align:left;"> 80.5% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 55.7% </td>
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
   <td style="text-align:right;"> 161.5 </td>
   <td style="text-align:right;"> 122.2 </td>
   <td style="text-align:right;"> 128.0 </td>
   <td style="text-align:right;"> 134.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 150.0 </td>
   <td style="text-align:right;"> 115.5 </td>
   <td style="text-align:right;"> 122.5 </td>
   <td style="text-align:right;"> 129.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 147.6 </td>
   <td style="text-align:right;"> 121.5 </td>
   <td style="text-align:right;"> 128.0 </td>
   <td style="text-align:right;"> 134.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 140.4 </td>
   <td style="text-align:right;"> 124.4 </td>
   <td style="text-align:right;"> 130.0 </td>
   <td style="text-align:right;"> 136.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 136.2 </td>
   <td style="text-align:right;"> 120.6 </td>
   <td style="text-align:right;"> 126.3 </td>
   <td style="text-align:right;"> 133.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 129.5 </td>
   <td style="text-align:right;"> 115.9 </td>
   <td style="text-align:right;"> 122.0 </td>
   <td style="text-align:right;"> 128.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 118.4 </td>
   <td style="text-align:right;"> 107.9 </td>
   <td style="text-align:right;"> 113.5 </td>
   <td style="text-align:right;"> 119.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 108.7 </td>
   <td style="text-align:right;"> 108.4 </td>
   <td style="text-align:right;"> 114.2 </td>
   <td style="text-align:right;"> 119.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 102.6 </td>
   <td style="text-align:right;"> 128.4 </td>
   <td style="text-align:right;"> 133.7 </td>
   <td style="text-align:right;"> 139.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 101.8 </td>
   <td style="text-align:right;"> 111.4 </td>
   <td style="text-align:right;"> 118.3 </td>
   <td style="text-align:right;"> 124.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 92.6 </td>
   <td style="text-align:right;"> 117.9 </td>
   <td style="text-align:right;"> 123.1 </td>
   <td style="text-align:right;"> 129.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 92.4 </td>
   <td style="text-align:right;"> 122.3 </td>
   <td style="text-align:right;"> 130.6 </td>
   <td style="text-align:right;"> 139.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 91.4 </td>
   <td style="text-align:right;"> 108.3 </td>
   <td style="text-align:right;"> 114.9 </td>
   <td style="text-align:right;"> 121.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 88.3 </td>
   <td style="text-align:right;"> 110.4 </td>
   <td style="text-align:right;"> 117.9 </td>
   <td style="text-align:right;"> 124.7 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

