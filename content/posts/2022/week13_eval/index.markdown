---
title: 'Week 13 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2022-12-06T00:00:00-03:00'
slug: s22_w13_eval
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

**Matchup Winner Accuracy: 71%**

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
   <td style="text-align:left;"> 75% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Butchers </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 67.5% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Dead Rabbits </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 59.6% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Giants </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 82.1% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Miners </td>
   <td style="text-align:left;"> Miners </td>
   <td style="text-align:left;"> 70.1% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Blues </td>
   <td style="text-align:left;"> Blues </td>
   <td style="text-align:left;"> 48.1% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 88.1% </td>
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
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 146.0 </td>
   <td style="text-align:right;"> 95.1 </td>
   <td style="text-align:right;"> 125.8 </td>
   <td style="text-align:right;"> 158.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 131.5 </td>
   <td style="text-align:right;"> 112.7 </td>
   <td style="text-align:right;"> 144.4 </td>
   <td style="text-align:right;"> 178.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 123.5 </td>
   <td style="text-align:right;"> 81.3 </td>
   <td style="text-align:right;"> 105.3 </td>
   <td style="text-align:right;"> 131.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 121.9 </td>
   <td style="text-align:right;"> 90.0 </td>
   <td style="text-align:right;"> 117.8 </td>
   <td style="text-align:right;"> 144.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 109.0 </td>
   <td style="text-align:right;"> 101.2 </td>
   <td style="text-align:right;"> 124.7 </td>
   <td style="text-align:right;"> 148.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 105.5 </td>
   <td style="text-align:right;"> 89.8 </td>
   <td style="text-align:right;"> 114.6 </td>
   <td style="text-align:right;"> 147.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 104.0 </td>
   <td style="text-align:right;"> 111.1 </td>
   <td style="text-align:right;"> 135.5 </td>
   <td style="text-align:right;"> 164.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 102.7 </td>
   <td style="text-align:right;"> 111.4 </td>
   <td style="text-align:right;"> 136.6 </td>
   <td style="text-align:right;"> 163.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 102.5 </td>
   <td style="text-align:right;"> 89.1 </td>
   <td style="text-align:right;"> 111.6 </td>
   <td style="text-align:right;"> 133.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 99.4 </td>
   <td style="text-align:right;"> 99.5 </td>
   <td style="text-align:right;"> 126.3 </td>
   <td style="text-align:right;"> 155.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 94.1 </td>
   <td style="text-align:right;"> 72.0 </td>
   <td style="text-align:right;"> 94.2 </td>
   <td style="text-align:right;"> 116.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 89.2 </td>
   <td style="text-align:right;"> 71.2 </td>
   <td style="text-align:right;"> 94.8 </td>
   <td style="text-align:right;"> 117.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 81.0 </td>
   <td style="text-align:right;"> 81.0 </td>
   <td style="text-align:right;"> 104.5 </td>
   <td style="text-align:right;"> 133.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 74.6 </td>
   <td style="text-align:right;"> 80.4 </td>
   <td style="text-align:right;"> 104.5 </td>
   <td style="text-align:right;"> 127.4 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

