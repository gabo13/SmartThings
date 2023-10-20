## CSS units
### Absolute units:
| Unit | Name | Equivalent to |
| --- | --- | --- |
| cm | centimeters | 37.8 px = 25.2/64 in |
| mm | millimeters | 1/10 cm |
| Q | quarter millimeters | 1/40 cm |
| in | inches | 2.54 cm = 96 px |
| pc | picas | 1/6 in |
| pt | points | 1/72 in |
| px | pixels | 1/96 in |

### Relative units:
| Unit | Relative to |
| --- | --- |
| em | Font size of the parent, in the case of typographical properties like font-size, and font size of the element itself, in the case of other properties like width.  |
| ex | x-height of the element's font. |
| ch | The advance measure (width) of the glyph "0" of the element's font. |
| rem | Font size of the root element. |
| lh | Line height of the element. |
| rlh | Line height of the root element. When used on the font-size or line-height properties of the root element, it refers to the properties' initial value. |
| vw | 1% of the viewport's width. |
| vh | 1% of the viewport's height. |
| vmin | 1% of the viewport's smaller dimension. |
| vmax | 1% of the viewport's larger dimension. |
| vb | 1% of the size of the initial containing block in the direction of the root element's block axis. |
| vi | 1% of the size of the initial containing block in the direction of the root element's inline axis. |
| svw, svh | 1% of the small viewport's width and height, respectively. |
| lvw, lvh | 1% of the large viewport's width and height, respectively. |
| dvw, dvh | 1% of the dynamic viewport's width and height, respectively. |

## CSS Grid
### Properties for the Parent (Grid Container)
* display: grid,inline-grid
* grid-template-columns, grid-template-rows
* grid-template-areas
* grid-template
* column-gap,row-gap
* gap
* justify-items
* align-items
* place-items
* justify-content
* align-content
* place-content
* grid-auto-columns, grid-auto-rows
* grid-auto-flow
* grid
### Properties for the Children (Grid Items)
* grid-column-start, grid-column-end, grid-row-start, grid-row-end
* grid-column, grid-row
* grid-area
* justify-self
* align-self
* place-self
### Special Units & Functions
* fr units
* Sizing Keywords
  * min-content
  * max-content
  * auto
  * fr
* Sizing Functions
  * fit-content()
  * minmax()
  * min()
  * max()
* The repeat() Function and Keywords
  * repeat()
  * auto-fill
  * auto-fit
* Masonry
* Subgrid
## CSS Flex
### Properties for the Parent (Flex Container)
* display: flex
* flex-direction
* flex-wrap
* flex-flow
* justify-content
* align-items
* align-content
* gap, row-gap, column-gap
### Properties for the Children (Flex Items)
* order
* flex-grow
* flex-shrink
* flex-basis
* flex
* align-self
