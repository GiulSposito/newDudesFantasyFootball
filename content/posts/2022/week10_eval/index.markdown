---
title: 'Week 10 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2022-11-15T00:00:00-03:00'
slug: s22_w10_eval
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

**Matchup Winner Accuracy: 57%**

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
   <td style="text-align:left;"> 74.8% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Dead Rabbits </td>
   <td style="text-align:left;"> Miners </td>
   <td style="text-align:left;"> 98.1% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Butchers </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 91.9% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Pats </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 61.3% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Wild Mules </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 53% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Riders </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 52.8% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Bikers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 57.1% </td>
   <td style="text-align:left;"> Steelers </td>
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
   <td style="text-align:right;"> 149.5 </td>
   <td style="text-align:right;"> 74.3 </td>
   <td style="text-align:right;"> 97.6 </td>
   <td style="text-align:right;"> 123.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 129.6 </td>
   <td style="text-align:right;"> 107.0 </td>
   <td style="text-align:right;"> 129.6 </td>
   <td style="text-align:right;"> 152.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 128.7 </td>
   <td style="text-align:right;"> 61.5 </td>
   <td style="text-align:right;"> 85.2 </td>
   <td style="text-align:right;"> 109.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 114.8 </td>
   <td style="text-align:right;"> 90.2 </td>
   <td style="text-align:right;"> 115.8 </td>
   <td style="text-align:right;"> 142.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 113.6 </td>
   <td style="text-align:right;"> 82.0 </td>
   <td style="text-align:right;"> 108.3 </td>
   <td style="text-align:right;"> 136.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 111.8 </td>
   <td style="text-align:right;"> 70.2 </td>
   <td style="text-align:right;"> 94.8 </td>
   <td style="text-align:right;"> 119.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 102.4 </td>
   <td style="text-align:right;"> 105.0 </td>
   <td style="text-align:right;"> 131.6 </td>
   <td style="text-align:right;"> 160.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 99.0 </td>
   <td style="text-align:right;"> 96.9 </td>
   <td style="text-align:right;"> 123.1 </td>
   <td style="text-align:right;"> 154.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 97.1 </td>
   <td style="text-align:right;"> 102.5 </td>
   <td style="text-align:right;"> 126.8 </td>
   <td style="text-align:right;"> 153.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 95.8 </td>
   <td style="text-align:right;"> 93.9 </td>
   <td style="text-align:right;"> 115.9 </td>
   <td style="text-align:right;"> 142.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 83.9 </td>
   <td style="text-align:right;"> 93.7 </td>
   <td style="text-align:right;"> 116.5 </td>
   <td style="text-align:right;"> 144.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 79.1 </td>
   <td style="text-align:right;"> 97.1 </td>
   <td style="text-align:right;"> 121.7 </td>
   <td style="text-align:right;"> 145.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 67.4 </td>
   <td style="text-align:right;"> 92.7 </td>
   <td style="text-align:right;"> 114.1 </td>
   <td style="text-align:right;"> 137.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 44.8 </td>
   <td style="text-align:right;"> 52.2 </td>
   <td style="text-align:right;"> 71.1 </td>
   <td style="text-align:right;"> 93.0 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

