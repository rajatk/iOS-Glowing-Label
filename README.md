Glowing-Label
=============

A UILabel category with an animated glowing effect similar to "Slide to Unlock"

Instructions:

- Initialize your UILabel object;
- Provide frame;
- Provide text;
- Add as a subview;
- Apply the effect: [label addGlowEffectWithWidth:aWidth duration:aDuration];

Or even better:
- Add a UILabel object to your view in IB
- Create a IBOutlet property, connect your property with your UILabel object
- Call addGlowEffectWithWidth:duration on your label object.

For the effect to work the label needs to have size and position, text and be added as a subview.

Enjoy!
