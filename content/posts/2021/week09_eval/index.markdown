---
title: 'Week 09 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2021-11-09T00:00:00-03:00'
slug: s21_w09_eval
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
  week: 9
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 14%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       57%       |
| 2    |       86%       |
| 3    |       43%       |
| 4    |       71%       |
| 5    |       43%       |
| 6    |       43%       |
| 7    |       71%       |
| 8    |       71%       |
| 9    |       14%       |







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
   <td style="text-align:left;"> Robots @ Miners </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 60.2% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 69.7% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Jetsons </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 56.3% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Knights </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 63.5% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 87.3% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 72.6% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 80.4% </td>
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
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 132.3 </td>
   <td style="text-align:right;"> 80.3 </td>
   <td style="text-align:right;"> 101.9 </td>
   <td style="text-align:right;"> 129.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 124.6 </td>
   <td style="text-align:right;"> 113.2 </td>
   <td style="text-align:right;"> 131.9 </td>
   <td style="text-align:right;"> 152.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 120.0 </td>
   <td style="text-align:right;"> 116.7 </td>
   <td style="text-align:right;"> 140.0 </td>
   <td style="text-align:right;"> 167.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 115.8 </td>
   <td style="text-align:right;"> 92.9 </td>
   <td style="text-align:right;"> 115.4 </td>
   <td style="text-align:right;"> 138.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 111.3 </td>
   <td style="text-align:right;"> 82.8 </td>
   <td style="text-align:right;"> 109.3 </td>
   <td style="text-align:right;"> 133.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 97.4 </td>
   <td style="text-align:right;"> 98.1 </td>
   <td style="text-align:right;"> 122.7 </td>
   <td style="text-align:right;"> 149.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 95.9 </td>
   <td style="text-align:right;"> 90.6 </td>
   <td style="text-align:right;"> 119.5 </td>
   <td style="text-align:right;"> 148.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 93.8 </td>
   <td style="text-align:right;"> 69.2 </td>
   <td style="text-align:right;"> 91.3 </td>
   <td style="text-align:right;"> 115.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 92.2 </td>
   <td style="text-align:right;"> 107.5 </td>
   <td style="text-align:right;"> 132.5 </td>
   <td style="text-align:right;"> 160.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 88.5 </td>
   <td style="text-align:right;"> 98.1 </td>
   <td style="text-align:right;"> 118.3 </td>
   <td style="text-align:right;"> 143.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 87.4 </td>
   <td style="text-align:right;"> 77.5 </td>
   <td style="text-align:right;"> 102.8 </td>
   <td style="text-align:right;"> 130.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 83.9 </td>
   <td style="text-align:right;"> 103.7 </td>
   <td style="text-align:right;"> 128.2 </td>
   <td style="text-align:right;"> 153.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 83.3 </td>
   <td style="text-align:right;"> 87.1 </td>
   <td style="text-align:right;"> 108.3 </td>
   <td style="text-align:right;"> 135.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 72.8 </td>
   <td style="text-align:right;"> 97.6 </td>
   <td style="text-align:right;"> 122.3 </td>
   <td style="text-align:right;"> 149.2 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

