---
title: 'Week 17 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2023-01-03T00:00:00-03:00'
slug: s22_w17_eval
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
  week: 17
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 17%**

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
| 12   |       29%       |
| 13   |       71%       |
| 14   |       71%       |
| 15   |       75%       |
| 16   |       50%       |
| 17   |       17%       |







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
   <td style="text-align:left;"> Steelers @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 71.4% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 82.1% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Knights </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 57.8% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Robots </td>
   <td style="text-align:left;"> Miners </td>
   <td style="text-align:left;"> 80% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 58.8% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Riders </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 58% </td>
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
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 121.7 </td>
   <td style="text-align:right;"> 90.7 </td>
   <td style="text-align:right;"> 115.6 </td>
   <td style="text-align:right;"> 145.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 121.3 </td>
   <td style="text-align:right;"> 89.2 </td>
   <td style="text-align:right;"> 112.2 </td>
   <td style="text-align:right;"> 136.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 118.5 </td>
   <td style="text-align:right;"> 102.5 </td>
   <td style="text-align:right;"> 127.1 </td>
   <td style="text-align:right;"> 156.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 110.0 </td>
   <td style="text-align:right;"> 81.4 </td>
   <td style="text-align:right;"> 107.3 </td>
   <td style="text-align:right;"> 138.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 104.2 </td>
   <td style="text-align:right;"> 111.2 </td>
   <td style="text-align:right;"> 143.6 </td>
   <td style="text-align:right;"> 178.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 104.0 </td>
   <td style="text-align:right;"> 78.6 </td>
   <td style="text-align:right;"> 102.0 </td>
   <td style="text-align:right;"> 125.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 102.6 </td>
   <td style="text-align:right;"> 81.5 </td>
   <td style="text-align:right;"> 106.2 </td>
   <td style="text-align:right;"> 138.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 97.3 </td>
   <td style="text-align:right;"> 81.0 </td>
   <td style="text-align:right;"> 106.5 </td>
   <td style="text-align:right;"> 132.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 94.1 </td>
   <td style="text-align:right;"> 98.7 </td>
   <td style="text-align:right;"> 124.6 </td>
   <td style="text-align:right;"> 155.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 88.6 </td>
   <td style="text-align:right;"> 88.9 </td>
   <td style="text-align:right;"> 118.6 </td>
   <td style="text-align:right;"> 153.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 83.4 </td>
   <td style="text-align:right;"> 84.4 </td>
   <td style="text-align:right;"> 114.6 </td>
   <td style="text-align:right;"> 145.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 81.8 </td>
   <td style="text-align:right;"> 81.8 </td>
   <td style="text-align:right;"> 112.2 </td>
   <td style="text-align:right;"> 141.2 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

