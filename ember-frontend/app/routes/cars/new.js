import Ember from 'ember';
import SaveModelMixin from 'ember-frontend/mixins/cars/save-model-mixin';

export default Ember.Route.extend(SaveModelMixin, {
  model: function() {
    return this.store.createRecord('car');
  }
});
