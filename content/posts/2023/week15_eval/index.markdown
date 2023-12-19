---
title: 'Week 15 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2023-12-19T00:00:00-03:00'
slug: s23_w15_eval
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
  week: 15
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
| 2    |       100%      |
| 3    |       57%       |
| 4    |       43%       |
| 5    |       71%       |
| 6    |       57%       |
| 7    |       43%       |
| 8    |       71%       |
| 9    |       71%       |
| 10   |       71%       |
| 11   |       71%       |
| 12   |       57%       |
| 13   |       71%       |
| 14   |       57%       |
| 15   |       57%       |







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
   <td style="text-align:left;"> Miners @ Dead Rabbits </td>
   <td style="text-align:left;"> Miners </td>
   <td style="text-align:left;"> 87.3% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Steelers @ Blues </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 51.5% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 55.8% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Pats </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 52% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Giants </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 59.9% </td>
   <td style="text-align:left;"> Giants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claro Farmers @ Butchers </td>
   <td style="text-align:left;"> Butchers </td>
   <td style="text-align:left;"> 51.4% </td>
   <td style="text-align:left;"> Claro Farmers </td>
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
   <td style="text-align:right;"> 166.4 </td>
   <td style="text-align:right;"> 100.2 </td>
   <td style="text-align:right;"> 121.9 </td>
   <td style="text-align:right;"> 148.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 153.3 </td>
   <td style="text-align:right;"> 105.6 </td>
   <td style="text-align:right;"> 132.8 </td>
   <td style="text-align:right;"> 162.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 134.5 </td>
   <td style="text-align:right;"> 93.7 </td>
   <td style="text-align:right;"> 124.8 </td>
   <td style="text-align:right;"> 155.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 129.5 </td>
   <td style="text-align:right;"> 91.9 </td>
   <td style="text-align:right;"> 117.4 </td>
   <td style="text-align:right;"> 145.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 116.8 </td>
   <td style="text-align:right;"> 96.4 </td>
   <td style="text-align:right;"> 123.0 </td>
   <td style="text-align:right;"> 153.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 113.9 </td>
   <td style="text-align:right;"> 80.1 </td>
   <td style="text-align:right;"> 105.4 </td>
   <td style="text-align:right;"> 132.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 112.1 </td>
   <td style="text-align:right;"> 102.0 </td>
   <td style="text-align:right;"> 124.0 </td>
   <td style="text-align:right;"> 147.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 97.0 </td>
   <td style="text-align:right;"> 82.5 </td>
   <td style="text-align:right;"> 106.2 </td>
   <td style="text-align:right;"> 134.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 96.3 </td>
   <td style="text-align:right;"> 67.5 </td>
   <td style="text-align:right;"> 91.7 </td>
   <td style="text-align:right;"> 116.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 82.6 </td>
   <td style="text-align:right;"> 91.4 </td>
   <td style="text-align:right;"> 117.3 </td>
   <td style="text-align:right;"> 147.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 78.7 </td>
   <td style="text-align:right;"> 70.2 </td>
   <td style="text-align:right;"> 92.4 </td>
   <td style="text-align:right;"> 118.3 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 67.1 </td>
   <td style="text-align:right;"> 81.5 </td>
   <td style="text-align:right;"> 112.9 </td>
   <td style="text-align:right;"> 145.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 59.7 </td>
   <td style="text-align:right;"> 100.9 </td>
   <td style="text-align:right;"> 130.9 </td>
   <td style="text-align:right;"> 164.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 55.3 </td>
   <td style="text-align:right;"> 45.7 </td>
   <td style="text-align:right;"> 65.8 </td>
   <td style="text-align:right;"> 86.4 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

