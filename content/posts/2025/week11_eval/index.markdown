---
title: 'Week 11 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2025-11-18T00:00:00-03:00'
slug: s25_w11_eval
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
  week: 11
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
   <td style="text-align:left;"> Robots @ BH </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 76.7% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rabbits @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 50.7% </td>
   <td style="text-align:left;"> Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Dutch </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 59.4% </td>
   <td style="text-align:left;"> Dutch </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Blues </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 63.3% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura @ Jetsons </td>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:left;"> 86.6% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Mules @ Knights </td>
   <td style="text-align:left;"> Mules </td>
   <td style="text-align:left;"> 66.3% </td>
   <td style="text-align:left;"> Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Farmers </td>
   <td style="text-align:left;"> Farmers </td>
   <td style="text-align:left;"> 91.7% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Steelers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 65.8% </td>
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
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 136.6 </td>
   <td style="text-align:right;"> 122.8 </td>
   <td style="text-align:right;"> 145.5 </td>
   <td style="text-align:right;"> 172.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 127.3 </td>
   <td style="text-align:right;"> 98.8 </td>
   <td style="text-align:right;"> 124.5 </td>
   <td style="text-align:right;"> 150.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 115.9 </td>
   <td style="text-align:right;"> 96.4 </td>
   <td style="text-align:right;"> 122.7 </td>
   <td style="text-align:right;"> 154.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 109.1 </td>
   <td style="text-align:right;"> 79.4 </td>
   <td style="text-align:right;"> 103.1 </td>
   <td style="text-align:right;"> 127.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 108.4 </td>
   <td style="text-align:right;"> 104.7 </td>
   <td style="text-align:right;"> 132.4 </td>
   <td style="text-align:right;"> 161.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BroncosLoucura </td>
   <td style="text-align:right;"> 105.8 </td>
   <td style="text-align:right;"> 106.8 </td>
   <td style="text-align:right;"> 132.6 </td>
   <td style="text-align:right;"> 165.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 98.3 </td>
   <td style="text-align:right;"> 48.6 </td>
   <td style="text-align:right;"> 69.0 </td>
   <td style="text-align:right;"> 92.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 95.6 </td>
   <td style="text-align:right;"> 83.2 </td>
   <td style="text-align:right;"> 110.1 </td>
   <td style="text-align:right;"> 137.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 94.9 </td>
   <td style="text-align:right;"> 86.9 </td>
   <td style="text-align:right;"> 111.0 </td>
   <td style="text-align:right;"> 139.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 93.8 </td>
   <td style="text-align:right;"> 88.3 </td>
   <td style="text-align:right;"> 113.9 </td>
   <td style="text-align:right;"> 145.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 93.5 </td>
   <td style="text-align:right;"> 91.7 </td>
   <td style="text-align:right;"> 117.1 </td>
   <td style="text-align:right;"> 147.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 93.0 </td>
   <td style="text-align:right;"> 83.3 </td>
   <td style="text-align:right;"> 105.6 </td>
   <td style="text-align:right;"> 128.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 91.9 </td>
   <td style="text-align:right;"> 68.1 </td>
   <td style="text-align:right;"> 93.4 </td>
   <td style="text-align:right;"> 123.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 79.9 </td>
   <td style="text-align:right;"> 80.4 </td>
   <td style="text-align:right;"> 100.6 </td>
   <td style="text-align:right;"> 126.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 72.0 </td>
   <td style="text-align:right;"> 85.8 </td>
   <td style="text-align:right;"> 111.1 </td>
   <td style="text-align:right;"> 139.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Niners BH </td>
   <td style="text-align:right;"> 56.7 </td>
   <td style="text-align:right;"> 101.6 </td>
   <td style="text-align:right;"> 124.6 </td>
   <td style="text-align:right;"> 151.1 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

