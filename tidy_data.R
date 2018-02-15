tb <- read_csv('~/localRepos/meet_R/practice_data/tb.csv')

tb_tidy <- tb %>% 
  gather(key = code, value = count, -iso2, -year) %>% 
  separate(code, c("gender", "age"), sep = "_") %>% 
  filter(!is.na(count)) %>% 
  View("tb_tidy")

tb_tidy %>% 
  filter(iso2 == "US") %>% 
  filter(!age %in% c("u", "014", "04", "514")) %>%
  ggplot(aes(x = year, y = count, fill = gender)) +
  geom_bar(stat = "identity", position = "fill") +
  facet_grid(~ age) +
  scale_fill_manual("",
                    values=c("#486030",
                             "#C03018"))

tb_tidy %>% 
  filter(iso2 == "US") %>% 
  filter(!age %in% c("u", "014", "04", "514")) %>%
  ggplot(aes(x = year, y = count, fill = gender)) +
  geom_bar(stat = "identity") +
  facet_grid(~ age) +
  scale_fill_manual("",
                    values=c("#486030",
                             "#C03018"))
