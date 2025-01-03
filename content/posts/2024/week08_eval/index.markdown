---
title: 'Week 08 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2024-10-29T00:00:00-03:00'
slug: s24_w08_eval
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
  src: cover_01.jpg
  params:
    description: cover
params:
  week: 8
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
| 2    |       71%       |
| 3    |       71%       |
| 4    |       71%       |
| 5    |       71%       |
| 6    |       71%       |
| 7    |       57%       |
| 8    |       42%       |






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
   <td style="text-align:left;"> Pats @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 69% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dutch @ Wild Mules </td>
   <td style="text-align:left;"> Dutch </td>
   <td style="text-align:left;"> 76.3% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 53.1% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 81.3% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Knights </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 57% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 52.4% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Riders </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 81.1% </td>
   <td style="text-align:left;"> Riders </td>
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
   <td style="text-align:right;"> 138.5 </td>
   <td style="text-align:right;"> 93.5 </td>
   <td style="text-align:right;"> 117.2 </td>
   <td style="text-align:right;"> 140.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 135.3 </td>
   <td style="text-align:right;"> 96.2 </td>
   <td style="text-align:right;"> 117.4 </td>
   <td style="text-align:right;"> 142.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 131.8 </td>
   <td style="text-align:right;"> 77.5 </td>
   <td style="text-align:right;"> 101.7 </td>
   <td style="text-align:right;"> 124.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 128.4 </td>
   <td style="text-align:right;"> 92.4 </td>
   <td style="text-align:right;"> 112.2 </td>
   <td style="text-align:right;"> 136.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 126.9 </td>
   <td style="text-align:right;"> 91.5 </td>
   <td style="text-align:right;"> 115.5 </td>
   <td style="text-align:right;"> 140.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 121.2 </td>
   <td style="text-align:right;"> 82.0 </td>
   <td style="text-align:right;"> 110.9 </td>
   <td style="text-align:right;"> 140.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 119.2 </td>
   <td style="text-align:right;"> 96.7 </td>
   <td style="text-align:right;"> 120.6 </td>
   <td style="text-align:right;"> 148.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 115.4 </td>
   <td style="text-align:right;"> 105.2 </td>
   <td style="text-align:right;"> 131.1 </td>
   <td style="text-align:right;"> 160.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 113.1 </td>
   <td style="text-align:right;"> 94.8 </td>
   <td style="text-align:right;"> 119.6 </td>
   <td style="text-align:right;"> 147.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 111.0 </td>
   <td style="text-align:right;"> 99.0 </td>
   <td style="text-align:right;"> 124.2 </td>
   <td style="text-align:right;"> 148.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 108.6 </td>
   <td style="text-align:right;"> 70.9 </td>
   <td style="text-align:right;"> 98.4 </td>
   <td style="text-align:right;"> 129.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 101.0 </td>
   <td style="text-align:right;"> 100.9 </td>
   <td style="text-align:right;"> 126.8 </td>
   <td style="text-align:right;"> 152.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 99.0 </td>
   <td style="text-align:right;"> 81.5 </td>
   <td style="text-align:right;"> 105.1 </td>
   <td style="text-align:right;"> 130.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 77.9 </td>
   <td style="text-align:right;"> 105.3 </td>
   <td style="text-align:right;"> 132.3 </td>
   <td style="text-align:right;"> 159.9 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

