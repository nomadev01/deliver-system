import * as Vue from 'vue@next'

const point = "#point"
const element = document.querySelector(point)

if (element !== null) {
  const app = Vue.createApp({
    data() {
      return { count: 1 }
    },
    create() {
      console.log("count is : " + this.count)
    }
  })
  app.mount(point)
}
