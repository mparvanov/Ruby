require 'json'
require 'rubygems'



# json = '[

#   {
#     "text": "AutoComplete",
#     "name": "autocomplete",
#     "api": "web/autocomplete",
#     "documentation": {
#       "aspnet-mvc": "helpers/autocomplete/overview"
#     },
#     "forum": {
#       "aspnet-mvc": "aspnet-mvc/autocomplete"
#     },
#     "codelibrary": {
#       "aspnet-mvc": "aspnet-mvc/autocomplete"
#     },
#     "spriteCssClass": "autoCompleteIcon",
#     "items": [
#       {
#         "text": "Basic usage",
#         "url": "autocomplete/index",
#         "title": {
#           "aspnet-mvc": "Demo and source code for  Telerik $FRAMEWORK AutoComplete"
#         },
#         "meta": {
#           "aspnet-mvc": "See how the Telerik $FRAMEWORK AutoComplete control works and view the demo source code."
#         }
#       },
#       {
#         "text": "Server filtering",
#         "url": "autocomplete/serverfiltering",
#         "title": {
#           "aspnet-mvc": "Server filtering in $FRAMEWORK AutoComplete control"
#         },
#         "meta": {
#           "aspnet-mvc": "This demo of $FRAMEWORK AutoComplete control shows how autocomplete suggestions are given upon typing and the data is loaded from OData remote data source."
#         }
#       },
#       {
#         "text": "Virtualization",
#         "url": "autocomplete/virtualization",
#         "title": {
#           "aspnet-mvc": "Virtualization in $FRAMEWORK AutoComplete control"
#         },
#         "meta": {
#           "aspnet-mvc": "This demo of ASP.NET MVC AutoComplete control shows how load large amount of data in the autocomplete widget"
#         }
#       },
#       {
#         "text": "Grouping",
#         "url": "autocomplete/grouping",
#         "title": {
#           "aspnet-mvc": "Grouping in $FRAMEWORK AutoComplete control"
#         },
#         "meta": {
#           "aspnet-mvc": "This demo of ASP.NET MVC AutoComplete control shows how load grouped data in the autocomplete widget"
#         }
#       },
#       {
#         "text": "Client filtering",
#         "url": "autocomplete/clientfiltering",
#         "packages": [ "!online", "!jsp", "!php" ]
#       },
#       {
#         "text": "Customizing templates",
#         "url": "autocomplete/template",
#         "title": {
#           "aspnet-mvc": "Templates customization in $FRAMEWORK AutoComplete"
#         },
#         "meta": {
#           "aspnet-mvc": "With this $FRAMEWORK AutoComplete demo, you can learn how to customize the template of the control."
#         }
#       },
#       {
#         "text": "Custom data source",
#         "url": "autocomplete/custom-datasource",
#         "packages": [ "!online", "!jsp", "!php" ]
#       },
#       {
#         "text": "Events",
#         "url": "autocomplete/events",
#         "title": {
#           "aspnet-mvc": "Events in MVC AutoComplete component | UI for $FRAMEWORK demos"
#         },
#         "meta": {
#           "aspnet-mvc": "Take a look at this $FRAMEWORK AutoComplete example to find out how events are triggered in the AutoComplete control."
#         }
#       },
#       {
#         "text": "API",
#         "url": "autocomplete/api",
#         "title": {
#           "aspnet-mvc": "Example of $FRAMEWORK AutoComplete component API"
#         },
#         "meta": {
#           "aspnet-mvc": "The API Functions of $FRAMEWORK AutoComplete give you the option to set a specific value, attribute a value for the string, starting with a symbol or a digit."
#         }
#       },
#       {
#         "text": "RTL support",
#         "url": "autocomplete/right-to-left-support",
#         "title": {
#           "aspnet-mvc": "Right-to-left support in $FRAMEWORK AutoComplete component"
#         },
#         "meta": {
#           "aspnet-mvc": "We will demonstrate how the right-to-left typing feature is implemented in the text input field of the $FRAMEWORK AutoComplete control."
#         }
#       },
#       {
#         "text": "Keyboard navigation",
#         "url": "autocomplete/keyboard-navigation",
#         "title": {
#           "aspnet-mvc": "Keyboard navigation in $FRAMEWORK AutoComplete control"
#         },
#         "meta": {
#           "aspnet-mvc": "Look at this $FRAMEWORK demo which illustrates how the keyboard navigation feature is supported in Telerik AutoComplete."
#         }
#       }
#     ],
#     "category": "Editors"
#   },



