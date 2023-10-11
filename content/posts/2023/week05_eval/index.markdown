---
title: 'Week 05 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2023-10-10T00:00:00-03:00'
slug: s23_w05_eval
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
  week: 5
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
| 4    |       71%       |







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
   <td style="text-align:left;"> Robots @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 98.3% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Steelers </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 50.2% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 73.8% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Riders </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 94.1% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 94.6% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Pats </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 95.8% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Butchers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 56.3% </td>
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
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 175.1 </td>
   <td style="text-align:right;"> 94.5 </td>
   <td style="text-align:right;"> 121.0 </td>
   <td style="text-align:right;"> 149.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 146.3 </td>
   <td style="text-align:right;"> 72.0 </td>
   <td style="text-align:right;"> 86.8 </td>
   <td style="text-align:right;"> 103.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 141.7 </td>
   <td style="text-align:right;"> 99.8 </td>
   <td style="text-align:right;"> 133.6 </td>
   <td style="text-align:right;"> 179.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 120.0 </td>
   <td style="text-align:right;"> 85.5 </td>
   <td style="text-align:right;"> 109.9 </td>
   <td style="text-align:right;"> 136.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 120.0 </td>
   <td style="text-align:right;"> 98.3 </td>
   <td style="text-align:right;"> 123.4 </td>
   <td style="text-align:right;"> 153.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 118.3 </td>
   <td style="text-align:right;"> 87.2 </td>
   <td style="text-align:right;"> 112.8 </td>
   <td style="text-align:right;"> 145.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 104.7 </td>
   <td style="text-align:right;"> 96.4 </td>
   <td style="text-align:right;"> 120.0 </td>
   <td style="text-align:right;"> 150.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 103.7 </td>
   <td style="text-align:right;"> 101.2 </td>
   <td style="text-align:right;"> 130.2 </td>
   <td style="text-align:right;"> 158.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 98.8 </td>
   <td style="text-align:right;"> 69.9 </td>
   <td style="text-align:right;"> 86.8 </td>
   <td style="text-align:right;"> 106.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 96.0 </td>
   <td style="text-align:right;"> 108.9 </td>
   <td style="text-align:right;"> 130.6 </td>
   <td style="text-align:right;"> 155.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 91.0 </td>
   <td style="text-align:right;"> 87.1 </td>
   <td style="text-align:right;"> 110.7 </td>
   <td style="text-align:right;"> 138.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 87.6 </td>
   <td style="text-align:right;"> 107.0 </td>
   <td style="text-align:right;"> 126.3 </td>
   <td style="text-align:right;"> 146.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 87.1 </td>
   <td style="text-align:right;"> 82.5 </td>
   <td style="text-align:right;"> 95.6 </td>
   <td style="text-align:right;"> 109.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 79.8 </td>
   <td style="text-align:right;"> 68.8 </td>
   <td style="text-align:right;"> 86.2 </td>
   <td style="text-align:right;"> 102.2 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

