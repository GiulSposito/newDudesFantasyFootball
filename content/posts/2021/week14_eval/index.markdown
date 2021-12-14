---
title: 'Week 14 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2021-12-14T00:00:00-03:00'
slug: s21_w13_eval
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

**Matchup Winner Accuracy: 85%**

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
| 11   |       43%       |
| 12   |       86%       |
| 13   |       57%       |
| 13   |       85%       |







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
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 69.7% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Riders </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 60.5% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Bikers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 60.3% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Steelers </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 68.3% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 80% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Knights </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 93.5% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 56.5% </td>
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
   <td style="text-align:right;"> 141.6 </td>
   <td style="text-align:right;"> 106.8 </td>
   <td style="text-align:right;"> 129.3 </td>
   <td style="text-align:right;"> 155.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 129.5 </td>
   <td style="text-align:right;"> 99.9 </td>
   <td style="text-align:right;"> 122.9 </td>
   <td style="text-align:right;"> 149.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 126.9 </td>
   <td style="text-align:right;"> 90.6 </td>
   <td style="text-align:right;"> 120.0 </td>
   <td style="text-align:right;"> 151.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 126.6 </td>
   <td style="text-align:right;"> 86.0 </td>
   <td style="text-align:right;"> 111.5 </td>
   <td style="text-align:right;"> 138.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 122.8 </td>
   <td style="text-align:right;"> 95.0 </td>
   <td style="text-align:right;"> 123.1 </td>
   <td style="text-align:right;"> 152.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 118.0 </td>
   <td style="text-align:right;"> 94.4 </td>
   <td style="text-align:right;"> 118.7 </td>
   <td style="text-align:right;"> 142.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 114.6 </td>
   <td style="text-align:right;"> 84.2 </td>
   <td style="text-align:right;"> 108.0 </td>
   <td style="text-align:right;"> 134.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 113.9 </td>
   <td style="text-align:right;"> 70.2 </td>
   <td style="text-align:right;"> 95.5 </td>
   <td style="text-align:right;"> 119.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 111.7 </td>
   <td style="text-align:right;"> 95.6 </td>
   <td style="text-align:right;"> 119.4 </td>
   <td style="text-align:right;"> 147.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 108.4 </td>
   <td style="text-align:right;"> 86.4 </td>
   <td style="text-align:right;"> 110.0 </td>
   <td style="text-align:right;"> 136.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 107.5 </td>
   <td style="text-align:right;"> 70.2 </td>
   <td style="text-align:right;"> 93.8 </td>
   <td style="text-align:right;"> 117.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 98.8 </td>
   <td style="text-align:right;"> 90.0 </td>
   <td style="text-align:right;"> 114.3 </td>
   <td style="text-align:right;"> 141.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 93.8 </td>
   <td style="text-align:right;"> 80.3 </td>
   <td style="text-align:right;"> 107.3 </td>
   <td style="text-align:right;"> 137.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 67.4 </td>
   <td style="text-align:right;"> 56.1 </td>
   <td style="text-align:right;"> 74.4 </td>
   <td style="text-align:right;"> 93.9 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

