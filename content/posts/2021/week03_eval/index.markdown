---
title: 'Week 03 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2021-09-28T00:00:00-03:00'
slug: s21_w03_eval
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
  week: 3
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 42%**

<!--more-->

## Historic

| week | Winner Accuracy |
|:----:|:---------------:|
| 1    |       57%       |
| 2    |       86%       |
| 3    |       42%       |







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
   <td style="text-align:left;"> Robots @ Bikers </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 72.8% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Riders </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 70.3% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Wild Mules </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 87.8% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 56.2% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Butchers </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 64.4% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Dead Rabbits </td>
   <td style="text-align:left;"> Dead Rabbits </td>
   <td style="text-align:left;"> 70.2% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Giants </td>
   <td style="text-align:left;"> Miners </td>
   <td style="text-align:left;"> 90.2% </td>
   <td style="text-align:left;"> Giants </td>
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
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 149.5 </td>
   <td style="text-align:right;"> 87.5 </td>
   <td style="text-align:right;"> 106.2 </td>
   <td style="text-align:right;"> 126.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 144.2 </td>
   <td style="text-align:right;"> 112.4 </td>
   <td style="text-align:right;"> 124.7 </td>
   <td style="text-align:right;"> 136.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 144.1 </td>
   <td style="text-align:right;"> 129.8 </td>
   <td style="text-align:right;"> 153.6 </td>
   <td style="text-align:right;"> 176.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 127.0 </td>
   <td style="text-align:right;"> 95.3 </td>
   <td style="text-align:right;"> 114.2 </td>
   <td style="text-align:right;"> 131.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 114.0 </td>
   <td style="text-align:right;"> 121.4 </td>
   <td style="text-align:right;"> 139.3 </td>
   <td style="text-align:right;"> 158.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 111.6 </td>
   <td style="text-align:right;"> 90.7 </td>
   <td style="text-align:right;"> 109.4 </td>
   <td style="text-align:right;"> 128.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 109.8 </td>
   <td style="text-align:right;"> 132.3 </td>
   <td style="text-align:right;"> 146.7 </td>
   <td style="text-align:right;"> 162.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 105.6 </td>
   <td style="text-align:right;"> 105.6 </td>
   <td style="text-align:right;"> 122.0 </td>
   <td style="text-align:right;"> 138.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 103.9 </td>
   <td style="text-align:right;"> 105.6 </td>
   <td style="text-align:right;"> 133.4 </td>
   <td style="text-align:right;"> 164.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 96.5 </td>
   <td style="text-align:right;"> 111.5 </td>
   <td style="text-align:right;"> 139.2 </td>
   <td style="text-align:right;"> 169.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 94.4 </td>
   <td style="text-align:right;"> 96.3 </td>
   <td style="text-align:right;"> 123.2 </td>
   <td style="text-align:right;"> 150.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 93.4 </td>
   <td style="text-align:right;"> 86.1 </td>
   <td style="text-align:right;"> 104.7 </td>
   <td style="text-align:right;"> 124.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 91.5 </td>
   <td style="text-align:right;"> 99.4 </td>
   <td style="text-align:right;"> 116.1 </td>
   <td style="text-align:right;"> 131.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 89.9 </td>
   <td style="text-align:right;"> 119.2 </td>
   <td style="text-align:right;"> 132.5 </td>
   <td style="text-align:right;"> 146.6 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

