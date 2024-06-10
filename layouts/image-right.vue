<template>
  <default class="image-right">
    <div class="container">
      <div class="column">
        <div class="margin-top--xlarge">
        <slot />
      </div>
      </div>
      <div class="column"><img :src="imageSrc" alt="Slide image" :width="imageWidth" :height="imageHeight"
          class="rounded-md shadow-lg m-auto object-contain" /></div>
    </div>
  </default>
</template>

<script setup lang="ts">
import { computed } from "vue";
import { resolveAssetUrl } from "slidev-theme-unicorn/layoutHelper";
import Default from "slidev-theme-unicorn/layouts/default.vue";

const props = defineProps({
  image: {
    type: String,
  },
  imageWidth: {
    type: String,
  },
  imageHeight: {
    type: String,
  },
});
const imageSrc = computed(() => resolveAssetUrl(props.image));
</script>