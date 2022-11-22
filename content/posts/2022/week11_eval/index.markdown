---
title: 'Week 11 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2022-11-22T00:00:00-03:00'
slug: s22_w11_eval
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
  week: 11
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
| 1    |       57%       |
| 2    |       57%       |
| 3    |       29%       |
| 4    |       14%       |
| 5    |       42%       |
| 6    |       57%       |
| 7    |       29%       |
| 8    |       57%       |
| 9    |       71%       |
| 10   |       57%       |
| 11   |       57%       |







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
   <td style="text-align:left;"> Robots @ Dead Rabbits </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 87.9% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 88.5% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Miners </td>
   <td style="text-align:left;"> Miners </td>
   <td style="text-align:left;"> 54% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 66.6% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 54.8% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Knights </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 79.8% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 90.8% </td>
   <td style="text-align:left;"> Claro Farmers </td>
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
   <td style="text-align:right;"> 162.5 </td>
   <td style="text-align:right;"> 106.2 </td>
   <td style="text-align:right;"> 134.5 </td>
   <td style="text-align:right;"> 164.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 150.7 </td>
   <td style="text-align:right;"> 70.6 </td>
   <td style="text-align:right;"> 96.7 </td>
   <td style="text-align:right;"> 124.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 139.6 </td>
   <td style="text-align:right;"> 104.2 </td>
   <td style="text-align:right;"> 124.2 </td>
   <td style="text-align:right;"> 147.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 120.2 </td>
   <td style="text-align:right;"> 102.6 </td>
   <td style="text-align:right;"> 124.6 </td>
   <td style="text-align:right;"> 150.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 111.0 </td>
   <td style="text-align:right;"> 62.3 </td>
   <td style="text-align:right;"> 85.5 </td>
   <td style="text-align:right;"> 109.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 108.8 </td>
   <td style="text-align:right;"> 79.7 </td>
   <td style="text-align:right;"> 100.1 </td>
   <td style="text-align:right;"> 121.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 99.5 </td>
   <td style="text-align:right;"> 94.0 </td>
   <td style="text-align:right;"> 118.4 </td>
   <td style="text-align:right;"> 144.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 98.8 </td>
   <td style="text-align:right;"> 102.1 </td>
   <td style="text-align:right;"> 127.6 </td>
   <td style="text-align:right;"> 157.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 96.5 </td>
   <td style="text-align:right;"> 64.0 </td>
   <td style="text-align:right;"> 87.4 </td>
   <td style="text-align:right;"> 114.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 89.0 </td>
   <td style="text-align:right;"> 76.6 </td>
   <td style="text-align:right;"> 103.3 </td>
   <td style="text-align:right;"> 129.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 86.9 </td>
   <td style="text-align:right;"> 102.0 </td>
   <td style="text-align:right;"> 132.4 </td>
   <td style="text-align:right;"> 168.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 68.3 </td>
   <td style="text-align:right;"> 79.9 </td>
   <td style="text-align:right;"> 103.0 </td>
   <td style="text-align:right;"> 126.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 66.9 </td>
   <td style="text-align:right;"> 70.9 </td>
   <td style="text-align:right;"> 96.6 </td>
   <td style="text-align:right;"> 121.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 55.1 </td>
   <td style="text-align:right;"> 93.1 </td>
   <td style="text-align:right;"> 113.2 </td>
   <td style="text-align:right;"> 134.0 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

