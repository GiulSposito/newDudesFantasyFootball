---
title: 'Week 06 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2022-10-18T00:00:00-03:00'
slug: s22_w06_eval
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
  week: 6
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
| 6    |       57%       |







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
   <td style="text-align:left;"> Knights @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 99% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Jetsons </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 65.4% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 99.9% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Miners </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 61.8% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 91.4% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Dead Rabbits </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 64.3% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Butchers </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 58.6% </td>
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
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 127.3 </td>
   <td style="text-align:right;"> 107.6 </td>
   <td style="text-align:right;"> 135.3 </td>
   <td style="text-align:right;"> 163.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 127.2 </td>
   <td style="text-align:right;"> 75.9 </td>
   <td style="text-align:right;"> 101.6 </td>
   <td style="text-align:right;"> 126.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 124.0 </td>
   <td style="text-align:right;"> 96.5 </td>
   <td style="text-align:right;"> 120.3 </td>
   <td style="text-align:right;"> 145.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 111.2 </td>
   <td style="text-align:right;"> 86.3 </td>
   <td style="text-align:right;"> 109.0 </td>
   <td style="text-align:right;"> 135.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 109.2 </td>
   <td style="text-align:right;"> 107.5 </td>
   <td style="text-align:right;"> 130.5 </td>
   <td style="text-align:right;"> 156.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 107.4 </td>
   <td style="text-align:right;"> 103.7 </td>
   <td style="text-align:right;"> 124.9 </td>
   <td style="text-align:right;"> 147.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 103.5 </td>
   <td style="text-align:right;"> 62.7 </td>
   <td style="text-align:right;"> 83.4 </td>
   <td style="text-align:right;"> 109.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 103.0 </td>
   <td style="text-align:right;"> 91.6 </td>
   <td style="text-align:right;"> 113.9 </td>
   <td style="text-align:right;"> 140.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 99.8 </td>
   <td style="text-align:right;"> 100.7 </td>
   <td style="text-align:right;"> 125.8 </td>
   <td style="text-align:right;"> 152.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 86.3 </td>
   <td style="text-align:right;"> 71.1 </td>
   <td style="text-align:right;"> 90.2 </td>
   <td style="text-align:right;"> 112.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 81.1 </td>
   <td style="text-align:right;"> 92.9 </td>
   <td style="text-align:right;"> 115.2 </td>
   <td style="text-align:right;"> 142.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 76.3 </td>
   <td style="text-align:right;"> 102.8 </td>
   <td style="text-align:right;"> 122.0 </td>
   <td style="text-align:right;"> 140.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 72.1 </td>
   <td style="text-align:right;"> 131.6 </td>
   <td style="text-align:right;"> 153.4 </td>
   <td style="text-align:right;"> 175.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 61.2 </td>
   <td style="text-align:right;"> 53.7 </td>
   <td style="text-align:right;"> 74.9 </td>
   <td style="text-align:right;"> 97.2 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

