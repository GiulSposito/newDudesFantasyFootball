---
title: 'Week 07 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2024-10-22T00:00:00-03:00'
slug: s24_w07_eval
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
  src: cover_04.jpg
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

**Matchup Winner Accuracy: 57%**

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
   <td style="text-align:left;"> Jetsons @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 59.7% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Riders </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 60.6% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Robots @ Dead Rabbits </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 67.1% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Butchers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 58.5% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dutch @ Giants </td>
   <td style="text-align:left;"> Dutch </td>
   <td style="text-align:left;"> 88% </td>
   <td style="text-align:left;"> Dutch </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Claro Farmers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 52.7% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 79.4% </td>
   <td style="text-align:left;"> Steelers </td>
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
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 134.8 </td>
   <td style="text-align:right;"> 110.2 </td>
   <td style="text-align:right;"> 139.9 </td>
   <td style="text-align:right;"> 169.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 124.5 </td>
   <td style="text-align:right;"> 92.5 </td>
   <td style="text-align:right;"> 110.7 </td>
   <td style="text-align:right;"> 131.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 119.6 </td>
   <td style="text-align:right;"> 95.7 </td>
   <td style="text-align:right;"> 118.4 </td>
   <td style="text-align:right;"> 145.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 117.6 </td>
   <td style="text-align:right;"> 89.1 </td>
   <td style="text-align:right;"> 115.1 </td>
   <td style="text-align:right;"> 143.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 113.0 </td>
   <td style="text-align:right;"> 98.6 </td>
   <td style="text-align:right;"> 122.6 </td>
   <td style="text-align:right;"> 146.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 106.4 </td>
   <td style="text-align:right;"> 108.7 </td>
   <td style="text-align:right;"> 135.3 </td>
   <td style="text-align:right;"> 160.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 98.1 </td>
   <td style="text-align:right;"> 76.1 </td>
   <td style="text-align:right;"> 104.5 </td>
   <td style="text-align:right;"> 137.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 97.6 </td>
   <td style="text-align:right;"> 75.9 </td>
   <td style="text-align:right;"> 99.0 </td>
   <td style="text-align:right;"> 122.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 94.9 </td>
   <td style="text-align:right;"> 77.2 </td>
   <td style="text-align:right;"> 103.0 </td>
   <td style="text-align:right;"> 131.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 91.0 </td>
   <td style="text-align:right;"> 90.6 </td>
   <td style="text-align:right;"> 113.7 </td>
   <td style="text-align:right;"> 135.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 85.8 </td>
   <td style="text-align:right;"> 71.8 </td>
   <td style="text-align:right;"> 97.0 </td>
   <td style="text-align:right;"> 123.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 84.6 </td>
   <td style="text-align:right;"> 91.2 </td>
   <td style="text-align:right;"> 116.2 </td>
   <td style="text-align:right;"> 143.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 80.4 </td>
   <td style="text-align:right;"> 81.8 </td>
   <td style="text-align:right;"> 105.0 </td>
   <td style="text-align:right;"> 125.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 62.6 </td>
   <td style="text-align:right;"> 80.7 </td>
   <td style="text-align:right;"> 103.4 </td>
   <td style="text-align:right;"> 127.2 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

