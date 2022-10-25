---
title: 'Week 07 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2022-10-25T00:00:00-03:00'
slug: s22_w07_eval
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

**Matchup Winner Accuracy: 29%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       57%       |
| 2    |       57%       |
| 3    |       29%       |
| 4    |       14%       |
| 5    |       42%       |
| 6    |       57%       |
| 7    |       29%       |







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
   <td style="text-align:left;"> 94.1% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Knights </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 85.4% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 53.2% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 77.4% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 85.7% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Riders </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 65.6% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 54.9% </td>
   <td style="text-align:left;"> Pats </td>
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
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 180.0 </td>
   <td style="text-align:right;"> 99.1 </td>
   <td style="text-align:right;"> 121.4 </td>
   <td style="text-align:right;"> 147.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 151.8 </td>
   <td style="text-align:right;"> 81.2 </td>
   <td style="text-align:right;"> 98.7 </td>
   <td style="text-align:right;"> 119.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 126.5 </td>
   <td style="text-align:right;"> 73.1 </td>
   <td style="text-align:right;"> 94.4 </td>
   <td style="text-align:right;"> 115.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 116.4 </td>
   <td style="text-align:right;"> 109.1 </td>
   <td style="text-align:right;"> 130.2 </td>
   <td style="text-align:right;"> 152.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 110.9 </td>
   <td style="text-align:right;"> 93.0 </td>
   <td style="text-align:right;"> 118.7 </td>
   <td style="text-align:right;"> 150.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 106.3 </td>
   <td style="text-align:right;"> 81.0 </td>
   <td style="text-align:right;"> 106.0 </td>
   <td style="text-align:right;"> 136.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 103.4 </td>
   <td style="text-align:right;"> 101.2 </td>
   <td style="text-align:right;"> 130.4 </td>
   <td style="text-align:right;"> 161.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 101.3 </td>
   <td style="text-align:right;"> 61.8 </td>
   <td style="text-align:right;"> 80.5 </td>
   <td style="text-align:right;"> 100.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 101.0 </td>
   <td style="text-align:right;"> 96.3 </td>
   <td style="text-align:right;"> 118.0 </td>
   <td style="text-align:right;"> 141.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 100.9 </td>
   <td style="text-align:right;"> 100.6 </td>
   <td style="text-align:right;"> 124.6 </td>
   <td style="text-align:right;"> 152.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 92.5 </td>
   <td style="text-align:right;"> 75.2 </td>
   <td style="text-align:right;"> 99.7 </td>
   <td style="text-align:right;"> 123.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 90.4 </td>
   <td style="text-align:right;"> 82.9 </td>
   <td style="text-align:right;"> 104.9 </td>
   <td style="text-align:right;"> 129.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 85.9 </td>
   <td style="text-align:right;"> 78.0 </td>
   <td style="text-align:right;"> 101.8 </td>
   <td style="text-align:right;"> 128.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 74.7 </td>
   <td style="text-align:right;"> 79.6 </td>
   <td style="text-align:right;"> 100.0 </td>
   <td style="text-align:right;"> 119.3 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

