---
title: 'Week 10 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2021-11-16T00:00:00-03:00'
slug: s21_w10_eval
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
  week: 10
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
| 2    |       86%       |
| 3    |       43%       |
| 4    |       71%       |
| 5    |       43%       |
| 6    |       43%       |
| 7    |       71%       |
| 8    |       71%       |
| 9    |       14%       |
| 10   |       71%       |







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
   <td style="text-align:left;"> Giants @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 57.8% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Dead Rabbits </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 56.8% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Butchers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 67.4% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 66% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 57.7% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Riders </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 64.4% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 85.3% </td>
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
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 147.8 </td>
   <td style="text-align:right;"> 101.8 </td>
   <td style="text-align:right;"> 127.0 </td>
   <td style="text-align:right;"> 156.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 138.6 </td>
   <td style="text-align:right;"> 104.5 </td>
   <td style="text-align:right;"> 128.8 </td>
   <td style="text-align:right;"> 157.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 127.9 </td>
   <td style="text-align:right;"> 84.0 </td>
   <td style="text-align:right;"> 111.3 </td>
   <td style="text-align:right;"> 141.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 115.0 </td>
   <td style="text-align:right;"> 101.0 </td>
   <td style="text-align:right;"> 128.2 </td>
   <td style="text-align:right;"> 155.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 111.8 </td>
   <td style="text-align:right;"> 89.1 </td>
   <td style="text-align:right;"> 113.3 </td>
   <td style="text-align:right;"> 138.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 111.1 </td>
   <td style="text-align:right;"> 91.2 </td>
   <td style="text-align:right;"> 119.6 </td>
   <td style="text-align:right;"> 148.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 105.2 </td>
   <td style="text-align:right;"> 116.7 </td>
   <td style="text-align:right;"> 139.4 </td>
   <td style="text-align:right;"> 165.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 100.5 </td>
   <td style="text-align:right;"> 69.9 </td>
   <td style="text-align:right;"> 97.3 </td>
   <td style="text-align:right;"> 126.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 89.9 </td>
   <td style="text-align:right;"> 71.3 </td>
   <td style="text-align:right;"> 101.2 </td>
   <td style="text-align:right;"> 130.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 82.5 </td>
   <td style="text-align:right;"> 88.3 </td>
   <td style="text-align:right;"> 114.8 </td>
   <td style="text-align:right;"> 140.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 81.3 </td>
   <td style="text-align:right;"> 83.6 </td>
   <td style="text-align:right;"> 104.9 </td>
   <td style="text-align:right;"> 128.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 75.2 </td>
   <td style="text-align:right;"> 114.7 </td>
   <td style="text-align:right;"> 139.3 </td>
   <td style="text-align:right;"> 164.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 73.3 </td>
   <td style="text-align:right;"> 70.0 </td>
   <td style="text-align:right;"> 92.6 </td>
   <td style="text-align:right;"> 121.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 57.6 </td>
   <td style="text-align:right;"> 82.4 </td>
   <td style="text-align:right;"> 102.0 </td>
   <td style="text-align:right;"> 125.5 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

