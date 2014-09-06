class Sebone.Models.Micropost extends Backbone.Model
  urlRoot: "/microposts"

class Sebone.Collections.MicropostsCollection extends Backbone.Collection
  url: "/microposts"
  model: Sebone.Models.Micropost
