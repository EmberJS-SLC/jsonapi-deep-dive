import Model from 'ember-data/model';
import attr from 'ember-data/attr';
import { belongsTo, hasMany } from 'ember-data/relationships';

export default Model.extend({
  year: attr('number'),
  make: attr('string'),
  model: attr('string'),
  miles: attr('number'),
  photoUrl: attr('string'),
  description: attr('string'),
  seller: belongsTo('seller', {async: true})
});
