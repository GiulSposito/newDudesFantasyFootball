---
title: 'Week 09 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2023-11-07T00:00:00-03:00'
slug: s23_w09_eval
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
  week: 9
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
   <td style="text-align:left;"> Robots @ Miners </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 85.3% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Blues </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 94.6% </td>
   <td style="text-align:left;"> Blues </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 52.7% </td>
   <td style="text-align:left;"> Jetsons </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Knights </td>
   <td style="text-align:left;"> Knights </td>
   <td style="text-align:left;"> 63.8% </td>
   <td style="text-align:left;"> Knights </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Claro Farmers </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 57.6% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Steelers </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 52.4% </td>
   <td style="text-align:left;"> Wild Mules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Riders @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 74.6% </td>
   <td style="text-align:left;"> Bikers </td>
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
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 133.8 </td>
   <td style="text-align:right;"> 84.2 </td>
   <td style="text-align:right;"> 114.9 </td>
   <td style="text-align:right;"> 148.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 129.1 </td>
   <td style="text-align:right;"> 74.2 </td>
   <td style="text-align:right;"> 94.5 </td>
   <td style="text-align:right;"> 116.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 129.0 </td>
   <td style="text-align:right;"> 91.7 </td>
   <td style="text-align:right;"> 120.2 </td>
   <td style="text-align:right;"> 146.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 123.2 </td>
   <td style="text-align:right;"> 59.2 </td>
   <td style="text-align:right;"> 82.7 </td>
   <td style="text-align:right;"> 104.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 122.4 </td>
   <td style="text-align:right;"> 89.4 </td>
   <td style="text-align:right;"> 117.5 </td>
   <td style="text-align:right;"> 149.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 112.2 </td>
   <td style="text-align:right;"> 83.8 </td>
   <td style="text-align:right;"> 113.7 </td>
   <td style="text-align:right;"> 144.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 108.7 </td>
   <td style="text-align:right;"> 74.9 </td>
   <td style="text-align:right;"> 95.9 </td>
   <td style="text-align:right;"> 118.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 101.5 </td>
   <td style="text-align:right;"> 96.1 </td>
   <td style="text-align:right;"> 126.0 </td>
   <td style="text-align:right;"> 161.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 100.8 </td>
   <td style="text-align:right;"> 69.4 </td>
   <td style="text-align:right;"> 94.1 </td>
   <td style="text-align:right;"> 118.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 92.8 </td>
   <td style="text-align:right;"> 113.1 </td>
   <td style="text-align:right;"> 134.3 </td>
   <td style="text-align:right;"> 154.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 90.2 </td>
   <td style="text-align:right;"> 88.9 </td>
   <td style="text-align:right;"> 113.6 </td>
   <td style="text-align:right;"> 138.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 86.5 </td>
   <td style="text-align:right;"> 85.1 </td>
   <td style="text-align:right;"> 109.9 </td>
   <td style="text-align:right;"> 137.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 76.4 </td>
   <td style="text-align:right;"> 81.5 </td>
   <td style="text-align:right;"> 112.9 </td>
   <td style="text-align:right;"> 142.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 65.8 </td>
   <td style="text-align:right;"> 70.6 </td>
   <td style="text-align:right;"> 95.0 </td>
   <td style="text-align:right;"> 122.2 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

