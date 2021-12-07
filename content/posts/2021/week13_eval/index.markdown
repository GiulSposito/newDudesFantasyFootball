---
title: 'Week 13 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2021-12-07T00:00:00-03:00'
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
  week: 13
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
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 53.9% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Butchers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 64% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Dead Rabbits </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 59.7% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 54% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Miners </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 50.4% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 77.1% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Jetsons </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 91.1% </td>
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
   <td style="text-align:right;"> 154.4 </td>
   <td style="text-align:right;"> 105.8 </td>
   <td style="text-align:right;"> 128.8 </td>
   <td style="text-align:right;"> 155.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 148.0 </td>
   <td style="text-align:right;"> 92.5 </td>
   <td style="text-align:right;"> 119.0 </td>
   <td style="text-align:right;"> 149.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 135.3 </td>
   <td style="text-align:right;"> 99.0 </td>
   <td style="text-align:right;"> 126.6 </td>
   <td style="text-align:right;"> 157.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 122.4 </td>
   <td style="text-align:right;"> 66.6 </td>
   <td style="text-align:right;"> 90.6 </td>
   <td style="text-align:right;"> 114.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 119.6 </td>
   <td style="text-align:right;"> 91.5 </td>
   <td style="text-align:right;"> 118.7 </td>
   <td style="text-align:right;"> 148.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 115.9 </td>
   <td style="text-align:right;"> 90.0 </td>
   <td style="text-align:right;"> 118.4 </td>
   <td style="text-align:right;"> 146.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 112.8 </td>
   <td style="text-align:right;"> 86.9 </td>
   <td style="text-align:right;"> 111.8 </td>
   <td style="text-align:right;"> 139.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 107.9 </td>
   <td style="text-align:right;"> 109.9 </td>
   <td style="text-align:right;"> 134.0 </td>
   <td style="text-align:right;"> 162.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 107.7 </td>
   <td style="text-align:right;"> 90.2 </td>
   <td style="text-align:right;"> 120.4 </td>
   <td style="text-align:right;"> 151.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 98.7 </td>
   <td style="text-align:right;"> 88.5 </td>
   <td style="text-align:right;"> 110.6 </td>
   <td style="text-align:right;"> 137.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 94.3 </td>
   <td style="text-align:right;"> 88.8 </td>
   <td style="text-align:right;"> 112.3 </td>
   <td style="text-align:right;"> 140.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 92.5 </td>
   <td style="text-align:right;"> 72.7 </td>
   <td style="text-align:right;"> 95.9 </td>
   <td style="text-align:right;"> 121.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 84.6 </td>
   <td style="text-align:right;"> 87.6 </td>
   <td style="text-align:right;"> 113.7 </td>
   <td style="text-align:right;"> 140.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 67.0 </td>
   <td style="text-align:right;"> 85.2 </td>
   <td style="text-align:right;"> 109.8 </td>
   <td style="text-align:right;"> 135.1 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

