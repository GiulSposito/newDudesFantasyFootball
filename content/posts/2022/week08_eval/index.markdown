---
title: 'Week 08 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2022-11-01T00:00:00-03:00'
slug: s22_w08_eval
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
   <td style="text-align:left;"> 51.7% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jetsons @ Miners </td>
   <td style="text-align:left;"> Miners </td>
   <td style="text-align:left;"> 65.6% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 71.5% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Dead Rabbits </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 84.1% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Butchers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 81.6% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bikers @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 71.1% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Wild Mules </td>
   <td style="text-align:left;"> Riders </td>
   <td style="text-align:left;"> 67% </td>
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
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 147.6 </td>
   <td style="text-align:right;"> 81.1 </td>
   <td style="text-align:right;"> 105.1 </td>
   <td style="text-align:right;"> 130.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 131.7 </td>
   <td style="text-align:right;"> 96.0 </td>
   <td style="text-align:right;"> 120.0 </td>
   <td style="text-align:right;"> 148.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 131.6 </td>
   <td style="text-align:right;"> 111.6 </td>
   <td style="text-align:right;"> 139.7 </td>
   <td style="text-align:right;"> 170.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 131.2 </td>
   <td style="text-align:right;"> 102.8 </td>
   <td style="text-align:right;"> 127.5 </td>
   <td style="text-align:right;"> 154.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 130.4 </td>
   <td style="text-align:right;"> 62.0 </td>
   <td style="text-align:right;"> 84.0 </td>
   <td style="text-align:right;"> 111.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 127.3 </td>
   <td style="text-align:right;"> 93.9 </td>
   <td style="text-align:right;"> 119.9 </td>
   <td style="text-align:right;"> 152.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 125.1 </td>
   <td style="text-align:right;"> 86.2 </td>
   <td style="text-align:right;"> 109.9 </td>
   <td style="text-align:right;"> 144.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 117.8 </td>
   <td style="text-align:right;"> 82.9 </td>
   <td style="text-align:right;"> 107.0 </td>
   <td style="text-align:right;"> 131.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 117.2 </td>
   <td style="text-align:right;"> 76.8 </td>
   <td style="text-align:right;"> 98.1 </td>
   <td style="text-align:right;"> 119.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 115.7 </td>
   <td style="text-align:right;"> 105.1 </td>
   <td style="text-align:right;"> 127.8 </td>
   <td style="text-align:right;"> 151.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 110.2 </td>
   <td style="text-align:right;"> 97.1 </td>
   <td style="text-align:right;"> 116.1 </td>
   <td style="text-align:right;"> 138.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 105.6 </td>
   <td style="text-align:right;"> 65.8 </td>
   <td style="text-align:right;"> 93.1 </td>
   <td style="text-align:right;"> 119.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 102.1 </td>
   <td style="text-align:right;"> 84.9 </td>
   <td style="text-align:right;"> 107.7 </td>
   <td style="text-align:right;"> 131.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 83.5 </td>
   <td style="text-align:right;"> 68.4 </td>
   <td style="text-align:right;"> 94.5 </td>
   <td style="text-align:right;"> 120.5 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

