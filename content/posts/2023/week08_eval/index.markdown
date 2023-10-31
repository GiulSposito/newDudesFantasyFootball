---
title: 'Week 08 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2023-10-31T00:00:00-03:00'
slug: s23_w08_eval
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
  week: 8
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
   <td style="text-align:left;"> Blues @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 76.5% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Miners </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 92.6% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 56.3% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Dead Rabbits </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 80.4% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Butchers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 54.2% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Pats </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 63.1% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Wild Mules </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 55.8% </td>
   <td style="text-align:left;"> Wild Mules </td>
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
   <td style="text-align:right;"> 139.3 </td>
   <td style="text-align:right;"> 91.4 </td>
   <td style="text-align:right;"> 117.4 </td>
   <td style="text-align:right;"> 145.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 135.8 </td>
   <td style="text-align:right;"> 113.4 </td>
   <td style="text-align:right;"> 132.9 </td>
   <td style="text-align:right;"> 153.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 131.3 </td>
   <td style="text-align:right;"> 91.0 </td>
   <td style="text-align:right;"> 121.7 </td>
   <td style="text-align:right;"> 155.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 124.4 </td>
   <td style="text-align:right;"> 89.5 </td>
   <td style="text-align:right;"> 111.0 </td>
   <td style="text-align:right;"> 135.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 118.1 </td>
   <td style="text-align:right;"> 53.8 </td>
   <td style="text-align:right;"> 75.5 </td>
   <td style="text-align:right;"> 97.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 117.1 </td>
   <td style="text-align:right;"> 72.4 </td>
   <td style="text-align:right;"> 96.3 </td>
   <td style="text-align:right;"> 120.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 115.7 </td>
   <td style="text-align:right;"> 97.3 </td>
   <td style="text-align:right;"> 128.3 </td>
   <td style="text-align:right;"> 164.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 110.1 </td>
   <td style="text-align:right;"> 92.3 </td>
   <td style="text-align:right;"> 118.4 </td>
   <td style="text-align:right;"> 143.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 107.3 </td>
   <td style="text-align:right;"> 91.0 </td>
   <td style="text-align:right;"> 117.5 </td>
   <td style="text-align:right;"> 147.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 102.0 </td>
   <td style="text-align:right;"> 85.7 </td>
   <td style="text-align:right;"> 106.9 </td>
   <td style="text-align:right;"> 133.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 101.9 </td>
   <td style="text-align:right;"> 66.4 </td>
   <td style="text-align:right;"> 89.6 </td>
   <td style="text-align:right;"> 113.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 97.2 </td>
   <td style="text-align:right;"> 86.8 </td>
   <td style="text-align:right;"> 115.1 </td>
   <td style="text-align:right;"> 144.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 90.9 </td>
   <td style="text-align:right;"> 82.9 </td>
   <td style="text-align:right;"> 109.1 </td>
   <td style="text-align:right;"> 142.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 81.7 </td>
   <td style="text-align:right;"> 94.1 </td>
   <td style="text-align:right;"> 122.7 </td>
   <td style="text-align:right;"> 154.3 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

