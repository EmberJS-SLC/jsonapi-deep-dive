# Building your own front-end

## Create new app
* `ember new carsales`

## Create models
* `ember generate model seller name:string rating:number`
* `ember generate model car year:number make:string model:string miles:number photo_url:string description:string seller:belongs-to:seller`

## Create and setup JSONAPI Adapter
* `ember generate adapter application`

Add the namespace, so it looks like this
```javascript
import JSONAPIAdapter from 'ember-data/adapters/json-api';

export default JSONAPIAdapter.extend({
  namespace: 'api'
});
```
