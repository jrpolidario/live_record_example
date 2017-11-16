LiveRecord.Model.create(
  {
    modelName: 'Post',
    plugins: {
      LiveDOM: true
    },

    ## More configurations below. See https://github.com/jrpolidario/live_record#example-1---model
    # belongsTo: {
    #   user: { foreignKey: 'user_id', modelName: 'User' }
    # },
    # hasMany: {
    #   books: { foreignKey: 'post_id', modelName: 'Book' }
    # },
    # callbacks: {
    #   'on:disconnect': [],
    #   'after:update': [],
    # }
  }
)
