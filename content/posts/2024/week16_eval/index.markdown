---
title: 'Week 16 | Analytics Evaluation'
author: "Giuliano Sposito"
date: '2024-12-24T00:00:00-03:00'
slug: s24_w16_eval
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
  src: cover_04.jpg
  params:
    description: cover
params:
  week: 16
  version: 5
  prefix: final
---
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/kePrint/kePrint.js"></script>
<link href="{{< blogdown/postref >}}index_files/lightable/lightable.css" rel="stylesheet" />

**Matchup Winner Accuracy: 50%**

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
| 15   |       66%       |
| 16   |       50%       |






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
   <td style="text-align:left;"> Giants @ Butchers </td>
   <td style="text-align:left;"> Giants </td>
   <td style="text-align:left;"> 63.8% </td>
   <td style="text-align:left;"> Butchers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dead Rabbits @ Steelers </td>
   <td style="text-align:left;"> Steelers </td>
   <td style="text-align:left;"> 74.1% </td>
   <td style="text-align:left;"> Steelers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Robots @ Blues </td>
   <td style="text-align:left;"> Robots </td>
   <td style="text-align:left;"> 63.6% </td>
   <td style="text-align:left;"> Robots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Knights @ Claro Farmers </td>
   <td style="text-align:left;"> Claro Farmers </td>
   <td style="text-align:left;"> 83% </td>
   <td style="text-align:left;"> Claro Farmers </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dutch @ Pats </td>
   <td style="text-align:left;"> Dutch </td>
   <td style="text-align:left;"> 53.6% </td>
   <td style="text-align:left;"> Pats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wild Mules @ Jetsons </td>
   <td style="text-align:left;"> Wild Mules </td>
   <td style="text-align:left;"> 65% </td>
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
   <td style="text-align:left;"> Limeira Jetsons </td>
   <td style="text-align:right;"> 167.0 </td>
   <td style="text-align:right;"> 94.1 </td>
   <td style="text-align:right;"> 120.0 </td>
   <td style="text-align:right;"> 150.0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Pats </td>
   <td style="text-align:right;"> 151.1 </td>
   <td style="text-align:right;"> 97.1 </td>
   <td style="text-align:right;"> 122.7 </td>
   <td style="text-align:right;"> 149.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rio Claro Farmers </td>
   <td style="text-align:right;"> 149.6 </td>
   <td style="text-align:right;"> 102.7 </td>
   <td style="text-align:right;"> 129.2 </td>
   <td style="text-align:right;"> 156.8 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Paulinia Robots </td>
   <td style="text-align:right;"> 135.2 </td>
   <td style="text-align:right;"> 109.3 </td>
   <td style="text-align:right;"> 136.2 </td>
   <td style="text-align:right;"> 167.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amparo Bikers </td>
   <td style="text-align:right;"> 127.6 </td>
   <td style="text-align:right;"> 98.8 </td>
   <td style="text-align:right;"> 123.7 </td>
   <td style="text-align:right;"> 152.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Steelers </td>
   <td style="text-align:right;"> 125.8 </td>
   <td style="text-align:right;"> 91.3 </td>
   <td style="text-align:right;"> 117.8 </td>
   <td style="text-align:right;"> 146.9 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Barao Butchers </td>
   <td style="text-align:right;"> 122.9 </td>
   <td style="text-align:right;"> 90.4 </td>
   <td style="text-align:right;"> 114.7 </td>
   <td style="text-align:right;"> 139.6 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Blues </td>
   <td style="text-align:right;"> 115.5 </td>
   <td style="text-align:right;"> 98.7 </td>
   <td style="text-align:right;"> 126.7 </td>
   <td style="text-align:right;"> 159.7 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sorocaba Wild Mules </td>
   <td style="text-align:right;"> 114.4 </td>
   <td style="text-align:right;"> 106.4 </td>
   <td style="text-align:right;"> 130.7 </td>
   <td style="text-align:right;"> 155.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Indaiatuba Riders </td>
   <td style="text-align:right;"> 110.3 </td>
   <td style="text-align:right;"> 76.3 </td>
   <td style="text-align:right;"> 102.7 </td>
   <td style="text-align:right;"> 130.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campinas Giants </td>
   <td style="text-align:right;"> 104.9 </td>
   <td style="text-align:right;"> 98.1 </td>
   <td style="text-align:right;"> 125.6 </td>
   <td style="text-align:right;"> 153.1 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Holambra Dutch </td>
   <td style="text-align:right;"> 104.8 </td>
   <td style="text-align:right;"> 95.1 </td>
   <td style="text-align:right;"> 125.2 </td>
   <td style="text-align:right;"> 161.2 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> London Knights </td>
   <td style="text-align:right;"> 90.4 </td>
   <td style="text-align:right;"> 76.1 </td>
   <td style="text-align:right;"> 100.3 </td>
   <td style="text-align:right;"> 127.4 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Limeira Dead Rabbits </td>
   <td style="text-align:right;"> 84.1 </td>
   <td style="text-align:right;"> 69.9 </td>
   <td style="text-align:right;"> 97.5 </td>
   <td style="text-align:right;"> 125.9 </td>
  </tr>
</tbody>
</table>


<img src="{{< blogdown/postref >}}index_files/figure-html/scoreChart-1.png" width="672" />

## Player Projections

<img src="{{< blogdown/postref >}}index_files/figure-html/pointsProj-1.png" width="672" />

<img src="{{< blogdown/postref >}}index_files/figure-html/projErrors-1.png" width="672" />

