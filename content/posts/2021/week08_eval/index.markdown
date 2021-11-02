---
title: 'Week 08 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2021-11-02T00:00:00-03:00'
slug: s21_w08_eval
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
| 2    |       86%       |
| 3    |       43%       |
| 4    |       71%       |
| 5    |       43%       |
| 6    |       43%       |
| 7    |       71%       |
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
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 62.1% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Miners </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 76.1% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Giants </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 59.7% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Dead Rabbits </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 84.9% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Butchers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 66.8% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Pats </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 63.5% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 51.6% </td>
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
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 139.6 </td>
   <td style="text-align:right;"> 102.2 </td>
   <td style="text-align:right;"> 135.1 </td>
   <td style="text-align:right;"> 166.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 128.0 </td>
   <td style="text-align:right;"> 97.1 </td>
   <td style="text-align:right;"> 122.9 </td>
   <td style="text-align:right;"> 154.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 126.2 </td>
   <td style="text-align:right;"> 80.6 </td>
   <td style="text-align:right;"> 103.1 </td>
   <td style="text-align:right;"> 124.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 125.6 </td>
   <td style="text-align:right;"> 100.1 </td>
   <td style="text-align:right;"> 121.6 </td>
   <td style="text-align:right;"> 141.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 125.3 </td>
   <td style="text-align:right;"> 95.9 </td>
   <td style="text-align:right;"> 121.8 </td>
   <td style="text-align:right;"> 150.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 114.7 </td>
   <td style="text-align:right;"> 105.4 </td>
   <td style="text-align:right;"> 132.6 </td>
   <td style="text-align:right;"> 160.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 110.0 </td>
   <td style="text-align:right;"> 94.8 </td>
   <td style="text-align:right;"> 119.5 </td>
   <td style="text-align:right;"> 145.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 105.0 </td>
   <td style="text-align:right;"> 93.3 </td>
   <td style="text-align:right;"> 122.2 </td>
   <td style="text-align:right;"> 153.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 102.1 </td>
   <td style="text-align:right;"> 91.1 </td>
   <td style="text-align:right;"> 112.3 </td>
   <td style="text-align:right;"> 134.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 96.5 </td>
   <td style="text-align:right;"> 103.9 </td>
   <td style="text-align:right;"> 125.6 </td>
   <td style="text-align:right;"> 149.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 87.4 </td>
   <td style="text-align:right;"> 104.7 </td>
   <td style="text-align:right;"> 130.3 </td>
   <td style="text-align:right;"> 159.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 82.4 </td>
   <td style="text-align:right;"> 72.9 </td>
   <td style="text-align:right;"> 98.2 </td>
   <td style="text-align:right;"> 129.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 73.4 </td>
   <td style="text-align:right;"> 102.5 </td>
   <td style="text-align:right;"> 123.4 </td>
   <td style="text-align:right;"> 142.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 50.7 </td>
   <td style="text-align:right;"> 99.9 </td>
   <td style="text-align:right;"> 121.3 </td>
   <td style="text-align:right;"> 144.9 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

