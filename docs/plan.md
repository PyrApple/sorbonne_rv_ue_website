# Human vision

- From object to eye to brain
    - eye model (retina, etc.)
    - encoding the information (cones, rods)
    - interpreting the information
        - brain regions
        - brain "specs" (refresh rate, resolution, etc.)

- Mechanisms of 3D visual perception
    - monocular cues (motion parallax, perspective, etc.)
    - binocular cues (parallax, convergence, etc.)


# Visual rendering / computer graphics: lighting and rasterizing

- The physics of light propagation

    - Observed propagation phenomenons
        - geometric phenomenon (simple reflections, shadows, etc.)
        - wave phenomenon (interferences, etc.)

    - Decomposing interactions between light and matter
        - absorption
        - scattering
        - diffraction
        - reflection
        - refraction

- The simulation of light propagation

    - Reproducing interaction between light and matter: global illumination
        - ray-tracing
        - radiosity
    - Reproducing interaction between light and matter: local illumination
        - ambient lighting
        - specular reflection
        - diffuse reflection
        - All inclusive: Principled BSDF
    - Typical rendering pipelines (inverse camera ray-tracing, rasterization, etc.)

- Stereoscopic rendering

    - Why it is necessary

    - Existing techniques to bring different images to each eye + example use cases
        - Short introduction to general double-camera rendering pipeline as used in VR softwares
        - Anaglyph (alternating colors)
        - Polarization
        - Shutter glasses (alternating time)
        - HMD (one image per eye)
        - etc.


# Computer vision

- Introduction to the field, focus course on tracking techniques required for adaptive rendering

- Adaptive rendering (existing tracking techniques + example use cases)
    - Outside in camera (Kinect structured light, OptiTrack infra-red pulses, leap motion)
    - Inside out camera (e.g. Quest, Hololens)
    - Electromagnetic tracking (TDOA: GPS, flock of birds, GSM, etc.)
    - Internal MEMs (gyroscope, accelerometers, etc.)
    - etc.
    - pros/cons of various techniques (6 DoF vs 3 DoF, precision, latency, intrusiveness, operating conditions, installation, etc.)


# Visual rendering / computer graphics: from vertex to scene

- Modeling
    - edges, vertices, faces
    - meshing and topology

- Texturing / materials
    - textures
    - shaders
    - normal maps, bump maps, specular maps, etc.
    - combining all that into materials

- Animating
    - armatures
    - weights
    - inverse kinematic
    - Keyframes and IPO curves

- Physics rendering engine
    - Bounding box (primitive, convex hull, full mesh)
    - Collision detection mechanisms
    - Different types of colliders (interaction vs. rigid body)

- Scene graph
    - Hierarchy
    - Deep vs shallow copy (Prefabs, etc.)

- Lighting
    - Different types of lights generally available + pro/cons
        - sun, area, spot, etc.
    - Baking light maps

- Camera (optional)
    - intrinsic parameters (focal, etc.)
    - perspective vs. orthographic
    - UI objects

- Post-processing
    - general concept (2D filter) + examples (blur, SSAO, color grading, etc.)

- A word on perceptual visual optimization
    - Level of Detail
    - Billboard
    - Sky-box


# Human (spatial) audition

- From object to ear to brain
    - ear model (auditory canal, etc.)
    - transcoding the information (from oscillation to neural impulses)
    - interpreting the information:
        - brain regions
        - brain "specs"
        - phenomenons of auditory perception (masking, loudness, etc.)

- Mechanisms of 3D audio perception
    - monaural cues
    - binaural cues
    - spatial auditory plasticity


# Audio field encoding and decoding

- Encoding models
    - definition of encoding (different from recording)
    - object oriented format
    - sound field (all inclusive)

- Audio object spatial encoding and decoding (c.f. C4_1)
    - Sound source panning
        - stereo
        - surround
        - VBAP
    - Sound field synthesis
        - WFS
        - Ambisonic
        - Boundary surface control
    - In ear reconstruction
        - binaural
        - transaural

- Spatial audio recording hardware and techniques
    - Required compared to visuals, as it's not (yet) easy to "3D model" sounds
    - Mono
    - Stereo pair
    - Binaural dummy head / in-ear microphones
    - Ambisonic microphone
    - Anechoic room: get rid of all but direct sound


# Room acoustic simulation

- The physics of acoustic propagation

    - Observed propagation phenomenons
        - absorption
        - scattering
        - diffraction
        - reflection
        - refraction

- Room acoustic measurement
    - room impulse response
    - RIR measurement techniques
    - RIR convolution: a simple method to "simulate" room acoustics

- Analyzing an RIR to quantify the acoustic of a room
    - reverberation time
    - mixing time
    - envelopment
    - etc.

- The simulation of acoustic propagation (c.f. C4_2)
(Existing models used to represent acoustic propagation + pros and cons)

    - geometric acoustics models
        - stochastic vs deterministic methods
        - ray-tracing
        - image source
        - simulating diffraction
    - models based on energy consideration
        - Sabine analytic formula
        - radiosity
    - wave based models
        - BEM
    - artificial models
        - FDN
        - statistical reverberation
        - etc.
    - hybrid models

- From 3D mesh model to 3D acoustic mesh model
    - measuring the acoustic characteristics of physical materials
    - assigning acoustic properties
    - validation of the simulated acoustic

- Characterization and simulation of source directivity
    - measurement
    - simulation / integration in simulation


# (optional) Human haptics / kinaesthetic / sense of touch

- haptics
    - physiology of touch (sensors)
    - how the information is processed by the brain

- simulating haptics in VR

- etc. (mimic audio / visual courses)


# From basic game to VR experience: guidelines

- the art of motion
    - proprioception
        - how it works (bio sensors + physiology behind)
        - how it challenges VR -> motion sickness
    - how to move in VR
        - teleportation
        - reduce field of view while walking
        - infinite walk (ever changing environment)
        - etc.

- how to immerse users
    - field of view
    - rendering quality
    - tracking thresholds
    - frame-rate and latency
    - a coherent whole
    - number of stimulated sensory modalities

- develop the feeling of presence
    - definition
    - important components (c.f. C2_2)

- multi-sensory integration (c.f. C2_2)
    - sensory interference (who is dominant when more than one is involved)
        - ventriloquism
        - room matching
    - towards cross-modal enhancement

- Enable near field interactions
    - near field audio rendering (non linear effects, etc.)
    - near field visuals: requires high quality
    - haptics (e.g. vibration of an engine)
    - precise hand / physics simulation

- UI integration in world

(see [this site](https://medium.com/@oneStaci/https-medium-com-ux-vr-18-guidelines-51ef667c2c49) to develop course if need be)


# Introduction to programming concepts

Introduction to programming concepts related to VR applications

- Existing data types (boolean, floats, arrays, dictionaries, etc.)
- Object oriented programming (class, methods)
- Inheritance
- Synchronous vs. Asynchronous calls
