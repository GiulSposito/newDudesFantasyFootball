---
title: 'Week 14 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2022-12-13T00:00:00-03:00'
slug: s22_w14_eval
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
  week: 14
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
| 14   |       71%       |







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
   <td style="text-align:left;"> Wild Mules @ Robots </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 68.6% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pats @ Riders </td>
   <td style="text-align:left;"> Pats </td>
   <td style="text-align:left;"> 57.5% </td>
   <td style="text-align:left;"> Riders </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Butchers @ Bikers </td>
   <td style="text-align:left;"> Bikers </td>
   <td style="text-align:left;"> 91.5% </td>
   <td style="text-align:left;"> Bikers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 53.4% </td>
   <td style="text-align:left;"> Dead Rabbits </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giants @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 55% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Miners @ Knights </td>
   <td style="text-align:left;"> Miners </td>
   <td style="text-align:left;"> 97.2% </td>
   <td style="text-align:left;"> Miners </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blues @ Jetsons </td>
   <td style="text-align:left;"> Jetsons </td>
   <td style="text-align:left;"> 64.6% </td>
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
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 127.6 </td>
   <td style="text-align:right;"> 92.7 </td>
   <td style="text-align:right;"> 120.3 </td>
   <td style="text-align:right;"> 149.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 124.5 </td>
   <td style="text-align:right;"> 79.3 </td>
   <td style="text-align:right;"> 106.4 </td>
   <td style="text-align:right;"> 133.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 123.0 </td>
   <td style="text-align:right;"> 95.5 </td>
   <td style="text-align:right;"> 119.2 </td>
   <td style="text-align:right;"> 147.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goncalves Miners </td>
   <td style="text-align:right;"> 116.3 </td>
   <td style="text-align:right;"> 115.2 </td>
   <td style="text-align:right;"> 146.2 </td>
   <td style="text-align:right;"> 177.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 113.4 </td>
   <td style="text-align:right;"> 66.4 </td>
   <td style="text-align:right;"> 89.3 </td>
   <td style="text-align:right;"> 113.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 106.4 </td>
   <td style="text-align:right;"> 104.9 </td>
   <td style="text-align:right;"> 131.9 </td>
   <td style="text-align:right;"> 161.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 100.4 </td>
   <td style="text-align:right;"> 81.9 </td>
   <td style="text-align:right;"> 104.9 </td>
   <td style="text-align:right;"> 134.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 99.9 </td>
   <td style="text-align:right;"> 98.0 </td>
   <td style="text-align:right;"> 122.6 </td>
   <td style="text-align:right;"> 152.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 99.2 </td>
   <td style="text-align:right;"> 87.5 </td>
   <td style="text-align:right;"> 109.9 </td>
   <td style="text-align:right;"> 134.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 98.0 </td>
   <td style="text-align:right;"> 73.2 </td>
   <td style="text-align:right;"> 94.4 </td>
   <td style="text-align:right;"> 116.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 93.2 </td>
   <td style="text-align:right;"> 85.8 </td>
   <td style="text-align:right;"> 112.1 </td>
   <td style="text-align:right;"> 144.5 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 76.5 </td>
   <td style="text-align:right;"> 85.5 </td>
   <td style="text-align:right;"> 106.7 </td>
   <td style="text-align:right;"> 127.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 64.5 </td>
   <td style="text-align:right;"> 92.4 </td>
   <td style="text-align:right;"> 115.7 </td>
   <td style="text-align:right;"> 142.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 47.0 </td>
   <td style="text-align:right;"> 85.2 </td>
   <td style="text-align:right;"> 106.0 </td>
   <td style="text-align:right;"> 127.4 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

