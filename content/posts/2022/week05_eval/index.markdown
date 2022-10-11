---
title: 'Week 05 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2022-10-11T00:00:00-03:00'
slug: s22_w05_eval
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
  week: 5
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
| 1    |       57%       |
| 2    |       57%       |
| 3    |       29%       |
| 4    |       14%       |
| 5    |       42%       |







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
   <td style="text-align:left;"> Robots @ Claro Farmers </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 66.1% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 91.2% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Bikers </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 63.4% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Riders </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 89.9% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 67.3% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 59% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Butchers </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 93% </td>
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
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 145.4 </td>
   <td style="text-align:right;"> 95.4 </td>
   <td style="text-align:right;"> 116.9 </td>
   <td style="text-align:right;"> 137.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 142.6 </td>
   <td style="text-align:right;"> 125.7 </td>
   <td style="text-align:right;"> 145.1 </td>
   <td style="text-align:right;"> 169.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 136.0 </td>
   <td style="text-align:right;"> 79.9 </td>
   <td style="text-align:right;"> 108.7 </td>
   <td style="text-align:right;"> 138.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 130.2 </td>
   <td style="text-align:right;"> 120.6 </td>
   <td style="text-align:right;"> 143.0 </td>
   <td style="text-align:right;"> 168.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 125.6 </td>
   <td style="text-align:right;"> 105.7 </td>
   <td style="text-align:right;"> 133.4 </td>
   <td style="text-align:right;"> 160.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 115.7 </td>
   <td style="text-align:right;"> 104.4 </td>
   <td style="text-align:right;"> 131.3 </td>
   <td style="text-align:right;"> 160.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 114.3 </td>
   <td style="text-align:right;"> 98.0 </td>
   <td style="text-align:right;"> 121.5 </td>
   <td style="text-align:right;"> 146.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 112.2 </td>
   <td style="text-align:right;"> 103.7 </td>
   <td style="text-align:right;"> 118.9 </td>
   <td style="text-align:right;"> 135.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 107.1 </td>
   <td style="text-align:right;"> 75.2 </td>
   <td style="text-align:right;"> 95.2 </td>
   <td style="text-align:right;"> 114.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 106.5 </td>
   <td style="text-align:right;"> 102.5 </td>
   <td style="text-align:right;"> 125.2 </td>
   <td style="text-align:right;"> 148.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 89.7 </td>
   <td style="text-align:right;"> 99.1 </td>
   <td style="text-align:right;"> 127.2 </td>
   <td style="text-align:right;"> 164.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 86.2 </td>
   <td style="text-align:right;"> 100.5 </td>
   <td style="text-align:right;"> 126.3 </td>
   <td style="text-align:right;"> 155.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 80.6 </td>
   <td style="text-align:right;"> 67.1 </td>
   <td style="text-align:right;"> 90.9 </td>
   <td style="text-align:right;"> 113.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 79.5 </td>
   <td style="text-align:right;"> 114.7 </td>
   <td style="text-align:right;"> 135.8 </td>
   <td style="text-align:right;"> 162.9 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

