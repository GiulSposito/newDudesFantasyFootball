---
title: 'Week 14 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2023-12-12T00:00:00-03:00'
slug: s23_w14_eval
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
  week: 14
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
| 2    |       100%      |
| 3    |       57%       |
| 4    |       43%       |
| 5    |       71%       |
| 6    |       57%       |
| 7    |       43%       |
| 8    |       71%       |
| 9    |       71%       |
| 10   |       71%       |
| 11   |       57%       |
| 12   |       57%       |
| 13   |       71%       |
| 14   |       57%       |







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
   <td style="text-align:left;"> Wild Mules @ Robots </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 81.3% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Riders </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 77.1% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 55.9% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 95.1% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Claro Farmers </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 49.3% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Knights </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 90.2% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 51.1% </td>
   <td style="text-align:left;"> Jetsons </td>
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
   <td style="text-align:right;"> 168.1 </td>
   <td style="text-align:right;"> 89.3 </td>
   <td style="text-align:right;"> 116.6 </td>
   <td style="text-align:right;"> 148.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 145.3 </td>
   <td style="text-align:right;"> 106.6 </td>
   <td style="text-align:right;"> 136.4 </td>
   <td style="text-align:right;"> 166.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 130.3 </td>
   <td style="text-align:right;"> 92.5 </td>
   <td style="text-align:right;"> 117.7 </td>
   <td style="text-align:right;"> 146.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 123.5 </td>
   <td style="text-align:right;"> 112.8 </td>
   <td style="text-align:right;"> 141.9 </td>
   <td style="text-align:right;"> 174.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 115.1 </td>
   <td style="text-align:right;"> 91.0 </td>
   <td style="text-align:right;"> 121.9 </td>
   <td style="text-align:right;"> 154.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 115.0 </td>
   <td style="text-align:right;"> 76.6 </td>
   <td style="text-align:right;"> 101.6 </td>
   <td style="text-align:right;"> 129.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 104.7 </td>
   <td style="text-align:right;"> 98.8 </td>
   <td style="text-align:right;"> 125.8 </td>
   <td style="text-align:right;"> 154.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 102.6 </td>
   <td style="text-align:right;"> 102.1 </td>
   <td style="text-align:right;"> 125.8 </td>
   <td style="text-align:right;"> 149.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 99.8 </td>
   <td style="text-align:right;"> 75.1 </td>
   <td style="text-align:right;"> 100.0 </td>
   <td style="text-align:right;"> 126.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 93.2 </td>
   <td style="text-align:right;"> 89.8 </td>
   <td style="text-align:right;"> 119.2 </td>
   <td style="text-align:right;"> 156.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 87.7 </td>
   <td style="text-align:right;"> 81.8 </td>
   <td style="text-align:right;"> 107.4 </td>
   <td style="text-align:right;"> 138.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 86.8 </td>
   <td style="text-align:right;"> 79.6 </td>
   <td style="text-align:right;"> 106.1 </td>
   <td style="text-align:right;"> 137.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 59.7 </td>
   <td style="text-align:right;"> 46.6 </td>
   <td style="text-align:right;"> 65.6 </td>
   <td style="text-align:right;"> 83.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 43.2 </td>
   <td style="text-align:right;"> 61.3 </td>
   <td style="text-align:right;"> 81.4 </td>
   <td style="text-align:right;"> 103.5 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

