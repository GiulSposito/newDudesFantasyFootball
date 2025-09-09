---
title: 'Week 1 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2025-09-09T00:00:00-03:00'
slug: s25_w01_eval
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
  week: 1
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 50%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       50%       |







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
   <td style="text-align:left;"> Robots @ Mules </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 67.7% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ BroncosLoucura </td>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:left;"> 64.2% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Pats </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 53.8% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Butchers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 74.3% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Farmers @ Rabbits </td>
   <td style="text-align:left;"> Farmers </td>
   <td style="text-align:left;"> 56.6% </td>
   <td style="text-align:left;"> Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ BH </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 62% </td>
   <td style="text-align:left;"> BH </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 61.9% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Dutch </td>
   <td style="text-align:left;"> Dutch </td>
   <td style="text-align:left;"> 70.5% </td>
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
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 125.3 </td>
   <td style="text-align:right;"> 91.4 </td>
   <td style="text-align:right;"> 116.0 </td>
   <td style="text-align:right;"> 139.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 118.9 </td>
   <td style="text-align:right;"> 100.0 </td>
   <td style="text-align:right;"> 127.6 </td>
   <td style="text-align:right;"> 157.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 118.1 </td>
   <td style="text-align:right;"> 102.2 </td>
   <td style="text-align:right;"> 125.5 </td>
   <td style="text-align:right;"> 151.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 109.3 </td>
   <td style="text-align:right;"> 88.3 </td>
   <td style="text-align:right;"> 116.3 </td>
   <td style="text-align:right;"> 146.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 109.1 </td>
   <td style="text-align:right;"> 95.1 </td>
   <td style="text-align:right;"> 120.7 </td>
   <td style="text-align:right;"> 147.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Niners BH </td>
   <td style="text-align:right;"> 107.2 </td>
   <td style="text-align:right;"> 87.5 </td>
   <td style="text-align:right;"> 110.1 </td>
   <td style="text-align:right;"> 135.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:right;"> 106.8 </td>
   <td style="text-align:right;"> 105.3 </td>
   <td style="text-align:right;"> 131.1 </td>
   <td style="text-align:right;"> 161.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 106.3 </td>
   <td style="text-align:right;"> 93.6 </td>
   <td style="text-align:right;"> 119.2 </td>
   <td style="text-align:right;"> 147.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 106.3 </td>
   <td style="text-align:right;"> 90.1 </td>
   <td style="text-align:right;"> 117.3 </td>
   <td style="text-align:right;"> 145.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 106.1 </td>
   <td style="text-align:right;"> 102.1 </td>
   <td style="text-align:right;"> 131.3 </td>
   <td style="text-align:right;"> 159.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 103.0 </td>
   <td style="text-align:right;"> 87.9 </td>
   <td style="text-align:right;"> 111.2 </td>
   <td style="text-align:right;"> 135.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 103.0 </td>
   <td style="text-align:right;"> 97.6 </td>
   <td style="text-align:right;"> 117.1 </td>
   <td style="text-align:right;"> 141.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 84.9 </td>
   <td style="text-align:right;"> 83.7 </td>
   <td style="text-align:right;"> 111.0 </td>
   <td style="text-align:right;"> 143.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 82.4 </td>
   <td style="text-align:right;"> 88.9 </td>
   <td style="text-align:right;"> 112.5 </td>
   <td style="text-align:right;"> 141.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 72.8 </td>
   <td style="text-align:right;"> 79.3 </td>
   <td style="text-align:right;"> 107.0 </td>
   <td style="text-align:right;"> 134.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 70.1 </td>
   <td style="text-align:right;"> 98.3 </td>
   <td style="text-align:right;"> 121.4 </td>
   <td style="text-align:right;"> 149.6 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

