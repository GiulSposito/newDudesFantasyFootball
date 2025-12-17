---
title: 'Week 15 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2025-12-16T00:00:00-03:00'
slug: s25_w15_eval
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
  src: cover_03.webp
  params:
    description: cover
params:
  week: 15
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 75%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       50%       |
| 2    |       75%       |
| 3    |       88%       |
| 4    |       88%       |
| 5    |       88%       |
| 6    |       88%       |
| 7    |       50%       |
| 8    |       75%       |
| 9    |       75%       |
| 10   |      100%       |
| 11   |       50%       |
| 12   |       63%       |
| 13   |       63%       |
| 14   |       63%       |
| 15   |       75%       |







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
   <td style="text-align:left;"> BroncosLoucura @ Butchers </td>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:left;"> 78.9% </td>
   <td style="text-align:left;"> BroncosLoucura </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Riders </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 58.1% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ BH </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 59% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Dutch </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 56% </td>
   <td style="text-align:left;"> Dutch </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Robots @ Jetsons </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 82.4% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Farmers @ Rabbits </td>
   <td style="text-align:left;"> Rabbits </td>
   <td style="text-align:left;"> 57.3% </td>
   <td style="text-align:left;"> Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Mules @ Bikers </td>
   <td style="text-align:left;"> Mules </td>
   <td style="text-align:left;"> 60% </td>
   <td style="text-align:left;"> Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Giants </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 73% </td>
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
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:right;"> 156.2 </td>
   <td style="text-align:right;"> 94.7 </td>
   <td style="text-align:right;"> 119.9 </td>
   <td style="text-align:right;"> 150.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 149.2 </td>
   <td style="text-align:right;"> 105.9 </td>
   <td style="text-align:right;"> 130.8 </td>
   <td style="text-align:right;"> 158.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 146.7 </td>
   <td style="text-align:right;"> 91.0 </td>
   <td style="text-align:right;"> 117.0 </td>
   <td style="text-align:right;"> 144.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 139.1 </td>
   <td style="text-align:right;"> 99.1 </td>
   <td style="text-align:right;"> 123.5 </td>
   <td style="text-align:right;"> 152.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 126.3 </td>
   <td style="text-align:right;"> 85.7 </td>
   <td style="text-align:right;"> 112.1 </td>
   <td style="text-align:right;"> 142.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 123.9 </td>
   <td style="text-align:right;"> 104.2 </td>
   <td style="text-align:right;"> 130.1 </td>
   <td style="text-align:right;"> 159.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 113.5 </td>
   <td style="text-align:right;"> 85.8 </td>
   <td style="text-align:right;"> 112.3 </td>
   <td style="text-align:right;"> 140.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 112.7 </td>
   <td style="text-align:right;"> 82.3 </td>
   <td style="text-align:right;"> 108.4 </td>
   <td style="text-align:right;"> 132.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 101.3 </td>
   <td style="text-align:right;"> 76.3 </td>
   <td style="text-align:right;"> 97.0 </td>
   <td style="text-align:right;"> 120.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 100.2 </td>
   <td style="text-align:right;"> 118.3 </td>
   <td style="text-align:right;"> 143.4 </td>
   <td style="text-align:right;"> 173.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 99.8 </td>
   <td style="text-align:right;"> 89.0 </td>
   <td style="text-align:right;"> 113.8 </td>
   <td style="text-align:right;"> 139.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 95.2 </td>
   <td style="text-align:right;"> 83.7 </td>
   <td style="text-align:right;"> 110.7 </td>
   <td style="text-align:right;"> 139.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Niners BH </td>
   <td style="text-align:right;"> 93.1 </td>
   <td style="text-align:right;"> 78.6 </td>
   <td style="text-align:right;"> 103.5 </td>
   <td style="text-align:right;"> 130.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 92.6 </td>
   <td style="text-align:right;"> 83.9 </td>
   <td style="text-align:right;"> 107.5 </td>
   <td style="text-align:right;"> 133.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 88.0 </td>
   <td style="text-align:right;"> 74.5 </td>
   <td style="text-align:right;"> 99.6 </td>
   <td style="text-align:right;"> 126.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 65.9 </td>
   <td style="text-align:right;"> 80.4 </td>
   <td style="text-align:right;"> 103.7 </td>
   <td style="text-align:right;"> 130.5 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

