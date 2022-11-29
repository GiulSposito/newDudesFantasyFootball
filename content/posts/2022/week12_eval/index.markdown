---
title: 'Week 12 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2022-11-29T00:00:00-03:00'
slug: s22_w12_eval
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
  week: 12
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 29%**

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
   <td style="text-align:left;"> Butchers @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 89.6% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 78.2% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Wild Mules </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 52% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Riders </td>
   <td style="text-align:left;"> Miners </td>
   <td style="text-align:left;"> 70.3% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 72.6% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 84.9% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 75.8% </td>
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
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 165.8 </td>
   <td style="text-align:right;"> 106.1 </td>
   <td style="text-align:right;"> 137.7 </td>
   <td style="text-align:right;"> 168.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 125.8 </td>
   <td style="text-align:right;"> 102.4 </td>
   <td style="text-align:right;"> 129.6 </td>
   <td style="text-align:right;"> 159.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 118.6 </td>
   <td style="text-align:right;"> 78.1 </td>
   <td style="text-align:right;"> 100.6 </td>
   <td style="text-align:right;"> 125.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 117.5 </td>
   <td style="text-align:right;"> 71.4 </td>
   <td style="text-align:right;"> 98.1 </td>
   <td style="text-align:right;"> 124.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 105.9 </td>
   <td style="text-align:right;"> 86.2 </td>
   <td style="text-align:right;"> 110.8 </td>
   <td style="text-align:right;"> 137.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 102.8 </td>
   <td style="text-align:right;"> 78.1 </td>
   <td style="text-align:right;"> 98.0 </td>
   <td style="text-align:right;"> 120.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 101.4 </td>
   <td style="text-align:right;"> 100.0 </td>
   <td style="text-align:right;"> 125.6 </td>
   <td style="text-align:right;"> 154.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 96.7 </td>
   <td style="text-align:right;"> 91.8 </td>
   <td style="text-align:right;"> 122.1 </td>
   <td style="text-align:right;"> 155.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 95.0 </td>
   <td style="text-align:right;"> 91.8 </td>
   <td style="text-align:right;"> 113.2 </td>
   <td style="text-align:right;"> 135.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 91.6 </td>
   <td style="text-align:right;"> 111.7 </td>
   <td style="text-align:right;"> 134.0 </td>
   <td style="text-align:right;"> 158.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 84.3 </td>
   <td style="text-align:right;"> 65.0 </td>
   <td style="text-align:right;"> 87.5 </td>
   <td style="text-align:right;"> 114.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 83.5 </td>
   <td style="text-align:right;"> 93.3 </td>
   <td style="text-align:right;"> 115.1 </td>
   <td style="text-align:right;"> 136.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 78.5 </td>
   <td style="text-align:right;"> 92.1 </td>
   <td style="text-align:right;"> 119.0 </td>
   <td style="text-align:right;"> 149.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 69.4 </td>
   <td style="text-align:right;"> 82.1 </td>
   <td style="text-align:right;"> 108.8 </td>
   <td style="text-align:right;"> 139.5 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

