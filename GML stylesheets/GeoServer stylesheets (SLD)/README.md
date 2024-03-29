# OS MasterMap Water Network Layer

These are **SLD** files for OS MasterMap Water Network Layer in **GZ/GML** format for use in **GeoServer**.

*They have been designed to work with the data loaded into a database, for example PostGIS, with field names in full and in lowercase.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-MasterMap-Water-Network-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the folder ‘ordnance_survey’ into your GeoServer styles directory (a typical Windows file path is C:\Program Files (x86)\GeoServer 2.x.x\data_dir\styles, if using a workspace then use the \data_dir\styles path from there).

**3.**  Load your OS MasterMap Water Network Layer data into GeoServer.

**4.**  Add the styles. If using the GUI then navigate to Styles > Add a new style > Browse and select to add each file in turn.

**5.**  Publish these styles with the data. If using the GUI then navigate to Layers > Add a new resource and choose them from the relevant database to add each file in turn, click on publish, configure settings and then choose the matching style before saving.

**6.**  To create Water Network Layer in GeoServer you will need to create a Layer Group. If using the GUI then navigate to Layer Groups > Add new layer group > Add Layer and choose each layer in turn to create the following layer order:

  ![Screenshot](https://raw.githubusercontent.com/OrdnanceSurvey/OS-MasterMap-Water-Network-stylesheets/master/GML%20stylesheets/GeoServer%20stylesheets%20%28SLD%29/images/Water-Network_layer_order.png "Recommended layer order for OS MasterMap Water Network Layer")

The name of this Layer Group is the ‘layer’ your web map service (WMS) will need to call.

The scale denominators have been set to allow viewing between **1:100** and **1:100,000**, although this will vary slightly by resolution.

Your map should look similar to this: 

  ![Screenshot](https://raw.githubusercontent.com/OrdnanceSurvey/OS-MasterMap-Water-Network-stylesheets/master/GML%20stylesheets/GeoServer%20stylesheets%20%28SLD%29/images/Water-Network_Screenshot.png "Screenshot of OS MasterMap Water Network Layer")

Nodes and labels will appear as you ‘zoom in’.

##Compatibility notes

Although SLD is an open OGC standard, these SLDs do contain some extended code used by GeoServer, namely the ‘vendor option’ tags. Also, as aforementioned, the field names referenced in the SLDs are in full and in lowercase.

## Additional information

[More information about OS MasterMap Water Network Layer](https://www.ordnancesurvey.co.uk/business-and-government/products/os-mastermap-water-network.html)

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

## Licence

By using these stylesheets you are accepting the terms of the [Open Government Licence](http://www.nationalarchives.gov.uk/doc/open-government-licence/)
