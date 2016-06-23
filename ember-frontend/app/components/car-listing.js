import Ember from 'ember';

export default Ember.Component.extend({
  classNames: ['ui', 'card'],
  showSeller: false,
  didInsertElement() {
    this.$('.image').dimmer({
      on: 'hover',
      onShow: () => {
        this.set('showSeller', true);
      }
    });
  }
});
