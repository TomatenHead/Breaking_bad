shader_type canvas_item;
render_mode unshaded;

uniform sampler2D screen_texture : hint_screen_texture;

void fragment() {
    vec4 color = texture(screen_texture, SCREEN_UV);
    float gray = dot(color.rgb, vec3(0.299, 0.587, 0.114)); // Standard Luminanz-Berechnung
    COLOR = vec4(vec3(gray), color.a);
}
