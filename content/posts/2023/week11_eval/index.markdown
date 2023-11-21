---
title: 'Week 11 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2023-11-21T00:00:00-03:00'
slug: s23_w11_eval
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

**Matchup Winner Accuracy: 71%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       57%       |
| 2    |       100%      |
| 3    |       57%       |
| 4    |       43%       |
| 5    |       71%       |
| 6    |       57%       |
| 7    |       43%       |
| 8    |       71%       |
| 9    |       71%       |
| 10   |       71%       |
| 11   |       71%       |







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
   <td style="text-align:left;"> 99.7% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 59.5% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Miners </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 95.4% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Blues </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 87.7% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 50% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Knights </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 62.8% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Claro Farmers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 62.6% </td>
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
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 145.0 </td>
   <td style="text-align:right;"> 83.0 </td>
   <td style="text-align:right;"> 113.3 </td>
   <td style="text-align:right;"> 148.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 141.5 </td>
   <td style="text-align:right;"> 115.6 </td>
   <td style="text-align:right;"> 144.2 </td>
   <td style="text-align:right;"> 177.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 134.0 </td>
   <td style="text-align:right;"> 97.8 </td>
   <td style="text-align:right;"> 124.7 </td>
   <td style="text-align:right;"> 154.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 125.2 </td>
   <td style="text-align:right;"> 84.9 </td>
   <td style="text-align:right;"> 108.4 </td>
   <td style="text-align:right;"> 136.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 116.2 </td>
   <td style="text-align:right;"> 99.6 </td>
   <td style="text-align:right;"> 120.1 </td>
   <td style="text-align:right;"> 141.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 115.3 </td>
   <td style="text-align:right;"> 91.2 </td>
   <td style="text-align:right;"> 119.1 </td>
   <td style="text-align:right;"> 155.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 110.3 </td>
   <td style="text-align:right;"> 89.7 </td>
   <td style="text-align:right;"> 118.5 </td>
   <td style="text-align:right;"> 150.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 108.1 </td>
   <td style="text-align:right;"> 86.4 </td>
   <td style="text-align:right;"> 113.9 </td>
   <td style="text-align:right;"> 144.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 98.1 </td>
   <td style="text-align:right;"> 85.1 </td>
   <td style="text-align:right;"> 110.2 </td>
   <td style="text-align:right;"> 135.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 88.8 </td>
   <td style="text-align:right;"> 108.4 </td>
   <td style="text-align:right;"> 142.4 </td>
   <td style="text-align:right;"> 179.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 80.7 </td>
   <td style="text-align:right;"> 86.5 </td>
   <td style="text-align:right;"> 115.4 </td>
   <td style="text-align:right;"> 143.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 74.7 </td>
   <td style="text-align:right;"> 79.5 </td>
   <td style="text-align:right;"> 103.9 </td>
   <td style="text-align:right;"> 128.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 71.3 </td>
   <td style="text-align:right;"> 71.2 </td>
   <td style="text-align:right;"> 95.0 </td>
   <td style="text-align:right;"> 119.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 56.8 </td>
   <td style="text-align:right;"> 38.1 </td>
   <td style="text-align:right;"> 56.2 </td>
   <td style="text-align:right;"> 73.9 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

