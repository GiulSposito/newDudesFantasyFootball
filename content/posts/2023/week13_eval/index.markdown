---
title: 'Week 13 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2023-12-05T00:00:00-03:00'
slug: s23_w13_eval
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
  week: 13
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
| 12   |       57%       |
| 13   |       71%       |







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
   <td style="text-align:left;"> Robots @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 67.6% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Butchers </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 73.5% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Dead Rabbits </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 99.7% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Giants </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 53% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Miners </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 96.9% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Blues </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 91.9% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 60% </td>
   <td style="text-align:left;"> Knights </td>
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
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 145.6 </td>
   <td style="text-align:right;"> 84.2 </td>
   <td style="text-align:right;"> 110.5 </td>
   <td style="text-align:right;"> 139.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 133.4 </td>
   <td style="text-align:right;"> 88.7 </td>
   <td style="text-align:right;"> 117.8 </td>
   <td style="text-align:right;"> 145.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 127.1 </td>
   <td style="text-align:right;"> 101.3 </td>
   <td style="text-align:right;"> 128.7 </td>
   <td style="text-align:right;"> 159.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 123.6 </td>
   <td style="text-align:right;"> 95.6 </td>
   <td style="text-align:right;"> 115.3 </td>
   <td style="text-align:right;"> 137.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 115.7 </td>
   <td style="text-align:right;"> 79.9 </td>
   <td style="text-align:right;"> 104.1 </td>
   <td style="text-align:right;"> 132.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 111.4 </td>
   <td style="text-align:right;"> 101.2 </td>
   <td style="text-align:right;"> 130.7 </td>
   <td style="text-align:right;"> 160.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 106.0 </td>
   <td style="text-align:right;"> 73.0 </td>
   <td style="text-align:right;"> 98.2 </td>
   <td style="text-align:right;"> 129.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 103.9 </td>
   <td style="text-align:right;"> 89.3 </td>
   <td style="text-align:right;"> 115.9 </td>
   <td style="text-align:right;"> 147.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 97.1 </td>
   <td style="text-align:right;"> 88.8 </td>
   <td style="text-align:right;"> 113.8 </td>
   <td style="text-align:right;"> 141.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 95.8 </td>
   <td style="text-align:right;"> 58.1 </td>
   <td style="text-align:right;"> 78.0 </td>
   <td style="text-align:right;"> 100.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 87.0 </td>
   <td style="text-align:right;"> 80.7 </td>
   <td style="text-align:right;"> 106.5 </td>
   <td style="text-align:right;"> 131.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 79.1 </td>
   <td style="text-align:right;"> 84.3 </td>
   <td style="text-align:right;"> 113.1 </td>
   <td style="text-align:right;"> 140.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 66.9 </td>
   <td style="text-align:right;"> 47.0 </td>
   <td style="text-align:right;"> 62.4 </td>
   <td style="text-align:right;"> 78.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 42.3 </td>
   <td style="text-align:right;"> 33.5 </td>
   <td style="text-align:right;"> 48.7 </td>
   <td style="text-align:right;"> 67.5 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