#   {
#     "category": "PDF",
#     "text": "PDFViewer",
#     "name": "pdfviewer",
#     "updated": "true",
#     "pro": true,
#     "spriteCssClass": "pdfviewerIcon",
#     "items": [
#       {
#         "text": "Basic usage",
#         "url": "pdfviewer/index",
#         "title": {
#           "aspnet-mvc": "Basic usage of the PDFViewer"
#         },
#         "meta": {
#           "aspnet-mvc": "This demo shows how to use the PDFViewer."
#         }
#       },
#       {
#         "text": "DPL Processing",
#         "url": "pdfviewer/dpl-processing",
#         "packages": [ "!online", "!jsp", "!php" ],
#         "title": {
#           "aspnet-mvc": "DPL Processing in the PDFViewer"
#         },
#         "meta": {
#           "aspnet-mvc": "This demo shows how to use DPL Processing in the PDFViewer."
#         },
#         "description": {
#           "aspnet-mvc": "<p>DPL Processing is BETA version and has the following limitations: </p> <ul> <li>Clipping elements and Gradients are currently not supported.</li> <li>SVG or encoded images in other formats might not render correctly.</li> </ul>"
#         }
#       },
#       {
#         "text": "Events",
#         "url": "pdfviewer/events",
#         "packages": [
#           "!jsp",
#           "!php"
#         ],
#         "title": {
#           "aspnet-mvc": "Events of the PDFViewer"
#         },
#         "meta": {
#           "aspnet-mvc": "This demo shows how to handle the PDFViewer events."
#         }
#       },
#       {
#         "text": "API",
#         "url": "pdfviewer/api",
#         "packages": [
#           "!jsp",
#           "!php"
#         ],
#         "title": {
#           "aspnet-mvc": "API of the PDFViewer"
#         },
#         "meta": {
#           "aspnet-mvc": "This demo shows how to use the PDFViewer API."
#         }
#       },
#       {
#         "text": "Keyboard Navigation",
#         "url": "pdfviewer/keyboard-navigation",
#         "packages": [
#           "!jsp",
#           "!php"
#         ],
#         "title": {
#           "aspnet-mvc": "Keyboard Navigation of the PDFViewer"
#         },
#         "meta": {
#           "aspnet-mvc": "This demo shows how to navigate the PDFViewer with the keyboard."
#         }
#       }
#     ]
#   },
#   {
#     "category": "PDF",
#     "text": "PDFViewer",
#     "name": "pdfviewer",
#     "updated": "true",
#     "pro": true,
#     "spriteCssClass": "pdfviewerIcon",
#     "items": [
#       {
#         "text": "Basic usage",
#         "url": "pdfviewer/index",
#         "title": {
#           "aspnet-mvc": "Basic usage of the PDFViewer"
#         },
#         "meta": {
#           "aspnet-mvc": "This demo shows how to use the PDFViewer."
#         }
#       },
#       {
#         "text": "DPL Processing",
#         "url": "pdfviewer/dpl-processing",
#         "packages": [ "!online", "!jsp", "!php" ],
#         "title": {
#           "aspnet-mvc": "DPL Processing in the PDFViewer"
#         },
#         "meta": {
#           "aspnet-mvc": "This demo shows how to use DPL Processing in the PDFViewer."
#         },
#         "description": {
#           "aspnet-mvc": "<p>DPL Processing is BETA version and has the following limitations: </p> <ul> <li>Clipping elements and Gradients are currently not supported.</li> <li>SVG or encoded images in other formats might not render correctly.</li> </ul>"
#         }
#       },
#       {
#         "text": "Events",
#         "url": "pdfviewer/events",
#         "packages": [
#           "!jsp",
#           "!php"
#         ],
#         "title": {
#           "aspnet-mvc": "Events of the PDFViewer"
#         },
#         "meta": {
#           "aspnet-mvc": "This demo shows how to handle the PDFViewer events."
#         }
#       },
#       {
#         "text": "API",
#         "url": "pdfviewer/api",
#         "packages": [
#           "!jsp",
#           "!php"
#         ],
#         "title": {
#           "aspnet-mvc": "API of the PDFViewer"
#         },
#         "meta": {
#           "aspnet-mvc": "This demo shows how to use the PDFViewer API."
#         }
#       },
#       {
#         "text": "Keyboard Navigation",
#         "url": "pdfviewer/keyboard-navigation",
#         "packages": [
#           "!jsp",
#           "!php"
#         ],
#         "title": {
#           "aspnet-mvc": "Keyboard Navigation of the PDFViewer"
#         },
#         "meta": {
#           "aspnet-mvc": "This demo shows how to navigate the PDFViewer with the keyboard."
#         }
#       }
#     ]
#   }

# ]'

ORIGINAL_File = 'packages.config'
NEW_File = 'packagesUpdated.config'



packages_config = File.read(ORIGINAL_File)

# remove Telerik.Reporting references
packages_config.gsub!(/(\s*)<package id="Telerik.Reporting(.*?)\/>/, '')

File.write(NEW_File, packages_config)
