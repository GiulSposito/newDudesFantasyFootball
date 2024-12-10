---
title: 'Week 14 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2024-12-10T00:00:00-03:00'
slug: s24_w14_eval
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
  src: cover_02.jpg
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
| 1    |       42%       |
| 2    |       71%       |
| 3    |       71%       |
| 4    |       71%       |
| 5    |       71%       |
| 6    |       71%       |
| 7    |       57%       |
| 8    |       42%       |
| 9    |       71%       |
| 12   |       42%       |
| 13   |       86%       |
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
   <td style="text-align:left;"> Jetsons @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 84.6% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Dutch </td>
   <td style="text-align:left;"> Dutch </td>
   <td style="text-align:left;"> 80.2% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Claro Farmers </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 69.5% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Dead Rabbits </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 84.6% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Robots @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 59% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Steelers </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 79.1% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Blues </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 73.3% </td>
   <td style="text-align:left;"> Riders </td>
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
   <td style="text-align:right;"> 166.9 </td>
   <td style="text-align:right;"> 86.1 </td>
   <td style="text-align:right;"> 111.4 </td>
   <td style="text-align:right;"> 139.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 147.9 </td>
   <td style="text-align:right;"> 99.3 </td>
   <td style="text-align:right;"> 126.1 </td>
   <td style="text-align:right;"> 153.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 146.5 </td>
   <td style="text-align:right;"> 69.4 </td>
   <td style="text-align:right;"> 94.6 </td>
   <td style="text-align:right;"> 125.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 144.8 </td>
   <td style="text-align:right;"> 92.7 </td>
   <td style="text-align:right;"> 118.8 </td>
   <td style="text-align:right;"> 148.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 129.6 </td>
   <td style="text-align:right;"> 100.3 </td>
   <td style="text-align:right;"> 123.8 </td>
   <td style="text-align:right;"> 152.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 129.1 </td>
   <td style="text-align:right;"> 82.7 </td>
   <td style="text-align:right;"> 105.6 </td>
   <td style="text-align:right;"> 130.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 126.6 </td>
   <td style="text-align:right;"> 96.0 </td>
   <td style="text-align:right;"> 116.0 </td>
   <td style="text-align:right;"> 138.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 124.7 </td>
   <td style="text-align:right;"> 86.7 </td>
   <td style="text-align:right;"> 111.7 </td>
   <td style="text-align:right;"> 139.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 113.8 </td>
   <td style="text-align:right;"> 76.1 </td>
   <td style="text-align:right;"> 98.7 </td>
   <td style="text-align:right;"> 124.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 103.6 </td>
   <td style="text-align:right;"> 95.5 </td>
   <td style="text-align:right;"> 125.7 </td>
   <td style="text-align:right;"> 158.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 99.3 </td>
   <td style="text-align:right;"> 76.8 </td>
   <td style="text-align:right;"> 98.9 </td>
   <td style="text-align:right;"> 125.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 90.6 </td>
   <td style="text-align:right;"> 101.8 </td>
   <td style="text-align:right;"> 127.7 </td>
   <td style="text-align:right;"> 156.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 71.2 </td>
   <td style="text-align:right;"> 73.2 </td>
   <td style="text-align:right;"> 95.5 </td>
   <td style="text-align:right;"> 121.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 30.4 </td>
   <td style="text-align:right;"> 47.8 </td>
   <td style="text-align:right;"> 71.2 </td>
   <td style="text-align:right;"> 98.1 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

