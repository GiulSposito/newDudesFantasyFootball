library(tidyverse)
library(httr)
library(jsonlite)
library(rvest)
library(janitor)

api_cookies <- "F=d=RzzNpk09vBjdRptI2CXYtkm3OHpjMLBMX9Vuuad7Lw--; AO=u=1; OTH=v=1&d=eyJraWQiOiIwMTY0MGY5MDNhMjRlMWMxZjA5N2ViZGEyZDA5YjE5NmM5ZGUzZWQ5IiwiYWxnIjoiUlMyNTYifQ.eyJjdSI6eyJndWlkIjoiTTI1TjRKNVI0UkRNNzZKSFYyNDNRTEZIVFEiLCJwZXJzaXN0ZW50Ijp0cnVlLCJzaWQiOiJoZkhYcTI4RDk1eUQifX0.fsgbeTmDW2sA3CcFNkx-0To9S-cTgLM1-6YcF4ersPS_rhwrlMFCAI-vNQ8Nr6Wdz5NXfFr7FwkSj8LwVXtRuBjHe_HrAM-QzBo_nqBl02nHJQbY6ho31FZZg5Rj9I167fniNYeSNashp4h1wNF69cPXDdk15z7trRNVC8skYRA; T=af=JnRzPTE2MDE4MTYwMDAmcHM9NEVMR1hyYWhzaWtPYmxSVnZtRkRody0t&d=bnMBeWFob28BZwFNMjVONEo1UjRSRE03NkpIVjI0M1FMRkhUUQFhYwFBSEYwY2k3YQFzYzABAWNzAQFhbAFnaXVsc3Bvc2l0bwFzYwFkZXNrdG9wX3dlYgFmcwFRM2tvRU9aZmVjVzcBenoBN1djZWZCQTdFAWEBUUFFAWxhdAE3V2NlZkI-&sk=DAAXutkClRyzVF&ks=EAAjFyCOS5mDItF2Fap0nlFcw--~G&kt=EAAwjjdwgUnh.tN9whkdEJtPQ--~I&ku=FAAwnypDueC2maGD_VnnPP_3o2ctLSMaRwDC1tMOARs4tbw9.j8RoIGdyxeJSifEBey.wGjUw8PIF6CHw9MFAoBVQE4FOtviVP_fnWO3FCwIqGyNtnx3SP1KZVALGWXnpXA8kRn215w7Z1Blune1c0r5ePIlcl69GPrrVsrVfQVVSg-~D; PH=fn=o9cU0j23r94R0c.6j00kRNo-&i=us; Y=v=1&n=4ij1tg6ststt3&l=68kbifei8je/o&p=m2bvvbr00000000&ig=3vvjv&r=66&intl=br; SPT=d=N2uT_uJkWfoaPqTtJ24Q3bCwlR.5VObwxz2Mbk6H7uF3a3vFs1ouWfN92Hf1UBGv8Jnv_fKjF1cy99tZv8ON.HB16JRRinJK15o7TnaclGpGI8YtFfaPlV5zX8gr&v=1; A1=d=AQABBFOrEF8CEMP-aWV8KHc-RRsdjqYMpVQFEgEAAgILe19fYB4Ab2UB_SMAAAcIU6sQX6YMpVQID3ze1SwEMWi3GJP7mrlosgkBBwoBSw&S=AQAAAtCuUt7EfsPszBLTpkM3Y2I; A3=d=AQABBFOrEF8CEMP-aWV8KHc-RRsdjqYMpVQFEgEAAgILe19fYB4Ab2UB_SMAAAcIU6sQX6YMpVQID3ze1SwEMWi3GJP7mrlosgkBBwoBSw&S=AQAAAtCuUt7EfsPszBLTpkM3Y2I; B=5998ckpfh1aqj&b=4&d=mwq7xr9tYFrZyzUak_Gb&s=up&i=fN7VLAQxaLcYk_uauWiy; GUC=AQEAAgJfewtgX0IbjwRZ; APID=1A9a944132-c795-11ea-89b6-1256e9c0edc4; SPTB=d=lQqud7manv2z1qws8sH2FbWi4iShZQ.8Y5298HGnLL.CXkV5dCqeHdpZasQPGXE0wFc.xUww6Tg.x6OAzBu05qBV.3gSBGuxtUSNbyjOIDU-&v=1; cmp=t=1602093624&j=0; A1S=d=AQABBFOrEF8CEMP-aWV8KHc-RRsdjqYMpVQFEgEAAgILe19fYB4Ab2UB_SMAAAcIU6sQX6YMpVQID3ze1SwEMWi3GJP7mrlosgkBBwoBSw&S=AQAAAtCuUt7EfsPszBLTpkM3Y2I&j=WORLD; APIDTS=1602093696"

scrp_data <- seq(0,1025,25) %>% 
  map(function(.i, .cookies){

    resp <- GET(
      url = "https://football.fantasysports.yahoo.com/f1/1196449/players?status=ALL&pos=O&cut_type=9&stat1=S_PW_5&myteam=0&sort=AR&sdir=1&count=0",
      add_headers(cookie=api_cookies)
    )
    
    tables <- resp %>% 
      content(as="text") %>% 
      read_html() %>% 
      html_table()
    
    stats <- tables[[1]]
    
    new_names <- stats[1,] %>%
      unlist() %>% 
      paste(names(stats),., sep=" ") %>% 
      make_clean_names()
    
    stats[-1,] %>% 
      set_names(new_names) %>% 
      as_tibble()
    
    
  }, .cookies=api_cookies)

scrp_df <- scrp_data %>%
  bind_rows() %>% 
  mutate( id = map_df(offense, ~{
    .x %>% 
    str_split("\n") %>% 
      map_df(~{
        y <- .x[2] %>% 
          str_split(" - ",simplify = T) %>% 
          str_trim()
        tibble(
          name = y[1],
          pos  = y[2],
          injuryStatus=str_trim(.x[5])
        )    
      })
  })) %>% 
  select(id, -c(1:4), everything()) 


