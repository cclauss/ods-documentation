Designing responsive pages
==========================

Like many websites, OpenDataSoft's portal uses a grid layout to position elements. A grid is the intersection of rows
and columns of pre-defined width, which will be used to position elements within a layout. This very common design tool
as been adapted to webdesign first using tables and soon thereafter using standard ``div`` elements.

If you are already familiar with the whole concept of grid layouts, suffice-it to say that OpenDataSoft's grid system
is largely based on `Bootstrap CSS framework <http://getbootstrap.com/css/#grid>`_. You can see the list of
`Available classes`_ below.

Concepts and terminology
------------------------

OpenDataSoft grid layout is a 12-column layout, which means that grid cells can span 1 to 12 columns at once.

A grid layout relies on 3 types of elements: containers, rows and columns. Containers define the overall width of the
layout, rows group together cells and columns are one-twelfth of the container's width. As a result, cells are defined
by the number of columns they span and are nested within rows, which themselves are nested within containers.

Translated into html code:

.. code-block:: html

     <div class="container">
        <div class="row">
            <div class="col-xs-1">col-1</div>
            <div class="col-xs-1">col-1</div>
            <div class="col-xs-1">col-1</div>
            <div class="col-xs-1">col-1</div>
            <div class="col-xs-1">col-1</div>
            <div class="col-xs-1">col-1</div>
            <div class="col-xs-1">col-1</div>
            <div class="col-xs-1">col-1</div>
            <div class="col-xs-1">col-1</div>
            <div class="col-xs-1">col-1</div>
            <div class="col-xs-1">col-1</div>
            <div class="col-xs-1">col-1</div>
        </div>
        <div class="row">
            <div class="col-xs-8">col-8</div>
            <div class="col-xs-1">col-1</div>
            <div class="col-xs-3">col-3</div>
        </div>
        <div class="row">
            <div class="col-xs-1">col-1</div>
            <div class="col-xs-2">col-2</div>
            <div class="col-xs-3">col-3</div>
            <div class="col-xs-4">col-4</div>
            <div class="col-xs-2">col-2</div>
        </div>
    </div>

Will render as (colors and labels added via CSS specifically for these examples):

.. image:: grid-layouts__concept.png

You can of course specify cells covering less than 12 columns, in which case there will be remaining white space at the
end. In the case they cover more than 12 columns, the cells would wrap and create a new line within the row.

Hence, this:

.. code-block:: html

    <div class="container">
        <div class="row">
            <div class="col-xs-4">col-4</div>
            <div class="col-xs-3">col-3</div>
            <div class="col-xs-2">col-2</div>
            <div class="col-xs-1">col-1</div>
        </div>
        <div class="row">
            <div class="col-xs-8">col-8</div>
            <div class="col-xs-6">col-6</div>
        </div>
    </div>

Will render as this:

.. image:: grid-layouts__overflow.png

Responsive grid layouts
-----------------------

In webdesign, *responsive layout* means that the layout will adapt to the width of the screen it is displayed on. To be
even more precise, it responds to the width of the viewport of the device, that is the space available for rendering,
that is the width of the browser's window.

Responsive layouts work by defining *breakpoints*, widths in pixels marking levels at which the layout will change.
Within the OpenDataSoft's platform, 3 breakpoints (defining 4 modes) are defined and can be
:ref:`customized through the theme <theme__layout-options>`. These modes are *extra-small*, *small*, *medium* and
*large* (also refered to as *mobile*, *tablet*, *desktop* and *large desktop*).

A grid layout is designed for a given window width but can quite quickly become unsuited for other screen formats. For
example, a very detailed 12 columns layout will render terribly on a tiny screen, all content being crammed into tiny
cells each taking one-twelfth of the little space available. We'd like instead to have the layout reorganize itself when
it changes mode.

You may have noticed in the code snippets above that the class names for the cells ``<div class="col-xs-6">col-6</div>``
include a little ``xs`` right before the number of columns the cell should span. This tells the browser that in
*extra-small* mode, the cell should span 6 of the 12 super-tiny columns. We can however add classes specifying how we'd
like the layout to behave in other modes. For example:

.. code-block:: html

    <div class="col-xs-6 col-sm-4 col-md-2 col-lg-1">my responsive cell</div>

This way the cell will span 6 columns in extra-small mode, 4 in small mode, 2 in medium mode and only 1 in large mode.

You don't have to specify all 4 levels though. The classes default to a standard 12-columns span below there own
display mode and keep their specified column-span for larger display modes. ``<div class="col-md-4"></div>`` is
therefore equivalent to ``<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4"></div>`` and
``<div class="col-sm-6 col-lg-3"></div>`` is equivalent to ``<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3"></div>``.


Available classes
-----------------

.. code-block:: css

    .container          // width limited to size of the small-to-medium breakpoint
    .container-fluid    // full width container

    .row

    .col-xs-1, .col-xs-2, .col-xs-3, ... .col-xs-12
    .col-sm-1, .col-sm-2, .col-sm-3, ... .col-sm-12
    .col-md-1, .col-md-2, .col-md-3, ... .col-md-12
    .col-lg-1, .col-lg-2, .col-lg-3, ... .col-lg-12
