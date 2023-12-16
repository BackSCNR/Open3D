// Automatically generated header file for shader.
// See LICENSE.txt for full license statement.

const char * const PhongFragmentShader = 
"#version 330\n"
"\n"
"in vec3 vertex_position_world;\n"
"in vec3 vertex_normal_camera;\n"
"in vec3 eye_dir_camera;\n"
"in mat4 light_dir_camera_4;\n"
"in vec3 fragment_color;\n"
"\n"
"uniform mat4 light_color_4;\n"
"uniform vec4 light_diffuse_power_4;\n"
"uniform vec4 light_specular_power_4;\n"
"uniform vec4 light_specular_shininess_4;\n"
"uniform vec4 light_ambient;\n"
"\n"
"out vec4 FragColor;\n"
"\n"
"void main()\n"
"{\n"
"    vec3 diffuse_color = fragment_color;\n"
"    vec3 ambient_color = light_ambient.xyz * diffuse_color;\n"
"    vec3 specular_color = vec3(1.0, 1.0, 1.0);\n"
"    vec4 cos_theta;\n"
"    vec4 cos_alpha;\n"
"    vec3 n, e, l, r;\n"
"\n"
"    n = normalize(vertex_normal_camera);\n"
"    e = normalize(eye_dir_camera);\n"
"    l = normalize(light_dir_camera_4[0].xyz);\n"
"    r = reflect(-l, n);\n"
"    cos_theta[0] = clamp(dot(n, l), 0, 1);\n"
"    cos_alpha[0] = clamp(dot(e, r), 0, 1);\n"
"\n"
"    l= normalize(light_dir_camera_4[1].xyz);\n"
"    r = reflect(-l, n);\n"
"    cos_theta[1] = clamp(dot(n, l), 0, 1);\n"
"    cos_alpha[1] = clamp(dot(e, r), 0, 1);\n"
"\n"
"    l= normalize(light_dir_camera_4[2].xyz);\n"
"    r = reflect(-l, n);\n"
"    cos_theta[2] = clamp(dot(n, l), 0, 1);\n"
"    cos_alpha[2] = clamp(dot(e, r), 0, 1);\n"
"\n"
"    l= normalize(light_dir_camera_4[3].xyz);\n"
"    r = reflect(-l, n);\n"
"    cos_theta[3] = clamp(dot(n, l), 0, 1);\n"
"    cos_alpha[3] = clamp(dot(e, r), 0, 1);\n"
"\n"
"    FragColor = vec4(ambient_color + \n"
"            diffuse_color * light_color_4[0].xyz * light_diffuse_power_4[0] * cos_theta[0] +\n"
"            specular_color * light_color_4[0].xyz * light_specular_power_4[0] * pow(cos_alpha[0], light_specular_shininess_4[0]) +\n"
"            diffuse_color * light_color_4[1].xyz * light_diffuse_power_4[1] * cos_theta[1] +\n"
"            specular_color * light_color_4[1].xyz * light_specular_power_4[1] * pow(cos_alpha[1], light_specular_shininess_4[1]) +\n"
"            diffuse_color * light_color_4[2].xyz * light_diffuse_power_4[2] * cos_theta[2] +\n"
"            specular_color * light_color_4[2].xyz * light_specular_power_4[2] * pow(cos_alpha[2], light_specular_shininess_4[2]) +\n"
"            diffuse_color * light_color_4[3].xyz * light_diffuse_power_4[3] * cos_theta[3] +\n"
"            specular_color * light_color_4[3].xyz * light_specular_power_4[3] * pow(cos_alpha[3], light_specular_shininess_4[3]), 1);\n"
"}\n"
;
