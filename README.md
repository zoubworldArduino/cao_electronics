# cao_electronics
# Overview
Here you will find symbol and footprint all a large set of Microchip product, mainly microcontroller.
This is done with a generator, and an input database that I have build.


# content
I will try to provide symbols, on main CAD tool format
if you would like that i support other format please contact me and give me te full description of the format and (if possible) a licence of the software used.

# feature

## symbols
I try to define all symbol, with input, output, and supply and other pins.
the symbol description offer a good quality.

## footprint
today foot print isn't supported because I haven't build that database for that.


# supported format

below you will see format supported :

## Kicad
[see for supported list](part-list.md)
I use kicad so I test some symbols. it works on kicad v6.

## Altium
[see for supported list](part-list.md)
I have no licence, I just try on 30 day eval period, once.
## Proteus
[see for supported list](part-list.md)
I have no licence, I just try on 30 day eval period, once.

# road map
Q4-2024 a first beta realease with a large list of symbol working with Kicad.(without footprint)
xx-xxxx try to support last MCU introduced by microchip within the quarter that follow the support of MPlab.

Q1-2025 The goal is to complete the symbol to be able to use then on the 3 1st format.
Q2-2025 Extend the number of chip supported, staying on microchip catalog. Q1-2025
If manfacturer would like that I support their product, they can contact me for bussiness.


## fooprint
Q1-2025 start to support some footprint
Q3-2025 provide footprint for 75%
## 3d model
Qx-2026 at short term this isn't an objectif.
 the 3d model are started.
 Here is a concise description of each format, including examples of software 
 and whether they are compatible with electronic CAD (ECAD) tools such as KiCad, 
 Altium Designer, Autodesk Fusion (Electronics), and SOLIDWORKS PCB.
 
- [3mf](./Model3d/3mf/)
Modern 3D printing format developed by the 3MF Consortium. Supports geometry, colors, materials, and metadata.
Used in: Autodesk Fusion, SOLIDWORKS
ECAD compatibility:  Yes (for mechanical enclosure models and component bodies)

- [abc](./Model3d/abc/)– Alembic

Exchange format mainly used in animation and visual effects.
Used in: Blender, Maya

- [stl](./Model3d/stl/)

Widely used 3D printing format. Stores triangulated mesh geometry only (no colors or materials).
Used in: KiCad, Altium Designer, Autodesk Fusion
ECAD compatibility: Yes (very common for enclosures and 3D component models

- [amf](./Model3d/amf/)
XML-based format intended to replace STL, supporting materials and colors.
Used in: Cura
ECAD compatibility:  Rarely supported
- [obj](./Model3d/obj/)
Popular geometry format that may include material definitions (.mtl).
Used in: Blender, Autodesk Fusion
ECAD compatibility:  Yes (sometimes supported for 3D component visualization)

- [usd](./Model3d/usd/)

Universal Scene Description format developed by Pixar. Designed for complex scene exchange and collaboration.
Used in: Blender, NVIDIA Omniverse


- [off](./Model3d/off/)

Universal Scene Description format developed by Pixar. Designed for complex scene exchange and collaboration.
Used in: Blender, NVIDIA Omniverse

- [csg](./Model3d/csg/)
Constructive Solid Geometry format describing boolean operations between primitives.
Used in: OpenSCAD
ECAD compatibility:  Indirect (concept used in MCAD, not standard in ECAD)

- [fbx](./Model3d/fbx/)
Proprietary format developed by Autodesk. Common in game development and animation.
Used in: Maya, Unity

- [ply](./Model3d/ply/)

Polygon File Format, often used for 3D scanning and scientific data.
Used in: MeshLab
ECAD compatibility:  Rarely

- [wrl](./Model3d/wrl/)
Virtual Reality Modeling Language format for interactive 3D scenes.
Used in: KiCad (legacy component models), Altium Designer
ECAD compatibility:  Yes (legacy component libraries)

- [pov](./Model3d/pov/)
Scene description format for the ray-tracing engine POV-Ray.

- [x3d](./Model3d/x3d/)
Modern successor to VRML, designed for web-based 3D.
Used in: Web 3D applications
- [glb](./Model3d/glb/)
Binary version of glTF, optimized for real-time and web visualization.
Used in: Blender, Unity
- [scad](./Model3d/scad/)
The original file from all other derivate.
Script-based parametric modeling format used by OpenSCAD.
ECAD compatibility: ⚠️ Possible for mechanical enclosure design, but not native to PCB tools

# supported chips
please refers to the file part-list.rm

# quality

The quality of the delivery isn't warranty or garanty.
You must do your own check to be sure that the material here is correct and usable on your context.
the responsability of the author can't be engaged.

# licencing
copyleft with GNU GPL @2024

