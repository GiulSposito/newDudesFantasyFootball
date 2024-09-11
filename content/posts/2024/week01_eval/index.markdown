---
title: 'Week 01 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2024-09-10T00:00:00-03:00'
slug: s24_w01_eval
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

**Matchup Winner Accuracy: 42%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       42%       |






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
   <td style="text-align:left;"> Robots @ Riders </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 67% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dutch @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 69.7% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Dead Rabbits </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 52.1% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Butchers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 64.8% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 62.3% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 67.7% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 72% </td>
   <td style="text-align:left;"> Bikers </td>
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
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 145.8 </td>
   <td style="text-align:right;"> 103.6 </td>
   <td style="text-align:right;"> 109.4 </td>
   <td style="text-align:right;"> 114.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 133.1 </td>
   <td style="text-align:right;"> 104.9 </td>
   <td style="text-align:right;"> 111.1 </td>
   <td style="text-align:right;"> 116.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 129.9 </td>
   <td style="text-align:right;"> 103.3 </td>
   <td style="text-align:right;"> 111.0 </td>
   <td style="text-align:right;"> 118.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 125.4 </td>
   <td style="text-align:right;"> 96.7 </td>
   <td style="text-align:right;"> 104.7 </td>
   <td style="text-align:right;"> 113.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 124.0 </td>
   <td style="text-align:right;"> 104.3 </td>
   <td style="text-align:right;"> 110.7 </td>
   <td style="text-align:right;"> 117.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 117.0 </td>
   <td style="text-align:right;"> 105.8 </td>
   <td style="text-align:right;"> 113.1 </td>
   <td style="text-align:right;"> 119.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 114.2 </td>
   <td style="text-align:right;"> 102.2 </td>
   <td style="text-align:right;"> 110.7 </td>
   <td style="text-align:right;"> 118.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 102.4 </td>
   <td style="text-align:right;"> 105.6 </td>
   <td style="text-align:right;"> 113.8 </td>
   <td style="text-align:right;"> 121.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 100.9 </td>
   <td style="text-align:right;"> 105.4 </td>
   <td style="text-align:right;"> 112.9 </td>
   <td style="text-align:right;"> 119.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 100.6 </td>
   <td style="text-align:right;"> 101.7 </td>
   <td style="text-align:right;"> 109.2 </td>
   <td style="text-align:right;"> 116.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 92.9 </td>
   <td style="text-align:right;"> 100.4 </td>
   <td style="text-align:right;"> 107.7 </td>
   <td style="text-align:right;"> 113.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 89.6 </td>
   <td style="text-align:right;"> 99.7 </td>
   <td style="text-align:right;"> 107.0 </td>
   <td style="text-align:right;"> 113.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 85.7 </td>
   <td style="text-align:right;"> 104.4 </td>
   <td style="text-align:right;"> 111.4 </td>
   <td style="text-align:right;"> 117.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 85.4 </td>
   <td style="text-align:right;"> 98.8 </td>
   <td style="text-align:right;"> 106.9 </td>
   <td style="text-align:right;"> 115.0 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

