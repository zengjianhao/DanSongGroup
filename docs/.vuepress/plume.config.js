import { defineThemeConfig } from 'vuepress-theme-plume'
import { navbar } from './navbar'
import { notes } from './notes'

/**
 * @see https://theme-plume.vuejs.press/config/basic/
 */
export default defineThemeConfig({

  appearance: true,

  profile: {

    name: 'SD-Lab',
  },

  navbar,
  notes,

})
