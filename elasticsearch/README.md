Notes: 
---
If previously used < 7.1.x, might have to delete the existing volumes from Docker. 7.1.x is not compatible with 8.x 

### Generate new token: 
```
bin/elasticsearch-create-enrollment-token --scope kibana
```

### Connect to Kibana
Will have to go into the console and look for verification code

### Add Support to Japanese Full Text Search
```
bin/elasticsearch-plugin install analysis-kuromoji
bin/elasticsearch-plugin install analysis-icu
```


### Remove Support to Japanese Full Text Search
```
bin/elasticsearch-plugin remove analysis-kuromoji
bin/elasticsearch-plugin remove analysis-icu
```


## References
https://www.elastic.co/blog/implementing-japanese-autocomplete-suggestions-in-elasticsearch
https://www.elastic.co/blog/how-to-implement-japanese-full-text-search-in-elasticsearch
