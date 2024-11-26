---
title: 'Week 12 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2024-11-26T00:00:00-03:00'
slug: s24_w12_eval
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
  week: 12
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
| 9    |       71%       |
| 12   |       42%       |






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
   <td style="text-align:left;"> Knights @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 86.2% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Dutch </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 60.4% </td>
   <td style="text-align:left;"> Dutch </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Jetsons </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 71.9% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 79.9% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Pats </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 60.5% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Robots @ Giants </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 59.3% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Dead Rabbits </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 87.6% </td>
   <td style="text-align:left;"> Butchers </td>
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
   <td style="text-align:right;"> 146.7 </td>
   <td style="text-align:right;"> 92.6 </td>
   <td style="text-align:right;"> 120.3 </td>
   <td style="text-align:right;"> 153.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 124.7 </td>
   <td style="text-align:right;"> 90.9 </td>
   <td style="text-align:right;"> 114.9 </td>
   <td style="text-align:right;"> 142.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 124.5 </td>
   <td style="text-align:right;"> 96.1 </td>
   <td style="text-align:right;"> 124.0 </td>
   <td style="text-align:right;"> 153.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 118.0 </td>
   <td style="text-align:right;"> 86.2 </td>
   <td style="text-align:right;"> 111.5 </td>
   <td style="text-align:right;"> 134.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 108.0 </td>
   <td style="text-align:right;"> 92.6 </td>
   <td style="text-align:right;"> 115.9 </td>
   <td style="text-align:right;"> 144.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 106.8 </td>
   <td style="text-align:right;"> 62.7 </td>
   <td style="text-align:right;"> 86.7 </td>
   <td style="text-align:right;"> 112.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 105.3 </td>
   <td style="text-align:right;"> 91.7 </td>
   <td style="text-align:right;"> 118.8 </td>
   <td style="text-align:right;"> 151.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 104.8 </td>
   <td style="text-align:right;"> 88.0 </td>
   <td style="text-align:right;"> 111.8 </td>
   <td style="text-align:right;"> 134.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 101.3 </td>
   <td style="text-align:right;"> 82.8 </td>
   <td style="text-align:right;"> 108.5 </td>
   <td style="text-align:right;"> 133.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 89.7 </td>
   <td style="text-align:right;"> 101.3 </td>
   <td style="text-align:right;"> 129.8 </td>
   <td style="text-align:right;"> 157.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 83.4 </td>
   <td style="text-align:right;"> 53.6 </td>
   <td style="text-align:right;"> 78.1 </td>
   <td style="text-align:right;"> 105.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 71.2 </td>
   <td style="text-align:right;"> 58.2 </td>
   <td style="text-align:right;"> 78.3 </td>
   <td style="text-align:right;"> 98.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 62.3 </td>
   <td style="text-align:right;"> 61.6 </td>
   <td style="text-align:right;"> 83.6 </td>
   <td style="text-align:right;"> 108.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 60.4 </td>
   <td style="text-align:right;"> 69.0 </td>
   <td style="text-align:right;"> 92.1 </td>
   <td style="text-align:right;"> 114.4 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

