---
title: 'Week 13 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2024-12-03T00:00:00-03:00'
slug: s24_w13_eval
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
  week: 13
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
| 1    |       42%       |
| 2    |       71%       |
| 3    |       71%       |
| 4    |       71%       |
| 5    |       71%       |
| 6    |       71%       |
| 7    |       57%       |
| 8    |       42%       |
| 9    |       71%       |
| 12   |       42%       |
| 13   |       86%       |






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
   <td style="text-align:left;"> Giants @ Wild Mules </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 53.3% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Knights </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 90.7% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dutch @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 59.8% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 75.8% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Butchers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 61.2% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Jetsons </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 78.1% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Blues </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 69.4% </td>
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
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 145.8 </td>
   <td style="text-align:right;"> 93.6 </td>
   <td style="text-align:right;"> 119.6 </td>
   <td style="text-align:right;"> 145.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 144.4 </td>
   <td style="text-align:right;"> 93.5 </td>
   <td style="text-align:right;"> 119.2 </td>
   <td style="text-align:right;"> 146.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 143.1 </td>
   <td style="text-align:right;"> 95.3 </td>
   <td style="text-align:right;"> 119.0 </td>
   <td style="text-align:right;"> 145.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 135.6 </td>
   <td style="text-align:right;"> 97.2 </td>
   <td style="text-align:right;"> 116.4 </td>
   <td style="text-align:right;"> 137.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 130.1 </td>
   <td style="text-align:right;"> 108.3 </td>
   <td style="text-align:right;"> 136.7 </td>
   <td style="text-align:right;"> 171.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 116.2 </td>
   <td style="text-align:right;"> 90.8 </td>
   <td style="text-align:right;"> 117.1 </td>
   <td style="text-align:right;"> 142.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 116.1 </td>
   <td style="text-align:right;"> 99.2 </td>
   <td style="text-align:right;"> 129.6 </td>
   <td style="text-align:right;"> 165.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 115.7 </td>
   <td style="text-align:right;"> 101.5 </td>
   <td style="text-align:right;"> 125.5 </td>
   <td style="text-align:right;"> 151.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 112.1 </td>
   <td style="text-align:right;"> 72.7 </td>
   <td style="text-align:right;"> 99.2 </td>
   <td style="text-align:right;"> 126.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 108.3 </td>
   <td style="text-align:right;"> 107.4 </td>
   <td style="text-align:right;"> 132.3 </td>
   <td style="text-align:right;"> 161.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 103.4 </td>
   <td style="text-align:right;"> 99.1 </td>
   <td style="text-align:right;"> 125.9 </td>
   <td style="text-align:right;"> 155.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 95.8 </td>
   <td style="text-align:right;"> 77.8 </td>
   <td style="text-align:right;"> 104.5 </td>
   <td style="text-align:right;"> 131.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 74.4 </td>
   <td style="text-align:right;"> 60.2 </td>
   <td style="text-align:right;"> 82.5 </td>
   <td style="text-align:right;"> 110.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 71.2 </td>
   <td style="text-align:right;"> 93.4 </td>
   <td style="text-align:right;"> 117.7 </td>
   <td style="text-align:right;"> 139.6 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

