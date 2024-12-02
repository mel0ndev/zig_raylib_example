pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const struct___va_list_tag_1 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_1;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __builtin_va_list;
pub const struct_Vector2 = extern struct {
    x: f32 = @import("std").mem.zeroes(f32),
    y: f32 = @import("std").mem.zeroes(f32),
};
pub const Vector2 = struct_Vector2;
pub const struct_Vector3 = extern struct {
    x: f32 = @import("std").mem.zeroes(f32),
    y: f32 = @import("std").mem.zeroes(f32),
    z: f32 = @import("std").mem.zeroes(f32),
};
pub const Vector3 = struct_Vector3;
pub const struct_Vector4 = extern struct {
    x: f32 = @import("std").mem.zeroes(f32),
    y: f32 = @import("std").mem.zeroes(f32),
    z: f32 = @import("std").mem.zeroes(f32),
    w: f32 = @import("std").mem.zeroes(f32),
};
pub const Vector4 = struct_Vector4;
pub const Quaternion = Vector4;
pub const struct_Matrix = extern struct {
    m0: f32 = @import("std").mem.zeroes(f32),
    m4: f32 = @import("std").mem.zeroes(f32),
    m8: f32 = @import("std").mem.zeroes(f32),
    m12: f32 = @import("std").mem.zeroes(f32),
    m1: f32 = @import("std").mem.zeroes(f32),
    m5: f32 = @import("std").mem.zeroes(f32),
    m9: f32 = @import("std").mem.zeroes(f32),
    m13: f32 = @import("std").mem.zeroes(f32),
    m2: f32 = @import("std").mem.zeroes(f32),
    m6: f32 = @import("std").mem.zeroes(f32),
    m10: f32 = @import("std").mem.zeroes(f32),
    m14: f32 = @import("std").mem.zeroes(f32),
    m3: f32 = @import("std").mem.zeroes(f32),
    m7: f32 = @import("std").mem.zeroes(f32),
    m11: f32 = @import("std").mem.zeroes(f32),
    m15: f32 = @import("std").mem.zeroes(f32),
};
pub const Matrix = struct_Matrix;
pub const struct_Color = extern struct {
    r: u8 = @import("std").mem.zeroes(u8),
    g: u8 = @import("std").mem.zeroes(u8),
    b: u8 = @import("std").mem.zeroes(u8),
    a: u8 = @import("std").mem.zeroes(u8),
};
pub const Color = struct_Color;
pub const struct_Rectangle = extern struct {
    x: f32 = @import("std").mem.zeroes(f32),
    y: f32 = @import("std").mem.zeroes(f32),
    width: f32 = @import("std").mem.zeroes(f32),
    height: f32 = @import("std").mem.zeroes(f32),
};
pub const Rectangle = struct_Rectangle;
pub const struct_Image = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    mipmaps: c_int = @import("std").mem.zeroes(c_int),
    format: c_int = @import("std").mem.zeroes(c_int),
};
pub const Image = struct_Image;
pub const struct_Texture = extern struct {
    id: c_uint = @import("std").mem.zeroes(c_uint),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    mipmaps: c_int = @import("std").mem.zeroes(c_int),
    format: c_int = @import("std").mem.zeroes(c_int),
};
pub const Texture = struct_Texture;
pub const Texture2D = Texture;
pub const TextureCubemap = Texture;
pub const struct_RenderTexture = extern struct {
    id: c_uint = @import("std").mem.zeroes(c_uint),
    texture: Texture = @import("std").mem.zeroes(Texture),
    depth: Texture = @import("std").mem.zeroes(Texture),
};
pub const RenderTexture = struct_RenderTexture;
pub const RenderTexture2D = RenderTexture;
pub const struct_NPatchInfo = extern struct {
    source: Rectangle = @import("std").mem.zeroes(Rectangle),
    left: c_int = @import("std").mem.zeroes(c_int),
    top: c_int = @import("std").mem.zeroes(c_int),
    right: c_int = @import("std").mem.zeroes(c_int),
    bottom: c_int = @import("std").mem.zeroes(c_int),
    layout: c_int = @import("std").mem.zeroes(c_int),
};
pub const NPatchInfo = struct_NPatchInfo;
pub const struct_GlyphInfo = extern struct {
    value: c_int = @import("std").mem.zeroes(c_int),
    offsetX: c_int = @import("std").mem.zeroes(c_int),
    offsetY: c_int = @import("std").mem.zeroes(c_int),
    advanceX: c_int = @import("std").mem.zeroes(c_int),
    image: Image = @import("std").mem.zeroes(Image),
};
pub const GlyphInfo = struct_GlyphInfo;
pub const struct_Font = extern struct {
    baseSize: c_int = @import("std").mem.zeroes(c_int),
    glyphCount: c_int = @import("std").mem.zeroes(c_int),
    glyphPadding: c_int = @import("std").mem.zeroes(c_int),
    texture: Texture2D = @import("std").mem.zeroes(Texture2D),
    recs: [*c]Rectangle = @import("std").mem.zeroes([*c]Rectangle),
    glyphs: [*c]GlyphInfo = @import("std").mem.zeroes([*c]GlyphInfo),
};
pub const Font = struct_Font;
pub const struct_Camera3D = extern struct {
    position: Vector3 = @import("std").mem.zeroes(Vector3),
    target: Vector3 = @import("std").mem.zeroes(Vector3),
    up: Vector3 = @import("std").mem.zeroes(Vector3),
    fovy: f32 = @import("std").mem.zeroes(f32),
    projection: c_int = @import("std").mem.zeroes(c_int),
};
pub const Camera3D = struct_Camera3D;
pub const Camera = Camera3D;
pub const struct_Camera2D = extern struct {
    offset: Vector2 = @import("std").mem.zeroes(Vector2),
    target: Vector2 = @import("std").mem.zeroes(Vector2),
    rotation: f32 = @import("std").mem.zeroes(f32),
    zoom: f32 = @import("std").mem.zeroes(f32),
};
pub const Camera2D = struct_Camera2D;
pub const struct_Mesh = extern struct {
    vertexCount: c_int = @import("std").mem.zeroes(c_int),
    triangleCount: c_int = @import("std").mem.zeroes(c_int),
    vertices: [*c]f32 = @import("std").mem.zeroes([*c]f32),
    texcoords: [*c]f32 = @import("std").mem.zeroes([*c]f32),
    texcoords2: [*c]f32 = @import("std").mem.zeroes([*c]f32),
    normals: [*c]f32 = @import("std").mem.zeroes([*c]f32),
    tangents: [*c]f32 = @import("std").mem.zeroes([*c]f32),
    colors: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    indices: [*c]c_ushort = @import("std").mem.zeroes([*c]c_ushort),
    animVertices: [*c]f32 = @import("std").mem.zeroes([*c]f32),
    animNormals: [*c]f32 = @import("std").mem.zeroes([*c]f32),
    boneIds: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    boneWeights: [*c]f32 = @import("std").mem.zeroes([*c]f32),
    boneMatrices: [*c]Matrix = @import("std").mem.zeroes([*c]Matrix),
    boneCount: c_int = @import("std").mem.zeroes(c_int),
    vaoId: c_uint = @import("std").mem.zeroes(c_uint),
    vboId: [*c]c_uint = @import("std").mem.zeroes([*c]c_uint),
};
pub const Mesh = struct_Mesh;
pub const struct_Shader = extern struct {
    id: c_uint = @import("std").mem.zeroes(c_uint),
    locs: [*c]c_int = @import("std").mem.zeroes([*c]c_int),
};
pub const Shader = struct_Shader;
pub const struct_MaterialMap = extern struct {
    texture: Texture2D = @import("std").mem.zeroes(Texture2D),
    color: Color = @import("std").mem.zeroes(Color),
    value: f32 = @import("std").mem.zeroes(f32),
};
pub const MaterialMap = struct_MaterialMap;
pub const struct_Material = extern struct {
    shader: Shader = @import("std").mem.zeroes(Shader),
    maps: [*c]MaterialMap = @import("std").mem.zeroes([*c]MaterialMap),
    params: [4]f32 = @import("std").mem.zeroes([4]f32),
};
pub const Material = struct_Material;
pub const struct_Transform = extern struct {
    translation: Vector3 = @import("std").mem.zeroes(Vector3),
    rotation: Quaternion = @import("std").mem.zeroes(Quaternion),
    scale: Vector3 = @import("std").mem.zeroes(Vector3),
};
pub const Transform = struct_Transform;
pub const struct_BoneInfo = extern struct {
    name: [32]u8 = @import("std").mem.zeroes([32]u8),
    parent: c_int = @import("std").mem.zeroes(c_int),
};
pub const BoneInfo = struct_BoneInfo;
pub const struct_Model = extern struct {
    transform: Matrix = @import("std").mem.zeroes(Matrix),
    meshCount: c_int = @import("std").mem.zeroes(c_int),
    materialCount: c_int = @import("std").mem.zeroes(c_int),
    meshes: [*c]Mesh = @import("std").mem.zeroes([*c]Mesh),
    materials: [*c]Material = @import("std").mem.zeroes([*c]Material),
    meshMaterial: [*c]c_int = @import("std").mem.zeroes([*c]c_int),
    boneCount: c_int = @import("std").mem.zeroes(c_int),
    bones: [*c]BoneInfo = @import("std").mem.zeroes([*c]BoneInfo),
    bindPose: [*c]Transform = @import("std").mem.zeroes([*c]Transform),
};
pub const Model = struct_Model;
pub const struct_ModelAnimation = extern struct {
    boneCount: c_int = @import("std").mem.zeroes(c_int),
    frameCount: c_int = @import("std").mem.zeroes(c_int),
    bones: [*c]BoneInfo = @import("std").mem.zeroes([*c]BoneInfo),
    framePoses: [*c][*c]Transform = @import("std").mem.zeroes([*c][*c]Transform),
    name: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const ModelAnimation = struct_ModelAnimation;
pub const struct_Ray = extern struct {
    position: Vector3 = @import("std").mem.zeroes(Vector3),
    direction: Vector3 = @import("std").mem.zeroes(Vector3),
};
pub const Ray = struct_Ray;
pub const struct_RayCollision = extern struct {
    hit: bool = @import("std").mem.zeroes(bool),
    distance: f32 = @import("std").mem.zeroes(f32),
    point: Vector3 = @import("std").mem.zeroes(Vector3),
    normal: Vector3 = @import("std").mem.zeroes(Vector3),
};
pub const RayCollision = struct_RayCollision;
pub const struct_BoundingBox = extern struct {
    min: Vector3 = @import("std").mem.zeroes(Vector3),
    max: Vector3 = @import("std").mem.zeroes(Vector3),
};
pub const BoundingBox = struct_BoundingBox;
pub const struct_Wave = extern struct {
    frameCount: c_uint = @import("std").mem.zeroes(c_uint),
    sampleRate: c_uint = @import("std").mem.zeroes(c_uint),
    sampleSize: c_uint = @import("std").mem.zeroes(c_uint),
    channels: c_uint = @import("std").mem.zeroes(c_uint),
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const Wave = struct_Wave;
pub const struct_rAudioBuffer = opaque {};
pub const rAudioBuffer = struct_rAudioBuffer;
pub const struct_rAudioProcessor = opaque {};
pub const rAudioProcessor = struct_rAudioProcessor;
pub const struct_AudioStream = extern struct {
    buffer: ?*rAudioBuffer = @import("std").mem.zeroes(?*rAudioBuffer),
    processor: ?*rAudioProcessor = @import("std").mem.zeroes(?*rAudioProcessor),
    sampleRate: c_uint = @import("std").mem.zeroes(c_uint),
    sampleSize: c_uint = @import("std").mem.zeroes(c_uint),
    channels: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const AudioStream = struct_AudioStream;
pub const struct_Sound = extern struct {
    stream: AudioStream = @import("std").mem.zeroes(AudioStream),
    frameCount: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const Sound = struct_Sound;
pub const struct_Music = extern struct {
    stream: AudioStream = @import("std").mem.zeroes(AudioStream),
    frameCount: c_uint = @import("std").mem.zeroes(c_uint),
    looping: bool = @import("std").mem.zeroes(bool),
    ctxType: c_int = @import("std").mem.zeroes(c_int),
    ctxData: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const Music = struct_Music;
pub const struct_VrDeviceInfo = extern struct {
    hResolution: c_int = @import("std").mem.zeroes(c_int),
    vResolution: c_int = @import("std").mem.zeroes(c_int),
    hScreenSize: f32 = @import("std").mem.zeroes(f32),
    vScreenSize: f32 = @import("std").mem.zeroes(f32),
    eyeToScreenDistance: f32 = @import("std").mem.zeroes(f32),
    lensSeparationDistance: f32 = @import("std").mem.zeroes(f32),
    interpupillaryDistance: f32 = @import("std").mem.zeroes(f32),
    lensDistortionValues: [4]f32 = @import("std").mem.zeroes([4]f32),
    chromaAbCorrection: [4]f32 = @import("std").mem.zeroes([4]f32),
};
pub const VrDeviceInfo = struct_VrDeviceInfo;
pub const struct_VrStereoConfig = extern struct {
    projection: [2]Matrix = @import("std").mem.zeroes([2]Matrix),
    viewOffset: [2]Matrix = @import("std").mem.zeroes([2]Matrix),
    leftLensCenter: [2]f32 = @import("std").mem.zeroes([2]f32),
    rightLensCenter: [2]f32 = @import("std").mem.zeroes([2]f32),
    leftScreenCenter: [2]f32 = @import("std").mem.zeroes([2]f32),
    rightScreenCenter: [2]f32 = @import("std").mem.zeroes([2]f32),
    scale: [2]f32 = @import("std").mem.zeroes([2]f32),
    scaleIn: [2]f32 = @import("std").mem.zeroes([2]f32),
};
pub const VrStereoConfig = struct_VrStereoConfig;
pub const struct_FilePathList = extern struct {
    capacity: c_uint = @import("std").mem.zeroes(c_uint),
    count: c_uint = @import("std").mem.zeroes(c_uint),
    paths: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
};
pub const FilePathList = struct_FilePathList;
pub const struct_AutomationEvent = extern struct {
    frame: c_uint = @import("std").mem.zeroes(c_uint),
    type: c_uint = @import("std").mem.zeroes(c_uint),
    params: [4]c_int = @import("std").mem.zeroes([4]c_int),
};
pub const AutomationEvent = struct_AutomationEvent;
pub const struct_AutomationEventList = extern struct {
    capacity: c_uint = @import("std").mem.zeroes(c_uint),
    count: c_uint = @import("std").mem.zeroes(c_uint),
    events: [*c]AutomationEvent = @import("std").mem.zeroes([*c]AutomationEvent),
};
pub const AutomationEventList = struct_AutomationEventList;
pub const FLAG_VSYNC_HINT: c_int = 64;
pub const FLAG_FULLSCREEN_MODE: c_int = 2;
pub const FLAG_WINDOW_RESIZABLE: c_int = 4;
pub const FLAG_WINDOW_UNDECORATED: c_int = 8;
pub const FLAG_WINDOW_HIDDEN: c_int = 128;
pub const FLAG_WINDOW_MINIMIZED: c_int = 512;
pub const FLAG_WINDOW_MAXIMIZED: c_int = 1024;
pub const FLAG_WINDOW_UNFOCUSED: c_int = 2048;
pub const FLAG_WINDOW_TOPMOST: c_int = 4096;
pub const FLAG_WINDOW_ALWAYS_RUN: c_int = 256;
pub const FLAG_WINDOW_TRANSPARENT: c_int = 16;
pub const FLAG_WINDOW_HIGHDPI: c_int = 8192;
pub const FLAG_WINDOW_MOUSE_PASSTHROUGH: c_int = 16384;
pub const FLAG_BORDERLESS_WINDOWED_MODE: c_int = 32768;
pub const FLAG_MSAA_4X_HINT: c_int = 32;
pub const FLAG_INTERLACED_HINT: c_int = 65536;
pub const ConfigFlags = c_uint;
pub const LOG_ALL: c_int = 0;
pub const LOG_TRACE: c_int = 1;
pub const LOG_DEBUG: c_int = 2;
pub const LOG_INFO: c_int = 3;
pub const LOG_WARNING: c_int = 4;
pub const LOG_ERROR: c_int = 5;
pub const LOG_FATAL: c_int = 6;
pub const LOG_NONE: c_int = 7;
pub const TraceLogLevel = c_uint;
pub const KEY_NULL: c_int = 0;
pub const KEY_APOSTROPHE: c_int = 39;
pub const KEY_COMMA: c_int = 44;
pub const KEY_MINUS: c_int = 45;
pub const KEY_PERIOD: c_int = 46;
pub const KEY_SLASH: c_int = 47;
pub const KEY_ZERO: c_int = 48;
pub const KEY_ONE: c_int = 49;
pub const KEY_TWO: c_int = 50;
pub const KEY_THREE: c_int = 51;
pub const KEY_FOUR: c_int = 52;
pub const KEY_FIVE: c_int = 53;
pub const KEY_SIX: c_int = 54;
pub const KEY_SEVEN: c_int = 55;
pub const KEY_EIGHT: c_int = 56;
pub const KEY_NINE: c_int = 57;
pub const KEY_SEMICOLON: c_int = 59;
pub const KEY_EQUAL: c_int = 61;
pub const KEY_A: c_int = 65;
pub const KEY_B: c_int = 66;
pub const KEY_C: c_int = 67;
pub const KEY_D: c_int = 68;
pub const KEY_E: c_int = 69;
pub const KEY_F: c_int = 70;
pub const KEY_G: c_int = 71;
pub const KEY_H: c_int = 72;
pub const KEY_I: c_int = 73;
pub const KEY_J: c_int = 74;
pub const KEY_K: c_int = 75;
pub const KEY_L: c_int = 76;
pub const KEY_M: c_int = 77;
pub const KEY_N: c_int = 78;
pub const KEY_O: c_int = 79;
pub const KEY_P: c_int = 80;
pub const KEY_Q: c_int = 81;
pub const KEY_R: c_int = 82;
pub const KEY_S: c_int = 83;
pub const KEY_T: c_int = 84;
pub const KEY_U: c_int = 85;
pub const KEY_V: c_int = 86;
pub const KEY_W: c_int = 87;
pub const KEY_X: c_int = 88;
pub const KEY_Y: c_int = 89;
pub const KEY_Z: c_int = 90;
pub const KEY_LEFT_BRACKET: c_int = 91;
pub const KEY_BACKSLASH: c_int = 92;
pub const KEY_RIGHT_BRACKET: c_int = 93;
pub const KEY_GRAVE: c_int = 96;
pub const KEY_SPACE: c_int = 32;
pub const KEY_ESCAPE: c_int = 256;
pub const KEY_ENTER: c_int = 257;
pub const KEY_TAB: c_int = 258;
pub const KEY_BACKSPACE: c_int = 259;
pub const KEY_INSERT: c_int = 260;
pub const KEY_DELETE: c_int = 261;
pub const KEY_RIGHT: c_int = 262;
pub const KEY_LEFT: c_int = 263;
pub const KEY_DOWN: c_int = 264;
pub const KEY_UP: c_int = 265;
pub const KEY_PAGE_UP: c_int = 266;
pub const KEY_PAGE_DOWN: c_int = 267;
pub const KEY_HOME: c_int = 268;
pub const KEY_END: c_int = 269;
pub const KEY_CAPS_LOCK: c_int = 280;
pub const KEY_SCROLL_LOCK: c_int = 281;
pub const KEY_NUM_LOCK: c_int = 282;
pub const KEY_PRINT_SCREEN: c_int = 283;
pub const KEY_PAUSE: c_int = 284;
pub const KEY_F1: c_int = 290;
pub const KEY_F2: c_int = 291;
pub const KEY_F3: c_int = 292;
pub const KEY_F4: c_int = 293;
pub const KEY_F5: c_int = 294;
pub const KEY_F6: c_int = 295;
pub const KEY_F7: c_int = 296;
pub const KEY_F8: c_int = 297;
pub const KEY_F9: c_int = 298;
pub const KEY_F10: c_int = 299;
pub const KEY_F11: c_int = 300;
pub const KEY_F12: c_int = 301;
pub const KEY_LEFT_SHIFT: c_int = 340;
pub const KEY_LEFT_CONTROL: c_int = 341;
pub const KEY_LEFT_ALT: c_int = 342;
pub const KEY_LEFT_SUPER: c_int = 343;
pub const KEY_RIGHT_SHIFT: c_int = 344;
pub const KEY_RIGHT_CONTROL: c_int = 345;
pub const KEY_RIGHT_ALT: c_int = 346;
pub const KEY_RIGHT_SUPER: c_int = 347;
pub const KEY_KB_MENU: c_int = 348;
pub const KEY_KP_0: c_int = 320;
pub const KEY_KP_1: c_int = 321;
pub const KEY_KP_2: c_int = 322;
pub const KEY_KP_3: c_int = 323;
pub const KEY_KP_4: c_int = 324;
pub const KEY_KP_5: c_int = 325;
pub const KEY_KP_6: c_int = 326;
pub const KEY_KP_7: c_int = 327;
pub const KEY_KP_8: c_int = 328;
pub const KEY_KP_9: c_int = 329;
pub const KEY_KP_DECIMAL: c_int = 330;
pub const KEY_KP_DIVIDE: c_int = 331;
pub const KEY_KP_MULTIPLY: c_int = 332;
pub const KEY_KP_SUBTRACT: c_int = 333;
pub const KEY_KP_ADD: c_int = 334;
pub const KEY_KP_ENTER: c_int = 335;
pub const KEY_KP_EQUAL: c_int = 336;
pub const KEY_BACK: c_int = 4;
pub const KEY_MENU: c_int = 5;
pub const KEY_VOLUME_UP: c_int = 24;
pub const KEY_VOLUME_DOWN: c_int = 25;
pub const KeyboardKey = c_uint;
pub const MOUSE_BUTTON_LEFT: c_int = 0;
pub const MOUSE_BUTTON_RIGHT: c_int = 1;
pub const MOUSE_BUTTON_MIDDLE: c_int = 2;
pub const MOUSE_BUTTON_SIDE: c_int = 3;
pub const MOUSE_BUTTON_EXTRA: c_int = 4;
pub const MOUSE_BUTTON_FORWARD: c_int = 5;
pub const MOUSE_BUTTON_BACK: c_int = 6;
pub const MouseButton = c_uint;
pub const MOUSE_CURSOR_DEFAULT: c_int = 0;
pub const MOUSE_CURSOR_ARROW: c_int = 1;
pub const MOUSE_CURSOR_IBEAM: c_int = 2;
pub const MOUSE_CURSOR_CROSSHAIR: c_int = 3;
pub const MOUSE_CURSOR_POINTING_HAND: c_int = 4;
pub const MOUSE_CURSOR_RESIZE_EW: c_int = 5;
pub const MOUSE_CURSOR_RESIZE_NS: c_int = 6;
pub const MOUSE_CURSOR_RESIZE_NWSE: c_int = 7;
pub const MOUSE_CURSOR_RESIZE_NESW: c_int = 8;
pub const MOUSE_CURSOR_RESIZE_ALL: c_int = 9;
pub const MOUSE_CURSOR_NOT_ALLOWED: c_int = 10;
pub const MouseCursor = c_uint;
pub const GAMEPAD_BUTTON_UNKNOWN: c_int = 0;
pub const GAMEPAD_BUTTON_LEFT_FACE_UP: c_int = 1;
pub const GAMEPAD_BUTTON_LEFT_FACE_RIGHT: c_int = 2;
pub const GAMEPAD_BUTTON_LEFT_FACE_DOWN: c_int = 3;
pub const GAMEPAD_BUTTON_LEFT_FACE_LEFT: c_int = 4;
pub const GAMEPAD_BUTTON_RIGHT_FACE_UP: c_int = 5;
pub const GAMEPAD_BUTTON_RIGHT_FACE_RIGHT: c_int = 6;
pub const GAMEPAD_BUTTON_RIGHT_FACE_DOWN: c_int = 7;
pub const GAMEPAD_BUTTON_RIGHT_FACE_LEFT: c_int = 8;
pub const GAMEPAD_BUTTON_LEFT_TRIGGER_1: c_int = 9;
pub const GAMEPAD_BUTTON_LEFT_TRIGGER_2: c_int = 10;
pub const GAMEPAD_BUTTON_RIGHT_TRIGGER_1: c_int = 11;
pub const GAMEPAD_BUTTON_RIGHT_TRIGGER_2: c_int = 12;
pub const GAMEPAD_BUTTON_MIDDLE_LEFT: c_int = 13;
pub const GAMEPAD_BUTTON_MIDDLE: c_int = 14;
pub const GAMEPAD_BUTTON_MIDDLE_RIGHT: c_int = 15;
pub const GAMEPAD_BUTTON_LEFT_THUMB: c_int = 16;
pub const GAMEPAD_BUTTON_RIGHT_THUMB: c_int = 17;
pub const GamepadButton = c_uint;
pub const GAMEPAD_AXIS_LEFT_X: c_int = 0;
pub const GAMEPAD_AXIS_LEFT_Y: c_int = 1;
pub const GAMEPAD_AXIS_RIGHT_X: c_int = 2;
pub const GAMEPAD_AXIS_RIGHT_Y: c_int = 3;
pub const GAMEPAD_AXIS_LEFT_TRIGGER: c_int = 4;
pub const GAMEPAD_AXIS_RIGHT_TRIGGER: c_int = 5;
pub const GamepadAxis = c_uint;
pub const MATERIAL_MAP_ALBEDO: c_int = 0;
pub const MATERIAL_MAP_METALNESS: c_int = 1;
pub const MATERIAL_MAP_NORMAL: c_int = 2;
pub const MATERIAL_MAP_ROUGHNESS: c_int = 3;
pub const MATERIAL_MAP_OCCLUSION: c_int = 4;
pub const MATERIAL_MAP_EMISSION: c_int = 5;
pub const MATERIAL_MAP_HEIGHT: c_int = 6;
pub const MATERIAL_MAP_CUBEMAP: c_int = 7;
pub const MATERIAL_MAP_IRRADIANCE: c_int = 8;
pub const MATERIAL_MAP_PREFILTER: c_int = 9;
pub const MATERIAL_MAP_BRDF: c_int = 10;
pub const MaterialMapIndex = c_uint;
pub const SHADER_LOC_VERTEX_POSITION: c_int = 0;
pub const SHADER_LOC_VERTEX_TEXCOORD01: c_int = 1;
pub const SHADER_LOC_VERTEX_TEXCOORD02: c_int = 2;
pub const SHADER_LOC_VERTEX_NORMAL: c_int = 3;
pub const SHADER_LOC_VERTEX_TANGENT: c_int = 4;
pub const SHADER_LOC_VERTEX_COLOR: c_int = 5;
pub const SHADER_LOC_MATRIX_MVP: c_int = 6;
pub const SHADER_LOC_MATRIX_VIEW: c_int = 7;
pub const SHADER_LOC_MATRIX_PROJECTION: c_int = 8;
pub const SHADER_LOC_MATRIX_MODEL: c_int = 9;
pub const SHADER_LOC_MATRIX_NORMAL: c_int = 10;
pub const SHADER_LOC_VECTOR_VIEW: c_int = 11;
pub const SHADER_LOC_COLOR_DIFFUSE: c_int = 12;
pub const SHADER_LOC_COLOR_SPECULAR: c_int = 13;
pub const SHADER_LOC_COLOR_AMBIENT: c_int = 14;
pub const SHADER_LOC_MAP_ALBEDO: c_int = 15;
pub const SHADER_LOC_MAP_METALNESS: c_int = 16;
pub const SHADER_LOC_MAP_NORMAL: c_int = 17;
pub const SHADER_LOC_MAP_ROUGHNESS: c_int = 18;
pub const SHADER_LOC_MAP_OCCLUSION: c_int = 19;
pub const SHADER_LOC_MAP_EMISSION: c_int = 20;
pub const SHADER_LOC_MAP_HEIGHT: c_int = 21;
pub const SHADER_LOC_MAP_CUBEMAP: c_int = 22;
pub const SHADER_LOC_MAP_IRRADIANCE: c_int = 23;
pub const SHADER_LOC_MAP_PREFILTER: c_int = 24;
pub const SHADER_LOC_MAP_BRDF: c_int = 25;
pub const SHADER_LOC_VERTEX_BONEIDS: c_int = 26;
pub const SHADER_LOC_VERTEX_BONEWEIGHTS: c_int = 27;
pub const SHADER_LOC_BONE_MATRICES: c_int = 28;
pub const ShaderLocationIndex = c_uint;
pub const SHADER_UNIFORM_FLOAT: c_int = 0;
pub const SHADER_UNIFORM_VEC2: c_int = 1;
pub const SHADER_UNIFORM_VEC3: c_int = 2;
pub const SHADER_UNIFORM_VEC4: c_int = 3;
pub const SHADER_UNIFORM_INT: c_int = 4;
pub const SHADER_UNIFORM_IVEC2: c_int = 5;
pub const SHADER_UNIFORM_IVEC3: c_int = 6;
pub const SHADER_UNIFORM_IVEC4: c_int = 7;
pub const SHADER_UNIFORM_SAMPLER2D: c_int = 8;
pub const ShaderUniformDataType = c_uint;
pub const SHADER_ATTRIB_FLOAT: c_int = 0;
pub const SHADER_ATTRIB_VEC2: c_int = 1;
pub const SHADER_ATTRIB_VEC3: c_int = 2;
pub const SHADER_ATTRIB_VEC4: c_int = 3;
pub const ShaderAttributeDataType = c_uint;
pub const PIXELFORMAT_UNCOMPRESSED_GRAYSCALE: c_int = 1;
pub const PIXELFORMAT_UNCOMPRESSED_GRAY_ALPHA: c_int = 2;
pub const PIXELFORMAT_UNCOMPRESSED_R5G6B5: c_int = 3;
pub const PIXELFORMAT_UNCOMPRESSED_R8G8B8: c_int = 4;
pub const PIXELFORMAT_UNCOMPRESSED_R5G5B5A1: c_int = 5;
pub const PIXELFORMAT_UNCOMPRESSED_R4G4B4A4: c_int = 6;
pub const PIXELFORMAT_UNCOMPRESSED_R8G8B8A8: c_int = 7;
pub const PIXELFORMAT_UNCOMPRESSED_R32: c_int = 8;
pub const PIXELFORMAT_UNCOMPRESSED_R32G32B32: c_int = 9;
pub const PIXELFORMAT_UNCOMPRESSED_R32G32B32A32: c_int = 10;
pub const PIXELFORMAT_UNCOMPRESSED_R16: c_int = 11;
pub const PIXELFORMAT_UNCOMPRESSED_R16G16B16: c_int = 12;
pub const PIXELFORMAT_UNCOMPRESSED_R16G16B16A16: c_int = 13;
pub const PIXELFORMAT_COMPRESSED_DXT1_RGB: c_int = 14;
pub const PIXELFORMAT_COMPRESSED_DXT1_RGBA: c_int = 15;
pub const PIXELFORMAT_COMPRESSED_DXT3_RGBA: c_int = 16;
pub const PIXELFORMAT_COMPRESSED_DXT5_RGBA: c_int = 17;
pub const PIXELFORMAT_COMPRESSED_ETC1_RGB: c_int = 18;
pub const PIXELFORMAT_COMPRESSED_ETC2_RGB: c_int = 19;
pub const PIXELFORMAT_COMPRESSED_ETC2_EAC_RGBA: c_int = 20;
pub const PIXELFORMAT_COMPRESSED_PVRT_RGB: c_int = 21;
pub const PIXELFORMAT_COMPRESSED_PVRT_RGBA: c_int = 22;
pub const PIXELFORMAT_COMPRESSED_ASTC_4x4_RGBA: c_int = 23;
pub const PIXELFORMAT_COMPRESSED_ASTC_8x8_RGBA: c_int = 24;
pub const PixelFormat = c_uint;
pub const TEXTURE_FILTER_POINT: c_int = 0;
pub const TEXTURE_FILTER_BILINEAR: c_int = 1;
pub const TEXTURE_FILTER_TRILINEAR: c_int = 2;
pub const TEXTURE_FILTER_ANISOTROPIC_4X: c_int = 3;
pub const TEXTURE_FILTER_ANISOTROPIC_8X: c_int = 4;
pub const TEXTURE_FILTER_ANISOTROPIC_16X: c_int = 5;
pub const TextureFilter = c_uint;
pub const TEXTURE_WRAP_REPEAT: c_int = 0;
pub const TEXTURE_WRAP_CLAMP: c_int = 1;
pub const TEXTURE_WRAP_MIRROR_REPEAT: c_int = 2;
pub const TEXTURE_WRAP_MIRROR_CLAMP: c_int = 3;
pub const TextureWrap = c_uint;
pub const CUBEMAP_LAYOUT_AUTO_DETECT: c_int = 0;
pub const CUBEMAP_LAYOUT_LINE_VERTICAL: c_int = 1;
pub const CUBEMAP_LAYOUT_LINE_HORIZONTAL: c_int = 2;
pub const CUBEMAP_LAYOUT_CROSS_THREE_BY_FOUR: c_int = 3;
pub const CUBEMAP_LAYOUT_CROSS_FOUR_BY_THREE: c_int = 4;
pub const CubemapLayout = c_uint;
pub const FONT_DEFAULT: c_int = 0;
pub const FONT_BITMAP: c_int = 1;
pub const FONT_SDF: c_int = 2;
pub const FontType = c_uint;
pub const BLEND_ALPHA: c_int = 0;
pub const BLEND_ADDITIVE: c_int = 1;
pub const BLEND_MULTIPLIED: c_int = 2;
pub const BLEND_ADD_COLORS: c_int = 3;
pub const BLEND_SUBTRACT_COLORS: c_int = 4;
pub const BLEND_ALPHA_PREMULTIPLY: c_int = 5;
pub const BLEND_CUSTOM: c_int = 6;
pub const BLEND_CUSTOM_SEPARATE: c_int = 7;
pub const BlendMode = c_uint;
pub const GESTURE_NONE: c_int = 0;
pub const GESTURE_TAP: c_int = 1;
pub const GESTURE_DOUBLETAP: c_int = 2;
pub const GESTURE_HOLD: c_int = 4;
pub const GESTURE_DRAG: c_int = 8;
pub const GESTURE_SWIPE_RIGHT: c_int = 16;
pub const GESTURE_SWIPE_LEFT: c_int = 32;
pub const GESTURE_SWIPE_UP: c_int = 64;
pub const GESTURE_SWIPE_DOWN: c_int = 128;
pub const GESTURE_PINCH_IN: c_int = 256;
pub const GESTURE_PINCH_OUT: c_int = 512;
pub const Gesture = c_uint;
pub const CAMERA_CUSTOM: c_int = 0;
pub const CAMERA_FREE: c_int = 1;
pub const CAMERA_ORBITAL: c_int = 2;
pub const CAMERA_FIRST_PERSON: c_int = 3;
pub const CAMERA_THIRD_PERSON: c_int = 4;
pub const CameraMode = c_uint;
pub const CAMERA_PERSPECTIVE: c_int = 0;
pub const CAMERA_ORTHOGRAPHIC: c_int = 1;
pub const CameraProjection = c_uint;
pub const NPATCH_NINE_PATCH: c_int = 0;
pub const NPATCH_THREE_PATCH_VERTICAL: c_int = 1;
pub const NPATCH_THREE_PATCH_HORIZONTAL: c_int = 2;
pub const NPatchLayout = c_uint;
pub const TraceLogCallback = ?*const fn (c_int, [*c]const u8, [*c]struct___va_list_tag_1) callconv(.c) void;
pub const LoadFileDataCallback = ?*const fn ([*c]const u8, [*c]c_int) callconv(.c) [*c]u8;
pub const SaveFileDataCallback = ?*const fn ([*c]const u8, ?*anyopaque, c_int) callconv(.c) bool;
pub const LoadFileTextCallback = ?*const fn ([*c]const u8) callconv(.c) [*c]u8;
pub const SaveFileTextCallback = ?*const fn ([*c]const u8, [*c]u8) callconv(.c) bool;
pub extern fn InitWindow(width: c_int, height: c_int, title: [*c]const u8) void;
pub extern fn CloseWindow() void;
pub extern fn WindowShouldClose() bool;
pub extern fn IsWindowReady() bool;
pub extern fn IsWindowFullscreen() bool;
pub extern fn IsWindowHidden() bool;
pub extern fn IsWindowMinimized() bool;
pub extern fn IsWindowMaximized() bool;
pub extern fn IsWindowFocused() bool;
pub extern fn IsWindowResized() bool;
pub extern fn IsWindowState(flag: c_uint) bool;
pub extern fn SetWindowState(flags: c_uint) void;
pub extern fn ClearWindowState(flags: c_uint) void;
pub extern fn ToggleFullscreen() void;
pub extern fn ToggleBorderlessWindowed() void;
pub extern fn MaximizeWindow() void;
pub extern fn MinimizeWindow() void;
pub extern fn RestoreWindow() void;
pub extern fn SetWindowIcon(image: Image) void;
pub extern fn SetWindowIcons(images: [*c]Image, count: c_int) void;
pub extern fn SetWindowTitle(title: [*c]const u8) void;
pub extern fn SetWindowPosition(x: c_int, y: c_int) void;
pub extern fn SetWindowMonitor(monitor: c_int) void;
pub extern fn SetWindowMinSize(width: c_int, height: c_int) void;
pub extern fn SetWindowMaxSize(width: c_int, height: c_int) void;
pub extern fn SetWindowSize(width: c_int, height: c_int) void;
pub extern fn SetWindowOpacity(opacity: f32) void;
pub extern fn SetWindowFocused() void;
pub extern fn GetWindowHandle() ?*anyopaque;
pub extern fn GetScreenWidth() c_int;
pub extern fn GetScreenHeight() c_int;
pub extern fn GetRenderWidth() c_int;
pub extern fn GetRenderHeight() c_int;
pub extern fn GetMonitorCount() c_int;
pub extern fn GetCurrentMonitor() c_int;
pub extern fn GetMonitorPosition(monitor: c_int) Vector2;
pub extern fn GetMonitorWidth(monitor: c_int) c_int;
pub extern fn GetMonitorHeight(monitor: c_int) c_int;
pub extern fn GetMonitorPhysicalWidth(monitor: c_int) c_int;
pub extern fn GetMonitorPhysicalHeight(monitor: c_int) c_int;
pub extern fn GetMonitorRefreshRate(monitor: c_int) c_int;
pub extern fn GetWindowPosition() Vector2;
pub extern fn GetWindowScaleDPI() Vector2;
pub extern fn GetMonitorName(monitor: c_int) [*c]const u8;
pub extern fn SetClipboardText(text: [*c]const u8) void;
pub extern fn GetClipboardText() [*c]const u8;
pub extern fn GetClipboardImage() Image;
pub extern fn EnableEventWaiting() void;
pub extern fn DisableEventWaiting() void;
pub extern fn ShowCursor() void;
pub extern fn HideCursor() void;
pub extern fn IsCursorHidden() bool;
pub extern fn EnableCursor() void;
pub extern fn DisableCursor() void;
pub extern fn IsCursorOnScreen() bool;
pub extern fn ClearBackground(color: Color) void;
pub extern fn BeginDrawing() void;
pub extern fn EndDrawing() void;
pub extern fn BeginMode2D(camera: Camera2D) void;
pub extern fn EndMode2D() void;
pub extern fn BeginMode3D(camera: Camera3D) void;
pub extern fn EndMode3D() void;
pub extern fn BeginTextureMode(target: RenderTexture2D) void;
pub extern fn EndTextureMode() void;
pub extern fn BeginShaderMode(shader: Shader) void;
pub extern fn EndShaderMode() void;
pub extern fn BeginBlendMode(mode: c_int) void;
pub extern fn EndBlendMode() void;
pub extern fn BeginScissorMode(x: c_int, y: c_int, width: c_int, height: c_int) void;
pub extern fn EndScissorMode() void;
pub extern fn BeginVrStereoMode(config: VrStereoConfig) void;
pub extern fn EndVrStereoMode() void;
pub extern fn LoadVrStereoConfig(device: VrDeviceInfo) VrStereoConfig;
pub extern fn UnloadVrStereoConfig(config: VrStereoConfig) void;
pub extern fn LoadShader(vsFileName: [*c]const u8, fsFileName: [*c]const u8) Shader;
pub extern fn LoadShaderFromMemory(vsCode: [*c]const u8, fsCode: [*c]const u8) Shader;
pub extern fn IsShaderValid(shader: Shader) bool;
pub extern fn GetShaderLocation(shader: Shader, uniformName: [*c]const u8) c_int;
pub extern fn GetShaderLocationAttrib(shader: Shader, attribName: [*c]const u8) c_int;
pub extern fn SetShaderValue(shader: Shader, locIndex: c_int, value: ?*const anyopaque, uniformType: c_int) void;
pub extern fn SetShaderValueV(shader: Shader, locIndex: c_int, value: ?*const anyopaque, uniformType: c_int, count: c_int) void;
pub extern fn SetShaderValueMatrix(shader: Shader, locIndex: c_int, mat: Matrix) void;
pub extern fn SetShaderValueTexture(shader: Shader, locIndex: c_int, texture: Texture2D) void;
pub extern fn UnloadShader(shader: Shader) void;
pub extern fn GetScreenToWorldRay(position: Vector2, camera: Camera) Ray;
pub extern fn GetScreenToWorldRayEx(position: Vector2, camera: Camera, width: c_int, height: c_int) Ray;
pub extern fn GetWorldToScreen(position: Vector3, camera: Camera) Vector2;
pub extern fn GetWorldToScreenEx(position: Vector3, camera: Camera, width: c_int, height: c_int) Vector2;
pub extern fn GetWorldToScreen2D(position: Vector2, camera: Camera2D) Vector2;
pub extern fn GetScreenToWorld2D(position: Vector2, camera: Camera2D) Vector2;
pub extern fn GetCameraMatrix(camera: Camera) Matrix;
pub extern fn GetCameraMatrix2D(camera: Camera2D) Matrix;
pub extern fn SetTargetFPS(fps: c_int) void;
pub extern fn GetFrameTime() f32;
pub extern fn GetTime() f64;
pub extern fn GetFPS() c_int;
pub extern fn SwapScreenBuffer() void;
pub extern fn PollInputEvents() void;
pub extern fn WaitTime(seconds: f64) void;
pub extern fn SetRandomSeed(seed: c_uint) void;
pub extern fn GetRandomValue(min: c_int, max: c_int) c_int;
pub extern fn LoadRandomSequence(count: c_uint, min: c_int, max: c_int) [*c]c_int;
pub extern fn UnloadRandomSequence(sequence: [*c]c_int) void;
pub extern fn TakeScreenshot(fileName: [*c]const u8) void;
pub extern fn SetConfigFlags(flags: c_uint) void;
pub extern fn OpenURL(url: [*c]const u8) void;
pub extern fn TraceLog(logLevel: c_int, text: [*c]const u8, ...) void;
pub extern fn SetTraceLogLevel(logLevel: c_int) void;
pub extern fn MemAlloc(size: c_uint) ?*anyopaque;
pub extern fn MemRealloc(ptr: ?*anyopaque, size: c_uint) ?*anyopaque;
pub extern fn MemFree(ptr: ?*anyopaque) void;
pub extern fn SetTraceLogCallback(callback: TraceLogCallback) void;
pub extern fn SetLoadFileDataCallback(callback: LoadFileDataCallback) void;
pub extern fn SetSaveFileDataCallback(callback: SaveFileDataCallback) void;
pub extern fn SetLoadFileTextCallback(callback: LoadFileTextCallback) void;
pub extern fn SetSaveFileTextCallback(callback: SaveFileTextCallback) void;
pub extern fn LoadFileData(fileName: [*c]const u8, dataSize: [*c]c_int) [*c]u8;
pub extern fn UnloadFileData(data: [*c]u8) void;
pub extern fn SaveFileData(fileName: [*c]const u8, data: ?*anyopaque, dataSize: c_int) bool;
pub extern fn ExportDataAsCode(data: [*c]const u8, dataSize: c_int, fileName: [*c]const u8) bool;
pub extern fn LoadFileText(fileName: [*c]const u8) [*c]u8;
pub extern fn UnloadFileText(text: [*c]u8) void;
pub extern fn SaveFileText(fileName: [*c]const u8, text: [*c]u8) bool;
pub extern fn FileExists(fileName: [*c]const u8) bool;
pub extern fn DirectoryExists(dirPath: [*c]const u8) bool;
pub extern fn IsFileExtension(fileName: [*c]const u8, ext: [*c]const u8) bool;
pub extern fn GetFileLength(fileName: [*c]const u8) c_int;
pub extern fn GetFileExtension(fileName: [*c]const u8) [*c]const u8;
pub extern fn GetFileName(filePath: [*c]const u8) [*c]const u8;
pub extern fn GetFileNameWithoutExt(filePath: [*c]const u8) [*c]const u8;
pub extern fn GetDirectoryPath(filePath: [*c]const u8) [*c]const u8;
pub extern fn GetPrevDirectoryPath(dirPath: [*c]const u8) [*c]const u8;
pub extern fn GetWorkingDirectory() [*c]const u8;
pub extern fn GetApplicationDirectory() [*c]const u8;
pub extern fn MakeDirectory(dirPath: [*c]const u8) c_int;
pub extern fn ChangeDirectory(dir: [*c]const u8) bool;
pub extern fn IsPathFile(path: [*c]const u8) bool;
pub extern fn IsFileNameValid(fileName: [*c]const u8) bool;
pub extern fn LoadDirectoryFiles(dirPath: [*c]const u8) FilePathList;
pub extern fn LoadDirectoryFilesEx(basePath: [*c]const u8, filter: [*c]const u8, scanSubdirs: bool) FilePathList;
pub extern fn UnloadDirectoryFiles(files: FilePathList) void;
pub extern fn IsFileDropped() bool;
pub extern fn LoadDroppedFiles() FilePathList;
pub extern fn UnloadDroppedFiles(files: FilePathList) void;
pub extern fn GetFileModTime(fileName: [*c]const u8) c_long;
pub extern fn CompressData(data: [*c]const u8, dataSize: c_int, compDataSize: [*c]c_int) [*c]u8;
pub extern fn DecompressData(compData: [*c]const u8, compDataSize: c_int, dataSize: [*c]c_int) [*c]u8;
pub extern fn EncodeDataBase64(data: [*c]const u8, dataSize: c_int, outputSize: [*c]c_int) [*c]u8;
pub extern fn DecodeDataBase64(data: [*c]const u8, outputSize: [*c]c_int) [*c]u8;
pub extern fn ComputeCRC32(data: [*c]u8, dataSize: c_int) c_uint;
pub extern fn ComputeMD5(data: [*c]u8, dataSize: c_int) [*c]c_uint;
pub extern fn ComputeSHA1(data: [*c]u8, dataSize: c_int) [*c]c_uint;
pub extern fn LoadAutomationEventList(fileName: [*c]const u8) AutomationEventList;
pub extern fn UnloadAutomationEventList(list: AutomationEventList) void;
pub extern fn ExportAutomationEventList(list: AutomationEventList, fileName: [*c]const u8) bool;
pub extern fn SetAutomationEventList(list: [*c]AutomationEventList) void;
pub extern fn SetAutomationEventBaseFrame(frame: c_int) void;
pub extern fn StartAutomationEventRecording() void;
pub extern fn StopAutomationEventRecording() void;
pub extern fn PlayAutomationEvent(event: AutomationEvent) void;
pub extern fn IsKeyPressed(key: c_int) bool;
pub extern fn IsKeyPressedRepeat(key: c_int) bool;
pub extern fn IsKeyDown(key: c_int) bool;
pub extern fn IsKeyReleased(key: c_int) bool;
pub extern fn IsKeyUp(key: c_int) bool;
pub extern fn GetKeyPressed() c_int;
pub extern fn GetCharPressed() c_int;
pub extern fn SetExitKey(key: c_int) void;
pub extern fn IsGamepadAvailable(gamepad: c_int) bool;
pub extern fn GetGamepadName(gamepad: c_int) [*c]const u8;
pub extern fn IsGamepadButtonPressed(gamepad: c_int, button: c_int) bool;
pub extern fn IsGamepadButtonDown(gamepad: c_int, button: c_int) bool;
pub extern fn IsGamepadButtonReleased(gamepad: c_int, button: c_int) bool;
pub extern fn IsGamepadButtonUp(gamepad: c_int, button: c_int) bool;
pub extern fn GetGamepadButtonPressed() c_int;
pub extern fn GetGamepadAxisCount(gamepad: c_int) c_int;
pub extern fn GetGamepadAxisMovement(gamepad: c_int, axis: c_int) f32;
pub extern fn SetGamepadMappings(mappings: [*c]const u8) c_int;
pub extern fn SetGamepadVibration(gamepad: c_int, leftMotor: f32, rightMotor: f32, duration: f32) void;
pub extern fn IsMouseButtonPressed(button: c_int) bool;
pub extern fn IsMouseButtonDown(button: c_int) bool;
pub extern fn IsMouseButtonReleased(button: c_int) bool;
pub extern fn IsMouseButtonUp(button: c_int) bool;
pub extern fn GetMouseX() c_int;
pub extern fn GetMouseY() c_int;
pub extern fn GetMousePosition() Vector2;
pub extern fn GetMouseDelta() Vector2;
pub extern fn SetMousePosition(x: c_int, y: c_int) void;
pub extern fn SetMouseOffset(offsetX: c_int, offsetY: c_int) void;
pub extern fn SetMouseScale(scaleX: f32, scaleY: f32) void;
pub extern fn GetMouseWheelMove() f32;
pub extern fn GetMouseWheelMoveV() Vector2;
pub extern fn SetMouseCursor(cursor: c_int) void;
pub extern fn GetTouchX() c_int;
pub extern fn GetTouchY() c_int;
pub extern fn GetTouchPosition(index: c_int) Vector2;
pub extern fn GetTouchPointId(index: c_int) c_int;
pub extern fn GetTouchPointCount() c_int;
pub extern fn SetGesturesEnabled(flags: c_uint) void;
pub extern fn IsGestureDetected(gesture: c_uint) bool;
pub extern fn GetGestureDetected() c_int;
pub extern fn GetGestureHoldDuration() f32;
pub extern fn GetGestureDragVector() Vector2;
pub extern fn GetGestureDragAngle() f32;
pub extern fn GetGesturePinchVector() Vector2;
pub extern fn GetGesturePinchAngle() f32;
pub extern fn UpdateCamera(camera: [*c]Camera, mode: c_int) void;
pub extern fn UpdateCameraPro(camera: [*c]Camera, movement: Vector3, rotation: Vector3, zoom: f32) void;
pub extern fn SetShapesTexture(texture: Texture2D, source: Rectangle) void;
pub extern fn GetShapesTexture() Texture2D;
pub extern fn GetShapesTextureRectangle() Rectangle;
pub extern fn DrawPixel(posX: c_int, posY: c_int, color: Color) void;
pub extern fn DrawPixelV(position: Vector2, color: Color) void;
pub extern fn DrawLine(startPosX: c_int, startPosY: c_int, endPosX: c_int, endPosY: c_int, color: Color) void;
pub extern fn DrawLineV(startPos: Vector2, endPos: Vector2, color: Color) void;
pub extern fn DrawLineEx(startPos: Vector2, endPos: Vector2, thick: f32, color: Color) void;
pub extern fn DrawLineStrip(points: [*c]const Vector2, pointCount: c_int, color: Color) void;
pub extern fn DrawLineBezier(startPos: Vector2, endPos: Vector2, thick: f32, color: Color) void;
pub extern fn DrawCircle(centerX: c_int, centerY: c_int, radius: f32, color: Color) void;
pub extern fn DrawCircleSector(center: Vector2, radius: f32, startAngle: f32, endAngle: f32, segments: c_int, color: Color) void;
pub extern fn DrawCircleSectorLines(center: Vector2, radius: f32, startAngle: f32, endAngle: f32, segments: c_int, color: Color) void;
pub extern fn DrawCircleGradient(centerX: c_int, centerY: c_int, radius: f32, inner: Color, outer: Color) void;
pub extern fn DrawCircleV(center: Vector2, radius: f32, color: Color) void;
pub extern fn DrawCircleLines(centerX: c_int, centerY: c_int, radius: f32, color: Color) void;
pub extern fn DrawCircleLinesV(center: Vector2, radius: f32, color: Color) void;
pub extern fn DrawEllipse(centerX: c_int, centerY: c_int, radiusH: f32, radiusV: f32, color: Color) void;
pub extern fn DrawEllipseLines(centerX: c_int, centerY: c_int, radiusH: f32, radiusV: f32, color: Color) void;
pub extern fn DrawRing(center: Vector2, innerRadius: f32, outerRadius: f32, startAngle: f32, endAngle: f32, segments: c_int, color: Color) void;
pub extern fn DrawRingLines(center: Vector2, innerRadius: f32, outerRadius: f32, startAngle: f32, endAngle: f32, segments: c_int, color: Color) void;
pub extern fn DrawRectangle(posX: c_int, posY: c_int, width: c_int, height: c_int, color: Color) void;
pub extern fn DrawRectangleV(position: Vector2, size: Vector2, color: Color) void;
pub extern fn DrawRectangleRec(rec: Rectangle, color: Color) void;
pub extern fn DrawRectanglePro(rec: Rectangle, origin: Vector2, rotation: f32, color: Color) void;
pub extern fn DrawRectangleGradientV(posX: c_int, posY: c_int, width: c_int, height: c_int, top: Color, bottom: Color) void;
pub extern fn DrawRectangleGradientH(posX: c_int, posY: c_int, width: c_int, height: c_int, left: Color, right: Color) void;
pub extern fn DrawRectangleGradientEx(rec: Rectangle, topLeft: Color, bottomLeft: Color, topRight: Color, bottomRight: Color) void;
pub extern fn DrawRectangleLines(posX: c_int, posY: c_int, width: c_int, height: c_int, color: Color) void;
pub extern fn DrawRectangleLinesEx(rec: Rectangle, lineThick: f32, color: Color) void;
pub extern fn DrawRectangleRounded(rec: Rectangle, roundness: f32, segments: c_int, color: Color) void;
pub extern fn DrawRectangleRoundedLines(rec: Rectangle, roundness: f32, segments: c_int, color: Color) void;
pub extern fn DrawRectangleRoundedLinesEx(rec: Rectangle, roundness: f32, segments: c_int, lineThick: f32, color: Color) void;
pub extern fn DrawTriangle(v1: Vector2, v2: Vector2, v3: Vector2, color: Color) void;
pub extern fn DrawTriangleLines(v1: Vector2, v2: Vector2, v3: Vector2, color: Color) void;
pub extern fn DrawTriangleFan(points: [*c]const Vector2, pointCount: c_int, color: Color) void;
pub extern fn DrawTriangleStrip(points: [*c]const Vector2, pointCount: c_int, color: Color) void;
pub extern fn DrawPoly(center: Vector2, sides: c_int, radius: f32, rotation: f32, color: Color) void;
pub extern fn DrawPolyLines(center: Vector2, sides: c_int, radius: f32, rotation: f32, color: Color) void;
pub extern fn DrawPolyLinesEx(center: Vector2, sides: c_int, radius: f32, rotation: f32, lineThick: f32, color: Color) void;
pub extern fn DrawSplineLinear(points: [*c]const Vector2, pointCount: c_int, thick: f32, color: Color) void;
pub extern fn DrawSplineBasis(points: [*c]const Vector2, pointCount: c_int, thick: f32, color: Color) void;
pub extern fn DrawSplineCatmullRom(points: [*c]const Vector2, pointCount: c_int, thick: f32, color: Color) void;
pub extern fn DrawSplineBezierQuadratic(points: [*c]const Vector2, pointCount: c_int, thick: f32, color: Color) void;
pub extern fn DrawSplineBezierCubic(points: [*c]const Vector2, pointCount: c_int, thick: f32, color: Color) void;
pub extern fn DrawSplineSegmentLinear(p1: Vector2, p2: Vector2, thick: f32, color: Color) void;
pub extern fn DrawSplineSegmentBasis(p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, thick: f32, color: Color) void;
pub extern fn DrawSplineSegmentCatmullRom(p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, thick: f32, color: Color) void;
pub extern fn DrawSplineSegmentBezierQuadratic(p1: Vector2, c2: Vector2, p3: Vector2, thick: f32, color: Color) void;
pub extern fn DrawSplineSegmentBezierCubic(p1: Vector2, c2: Vector2, c3: Vector2, p4: Vector2, thick: f32, color: Color) void;
pub extern fn GetSplinePointLinear(startPos: Vector2, endPos: Vector2, t: f32) Vector2;
pub extern fn GetSplinePointBasis(p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, t: f32) Vector2;
pub extern fn GetSplinePointCatmullRom(p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, t: f32) Vector2;
pub extern fn GetSplinePointBezierQuad(p1: Vector2, c2: Vector2, p3: Vector2, t: f32) Vector2;
pub extern fn GetSplinePointBezierCubic(p1: Vector2, c2: Vector2, c3: Vector2, p4: Vector2, t: f32) Vector2;
pub extern fn CheckCollisionRecs(rec1: Rectangle, rec2: Rectangle) bool;
pub extern fn CheckCollisionCircles(center1: Vector2, radius1: f32, center2: Vector2, radius2: f32) bool;
pub extern fn CheckCollisionCircleRec(center: Vector2, radius: f32, rec: Rectangle) bool;
pub extern fn CheckCollisionCircleLine(center: Vector2, radius: f32, p1: Vector2, p2: Vector2) bool;
pub extern fn CheckCollisionPointRec(point: Vector2, rec: Rectangle) bool;
pub extern fn CheckCollisionPointCircle(point: Vector2, center: Vector2, radius: f32) bool;
pub extern fn CheckCollisionPointTriangle(point: Vector2, p1: Vector2, p2: Vector2, p3: Vector2) bool;
pub extern fn CheckCollisionPointLine(point: Vector2, p1: Vector2, p2: Vector2, threshold: c_int) bool;
pub extern fn CheckCollisionPointPoly(point: Vector2, points: [*c]const Vector2, pointCount: c_int) bool;
pub extern fn CheckCollisionLines(startPos1: Vector2, endPos1: Vector2, startPos2: Vector2, endPos2: Vector2, collisionPoint: [*c]Vector2) bool;
pub extern fn GetCollisionRec(rec1: Rectangle, rec2: Rectangle) Rectangle;
pub extern fn LoadImage(fileName: [*c]const u8) Image;
pub extern fn LoadImageRaw(fileName: [*c]const u8, width: c_int, height: c_int, format: c_int, headerSize: c_int) Image;
pub extern fn LoadImageAnim(fileName: [*c]const u8, frames: [*c]c_int) Image;
pub extern fn LoadImageAnimFromMemory(fileType: [*c]const u8, fileData: [*c]const u8, dataSize: c_int, frames: [*c]c_int) Image;
pub extern fn LoadImageFromMemory(fileType: [*c]const u8, fileData: [*c]const u8, dataSize: c_int) Image;
pub extern fn LoadImageFromTexture(texture: Texture2D) Image;
pub extern fn LoadImageFromScreen() Image;
pub extern fn IsImageValid(image: Image) bool;
pub extern fn UnloadImage(image: Image) void;
pub extern fn ExportImage(image: Image, fileName: [*c]const u8) bool;
pub extern fn ExportImageToMemory(image: Image, fileType: [*c]const u8, fileSize: [*c]c_int) [*c]u8;
pub extern fn ExportImageAsCode(image: Image, fileName: [*c]const u8) bool;
pub extern fn GenImageColor(width: c_int, height: c_int, color: Color) Image;
pub extern fn GenImageGradientLinear(width: c_int, height: c_int, direction: c_int, start: Color, end: Color) Image;
pub extern fn GenImageGradientRadial(width: c_int, height: c_int, density: f32, inner: Color, outer: Color) Image;
pub extern fn GenImageGradientSquare(width: c_int, height: c_int, density: f32, inner: Color, outer: Color) Image;
pub extern fn GenImageChecked(width: c_int, height: c_int, checksX: c_int, checksY: c_int, col1: Color, col2: Color) Image;
pub extern fn GenImageWhiteNoise(width: c_int, height: c_int, factor: f32) Image;
pub extern fn GenImagePerlinNoise(width: c_int, height: c_int, offsetX: c_int, offsetY: c_int, scale: f32) Image;
pub extern fn GenImageCellular(width: c_int, height: c_int, tileSize: c_int) Image;
pub extern fn GenImageText(width: c_int, height: c_int, text: [*c]const u8) Image;
pub extern fn ImageCopy(image: Image) Image;
pub extern fn ImageFromImage(image: Image, rec: Rectangle) Image;
pub extern fn ImageFromChannel(image: Image, selectedChannel: c_int) Image;
pub extern fn ImageText(text: [*c]const u8, fontSize: c_int, color: Color) Image;
pub extern fn ImageTextEx(font: Font, text: [*c]const u8, fontSize: f32, spacing: f32, tint: Color) Image;
pub extern fn ImageFormat(image: [*c]Image, newFormat: c_int) void;
pub extern fn ImageToPOT(image: [*c]Image, fill: Color) void;
pub extern fn ImageCrop(image: [*c]Image, crop: Rectangle) void;
pub extern fn ImageAlphaCrop(image: [*c]Image, threshold: f32) void;
pub extern fn ImageAlphaClear(image: [*c]Image, color: Color, threshold: f32) void;
pub extern fn ImageAlphaMask(image: [*c]Image, alphaMask: Image) void;
pub extern fn ImageAlphaPremultiply(image: [*c]Image) void;
pub extern fn ImageBlurGaussian(image: [*c]Image, blurSize: c_int) void;
pub extern fn ImageKernelConvolution(image: [*c]Image, kernel: [*c]const f32, kernelSize: c_int) void;
pub extern fn ImageResize(image: [*c]Image, newWidth: c_int, newHeight: c_int) void;
pub extern fn ImageResizeNN(image: [*c]Image, newWidth: c_int, newHeight: c_int) void;
pub extern fn ImageResizeCanvas(image: [*c]Image, newWidth: c_int, newHeight: c_int, offsetX: c_int, offsetY: c_int, fill: Color) void;
pub extern fn ImageMipmaps(image: [*c]Image) void;
pub extern fn ImageDither(image: [*c]Image, rBpp: c_int, gBpp: c_int, bBpp: c_int, aBpp: c_int) void;
pub extern fn ImageFlipVertical(image: [*c]Image) void;
pub extern fn ImageFlipHorizontal(image: [*c]Image) void;
pub extern fn ImageRotate(image: [*c]Image, degrees: c_int) void;
pub extern fn ImageRotateCW(image: [*c]Image) void;
pub extern fn ImageRotateCCW(image: [*c]Image) void;
pub extern fn ImageColorTint(image: [*c]Image, color: Color) void;
pub extern fn ImageColorInvert(image: [*c]Image) void;
pub extern fn ImageColorGrayscale(image: [*c]Image) void;
pub extern fn ImageColorContrast(image: [*c]Image, contrast: f32) void;
pub extern fn ImageColorBrightness(image: [*c]Image, brightness: c_int) void;
pub extern fn ImageColorReplace(image: [*c]Image, color: Color, replace: Color) void;
pub extern fn LoadImageColors(image: Image) [*c]Color;
pub extern fn LoadImagePalette(image: Image, maxPaletteSize: c_int, colorCount: [*c]c_int) [*c]Color;
pub extern fn UnloadImageColors(colors: [*c]Color) void;
pub extern fn UnloadImagePalette(colors: [*c]Color) void;
pub extern fn GetImageAlphaBorder(image: Image, threshold: f32) Rectangle;
pub extern fn GetImageColor(image: Image, x: c_int, y: c_int) Color;
pub extern fn ImageClearBackground(dst: [*c]Image, color: Color) void;
pub extern fn ImageDrawPixel(dst: [*c]Image, posX: c_int, posY: c_int, color: Color) void;
pub extern fn ImageDrawPixelV(dst: [*c]Image, position: Vector2, color: Color) void;
pub extern fn ImageDrawLine(dst: [*c]Image, startPosX: c_int, startPosY: c_int, endPosX: c_int, endPosY: c_int, color: Color) void;
pub extern fn ImageDrawLineV(dst: [*c]Image, start: Vector2, end: Vector2, color: Color) void;
pub extern fn ImageDrawLineEx(dst: [*c]Image, start: Vector2, end: Vector2, thick: c_int, color: Color) void;
pub extern fn ImageDrawCircle(dst: [*c]Image, centerX: c_int, centerY: c_int, radius: c_int, color: Color) void;
pub extern fn ImageDrawCircleV(dst: [*c]Image, center: Vector2, radius: c_int, color: Color) void;
pub extern fn ImageDrawCircleLines(dst: [*c]Image, centerX: c_int, centerY: c_int, radius: c_int, color: Color) void;
pub extern fn ImageDrawCircleLinesV(dst: [*c]Image, center: Vector2, radius: c_int, color: Color) void;
pub extern fn ImageDrawRectangle(dst: [*c]Image, posX: c_int, posY: c_int, width: c_int, height: c_int, color: Color) void;
pub extern fn ImageDrawRectangleV(dst: [*c]Image, position: Vector2, size: Vector2, color: Color) void;
pub extern fn ImageDrawRectangleRec(dst: [*c]Image, rec: Rectangle, color: Color) void;
pub extern fn ImageDrawRectangleLines(dst: [*c]Image, rec: Rectangle, thick: c_int, color: Color) void;
pub extern fn ImageDrawTriangle(dst: [*c]Image, v1: Vector2, v2: Vector2, v3: Vector2, color: Color) void;
pub extern fn ImageDrawTriangleEx(dst: [*c]Image, v1: Vector2, v2: Vector2, v3: Vector2, c1: Color, c2: Color, c3: Color) void;
pub extern fn ImageDrawTriangleLines(dst: [*c]Image, v1: Vector2, v2: Vector2, v3: Vector2, color: Color) void;
pub extern fn ImageDrawTriangleFan(dst: [*c]Image, points: [*c]Vector2, pointCount: c_int, color: Color) void;
pub extern fn ImageDrawTriangleStrip(dst: [*c]Image, points: [*c]Vector2, pointCount: c_int, color: Color) void;
pub extern fn ImageDraw(dst: [*c]Image, src: Image, srcRec: Rectangle, dstRec: Rectangle, tint: Color) void;
pub extern fn ImageDrawText(dst: [*c]Image, text: [*c]const u8, posX: c_int, posY: c_int, fontSize: c_int, color: Color) void;
pub extern fn ImageDrawTextEx(dst: [*c]Image, font: Font, text: [*c]const u8, position: Vector2, fontSize: f32, spacing: f32, tint: Color) void;
pub extern fn LoadTexture(fileName: [*c]const u8) Texture2D;
pub extern fn LoadTextureFromImage(image: Image) Texture2D;
pub extern fn LoadTextureCubemap(image: Image, layout: c_int) TextureCubemap;
pub extern fn LoadRenderTexture(width: c_int, height: c_int) RenderTexture2D;
pub extern fn IsTextureValid(texture: Texture2D) bool;
pub extern fn UnloadTexture(texture: Texture2D) void;
pub extern fn IsRenderTextureValid(target: RenderTexture2D) bool;
pub extern fn UnloadRenderTexture(target: RenderTexture2D) void;
pub extern fn UpdateTexture(texture: Texture2D, pixels: ?*const anyopaque) void;
pub extern fn UpdateTextureRec(texture: Texture2D, rec: Rectangle, pixels: ?*const anyopaque) void;
pub extern fn GenTextureMipmaps(texture: [*c]Texture2D) void;
pub extern fn SetTextureFilter(texture: Texture2D, filter: c_int) void;
pub extern fn SetTextureWrap(texture: Texture2D, wrap: c_int) void;
pub extern fn DrawTexture(texture: Texture2D, posX: c_int, posY: c_int, tint: Color) void;
pub extern fn DrawTextureV(texture: Texture2D, position: Vector2, tint: Color) void;
pub extern fn DrawTextureEx(texture: Texture2D, position: Vector2, rotation: f32, scale: f32, tint: Color) void;
pub extern fn DrawTextureRec(texture: Texture2D, source: Rectangle, position: Vector2, tint: Color) void;
pub extern fn DrawTexturePro(texture: Texture2D, source: Rectangle, dest: Rectangle, origin: Vector2, rotation: f32, tint: Color) void;
pub extern fn DrawTextureNPatch(texture: Texture2D, nPatchInfo: NPatchInfo, dest: Rectangle, origin: Vector2, rotation: f32, tint: Color) void;
pub extern fn ColorIsEqual(col1: Color, col2: Color) bool;
pub extern fn Fade(color: Color, alpha: f32) Color;
pub extern fn ColorToInt(color: Color) c_int;
pub extern fn ColorNormalize(color: Color) Vector4;
pub extern fn ColorFromNormalized(normalized: Vector4) Color;
pub extern fn ColorToHSV(color: Color) Vector3;
pub extern fn ColorFromHSV(hue: f32, saturation: f32, value: f32) Color;
pub extern fn ColorTint(color: Color, tint: Color) Color;
pub extern fn ColorBrightness(color: Color, factor: f32) Color;
pub extern fn ColorContrast(color: Color, contrast: f32) Color;
pub extern fn ColorAlpha(color: Color, alpha: f32) Color;
pub extern fn ColorAlphaBlend(dst: Color, src: Color, tint: Color) Color;
pub extern fn ColorLerp(color1: Color, color2: Color, factor: f32) Color;
pub extern fn GetColor(hexValue: c_uint) Color;
pub extern fn GetPixelColor(srcPtr: ?*anyopaque, format: c_int) Color;
pub extern fn SetPixelColor(dstPtr: ?*anyopaque, color: Color, format: c_int) void;
pub extern fn GetPixelDataSize(width: c_int, height: c_int, format: c_int) c_int;
pub extern fn GetFontDefault() Font;
pub extern fn LoadFont(fileName: [*c]const u8) Font;
pub extern fn LoadFontEx(fileName: [*c]const u8, fontSize: c_int, codepoints: [*c]c_int, codepointCount: c_int) Font;
pub extern fn LoadFontFromImage(image: Image, key: Color, firstChar: c_int) Font;
pub extern fn LoadFontFromMemory(fileType: [*c]const u8, fileData: [*c]const u8, dataSize: c_int, fontSize: c_int, codepoints: [*c]c_int, codepointCount: c_int) Font;
pub extern fn IsFontValid(font: Font) bool;
pub extern fn LoadFontData(fileData: [*c]const u8, dataSize: c_int, fontSize: c_int, codepoints: [*c]c_int, codepointCount: c_int, @"type": c_int) [*c]GlyphInfo;
pub extern fn GenImageFontAtlas(glyphs: [*c]const GlyphInfo, glyphRecs: [*c][*c]Rectangle, glyphCount: c_int, fontSize: c_int, padding: c_int, packMethod: c_int) Image;
pub extern fn UnloadFontData(glyphs: [*c]GlyphInfo, glyphCount: c_int) void;
pub extern fn UnloadFont(font: Font) void;
pub extern fn ExportFontAsCode(font: Font, fileName: [*c]const u8) bool;
pub extern fn DrawFPS(posX: c_int, posY: c_int) void;
pub extern fn DrawText(text: [*c]const u8, posX: c_int, posY: c_int, fontSize: c_int, color: Color) void;
pub extern fn DrawTextEx(font: Font, text: [*c]const u8, position: Vector2, fontSize: f32, spacing: f32, tint: Color) void;
pub extern fn DrawTextPro(font: Font, text: [*c]const u8, position: Vector2, origin: Vector2, rotation: f32, fontSize: f32, spacing: f32, tint: Color) void;
pub extern fn DrawTextCodepoint(font: Font, codepoint: c_int, position: Vector2, fontSize: f32, tint: Color) void;
pub extern fn DrawTextCodepoints(font: Font, codepoints: [*c]const c_int, codepointCount: c_int, position: Vector2, fontSize: f32, spacing: f32, tint: Color) void;
pub extern fn SetTextLineSpacing(spacing: c_int) void;
pub extern fn MeasureText(text: [*c]const u8, fontSize: c_int) c_int;
pub extern fn MeasureTextEx(font: Font, text: [*c]const u8, fontSize: f32, spacing: f32) Vector2;
pub extern fn GetGlyphIndex(font: Font, codepoint: c_int) c_int;
pub extern fn GetGlyphInfo(font: Font, codepoint: c_int) GlyphInfo;
pub extern fn GetGlyphAtlasRec(font: Font, codepoint: c_int) Rectangle;
pub extern fn LoadUTF8(codepoints: [*c]const c_int, length: c_int) [*c]u8;
pub extern fn UnloadUTF8(text: [*c]u8) void;
pub extern fn LoadCodepoints(text: [*c]const u8, count: [*c]c_int) [*c]c_int;
pub extern fn UnloadCodepoints(codepoints: [*c]c_int) void;
pub extern fn GetCodepointCount(text: [*c]const u8) c_int;
pub extern fn GetCodepoint(text: [*c]const u8, codepointSize: [*c]c_int) c_int;
pub extern fn GetCodepointNext(text: [*c]const u8, codepointSize: [*c]c_int) c_int;
pub extern fn GetCodepointPrevious(text: [*c]const u8, codepointSize: [*c]c_int) c_int;
pub extern fn CodepointToUTF8(codepoint: c_int, utf8Size: [*c]c_int) [*c]const u8;
pub extern fn TextCopy(dst: [*c]u8, src: [*c]const u8) c_int;
pub extern fn TextIsEqual(text1: [*c]const u8, text2: [*c]const u8) bool;
pub extern fn TextLength(text: [*c]const u8) c_uint;
pub extern fn TextFormat(text: [*c]const u8, ...) [*c]const u8;
pub extern fn TextSubtext(text: [*c]const u8, position: c_int, length: c_int) [*c]const u8;
pub extern fn TextReplace(text: [*c]const u8, replace: [*c]const u8, by: [*c]const u8) [*c]u8;
pub extern fn TextInsert(text: [*c]const u8, insert: [*c]const u8, position: c_int) [*c]u8;
pub extern fn TextJoin(textList: [*c][*c]const u8, count: c_int, delimiter: [*c]const u8) [*c]const u8;
pub extern fn TextSplit(text: [*c]const u8, delimiter: u8, count: [*c]c_int) [*c][*c]const u8;
pub extern fn TextAppend(text: [*c]u8, append: [*c]const u8, position: [*c]c_int) void;
pub extern fn TextFindIndex(text: [*c]const u8, find: [*c]const u8) c_int;
pub extern fn TextToUpper(text: [*c]const u8) [*c]const u8;
pub extern fn TextToLower(text: [*c]const u8) [*c]const u8;
pub extern fn TextToPascal(text: [*c]const u8) [*c]const u8;
pub extern fn TextToSnake(text: [*c]const u8) [*c]const u8;
pub extern fn TextToCamel(text: [*c]const u8) [*c]const u8;
pub extern fn TextToInteger(text: [*c]const u8) c_int;
pub extern fn TextToFloat(text: [*c]const u8) f32;
pub extern fn DrawLine3D(startPos: Vector3, endPos: Vector3, color: Color) void;
pub extern fn DrawPoint3D(position: Vector3, color: Color) void;
pub extern fn DrawCircle3D(center: Vector3, radius: f32, rotationAxis: Vector3, rotationAngle: f32, color: Color) void;
pub extern fn DrawTriangle3D(v1: Vector3, v2: Vector3, v3: Vector3, color: Color) void;
pub extern fn DrawTriangleStrip3D(points: [*c]const Vector3, pointCount: c_int, color: Color) void;
pub extern fn DrawCube(position: Vector3, width: f32, height: f32, length: f32, color: Color) void;
pub extern fn DrawCubeV(position: Vector3, size: Vector3, color: Color) void;
pub extern fn DrawCubeWires(position: Vector3, width: f32, height: f32, length: f32, color: Color) void;
pub extern fn DrawCubeWiresV(position: Vector3, size: Vector3, color: Color) void;
pub extern fn DrawSphere(centerPos: Vector3, radius: f32, color: Color) void;
pub extern fn DrawSphereEx(centerPos: Vector3, radius: f32, rings: c_int, slices: c_int, color: Color) void;
pub extern fn DrawSphereWires(centerPos: Vector3, radius: f32, rings: c_int, slices: c_int, color: Color) void;
pub extern fn DrawCylinder(position: Vector3, radiusTop: f32, radiusBottom: f32, height: f32, slices: c_int, color: Color) void;
pub extern fn DrawCylinderEx(startPos: Vector3, endPos: Vector3, startRadius: f32, endRadius: f32, sides: c_int, color: Color) void;
pub extern fn DrawCylinderWires(position: Vector3, radiusTop: f32, radiusBottom: f32, height: f32, slices: c_int, color: Color) void;
pub extern fn DrawCylinderWiresEx(startPos: Vector3, endPos: Vector3, startRadius: f32, endRadius: f32, sides: c_int, color: Color) void;
pub extern fn DrawCapsule(startPos: Vector3, endPos: Vector3, radius: f32, slices: c_int, rings: c_int, color: Color) void;
pub extern fn DrawCapsuleWires(startPos: Vector3, endPos: Vector3, radius: f32, slices: c_int, rings: c_int, color: Color) void;
pub extern fn DrawPlane(centerPos: Vector3, size: Vector2, color: Color) void;
pub extern fn DrawRay(ray: Ray, color: Color) void;
pub extern fn DrawGrid(slices: c_int, spacing: f32) void;
pub extern fn LoadModel(fileName: [*c]const u8) Model;
pub extern fn LoadModelFromMesh(mesh: Mesh) Model;
pub extern fn IsModelValid(model: Model) bool;
pub extern fn UnloadModel(model: Model) void;
pub extern fn GetModelBoundingBox(model: Model) BoundingBox;
pub extern fn DrawModel(model: Model, position: Vector3, scale: f32, tint: Color) void;
pub extern fn DrawModelEx(model: Model, position: Vector3, rotationAxis: Vector3, rotationAngle: f32, scale: Vector3, tint: Color) void;
pub extern fn DrawModelWires(model: Model, position: Vector3, scale: f32, tint: Color) void;
pub extern fn DrawModelWiresEx(model: Model, position: Vector3, rotationAxis: Vector3, rotationAngle: f32, scale: Vector3, tint: Color) void;
pub extern fn DrawModelPoints(model: Model, position: Vector3, scale: f32, tint: Color) void;
pub extern fn DrawModelPointsEx(model: Model, position: Vector3, rotationAxis: Vector3, rotationAngle: f32, scale: Vector3, tint: Color) void;
pub extern fn DrawBoundingBox(box: BoundingBox, color: Color) void;
pub extern fn DrawBillboard(camera: Camera, texture: Texture2D, position: Vector3, scale: f32, tint: Color) void;
pub extern fn DrawBillboardRec(camera: Camera, texture: Texture2D, source: Rectangle, position: Vector3, size: Vector2, tint: Color) void;
pub extern fn DrawBillboardPro(camera: Camera, texture: Texture2D, source: Rectangle, position: Vector3, up: Vector3, size: Vector2, origin: Vector2, rotation: f32, tint: Color) void;
pub extern fn UploadMesh(mesh: [*c]Mesh, dynamic: bool) void;
pub extern fn UpdateMeshBuffer(mesh: Mesh, index: c_int, data: ?*const anyopaque, dataSize: c_int, offset: c_int) void;
pub extern fn UnloadMesh(mesh: Mesh) void;
pub extern fn DrawMesh(mesh: Mesh, material: Material, transform: Matrix) void;
pub extern fn DrawMeshInstanced(mesh: Mesh, material: Material, transforms: [*c]const Matrix, instances: c_int) void;
pub extern fn GetMeshBoundingBox(mesh: Mesh) BoundingBox;
pub extern fn GenMeshTangents(mesh: [*c]Mesh) void;
pub extern fn ExportMesh(mesh: Mesh, fileName: [*c]const u8) bool;
pub extern fn ExportMeshAsCode(mesh: Mesh, fileName: [*c]const u8) bool;
pub extern fn GenMeshPoly(sides: c_int, radius: f32) Mesh;
pub extern fn GenMeshPlane(width: f32, length: f32, resX: c_int, resZ: c_int) Mesh;
pub extern fn GenMeshCube(width: f32, height: f32, length: f32) Mesh;
pub extern fn GenMeshSphere(radius: f32, rings: c_int, slices: c_int) Mesh;
pub extern fn GenMeshHemiSphere(radius: f32, rings: c_int, slices: c_int) Mesh;
pub extern fn GenMeshCylinder(radius: f32, height: f32, slices: c_int) Mesh;
pub extern fn GenMeshCone(radius: f32, height: f32, slices: c_int) Mesh;
pub extern fn GenMeshTorus(radius: f32, size: f32, radSeg: c_int, sides: c_int) Mesh;
pub extern fn GenMeshKnot(radius: f32, size: f32, radSeg: c_int, sides: c_int) Mesh;
pub extern fn GenMeshHeightmap(heightmap: Image, size: Vector3) Mesh;
pub extern fn GenMeshCubicmap(cubicmap: Image, cubeSize: Vector3) Mesh;
pub extern fn LoadMaterials(fileName: [*c]const u8, materialCount: [*c]c_int) [*c]Material;
pub extern fn LoadMaterialDefault() Material;
pub extern fn IsMaterialValid(material: Material) bool;
pub extern fn UnloadMaterial(material: Material) void;
pub extern fn SetMaterialTexture(material: [*c]Material, mapType: c_int, texture: Texture2D) void;
pub extern fn SetModelMeshMaterial(model: [*c]Model, meshId: c_int, materialId: c_int) void;
pub extern fn LoadModelAnimations(fileName: [*c]const u8, animCount: [*c]c_int) [*c]ModelAnimation;
pub extern fn UpdateModelAnimation(model: Model, anim: ModelAnimation, frame: c_int) void;
pub extern fn UpdateModelAnimationBones(model: Model, anim: ModelAnimation, frame: c_int) void;
pub extern fn UnloadModelAnimation(anim: ModelAnimation) void;
pub extern fn UnloadModelAnimations(animations: [*c]ModelAnimation, animCount: c_int) void;
pub extern fn IsModelAnimationValid(model: Model, anim: ModelAnimation) bool;
pub extern fn CheckCollisionSpheres(center1: Vector3, radius1: f32, center2: Vector3, radius2: f32) bool;
pub extern fn CheckCollisionBoxes(box1: BoundingBox, box2: BoundingBox) bool;
pub extern fn CheckCollisionBoxSphere(box: BoundingBox, center: Vector3, radius: f32) bool;
pub extern fn GetRayCollisionSphere(ray: Ray, center: Vector3, radius: f32) RayCollision;
pub extern fn GetRayCollisionBox(ray: Ray, box: BoundingBox) RayCollision;
pub extern fn GetRayCollisionMesh(ray: Ray, mesh: Mesh, transform: Matrix) RayCollision;
pub extern fn GetRayCollisionTriangle(ray: Ray, p1: Vector3, p2: Vector3, p3: Vector3) RayCollision;
pub extern fn GetRayCollisionQuad(ray: Ray, p1: Vector3, p2: Vector3, p3: Vector3, p4: Vector3) RayCollision;
pub const AudioCallback = ?*const fn (?*anyopaque, c_uint) callconv(.c) void;
pub extern fn InitAudioDevice() void;
pub extern fn CloseAudioDevice() void;
pub extern fn IsAudioDeviceReady() bool;
pub extern fn SetMasterVolume(volume: f32) void;
pub extern fn GetMasterVolume() f32;
pub extern fn LoadWave(fileName: [*c]const u8) Wave;
pub extern fn LoadWaveFromMemory(fileType: [*c]const u8, fileData: [*c]const u8, dataSize: c_int) Wave;
pub extern fn IsWaveValid(wave: Wave) bool;
pub extern fn LoadSound(fileName: [*c]const u8) Sound;
pub extern fn LoadSoundFromWave(wave: Wave) Sound;
pub extern fn LoadSoundAlias(source: Sound) Sound;
pub extern fn IsSoundValid(sound: Sound) bool;
pub extern fn UpdateSound(sound: Sound, data: ?*const anyopaque, sampleCount: c_int) void;
pub extern fn UnloadWave(wave: Wave) void;
pub extern fn UnloadSound(sound: Sound) void;
pub extern fn UnloadSoundAlias(alias: Sound) void;
pub extern fn ExportWave(wave: Wave, fileName: [*c]const u8) bool;
pub extern fn ExportWaveAsCode(wave: Wave, fileName: [*c]const u8) bool;
pub extern fn PlaySound(sound: Sound) void;
pub extern fn StopSound(sound: Sound) void;
pub extern fn PauseSound(sound: Sound) void;
pub extern fn ResumeSound(sound: Sound) void;
pub extern fn IsSoundPlaying(sound: Sound) bool;
pub extern fn SetSoundVolume(sound: Sound, volume: f32) void;
pub extern fn SetSoundPitch(sound: Sound, pitch: f32) void;
pub extern fn SetSoundPan(sound: Sound, pan: f32) void;
pub extern fn WaveCopy(wave: Wave) Wave;
pub extern fn WaveCrop(wave: [*c]Wave, initFrame: c_int, finalFrame: c_int) void;
pub extern fn WaveFormat(wave: [*c]Wave, sampleRate: c_int, sampleSize: c_int, channels: c_int) void;
pub extern fn LoadWaveSamples(wave: Wave) [*c]f32;
pub extern fn UnloadWaveSamples(samples: [*c]f32) void;
pub extern fn LoadMusicStream(fileName: [*c]const u8) Music;
pub extern fn LoadMusicStreamFromMemory(fileType: [*c]const u8, data: [*c]const u8, dataSize: c_int) Music;
pub extern fn IsMusicValid(music: Music) bool;
pub extern fn UnloadMusicStream(music: Music) void;
pub extern fn PlayMusicStream(music: Music) void;
pub extern fn IsMusicStreamPlaying(music: Music) bool;
pub extern fn UpdateMusicStream(music: Music) void;
pub extern fn StopMusicStream(music: Music) void;
pub extern fn PauseMusicStream(music: Music) void;
pub extern fn ResumeMusicStream(music: Music) void;
pub extern fn SeekMusicStream(music: Music, position: f32) void;
pub extern fn SetMusicVolume(music: Music, volume: f32) void;
pub extern fn SetMusicPitch(music: Music, pitch: f32) void;
pub extern fn SetMusicPan(music: Music, pan: f32) void;
pub extern fn GetMusicTimeLength(music: Music) f32;
pub extern fn GetMusicTimePlayed(music: Music) f32;
pub extern fn LoadAudioStream(sampleRate: c_uint, sampleSize: c_uint, channels: c_uint) AudioStream;
pub extern fn IsAudioStreamValid(stream: AudioStream) bool;
pub extern fn UnloadAudioStream(stream: AudioStream) void;
pub extern fn UpdateAudioStream(stream: AudioStream, data: ?*const anyopaque, frameCount: c_int) void;
pub extern fn IsAudioStreamProcessed(stream: AudioStream) bool;
pub extern fn PlayAudioStream(stream: AudioStream) void;
pub extern fn PauseAudioStream(stream: AudioStream) void;
pub extern fn ResumeAudioStream(stream: AudioStream) void;
pub extern fn IsAudioStreamPlaying(stream: AudioStream) bool;
pub extern fn StopAudioStream(stream: AudioStream) void;
pub extern fn SetAudioStreamVolume(stream: AudioStream, volume: f32) void;
pub extern fn SetAudioStreamPitch(stream: AudioStream, pitch: f32) void;
pub extern fn SetAudioStreamPan(stream: AudioStream, pan: f32) void;
pub extern fn SetAudioStreamBufferSizeDefault(size: c_int) void;
pub extern fn SetAudioStreamCallback(stream: AudioStream, callback: AudioCallback) void;
pub extern fn AttachAudioStreamProcessor(stream: AudioStream, processor: AudioCallback) void;
pub extern fn DetachAudioStreamProcessor(stream: AudioStream, processor: AudioCallback) void;
pub extern fn AttachAudioMixedProcessor(processor: AudioCallback) void;
pub extern fn DetachAudioMixedProcessor(processor: AudioCallback) void;
pub const struct_rlVertexBuffer = extern struct {
    elementCount: c_int = @import("std").mem.zeroes(c_int),
    vertices: [*c]f32 = @import("std").mem.zeroes([*c]f32),
    texcoords: [*c]f32 = @import("std").mem.zeroes([*c]f32),
    normals: [*c]f32 = @import("std").mem.zeroes([*c]f32),
    colors: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    indices: [*c]c_uint = @import("std").mem.zeroes([*c]c_uint),
    vaoId: c_uint = @import("std").mem.zeroes(c_uint),
    vboId: [5]c_uint = @import("std").mem.zeroes([5]c_uint),
};
pub const rlVertexBuffer = struct_rlVertexBuffer;
pub const struct_rlDrawCall = extern struct {
    mode: c_int = @import("std").mem.zeroes(c_int),
    vertexCount: c_int = @import("std").mem.zeroes(c_int),
    vertexAlignment: c_int = @import("std").mem.zeroes(c_int),
    textureId: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const rlDrawCall = struct_rlDrawCall;
pub const struct_rlRenderBatch = extern struct {
    bufferCount: c_int = @import("std").mem.zeroes(c_int),
    currentBuffer: c_int = @import("std").mem.zeroes(c_int),
    vertexBuffer: [*c]rlVertexBuffer = @import("std").mem.zeroes([*c]rlVertexBuffer),
    draws: [*c]rlDrawCall = @import("std").mem.zeroes([*c]rlDrawCall),
    drawCounter: c_int = @import("std").mem.zeroes(c_int),
    currentDepth: f32 = @import("std").mem.zeroes(f32),
};
pub const rlRenderBatch = struct_rlRenderBatch;
pub const RL_OPENGL_11: c_int = 1;
pub const RL_OPENGL_21: c_int = 2;
pub const RL_OPENGL_33: c_int = 3;
pub const RL_OPENGL_43: c_int = 4;
pub const RL_OPENGL_ES_20: c_int = 5;
pub const RL_OPENGL_ES_30: c_int = 6;
pub const rlGlVersion = c_uint;
pub const RL_LOG_ALL: c_int = 0;
pub const RL_LOG_TRACE: c_int = 1;
pub const RL_LOG_DEBUG: c_int = 2;
pub const RL_LOG_INFO: c_int = 3;
pub const RL_LOG_WARNING: c_int = 4;
pub const RL_LOG_ERROR: c_int = 5;
pub const RL_LOG_FATAL: c_int = 6;
pub const RL_LOG_NONE: c_int = 7;
pub const rlTraceLogLevel = c_uint;
pub const RL_PIXELFORMAT_UNCOMPRESSED_GRAYSCALE: c_int = 1;
pub const RL_PIXELFORMAT_UNCOMPRESSED_GRAY_ALPHA: c_int = 2;
pub const RL_PIXELFORMAT_UNCOMPRESSED_R5G6B5: c_int = 3;
pub const RL_PIXELFORMAT_UNCOMPRESSED_R8G8B8: c_int = 4;
pub const RL_PIXELFORMAT_UNCOMPRESSED_R5G5B5A1: c_int = 5;
pub const RL_PIXELFORMAT_UNCOMPRESSED_R4G4B4A4: c_int = 6;
pub const RL_PIXELFORMAT_UNCOMPRESSED_R8G8B8A8: c_int = 7;
pub const RL_PIXELFORMAT_UNCOMPRESSED_R32: c_int = 8;
pub const RL_PIXELFORMAT_UNCOMPRESSED_R32G32B32: c_int = 9;
pub const RL_PIXELFORMAT_UNCOMPRESSED_R32G32B32A32: c_int = 10;
pub const RL_PIXELFORMAT_UNCOMPRESSED_R16: c_int = 11;
pub const RL_PIXELFORMAT_UNCOMPRESSED_R16G16B16: c_int = 12;
pub const RL_PIXELFORMAT_UNCOMPRESSED_R16G16B16A16: c_int = 13;
pub const RL_PIXELFORMAT_COMPRESSED_DXT1_RGB: c_int = 14;
pub const RL_PIXELFORMAT_COMPRESSED_DXT1_RGBA: c_int = 15;
pub const RL_PIXELFORMAT_COMPRESSED_DXT3_RGBA: c_int = 16;
pub const RL_PIXELFORMAT_COMPRESSED_DXT5_RGBA: c_int = 17;
pub const RL_PIXELFORMAT_COMPRESSED_ETC1_RGB: c_int = 18;
pub const RL_PIXELFORMAT_COMPRESSED_ETC2_RGB: c_int = 19;
pub const RL_PIXELFORMAT_COMPRESSED_ETC2_EAC_RGBA: c_int = 20;
pub const RL_PIXELFORMAT_COMPRESSED_PVRT_RGB: c_int = 21;
pub const RL_PIXELFORMAT_COMPRESSED_PVRT_RGBA: c_int = 22;
pub const RL_PIXELFORMAT_COMPRESSED_ASTC_4x4_RGBA: c_int = 23;
pub const RL_PIXELFORMAT_COMPRESSED_ASTC_8x8_RGBA: c_int = 24;
pub const rlPixelFormat = c_uint;
pub const RL_TEXTURE_FILTER_POINT: c_int = 0;
pub const RL_TEXTURE_FILTER_BILINEAR: c_int = 1;
pub const RL_TEXTURE_FILTER_TRILINEAR: c_int = 2;
pub const RL_TEXTURE_FILTER_ANISOTROPIC_4X: c_int = 3;
pub const RL_TEXTURE_FILTER_ANISOTROPIC_8X: c_int = 4;
pub const RL_TEXTURE_FILTER_ANISOTROPIC_16X: c_int = 5;
pub const rlTextureFilter = c_uint;
pub const RL_BLEND_ALPHA: c_int = 0;
pub const RL_BLEND_ADDITIVE: c_int = 1;
pub const RL_BLEND_MULTIPLIED: c_int = 2;
pub const RL_BLEND_ADD_COLORS: c_int = 3;
pub const RL_BLEND_SUBTRACT_COLORS: c_int = 4;
pub const RL_BLEND_ALPHA_PREMULTIPLY: c_int = 5;
pub const RL_BLEND_CUSTOM: c_int = 6;
pub const RL_BLEND_CUSTOM_SEPARATE: c_int = 7;
pub const rlBlendMode = c_uint;
pub const RL_SHADER_LOC_VERTEX_POSITION: c_int = 0;
pub const RL_SHADER_LOC_VERTEX_TEXCOORD01: c_int = 1;
pub const RL_SHADER_LOC_VERTEX_TEXCOORD02: c_int = 2;
pub const RL_SHADER_LOC_VERTEX_NORMAL: c_int = 3;
pub const RL_SHADER_LOC_VERTEX_TANGENT: c_int = 4;
pub const RL_SHADER_LOC_VERTEX_COLOR: c_int = 5;
pub const RL_SHADER_LOC_MATRIX_MVP: c_int = 6;
pub const RL_SHADER_LOC_MATRIX_VIEW: c_int = 7;
pub const RL_SHADER_LOC_MATRIX_PROJECTION: c_int = 8;
pub const RL_SHADER_LOC_MATRIX_MODEL: c_int = 9;
pub const RL_SHADER_LOC_MATRIX_NORMAL: c_int = 10;
pub const RL_SHADER_LOC_VECTOR_VIEW: c_int = 11;
pub const RL_SHADER_LOC_COLOR_DIFFUSE: c_int = 12;
pub const RL_SHADER_LOC_COLOR_SPECULAR: c_int = 13;
pub const RL_SHADER_LOC_COLOR_AMBIENT: c_int = 14;
pub const RL_SHADER_LOC_MAP_ALBEDO: c_int = 15;
pub const RL_SHADER_LOC_MAP_METALNESS: c_int = 16;
pub const RL_SHADER_LOC_MAP_NORMAL: c_int = 17;
pub const RL_SHADER_LOC_MAP_ROUGHNESS: c_int = 18;
pub const RL_SHADER_LOC_MAP_OCCLUSION: c_int = 19;
pub const RL_SHADER_LOC_MAP_EMISSION: c_int = 20;
pub const RL_SHADER_LOC_MAP_HEIGHT: c_int = 21;
pub const RL_SHADER_LOC_MAP_CUBEMAP: c_int = 22;
pub const RL_SHADER_LOC_MAP_IRRADIANCE: c_int = 23;
pub const RL_SHADER_LOC_MAP_PREFILTER: c_int = 24;
pub const RL_SHADER_LOC_MAP_BRDF: c_int = 25;
pub const rlShaderLocationIndex = c_uint;
pub const RL_SHADER_UNIFORM_FLOAT: c_int = 0;
pub const RL_SHADER_UNIFORM_VEC2: c_int = 1;
pub const RL_SHADER_UNIFORM_VEC3: c_int = 2;
pub const RL_SHADER_UNIFORM_VEC4: c_int = 3;
pub const RL_SHADER_UNIFORM_INT: c_int = 4;
pub const RL_SHADER_UNIFORM_IVEC2: c_int = 5;
pub const RL_SHADER_UNIFORM_IVEC3: c_int = 6;
pub const RL_SHADER_UNIFORM_IVEC4: c_int = 7;
pub const RL_SHADER_UNIFORM_UINT: c_int = 8;
pub const RL_SHADER_UNIFORM_UIVEC2: c_int = 9;
pub const RL_SHADER_UNIFORM_UIVEC3: c_int = 10;
pub const RL_SHADER_UNIFORM_UIVEC4: c_int = 11;
pub const RL_SHADER_UNIFORM_SAMPLER2D: c_int = 12;
pub const rlShaderUniformDataType = c_uint;
pub const RL_SHADER_ATTRIB_FLOAT: c_int = 0;
pub const RL_SHADER_ATTRIB_VEC2: c_int = 1;
pub const RL_SHADER_ATTRIB_VEC3: c_int = 2;
pub const RL_SHADER_ATTRIB_VEC4: c_int = 3;
pub const rlShaderAttributeDataType = c_uint;
pub const RL_ATTACHMENT_COLOR_CHANNEL0: c_int = 0;
pub const RL_ATTACHMENT_COLOR_CHANNEL1: c_int = 1;
pub const RL_ATTACHMENT_COLOR_CHANNEL2: c_int = 2;
pub const RL_ATTACHMENT_COLOR_CHANNEL3: c_int = 3;
pub const RL_ATTACHMENT_COLOR_CHANNEL4: c_int = 4;
pub const RL_ATTACHMENT_COLOR_CHANNEL5: c_int = 5;
pub const RL_ATTACHMENT_COLOR_CHANNEL6: c_int = 6;
pub const RL_ATTACHMENT_COLOR_CHANNEL7: c_int = 7;
pub const RL_ATTACHMENT_DEPTH: c_int = 100;
pub const RL_ATTACHMENT_STENCIL: c_int = 200;
pub const rlFramebufferAttachType = c_uint;
pub const RL_ATTACHMENT_CUBEMAP_POSITIVE_X: c_int = 0;
pub const RL_ATTACHMENT_CUBEMAP_NEGATIVE_X: c_int = 1;
pub const RL_ATTACHMENT_CUBEMAP_POSITIVE_Y: c_int = 2;
pub const RL_ATTACHMENT_CUBEMAP_NEGATIVE_Y: c_int = 3;
pub const RL_ATTACHMENT_CUBEMAP_POSITIVE_Z: c_int = 4;
pub const RL_ATTACHMENT_CUBEMAP_NEGATIVE_Z: c_int = 5;
pub const RL_ATTACHMENT_TEXTURE2D: c_int = 100;
pub const RL_ATTACHMENT_RENDERBUFFER: c_int = 200;
pub const rlFramebufferAttachTextureType = c_uint;
pub const RL_CULL_FACE_FRONT: c_int = 0;
pub const RL_CULL_FACE_BACK: c_int = 1;
pub const rlCullMode = c_uint;
pub extern fn rlMatrixMode(mode: c_int) void;
pub extern fn rlPushMatrix() void;
pub extern fn rlPopMatrix() void;
pub extern fn rlLoadIdentity() void;
pub extern fn rlTranslatef(x: f32, y: f32, z: f32) void;
pub extern fn rlRotatef(angle: f32, x: f32, y: f32, z: f32) void;
pub extern fn rlScalef(x: f32, y: f32, z: f32) void;
pub extern fn rlMultMatrixf(matf: [*c]const f32) void;
pub extern fn rlFrustum(left: f64, right: f64, bottom: f64, top: f64, znear: f64, zfar: f64) void;
pub extern fn rlOrtho(left: f64, right: f64, bottom: f64, top: f64, znear: f64, zfar: f64) void;
pub extern fn rlViewport(x: c_int, y: c_int, width: c_int, height: c_int) void;
pub extern fn rlSetClipPlanes(nearPlane: f64, farPlane: f64) void;
pub extern fn rlGetCullDistanceNear() f64;
pub extern fn rlGetCullDistanceFar() f64;
pub extern fn rlBegin(mode: c_int) void;
pub extern fn rlEnd() void;
pub extern fn rlVertex2i(x: c_int, y: c_int) void;
pub extern fn rlVertex2f(x: f32, y: f32) void;
pub extern fn rlVertex3f(x: f32, y: f32, z: f32) void;
pub extern fn rlTexCoord2f(x: f32, y: f32) void;
pub extern fn rlNormal3f(x: f32, y: f32, z: f32) void;
pub extern fn rlColor4ub(r: u8, g: u8, b: u8, a: u8) void;
pub extern fn rlColor3f(x: f32, y: f32, z: f32) void;
pub extern fn rlColor4f(x: f32, y: f32, z: f32, w: f32) void;
pub extern fn rlEnableVertexArray(vaoId: c_uint) bool;
pub extern fn rlDisableVertexArray() void;
pub extern fn rlEnableVertexBuffer(id: c_uint) void;
pub extern fn rlDisableVertexBuffer() void;
pub extern fn rlEnableVertexBufferElement(id: c_uint) void;
pub extern fn rlDisableVertexBufferElement() void;
pub extern fn rlEnableVertexAttribute(index: c_uint) void;
pub extern fn rlDisableVertexAttribute(index: c_uint) void;
pub extern fn rlActiveTextureSlot(slot: c_int) void;
pub extern fn rlEnableTexture(id: c_uint) void;
pub extern fn rlDisableTexture() void;
pub extern fn rlEnableTextureCubemap(id: c_uint) void;
pub extern fn rlDisableTextureCubemap() void;
pub extern fn rlTextureParameters(id: c_uint, param: c_int, value: c_int) void;
pub extern fn rlCubemapParameters(id: c_uint, param: c_int, value: c_int) void;
pub extern fn rlEnableShader(id: c_uint) void;
pub extern fn rlDisableShader() void;
pub extern fn rlEnableFramebuffer(id: c_uint) void;
pub extern fn rlDisableFramebuffer() void;
pub extern fn rlGetActiveFramebuffer() c_uint;
pub extern fn rlActiveDrawBuffers(count: c_int) void;
pub extern fn rlBlitFramebuffer(srcX: c_int, srcY: c_int, srcWidth: c_int, srcHeight: c_int, dstX: c_int, dstY: c_int, dstWidth: c_int, dstHeight: c_int, bufferMask: c_int) void;
pub extern fn rlBindFramebuffer(target: c_uint, framebuffer: c_uint) void;
pub extern fn rlEnableColorBlend() void;
pub extern fn rlDisableColorBlend() void;
pub extern fn rlEnableDepthTest() void;
pub extern fn rlDisableDepthTest() void;
pub extern fn rlEnableDepthMask() void;
pub extern fn rlDisableDepthMask() void;
pub extern fn rlEnableBackfaceCulling() void;
pub extern fn rlDisableBackfaceCulling() void;
pub extern fn rlColorMask(r: bool, g: bool, b: bool, a: bool) void;
pub extern fn rlSetCullFace(mode: c_int) void;
pub extern fn rlEnableScissorTest() void;
pub extern fn rlDisableScissorTest() void;
pub extern fn rlScissor(x: c_int, y: c_int, width: c_int, height: c_int) void;
pub extern fn rlEnableWireMode() void;
pub extern fn rlEnablePointMode() void;
pub extern fn rlDisableWireMode() void;
pub extern fn rlSetLineWidth(width: f32) void;
pub extern fn rlGetLineWidth() f32;
pub extern fn rlEnableSmoothLines() void;
pub extern fn rlDisableSmoothLines() void;
pub extern fn rlEnableStereoRender() void;
pub extern fn rlDisableStereoRender() void;
pub extern fn rlIsStereoRenderEnabled() bool;
pub extern fn rlClearColor(r: u8, g: u8, b: u8, a: u8) void;
pub extern fn rlClearScreenBuffers() void;
pub extern fn rlCheckErrors() void;
pub extern fn rlSetBlendMode(mode: c_int) void;
pub extern fn rlSetBlendFactors(glSrcFactor: c_int, glDstFactor: c_int, glEquation: c_int) void;
pub extern fn rlSetBlendFactorsSeparate(glSrcRGB: c_int, glDstRGB: c_int, glSrcAlpha: c_int, glDstAlpha: c_int, glEqRGB: c_int, glEqAlpha: c_int) void;
pub extern fn rlglInit(width: c_int, height: c_int) void;
pub extern fn rlglClose() void;
pub extern fn rlLoadExtensions(loader: ?*anyopaque) void;
pub extern fn rlGetVersion() c_int;
pub extern fn rlSetFramebufferWidth(width: c_int) void;
pub extern fn rlGetFramebufferWidth() c_int;
pub extern fn rlSetFramebufferHeight(height: c_int) void;
pub extern fn rlGetFramebufferHeight() c_int;
pub extern fn rlGetTextureIdDefault() c_uint;
pub extern fn rlGetShaderIdDefault() c_uint;
pub extern fn rlGetShaderLocsDefault() [*c]c_int;
pub extern fn rlLoadRenderBatch(numBuffers: c_int, bufferElements: c_int) rlRenderBatch;
pub extern fn rlUnloadRenderBatch(batch: rlRenderBatch) void;
pub extern fn rlDrawRenderBatch(batch: [*c]rlRenderBatch) void;
pub extern fn rlSetRenderBatchActive(batch: [*c]rlRenderBatch) void;
pub extern fn rlDrawRenderBatchActive() void;
pub extern fn rlCheckRenderBatchLimit(vCount: c_int) bool;
pub extern fn rlSetTexture(id: c_uint) void;
pub extern fn rlLoadVertexArray() c_uint;
pub extern fn rlLoadVertexBuffer(buffer: ?*const anyopaque, size: c_int, dynamic: bool) c_uint;
pub extern fn rlLoadVertexBufferElement(buffer: ?*const anyopaque, size: c_int, dynamic: bool) c_uint;
pub extern fn rlUpdateVertexBuffer(bufferId: c_uint, data: ?*const anyopaque, dataSize: c_int, offset: c_int) void;
pub extern fn rlUpdateVertexBufferElements(id: c_uint, data: ?*const anyopaque, dataSize: c_int, offset: c_int) void;
pub extern fn rlUnloadVertexArray(vaoId: c_uint) void;
pub extern fn rlUnloadVertexBuffer(vboId: c_uint) void;
pub extern fn rlSetVertexAttribute(index: c_uint, compSize: c_int, @"type": c_int, normalized: bool, stride: c_int, offset: c_int) void;
pub extern fn rlSetVertexAttributeDivisor(index: c_uint, divisor: c_int) void;
pub extern fn rlSetVertexAttributeDefault(locIndex: c_int, value: ?*const anyopaque, attribType: c_int, count: c_int) void;
pub extern fn rlDrawVertexArray(offset: c_int, count: c_int) void;
pub extern fn rlDrawVertexArrayElements(offset: c_int, count: c_int, buffer: ?*const anyopaque) void;
pub extern fn rlDrawVertexArrayInstanced(offset: c_int, count: c_int, instances: c_int) void;
pub extern fn rlDrawVertexArrayElementsInstanced(offset: c_int, count: c_int, buffer: ?*const anyopaque, instances: c_int) void;
pub extern fn rlLoadTexture(data: ?*const anyopaque, width: c_int, height: c_int, format: c_int, mipmapCount: c_int) c_uint;
pub extern fn rlLoadTextureDepth(width: c_int, height: c_int, useRenderBuffer: bool) c_uint;
pub extern fn rlLoadTextureCubemap(data: ?*const anyopaque, size: c_int, format: c_int, mipmapCount: c_int) c_uint;
pub extern fn rlUpdateTexture(id: c_uint, offsetX: c_int, offsetY: c_int, width: c_int, height: c_int, format: c_int, data: ?*const anyopaque) void;
pub extern fn rlGetGlTextureFormats(format: c_int, glInternalFormat: [*c]c_uint, glFormat: [*c]c_uint, glType: [*c]c_uint) void;
pub extern fn rlGetPixelFormatName(format: c_uint) [*c]const u8;
pub extern fn rlUnloadTexture(id: c_uint) void;
pub extern fn rlGenTextureMipmaps(id: c_uint, width: c_int, height: c_int, format: c_int, mipmaps: [*c]c_int) void;
pub extern fn rlReadTexturePixels(id: c_uint, width: c_int, height: c_int, format: c_int) ?*anyopaque;
pub extern fn rlReadScreenPixels(width: c_int, height: c_int) [*c]u8;
pub extern fn rlLoadFramebuffer() c_uint;
pub extern fn rlFramebufferAttach(fboId: c_uint, texId: c_uint, attachType: c_int, texType: c_int, mipLevel: c_int) void;
pub extern fn rlFramebufferComplete(id: c_uint) bool;
pub extern fn rlUnloadFramebuffer(id: c_uint) void;
pub extern fn rlLoadShaderCode(vsCode: [*c]const u8, fsCode: [*c]const u8) c_uint;
pub extern fn rlCompileShader(shaderCode: [*c]const u8, @"type": c_int) c_uint;
pub extern fn rlLoadShaderProgram(vShaderId: c_uint, fShaderId: c_uint) c_uint;
pub extern fn rlUnloadShaderProgram(id: c_uint) void;
pub extern fn rlGetLocationUniform(shaderId: c_uint, uniformName: [*c]const u8) c_int;
pub extern fn rlGetLocationAttrib(shaderId: c_uint, attribName: [*c]const u8) c_int;
pub extern fn rlSetUniform(locIndex: c_int, value: ?*const anyopaque, uniformType: c_int, count: c_int) void;
pub extern fn rlSetUniformMatrix(locIndex: c_int, mat: Matrix) void;
pub extern fn rlSetUniformMatrices(locIndex: c_int, mat: [*c]const Matrix, count: c_int) void;
pub extern fn rlSetUniformSampler(locIndex: c_int, textureId: c_uint) void;
pub extern fn rlSetShader(id: c_uint, locs: [*c]c_int) void;
pub extern fn rlLoadComputeShaderProgram(shaderId: c_uint) c_uint;
pub extern fn rlComputeShaderDispatch(groupX: c_uint, groupY: c_uint, groupZ: c_uint) void;
pub extern fn rlLoadShaderBuffer(size: c_uint, data: ?*const anyopaque, usageHint: c_int) c_uint;
pub extern fn rlUnloadShaderBuffer(ssboId: c_uint) void;
pub extern fn rlUpdateShaderBuffer(id: c_uint, data: ?*const anyopaque, dataSize: c_uint, offset: c_uint) void;
pub extern fn rlBindShaderBuffer(id: c_uint, index: c_uint) void;
pub extern fn rlReadShaderBuffer(id: c_uint, dest: ?*anyopaque, count: c_uint, offset: c_uint) void;
pub extern fn rlCopyShaderBuffer(destId: c_uint, srcId: c_uint, destOffset: c_uint, srcOffset: c_uint, count: c_uint) void;
pub extern fn rlGetShaderBufferSize(id: c_uint) c_uint;
pub extern fn rlBindImageTexture(id: c_uint, index: c_uint, format: c_int, readonly: bool) void;
pub extern fn rlGetMatrixModelview() Matrix;
pub extern fn rlGetMatrixProjection() Matrix;
pub extern fn rlGetMatrixTransform() Matrix;
pub extern fn rlGetMatrixProjectionStereo(eye: c_int) Matrix;
pub extern fn rlGetMatrixViewOffsetStereo(eye: c_int) Matrix;
pub extern fn rlSetMatrixProjection(proj: Matrix) void;
pub extern fn rlSetMatrixModelview(view: Matrix) void;
pub extern fn rlSetMatrixProjectionStereo(right: Matrix, left: Matrix) void;
pub extern fn rlSetMatrixViewOffsetStereo(right: Matrix, left: Matrix) void;
pub extern fn rlLoadDrawCube() void;
pub extern fn rlLoadDrawQuad() void;
pub const struct_float3 = extern struct {
    v: [3]f32 = @import("std").mem.zeroes([3]f32),
};
pub const float3 = struct_float3;
pub const struct_float16 = extern struct {
    v: [16]f32 = @import("std").mem.zeroes([16]f32),
};
pub const float16 = struct_float16;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn __ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn __fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn __floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn __copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn __round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn __trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn __fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn __fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn __ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn __fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn __floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn __copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn __roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn __truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn __fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn __fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn __ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn __fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn __floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn __roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn __truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_2 = c_uint;
pub fn Clamp(arg_value: f32, arg_min: f32, arg_max: f32) callconv(.c) f32 {
    var value = arg_value;
    _ = &value;
    var min = arg_min;
    _ = &min;
    var max = arg_max;
    _ = &max;
    var result: f32 = if (value < min) min else value;
    _ = &result;
    if (result > max) {
        result = max;
    }
    return result;
}
pub fn Lerp(arg_start: f32, arg_end: f32, arg_amount: f32) callconv(.c) f32 {
    var start = arg_start;
    _ = &start;
    var end = arg_end;
    _ = &end;
    var amount = arg_amount;
    _ = &amount;
    var result: f32 = start + (amount * (end - start));
    _ = &result;
    return result;
}
pub fn Normalize(arg_value: f32, arg_start: f32, arg_end: f32) callconv(.c) f32 {
    var value = arg_value;
    _ = &value;
    var start = arg_start;
    _ = &start;
    var end = arg_end;
    _ = &end;
    var result: f32 = (value - start) / (end - start);
    _ = &result;
    return result;
}
pub fn Remap(arg_value: f32, arg_inputStart: f32, arg_inputEnd: f32, arg_outputStart: f32, arg_outputEnd: f32) callconv(.c) f32 {
    var value = arg_value;
    _ = &value;
    var inputStart = arg_inputStart;
    _ = &inputStart;
    var inputEnd = arg_inputEnd;
    _ = &inputEnd;
    var outputStart = arg_outputStart;
    _ = &outputStart;
    var outputEnd = arg_outputEnd;
    _ = &outputEnd;
    var result: f32 = (((value - inputStart) / (inputEnd - inputStart)) * (outputEnd - outputStart)) + outputStart;
    _ = &result;
    return result;
}
pub fn Wrap(arg_value: f32, arg_min: f32, arg_max: f32) callconv(.c) f32 {
    var value = arg_value;
    _ = &value;
    var min = arg_min;
    _ = &min;
    var max = arg_max;
    _ = &max;
    var result: f32 = value - ((max - min) * floorf((value - min) / (max - min)));
    _ = &result;
    return result;
}
pub fn FloatEquals(arg_x: f32, arg_y: f32) callconv(.c) c_int {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var result: c_int = @intFromBool(fabsf(x - y) <= (0.0000009999999974752427 * fmaxf(1.0, fmaxf(fabsf(x), fabsf(y)))));
    _ = &result;
    return result;
}
pub fn Vector2Zero() callconv(.c) Vector2 {
    var result: Vector2 = Vector2{
        .x = 0.0,
        .y = 0.0,
    };
    _ = &result;
    return result;
}
pub fn Vector2One() callconv(.c) Vector2 {
    var result: Vector2 = Vector2{
        .x = 1.0,
        .y = 1.0,
    };
    _ = &result;
    return result;
}
pub fn Vector2Add(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) Vector2 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector2 = Vector2{
        .x = v1.x + v2.x,
        .y = v1.y + v2.y,
    };
    _ = &result;
    return result;
}
pub fn Vector2AddValue(arg_v: Vector2, arg_add: f32) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var add = arg_add;
    _ = &add;
    var result: Vector2 = Vector2{
        .x = v.x + add,
        .y = v.y + add,
    };
    _ = &result;
    return result;
}
pub fn Vector2Subtract(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) Vector2 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector2 = Vector2{
        .x = v1.x - v2.x,
        .y = v1.y - v2.y,
    };
    _ = &result;
    return result;
}
pub fn Vector2SubtractValue(arg_v: Vector2, arg_sub: f32) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var sub = arg_sub;
    _ = &sub;
    var result: Vector2 = Vector2{
        .x = v.x - sub,
        .y = v.y - sub,
    };
    _ = &result;
    return result;
}
pub fn Vector2Length(arg_v: Vector2) callconv(.c) f32 {
    var v = arg_v;
    _ = &v;
    var result: f32 = sqrtf((v.x * v.x) + (v.y * v.y));
    _ = &result;
    return result;
}
pub fn Vector2LengthSqr(arg_v: Vector2) callconv(.c) f32 {
    var v = arg_v;
    _ = &v;
    var result: f32 = (v.x * v.x) + (v.y * v.y);
    _ = &result;
    return result;
}
pub fn Vector2DotProduct(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = (v1.x * v2.x) + (v1.y * v2.y);
    _ = &result;
    return result;
}
pub fn Vector2Distance(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = sqrtf(((v1.x - v2.x) * (v1.x - v2.x)) + ((v1.y - v2.y) * (v1.y - v2.y)));
    _ = &result;
    return result;
}
pub fn Vector2DistanceSqr(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = ((v1.x - v2.x) * (v1.x - v2.x)) + ((v1.y - v2.y) * (v1.y - v2.y));
    _ = &result;
    return result;
}
pub fn Vector2Angle(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = 0.0;
    _ = &result;
    var dot: f32 = (v1.x * v2.x) + (v1.y * v2.y);
    _ = &dot;
    var det: f32 = (v1.x * v2.y) - (v1.y * v2.x);
    _ = &det;
    result = atan2f(det, dot);
    return result;
}
pub fn Vector2LineAngle(arg_start: Vector2, arg_end: Vector2) callconv(.c) f32 {
    var start = arg_start;
    _ = &start;
    var end = arg_end;
    _ = &end;
    var result: f32 = 0.0;
    _ = &result;
    result = -atan2f(end.y - start.y, end.x - start.x);
    return result;
}
pub fn Vector2Scale(arg_v: Vector2, arg_scale: f32) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var scale = arg_scale;
    _ = &scale;
    var result: Vector2 = Vector2{
        .x = v.x * scale,
        .y = v.y * scale,
    };
    _ = &result;
    return result;
}
pub fn Vector2Multiply(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) Vector2 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector2 = Vector2{
        .x = v1.x * v2.x,
        .y = v1.y * v2.y,
    };
    _ = &result;
    return result;
}
pub fn Vector2Negate(arg_v: Vector2) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var result: Vector2 = Vector2{
        .x = -v.x,
        .y = -v.y,
    };
    _ = &result;
    return result;
}
pub fn Vector2Divide(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) Vector2 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector2 = Vector2{
        .x = v1.x / v2.x,
        .y = v1.y / v2.y,
    };
    _ = &result;
    return result;
}
pub fn Vector2Normalize(arg_v: Vector2) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var result: Vector2 = Vector2{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
    };
    _ = &result;
    var length: f32 = sqrtf((v.x * v.x) + (v.y * v.y));
    _ = &length;
    if (length > @as(f32, @floatFromInt(@as(c_int, 0)))) {
        var ilength: f32 = 1.0 / length;
        _ = &ilength;
        result.x = v.x * ilength;
        result.y = v.y * ilength;
    }
    return result;
}
pub fn Vector2Transform(arg_v: Vector2, arg_mat: Matrix) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var mat = arg_mat;
    _ = &mat;
    var result: Vector2 = Vector2{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
    };
    _ = &result;
    var x: f32 = v.x;
    _ = &x;
    var y: f32 = v.y;
    _ = &y;
    var z: f32 = 0;
    _ = &z;
    result.x = (((mat.m0 * x) + (mat.m4 * y)) + (mat.m8 * z)) + mat.m12;
    result.y = (((mat.m1 * x) + (mat.m5 * y)) + (mat.m9 * z)) + mat.m13;
    return result;
}
pub fn Vector2Lerp(arg_v1: Vector2, arg_v2: Vector2, arg_amount: f32) callconv(.c) Vector2 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var amount = arg_amount;
    _ = &amount;
    var result: Vector2 = Vector2{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
    };
    _ = &result;
    result.x = v1.x + (amount * (v2.x - v1.x));
    result.y = v1.y + (amount * (v2.y - v1.y));
    return result;
}
pub fn Vector2Reflect(arg_v: Vector2, arg_normal: Vector2) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var normal = arg_normal;
    _ = &normal;
    var result: Vector2 = Vector2{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
    };
    _ = &result;
    var dotProduct: f32 = (v.x * normal.x) + (v.y * normal.y);
    _ = &dotProduct;
    result.x = v.x - ((2.0 * normal.x) * dotProduct);
    result.y = v.y - ((2.0 * normal.y) * dotProduct);
    return result;
}
pub fn Vector2Min(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) Vector2 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector2 = Vector2{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
    };
    _ = &result;
    result.x = fminf(v1.x, v2.x);
    result.y = fminf(v1.y, v2.y);
    return result;
}
pub fn Vector2Max(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) Vector2 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector2 = Vector2{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
    };
    _ = &result;
    result.x = fmaxf(v1.x, v2.x);
    result.y = fmaxf(v1.y, v2.y);
    return result;
}
pub fn Vector2Rotate(arg_v: Vector2, arg_angle: f32) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var angle = arg_angle;
    _ = &angle;
    var result: Vector2 = Vector2{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
    };
    _ = &result;
    var cosres: f32 = cosf(angle);
    _ = &cosres;
    var sinres: f32 = sinf(angle);
    _ = &sinres;
    result.x = (v.x * cosres) - (v.y * sinres);
    result.y = (v.x * sinres) + (v.y * cosres);
    return result;
}
pub fn Vector2MoveTowards(arg_v: Vector2, arg_target: Vector2, arg_maxDistance: f32) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var target = arg_target;
    _ = &target;
    var maxDistance = arg_maxDistance;
    _ = &maxDistance;
    var result: Vector2 = Vector2{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
    };
    _ = &result;
    var dx: f32 = target.x - v.x;
    _ = &dx;
    var dy: f32 = target.y - v.y;
    _ = &dy;
    var value: f32 = (dx * dx) + (dy * dy);
    _ = &value;
    if ((value == @as(f32, @floatFromInt(@as(c_int, 0)))) or ((maxDistance >= @as(f32, @floatFromInt(@as(c_int, 0)))) and (value <= (maxDistance * maxDistance)))) return target;
    var dist: f32 = sqrtf(value);
    _ = &dist;
    result.x = v.x + ((dx / dist) * maxDistance);
    result.y = v.y + ((dy / dist) * maxDistance);
    return result;
}
pub fn Vector2Invert(arg_v: Vector2) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var result: Vector2 = Vector2{
        .x = 1.0 / v.x,
        .y = 1.0 / v.y,
    };
    _ = &result;
    return result;
}
pub fn Vector2Clamp(arg_v: Vector2, arg_min: Vector2, arg_max: Vector2) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var min = arg_min;
    _ = &min;
    var max = arg_max;
    _ = &max;
    var result: Vector2 = Vector2{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
    };
    _ = &result;
    result.x = fminf(max.x, fmaxf(min.x, v.x));
    result.y = fminf(max.y, fmaxf(min.y, v.y));
    return result;
}
pub fn Vector2ClampValue(arg_v: Vector2, arg_min: f32, arg_max: f32) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var min = arg_min;
    _ = &min;
    var max = arg_max;
    _ = &max;
    var result: Vector2 = v;
    _ = &result;
    var length: f32 = (v.x * v.x) + (v.y * v.y);
    _ = &length;
    if (length > 0.0) {
        length = sqrtf(length);
        var scale: f32 = 1;
        _ = &scale;
        if (length < min) {
            scale = min / length;
        } else if (length > max) {
            scale = max / length;
        }
        result.x = v.x * scale;
        result.y = v.y * scale;
    }
    return result;
}
pub fn Vector2Equals(arg_p: Vector2, arg_q: Vector2) callconv(.c) c_int {
    var p = arg_p;
    _ = &p;
    var q = arg_q;
    _ = &q;
    var result: c_int = @intFromBool((fabsf(p.x - q.x) <= (0.0000009999999974752427 * fmaxf(1.0, fmaxf(fabsf(p.x), fabsf(q.x))))) and (fabsf(p.y - q.y) <= (0.0000009999999974752427 * fmaxf(1.0, fmaxf(fabsf(p.y), fabsf(q.y))))));
    _ = &result;
    return result;
}
pub fn Vector2Refract(arg_v: Vector2, arg_n: Vector2, arg_r: f32) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var n = arg_n;
    _ = &n;
    var r = arg_r;
    _ = &r;
    var result: Vector2 = Vector2{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
    };
    _ = &result;
    var dot: f32 = (v.x * n.x) + (v.y * n.y);
    _ = &dot;
    var d: f32 = 1.0 - ((r * r) * (1.0 - (dot * dot)));
    _ = &d;
    if (d >= 0.0) {
        d = sqrtf(d);
        v.x = (r * v.x) - (((r * dot) + d) * n.x);
        v.y = (r * v.y) - (((r * dot) + d) * n.y);
        result = v;
    }
    return result;
}
pub fn Vector3Zero() callconv(.c) Vector3 {
    var result: Vector3 = Vector3{
        .x = 0.0,
        .y = 0.0,
        .z = 0.0,
    };
    _ = &result;
    return result;
}
pub fn Vector3One() callconv(.c) Vector3 {
    var result: Vector3 = Vector3{
        .x = 1.0,
        .y = 1.0,
        .z = 1.0,
    };
    _ = &result;
    return result;
}
pub fn Vector3Add(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector3 = Vector3{
        .x = v1.x + v2.x,
        .y = v1.y + v2.y,
        .z = v1.z + v2.z,
    };
    _ = &result;
    return result;
}
pub fn Vector3AddValue(arg_v: Vector3, arg_add: f32) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var add = arg_add;
    _ = &add;
    var result: Vector3 = Vector3{
        .x = v.x + add,
        .y = v.y + add,
        .z = v.z + add,
    };
    _ = &result;
    return result;
}
pub fn Vector3Subtract(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector3 = Vector3{
        .x = v1.x - v2.x,
        .y = v1.y - v2.y,
        .z = v1.z - v2.z,
    };
    _ = &result;
    return result;
}
pub fn Vector3SubtractValue(arg_v: Vector3, arg_sub: f32) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var sub = arg_sub;
    _ = &sub;
    var result: Vector3 = Vector3{
        .x = v.x - sub,
        .y = v.y - sub,
        .z = v.z - sub,
    };
    _ = &result;
    return result;
}
pub fn Vector3Scale(arg_v: Vector3, arg_scalar: f32) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var scalar = arg_scalar;
    _ = &scalar;
    var result: Vector3 = Vector3{
        .x = v.x * scalar,
        .y = v.y * scalar,
        .z = v.z * scalar,
    };
    _ = &result;
    return result;
}
pub fn Vector3Multiply(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector3 = Vector3{
        .x = v1.x * v2.x,
        .y = v1.y * v2.y,
        .z = v1.z * v2.z,
    };
    _ = &result;
    return result;
}
pub fn Vector3CrossProduct(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector3 = Vector3{
        .x = (v1.y * v2.z) - (v1.z * v2.y),
        .y = (v1.z * v2.x) - (v1.x * v2.z),
        .z = (v1.x * v2.y) - (v1.y * v2.x),
    };
    _ = &result;
    return result;
}
pub fn Vector3Perpendicular(arg_v: Vector3) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var result: Vector3 = Vector3{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var min: f32 = fabsf(v.x);
    _ = &min;
    var cardinalAxis: Vector3 = Vector3{
        .x = 1.0,
        .y = 0.0,
        .z = 0.0,
    };
    _ = &cardinalAxis;
    if (fabsf(v.y) < min) {
        min = fabsf(v.y);
        var tmp: Vector3 = Vector3{
            .x = 0.0,
            .y = 1.0,
            .z = 0.0,
        };
        _ = &tmp;
        cardinalAxis = tmp;
    }
    if (fabsf(v.z) < min) {
        var tmp: Vector3 = Vector3{
            .x = 0.0,
            .y = 0.0,
            .z = 1.0,
        };
        _ = &tmp;
        cardinalAxis = tmp;
    }
    result.x = (v.y * cardinalAxis.z) - (v.z * cardinalAxis.y);
    result.y = (v.z * cardinalAxis.x) - (v.x * cardinalAxis.z);
    result.z = (v.x * cardinalAxis.y) - (v.y * cardinalAxis.x);
    return result;
}
pub fn Vector3Length(v: Vector3) callconv(.c) f32 {
    _ = &v;
    var result: f32 = sqrtf(((v.x * v.x) + (v.y * v.y)) + (v.z * v.z));
    _ = &result;
    return result;
}
pub fn Vector3LengthSqr(v: Vector3) callconv(.c) f32 {
    _ = &v;
    var result: f32 = ((v.x * v.x) + (v.y * v.y)) + (v.z * v.z);
    _ = &result;
    return result;
}
pub fn Vector3DotProduct(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = ((v1.x * v2.x) + (v1.y * v2.y)) + (v1.z * v2.z);
    _ = &result;
    return result;
}
pub fn Vector3Distance(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = 0.0;
    _ = &result;
    var dx: f32 = v2.x - v1.x;
    _ = &dx;
    var dy: f32 = v2.y - v1.y;
    _ = &dy;
    var dz: f32 = v2.z - v1.z;
    _ = &dz;
    result = sqrtf(((dx * dx) + (dy * dy)) + (dz * dz));
    return result;
}
pub fn Vector3DistanceSqr(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = 0.0;
    _ = &result;
    var dx: f32 = v2.x - v1.x;
    _ = &dx;
    var dy: f32 = v2.y - v1.y;
    _ = &dy;
    var dz: f32 = v2.z - v1.z;
    _ = &dz;
    result = ((dx * dx) + (dy * dy)) + (dz * dz);
    return result;
}
pub fn Vector3Angle(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = 0.0;
    _ = &result;
    var cross: Vector3 = Vector3{
        .x = (v1.y * v2.z) - (v1.z * v2.y),
        .y = (v1.z * v2.x) - (v1.x * v2.z),
        .z = (v1.x * v2.y) - (v1.y * v2.x),
    };
    _ = &cross;
    var len: f32 = sqrtf(((cross.x * cross.x) + (cross.y * cross.y)) + (cross.z * cross.z));
    _ = &len;
    var dot: f32 = ((v1.x * v2.x) + (v1.y * v2.y)) + (v1.z * v2.z);
    _ = &dot;
    result = atan2f(len, dot);
    return result;
}
pub fn Vector3Negate(arg_v: Vector3) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var result: Vector3 = Vector3{
        .x = -v.x,
        .y = -v.y,
        .z = -v.z,
    };
    _ = &result;
    return result;
}
pub fn Vector3Divide(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector3 = Vector3{
        .x = v1.x / v2.x,
        .y = v1.y / v2.y,
        .z = v1.z / v2.z,
    };
    _ = &result;
    return result;
}
pub fn Vector3Normalize(arg_v: Vector3) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var result: Vector3 = v;
    _ = &result;
    var length: f32 = sqrtf(((v.x * v.x) + (v.y * v.y)) + (v.z * v.z));
    _ = &length;
    if (length != 0.0) {
        var ilength: f32 = 1.0 / length;
        _ = &ilength;
        result.x *= ilength;
        result.y *= ilength;
        result.z *= ilength;
    }
    return result;
}
pub fn Vector3Project(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector3 = Vector3{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var v1dv2: f32 = ((v1.x * v2.x) + (v1.y * v2.y)) + (v1.z * v2.z);
    _ = &v1dv2;
    var v2dv2: f32 = ((v2.x * v2.x) + (v2.y * v2.y)) + (v2.z * v2.z);
    _ = &v2dv2;
    var mag: f32 = v1dv2 / v2dv2;
    _ = &mag;
    result.x = v2.x * mag;
    result.y = v2.y * mag;
    result.z = v2.z * mag;
    return result;
}
pub fn Vector3Reject(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector3 = Vector3{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var v1dv2: f32 = ((v1.x * v2.x) + (v1.y * v2.y)) + (v1.z * v2.z);
    _ = &v1dv2;
    var v2dv2: f32 = ((v2.x * v2.x) + (v2.y * v2.y)) + (v2.z * v2.z);
    _ = &v2dv2;
    var mag: f32 = v1dv2 / v2dv2;
    _ = &mag;
    result.x = v1.x - (v2.x * mag);
    result.y = v1.y - (v2.y * mag);
    result.z = v1.z - (v2.z * mag);
    return result;
}
pub fn Vector3OrthoNormalize(arg_v1: [*c]Vector3, arg_v2: [*c]Vector3) callconv(.c) void {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var length: f32 = 0.0;
    _ = &length;
    var ilength: f32 = 0.0;
    _ = &ilength;
    var v: Vector3 = v1.*;
    _ = &v;
    length = sqrtf(((v.x * v.x) + (v.y * v.y)) + (v.z * v.z));
    if (length == 0.0) {
        length = 1.0;
    }
    ilength = 1.0 / length;
    v1.*.x *= ilength;
    v1.*.y *= ilength;
    v1.*.z *= ilength;
    var vn1: Vector3 = Vector3{
        .x = (v1.*.y * v2.*.z) - (v1.*.z * v2.*.y),
        .y = (v1.*.z * v2.*.x) - (v1.*.x * v2.*.z),
        .z = (v1.*.x * v2.*.y) - (v1.*.y * v2.*.x),
    };
    _ = &vn1;
    v = vn1;
    length = sqrtf(((v.x * v.x) + (v.y * v.y)) + (v.z * v.z));
    if (length == 0.0) {
        length = 1.0;
    }
    ilength = 1.0 / length;
    vn1.x *= ilength;
    vn1.y *= ilength;
    vn1.z *= ilength;
    var vn2: Vector3 = Vector3{
        .x = (vn1.y * v1.*.z) - (vn1.z * v1.*.y),
        .y = (vn1.z * v1.*.x) - (vn1.x * v1.*.z),
        .z = (vn1.x * v1.*.y) - (vn1.y * v1.*.x),
    };
    _ = &vn2;
    v2.* = vn2;
}
pub fn Vector3Transform(arg_v: Vector3, arg_mat: Matrix) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var mat = arg_mat;
    _ = &mat;
    var result: Vector3 = Vector3{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var x: f32 = v.x;
    _ = &x;
    var y: f32 = v.y;
    _ = &y;
    var z: f32 = v.z;
    _ = &z;
    result.x = (((mat.m0 * x) + (mat.m4 * y)) + (mat.m8 * z)) + mat.m12;
    result.y = (((mat.m1 * x) + (mat.m5 * y)) + (mat.m9 * z)) + mat.m13;
    result.z = (((mat.m2 * x) + (mat.m6 * y)) + (mat.m10 * z)) + mat.m14;
    return result;
}
pub fn Vector3RotateByQuaternion(arg_v: Vector3, arg_q: Quaternion) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var q = arg_q;
    _ = &q;
    var result: Vector3 = Vector3{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    result.x = ((v.x * ((((q.x * q.x) + (q.w * q.w)) - (q.y * q.y)) - (q.z * q.z))) + (v.y * (((@as(f32, @floatFromInt(@as(c_int, 2))) * q.x) * q.y) - ((@as(f32, @floatFromInt(@as(c_int, 2))) * q.w) * q.z)))) + (v.z * (((@as(f32, @floatFromInt(@as(c_int, 2))) * q.x) * q.z) + ((@as(f32, @floatFromInt(@as(c_int, 2))) * q.w) * q.y)));
    result.y = ((v.x * (((@as(f32, @floatFromInt(@as(c_int, 2))) * q.w) * q.z) + ((@as(f32, @floatFromInt(@as(c_int, 2))) * q.x) * q.y))) + (v.y * ((((q.w * q.w) - (q.x * q.x)) + (q.y * q.y)) - (q.z * q.z)))) + (v.z * (((@as(f32, @floatFromInt(-@as(c_int, 2))) * q.w) * q.x) + ((@as(f32, @floatFromInt(@as(c_int, 2))) * q.y) * q.z)));
    result.z = ((v.x * (((@as(f32, @floatFromInt(-@as(c_int, 2))) * q.w) * q.y) + ((@as(f32, @floatFromInt(@as(c_int, 2))) * q.x) * q.z))) + (v.y * (((@as(f32, @floatFromInt(@as(c_int, 2))) * q.w) * q.x) + ((@as(f32, @floatFromInt(@as(c_int, 2))) * q.y) * q.z)))) + (v.z * ((((q.w * q.w) - (q.x * q.x)) - (q.y * q.y)) + (q.z * q.z)));
    return result;
}
pub fn Vector3RotateByAxisAngle(arg_v: Vector3, arg_axis: Vector3, arg_angle: f32) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var axis = arg_axis;
    _ = &axis;
    var angle = arg_angle;
    _ = &angle;
    var result: Vector3 = v;
    _ = &result;
    var length: f32 = sqrtf(((axis.x * axis.x) + (axis.y * axis.y)) + (axis.z * axis.z));
    _ = &length;
    if (length == 0.0) {
        length = 1.0;
    }
    var ilength: f32 = 1.0 / length;
    _ = &ilength;
    axis.x *= ilength;
    axis.y *= ilength;
    axis.z *= ilength;
    angle /= 2.0;
    var a: f32 = sinf(angle);
    _ = &a;
    var b: f32 = axis.x * a;
    _ = &b;
    var c: f32 = axis.y * a;
    _ = &c;
    var d: f32 = axis.z * a;
    _ = &d;
    a = cosf(angle);
    var w: Vector3 = Vector3{
        .x = b,
        .y = c,
        .z = d,
    };
    _ = &w;
    var wv: Vector3 = Vector3{
        .x = (w.y * v.z) - (w.z * v.y),
        .y = (w.z * v.x) - (w.x * v.z),
        .z = (w.x * v.y) - (w.y * v.x),
    };
    _ = &wv;
    var wwv: Vector3 = Vector3{
        .x = (w.y * wv.z) - (w.z * wv.y),
        .y = (w.z * wv.x) - (w.x * wv.z),
        .z = (w.x * wv.y) - (w.y * wv.x),
    };
    _ = &wwv;
    a *= @as(f32, @floatFromInt(@as(c_int, 2)));
    wv.x *= a;
    wv.y *= a;
    wv.z *= a;
    wwv.x *= @as(f32, @floatFromInt(@as(c_int, 2)));
    wwv.y *= @as(f32, @floatFromInt(@as(c_int, 2)));
    wwv.z *= @as(f32, @floatFromInt(@as(c_int, 2)));
    result.x += wv.x;
    result.y += wv.y;
    result.z += wv.z;
    result.x += wwv.x;
    result.y += wwv.y;
    result.z += wwv.z;
    return result;
}
pub fn Vector3MoveTowards(arg_v: Vector3, arg_target: Vector3, arg_maxDistance: f32) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var target = arg_target;
    _ = &target;
    var maxDistance = arg_maxDistance;
    _ = &maxDistance;
    var result: Vector3 = Vector3{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var dx: f32 = target.x - v.x;
    _ = &dx;
    var dy: f32 = target.y - v.y;
    _ = &dy;
    var dz: f32 = target.z - v.z;
    _ = &dz;
    var value: f32 = ((dx * dx) + (dy * dy)) + (dz * dz);
    _ = &value;
    if ((value == @as(f32, @floatFromInt(@as(c_int, 0)))) or ((maxDistance >= @as(f32, @floatFromInt(@as(c_int, 0)))) and (value <= (maxDistance * maxDistance)))) return target;
    var dist: f32 = sqrtf(value);
    _ = &dist;
    result.x = v.x + ((dx / dist) * maxDistance);
    result.y = v.y + ((dy / dist) * maxDistance);
    result.z = v.z + ((dz / dist) * maxDistance);
    return result;
}
pub fn Vector3Lerp(arg_v1: Vector3, arg_v2: Vector3, arg_amount: f32) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var amount = arg_amount;
    _ = &amount;
    var result: Vector3 = Vector3{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    result.x = v1.x + (amount * (v2.x - v1.x));
    result.y = v1.y + (amount * (v2.y - v1.y));
    result.z = v1.z + (amount * (v2.z - v1.z));
    return result;
}
pub fn Vector3CubicHermite(arg_v1: Vector3, arg_tangent1: Vector3, arg_v2: Vector3, arg_tangent2: Vector3, arg_amount: f32) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var tangent1 = arg_tangent1;
    _ = &tangent1;
    var v2 = arg_v2;
    _ = &v2;
    var tangent2 = arg_tangent2;
    _ = &tangent2;
    var amount = arg_amount;
    _ = &amount;
    var result: Vector3 = Vector3{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var amountPow2: f32 = amount * amount;
    _ = &amountPow2;
    var amountPow3: f32 = (amount * amount) * amount;
    _ = &amountPow3;
    result.x = ((((((@as(f32, @floatFromInt(@as(c_int, 2))) * amountPow3) - (@as(f32, @floatFromInt(@as(c_int, 3))) * amountPow2)) + @as(f32, @floatFromInt(@as(c_int, 1)))) * v1.x) + (((amountPow3 - (@as(f32, @floatFromInt(@as(c_int, 2))) * amountPow2)) + amount) * tangent1.x)) + (((@as(f32, @floatFromInt(-@as(c_int, 2))) * amountPow3) + (@as(f32, @floatFromInt(@as(c_int, 3))) * amountPow2)) * v2.x)) + ((amountPow3 - amountPow2) * tangent2.x);
    result.y = ((((((@as(f32, @floatFromInt(@as(c_int, 2))) * amountPow3) - (@as(f32, @floatFromInt(@as(c_int, 3))) * amountPow2)) + @as(f32, @floatFromInt(@as(c_int, 1)))) * v1.y) + (((amountPow3 - (@as(f32, @floatFromInt(@as(c_int, 2))) * amountPow2)) + amount) * tangent1.y)) + (((@as(f32, @floatFromInt(-@as(c_int, 2))) * amountPow3) + (@as(f32, @floatFromInt(@as(c_int, 3))) * amountPow2)) * v2.y)) + ((amountPow3 - amountPow2) * tangent2.y);
    result.z = ((((((@as(f32, @floatFromInt(@as(c_int, 2))) * amountPow3) - (@as(f32, @floatFromInt(@as(c_int, 3))) * amountPow2)) + @as(f32, @floatFromInt(@as(c_int, 1)))) * v1.z) + (((amountPow3 - (@as(f32, @floatFromInt(@as(c_int, 2))) * amountPow2)) + amount) * tangent1.z)) + (((@as(f32, @floatFromInt(-@as(c_int, 2))) * amountPow3) + (@as(f32, @floatFromInt(@as(c_int, 3))) * amountPow2)) * v2.z)) + ((amountPow3 - amountPow2) * tangent2.z);
    return result;
}
pub fn Vector3Reflect(arg_v: Vector3, arg_normal: Vector3) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var normal = arg_normal;
    _ = &normal;
    var result: Vector3 = Vector3{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var dotProduct: f32 = ((v.x * normal.x) + (v.y * normal.y)) + (v.z * normal.z);
    _ = &dotProduct;
    result.x = v.x - ((2.0 * normal.x) * dotProduct);
    result.y = v.y - ((2.0 * normal.y) * dotProduct);
    result.z = v.z - ((2.0 * normal.z) * dotProduct);
    return result;
}
pub fn Vector3Min(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector3 = Vector3{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    result.x = fminf(v1.x, v2.x);
    result.y = fminf(v1.y, v2.y);
    result.z = fminf(v1.z, v2.z);
    return result;
}
pub fn Vector3Max(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector3 = Vector3{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    result.x = fmaxf(v1.x, v2.x);
    result.y = fmaxf(v1.y, v2.y);
    result.z = fmaxf(v1.z, v2.z);
    return result;
}
pub fn Vector3Barycenter(arg_p: Vector3, arg_a: Vector3, arg_b: Vector3, arg_c: Vector3) callconv(.c) Vector3 {
    var p = arg_p;
    _ = &p;
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var result: Vector3 = Vector3{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var v0: Vector3 = Vector3{
        .x = b.x - a.x,
        .y = b.y - a.y,
        .z = b.z - a.z,
    };
    _ = &v0;
    var v1: Vector3 = Vector3{
        .x = c.x - a.x,
        .y = c.y - a.y,
        .z = c.z - a.z,
    };
    _ = &v1;
    var v2: Vector3 = Vector3{
        .x = p.x - a.x,
        .y = p.y - a.y,
        .z = p.z - a.z,
    };
    _ = &v2;
    var d00: f32 = ((v0.x * v0.x) + (v0.y * v0.y)) + (v0.z * v0.z);
    _ = &d00;
    var d01: f32 = ((v0.x * v1.x) + (v0.y * v1.y)) + (v0.z * v1.z);
    _ = &d01;
    var d11: f32 = ((v1.x * v1.x) + (v1.y * v1.y)) + (v1.z * v1.z);
    _ = &d11;
    var d20: f32 = ((v2.x * v0.x) + (v2.y * v0.y)) + (v2.z * v0.z);
    _ = &d20;
    var d21: f32 = ((v2.x * v1.x) + (v2.y * v1.y)) + (v2.z * v1.z);
    _ = &d21;
    var denom: f32 = (d00 * d11) - (d01 * d01);
    _ = &denom;
    result.y = ((d11 * d20) - (d01 * d21)) / denom;
    result.z = ((d00 * d21) - (d01 * d20)) / denom;
    result.x = 1.0 - (result.z + result.y);
    return result;
}
pub fn Vector3Unproject(arg_source: Vector3, arg_projection: Matrix, arg_view: Matrix) callconv(.c) Vector3 {
    var source = arg_source;
    _ = &source;
    var projection = arg_projection;
    _ = &projection;
    var view = arg_view;
    _ = &view;
    var result: Vector3 = Vector3{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var matViewProj: Matrix = Matrix{
        .m0 = (((view.m0 * projection.m0) + (view.m1 * projection.m4)) + (view.m2 * projection.m8)) + (view.m3 * projection.m12),
        .m4 = (((view.m0 * projection.m1) + (view.m1 * projection.m5)) + (view.m2 * projection.m9)) + (view.m3 * projection.m13),
        .m8 = (((view.m0 * projection.m2) + (view.m1 * projection.m6)) + (view.m2 * projection.m10)) + (view.m3 * projection.m14),
        .m12 = (((view.m0 * projection.m3) + (view.m1 * projection.m7)) + (view.m2 * projection.m11)) + (view.m3 * projection.m15),
        .m1 = (((view.m4 * projection.m0) + (view.m5 * projection.m4)) + (view.m6 * projection.m8)) + (view.m7 * projection.m12),
        .m5 = (((view.m4 * projection.m1) + (view.m5 * projection.m5)) + (view.m6 * projection.m9)) + (view.m7 * projection.m13),
        .m9 = (((view.m4 * projection.m2) + (view.m5 * projection.m6)) + (view.m6 * projection.m10)) + (view.m7 * projection.m14),
        .m13 = (((view.m4 * projection.m3) + (view.m5 * projection.m7)) + (view.m6 * projection.m11)) + (view.m7 * projection.m15),
        .m2 = (((view.m8 * projection.m0) + (view.m9 * projection.m4)) + (view.m10 * projection.m8)) + (view.m11 * projection.m12),
        .m6 = (((view.m8 * projection.m1) + (view.m9 * projection.m5)) + (view.m10 * projection.m9)) + (view.m11 * projection.m13),
        .m10 = (((view.m8 * projection.m2) + (view.m9 * projection.m6)) + (view.m10 * projection.m10)) + (view.m11 * projection.m14),
        .m14 = (((view.m8 * projection.m3) + (view.m9 * projection.m7)) + (view.m10 * projection.m11)) + (view.m11 * projection.m15),
        .m3 = (((view.m12 * projection.m0) + (view.m13 * projection.m4)) + (view.m14 * projection.m8)) + (view.m15 * projection.m12),
        .m7 = (((view.m12 * projection.m1) + (view.m13 * projection.m5)) + (view.m14 * projection.m9)) + (view.m15 * projection.m13),
        .m11 = (((view.m12 * projection.m2) + (view.m13 * projection.m6)) + (view.m14 * projection.m10)) + (view.m15 * projection.m14),
        .m15 = (((view.m12 * projection.m3) + (view.m13 * projection.m7)) + (view.m14 * projection.m11)) + (view.m15 * projection.m15),
    };
    _ = &matViewProj;
    var a00: f32 = matViewProj.m0;
    _ = &a00;
    var a01: f32 = matViewProj.m1;
    _ = &a01;
    var a02: f32 = matViewProj.m2;
    _ = &a02;
    var a03: f32 = matViewProj.m3;
    _ = &a03;
    var a10: f32 = matViewProj.m4;
    _ = &a10;
    var a11: f32 = matViewProj.m5;
    _ = &a11;
    var a12: f32 = matViewProj.m6;
    _ = &a12;
    var a13: f32 = matViewProj.m7;
    _ = &a13;
    var a20: f32 = matViewProj.m8;
    _ = &a20;
    var a21: f32 = matViewProj.m9;
    _ = &a21;
    var a22: f32 = matViewProj.m10;
    _ = &a22;
    var a23: f32 = matViewProj.m11;
    _ = &a23;
    var a30: f32 = matViewProj.m12;
    _ = &a30;
    var a31: f32 = matViewProj.m13;
    _ = &a31;
    var a32: f32 = matViewProj.m14;
    _ = &a32;
    var a33: f32 = matViewProj.m15;
    _ = &a33;
    var b00: f32 = (a00 * a11) - (a01 * a10);
    _ = &b00;
    var b01: f32 = (a00 * a12) - (a02 * a10);
    _ = &b01;
    var b02: f32 = (a00 * a13) - (a03 * a10);
    _ = &b02;
    var b03: f32 = (a01 * a12) - (a02 * a11);
    _ = &b03;
    var b04: f32 = (a01 * a13) - (a03 * a11);
    _ = &b04;
    var b05: f32 = (a02 * a13) - (a03 * a12);
    _ = &b05;
    var b06: f32 = (a20 * a31) - (a21 * a30);
    _ = &b06;
    var b07: f32 = (a20 * a32) - (a22 * a30);
    _ = &b07;
    var b08: f32 = (a20 * a33) - (a23 * a30);
    _ = &b08;
    var b09: f32 = (a21 * a32) - (a22 * a31);
    _ = &b09;
    var b10: f32 = (a21 * a33) - (a23 * a31);
    _ = &b10;
    var b11: f32 = (a22 * a33) - (a23 * a32);
    _ = &b11;
    var invDet: f32 = 1.0 / ((((((b00 * b11) - (b01 * b10)) + (b02 * b09)) + (b03 * b08)) - (b04 * b07)) + (b05 * b06));
    _ = &invDet;
    var matViewProjInv: Matrix = Matrix{
        .m0 = (((a11 * b11) - (a12 * b10)) + (a13 * b09)) * invDet,
        .m4 = (((-a01 * b11) + (a02 * b10)) - (a03 * b09)) * invDet,
        .m8 = (((a31 * b05) - (a32 * b04)) + (a33 * b03)) * invDet,
        .m12 = (((-a21 * b05) + (a22 * b04)) - (a23 * b03)) * invDet,
        .m1 = (((-a10 * b11) + (a12 * b08)) - (a13 * b07)) * invDet,
        .m5 = (((a00 * b11) - (a02 * b08)) + (a03 * b07)) * invDet,
        .m9 = (((-a30 * b05) + (a32 * b02)) - (a33 * b01)) * invDet,
        .m13 = (((a20 * b05) - (a22 * b02)) + (a23 * b01)) * invDet,
        .m2 = (((a10 * b10) - (a11 * b08)) + (a13 * b06)) * invDet,
        .m6 = (((-a00 * b10) + (a01 * b08)) - (a03 * b06)) * invDet,
        .m10 = (((a30 * b04) - (a31 * b02)) + (a33 * b00)) * invDet,
        .m14 = (((-a20 * b04) + (a21 * b02)) - (a23 * b00)) * invDet,
        .m3 = (((-a10 * b09) + (a11 * b07)) - (a12 * b06)) * invDet,
        .m7 = (((a00 * b09) - (a01 * b07)) + (a02 * b06)) * invDet,
        .m11 = (((-a30 * b03) + (a31 * b01)) - (a32 * b00)) * invDet,
        .m15 = (((a20 * b03) - (a21 * b01)) + (a22 * b00)) * invDet,
    };
    _ = &matViewProjInv;
    var quat: Quaternion = Quaternion{
        .x = source.x,
        .y = source.y,
        .z = source.z,
        .w = 1.0,
    };
    _ = &quat;
    var qtransformed: Quaternion = Quaternion{
        .x = (((matViewProjInv.m0 * quat.x) + (matViewProjInv.m4 * quat.y)) + (matViewProjInv.m8 * quat.z)) + (matViewProjInv.m12 * quat.w),
        .y = (((matViewProjInv.m1 * quat.x) + (matViewProjInv.m5 * quat.y)) + (matViewProjInv.m9 * quat.z)) + (matViewProjInv.m13 * quat.w),
        .z = (((matViewProjInv.m2 * quat.x) + (matViewProjInv.m6 * quat.y)) + (matViewProjInv.m10 * quat.z)) + (matViewProjInv.m14 * quat.w),
        .w = (((matViewProjInv.m3 * quat.x) + (matViewProjInv.m7 * quat.y)) + (matViewProjInv.m11 * quat.z)) + (matViewProjInv.m15 * quat.w),
    };
    _ = &qtransformed;
    result.x = qtransformed.x / qtransformed.w;
    result.y = qtransformed.y / qtransformed.w;
    result.z = qtransformed.z / qtransformed.w;
    return result;
}
pub fn Vector3ToFloatV(arg_v: Vector3) callconv(.c) float3 {
    var v = arg_v;
    _ = &v;
    var buffer: float3 = float3{
        .v = [1]f32{
            0,
        } ++ [1]f32{0} ** 2,
    };
    _ = &buffer;
    buffer.v[@as(c_uint, @intCast(@as(c_int, 0)))] = v.x;
    buffer.v[@as(c_uint, @intCast(@as(c_int, 1)))] = v.y;
    buffer.v[@as(c_uint, @intCast(@as(c_int, 2)))] = v.z;
    return buffer;
}
pub fn Vector3Invert(arg_v: Vector3) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var result: Vector3 = Vector3{
        .x = 1.0 / v.x,
        .y = 1.0 / v.y,
        .z = 1.0 / v.z,
    };
    _ = &result;
    return result;
}
pub fn Vector3Clamp(arg_v: Vector3, arg_min: Vector3, arg_max: Vector3) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var min = arg_min;
    _ = &min;
    var max = arg_max;
    _ = &max;
    var result: Vector3 = Vector3{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    result.x = fminf(max.x, fmaxf(min.x, v.x));
    result.y = fminf(max.y, fmaxf(min.y, v.y));
    result.z = fminf(max.z, fmaxf(min.z, v.z));
    return result;
}
pub fn Vector3ClampValue(arg_v: Vector3, arg_min: f32, arg_max: f32) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var min = arg_min;
    _ = &min;
    var max = arg_max;
    _ = &max;
    var result: Vector3 = v;
    _ = &result;
    var length: f32 = ((v.x * v.x) + (v.y * v.y)) + (v.z * v.z);
    _ = &length;
    if (length > 0.0) {
        length = sqrtf(length);
        var scale: f32 = 1;
        _ = &scale;
        if (length < min) {
            scale = min / length;
        } else if (length > max) {
            scale = max / length;
        }
        result.x = v.x * scale;
        result.y = v.y * scale;
        result.z = v.z * scale;
    }
    return result;
}
pub fn Vector3Equals(arg_p: Vector3, arg_q: Vector3) callconv(.c) c_int {
    var p = arg_p;
    _ = &p;
    var q = arg_q;
    _ = &q;
    var result: c_int = @intFromBool(((fabsf(p.x - q.x) <= (0.0000009999999974752427 * fmaxf(1.0, fmaxf(fabsf(p.x), fabsf(q.x))))) and (fabsf(p.y - q.y) <= (0.0000009999999974752427 * fmaxf(1.0, fmaxf(fabsf(p.y), fabsf(q.y)))))) and (fabsf(p.z - q.z) <= (0.0000009999999974752427 * fmaxf(1.0, fmaxf(fabsf(p.z), fabsf(q.z))))));
    _ = &result;
    return result;
}
pub fn Vector3Refract(arg_v: Vector3, arg_n: Vector3, arg_r: f32) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var n = arg_n;
    _ = &n;
    var r = arg_r;
    _ = &r;
    var result: Vector3 = Vector3{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var dot: f32 = ((v.x * n.x) + (v.y * n.y)) + (v.z * n.z);
    _ = &dot;
    var d: f32 = 1.0 - ((r * r) * (1.0 - (dot * dot)));
    _ = &d;
    if (d >= 0.0) {
        d = sqrtf(d);
        v.x = (r * v.x) - (((r * dot) + d) * n.x);
        v.y = (r * v.y) - (((r * dot) + d) * n.y);
        v.z = (r * v.z) - (((r * dot) + d) * n.z);
        result = v;
    }
    return result;
}
pub fn Vector4Zero() callconv(.c) Vector4 {
    var result: Vector4 = Vector4{
        .x = 0.0,
        .y = 0.0,
        .z = 0.0,
        .w = 0.0,
    };
    _ = &result;
    return result;
}
pub fn Vector4One() callconv(.c) Vector4 {
    var result: Vector4 = Vector4{
        .x = 1.0,
        .y = 1.0,
        .z = 1.0,
        .w = 1.0,
    };
    _ = &result;
    return result;
}
pub fn Vector4Add(arg_v1: Vector4, arg_v2: Vector4) callconv(.c) Vector4 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector4 = Vector4{
        .x = v1.x + v2.x,
        .y = v1.y + v2.y,
        .z = v1.z + v2.z,
        .w = v1.w + v2.w,
    };
    _ = &result;
    return result;
}
pub fn Vector4AddValue(arg_v: Vector4, arg_add: f32) callconv(.c) Vector4 {
    var v = arg_v;
    _ = &v;
    var add = arg_add;
    _ = &add;
    var result: Vector4 = Vector4{
        .x = v.x + add,
        .y = v.y + add,
        .z = v.z + add,
        .w = v.w + add,
    };
    _ = &result;
    return result;
}
pub fn Vector4Subtract(arg_v1: Vector4, arg_v2: Vector4) callconv(.c) Vector4 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector4 = Vector4{
        .x = v1.x - v2.x,
        .y = v1.y - v2.y,
        .z = v1.z - v2.z,
        .w = v1.w - v2.w,
    };
    _ = &result;
    return result;
}
pub fn Vector4SubtractValue(arg_v: Vector4, arg_add: f32) callconv(.c) Vector4 {
    var v = arg_v;
    _ = &v;
    var add = arg_add;
    _ = &add;
    var result: Vector4 = Vector4{
        .x = v.x - add,
        .y = v.y - add,
        .z = v.z - add,
        .w = v.w - add,
    };
    _ = &result;
    return result;
}
pub fn Vector4Length(arg_v: Vector4) callconv(.c) f32 {
    var v = arg_v;
    _ = &v;
    var result: f32 = sqrtf((((v.x * v.x) + (v.y * v.y)) + (v.z * v.z)) + (v.w * v.w));
    _ = &result;
    return result;
}
pub fn Vector4LengthSqr(arg_v: Vector4) callconv(.c) f32 {
    var v = arg_v;
    _ = &v;
    var result: f32 = (((v.x * v.x) + (v.y * v.y)) + (v.z * v.z)) + (v.w * v.w);
    _ = &result;
    return result;
}
pub fn Vector4DotProduct(arg_v1: Vector4, arg_v2: Vector4) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = (((v1.x * v2.x) + (v1.y * v2.y)) + (v1.z * v2.z)) + (v1.w * v2.w);
    _ = &result;
    return result;
}
pub fn Vector4Distance(arg_v1: Vector4, arg_v2: Vector4) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = sqrtf(((((v1.x - v2.x) * (v1.x - v2.x)) + ((v1.y - v2.y) * (v1.y - v2.y))) + ((v1.z - v2.z) * (v1.z - v2.z))) + ((v1.w - v2.w) * (v1.w - v2.w)));
    _ = &result;
    return result;
}
pub fn Vector4DistanceSqr(arg_v1: Vector4, arg_v2: Vector4) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = ((((v1.x - v2.x) * (v1.x - v2.x)) + ((v1.y - v2.y) * (v1.y - v2.y))) + ((v1.z - v2.z) * (v1.z - v2.z))) + ((v1.w - v2.w) * (v1.w - v2.w));
    _ = &result;
    return result;
}
pub fn Vector4Scale(arg_v: Vector4, arg_scale: f32) callconv(.c) Vector4 {
    var v = arg_v;
    _ = &v;
    var scale = arg_scale;
    _ = &scale;
    var result: Vector4 = Vector4{
        .x = v.x * scale,
        .y = v.y * scale,
        .z = v.z * scale,
        .w = v.w * scale,
    };
    _ = &result;
    return result;
}
pub fn Vector4Multiply(arg_v1: Vector4, arg_v2: Vector4) callconv(.c) Vector4 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector4 = Vector4{
        .x = v1.x * v2.x,
        .y = v1.y * v2.y,
        .z = v1.z * v2.z,
        .w = v1.w * v2.w,
    };
    _ = &result;
    return result;
}
pub fn Vector4Negate(arg_v: Vector4) callconv(.c) Vector4 {
    var v = arg_v;
    _ = &v;
    var result: Vector4 = Vector4{
        .x = -v.x,
        .y = -v.y,
        .z = -v.z,
        .w = -v.w,
    };
    _ = &result;
    return result;
}
pub fn Vector4Divide(arg_v1: Vector4, arg_v2: Vector4) callconv(.c) Vector4 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector4 = Vector4{
        .x = v1.x / v2.x,
        .y = v1.y / v2.y,
        .z = v1.z / v2.z,
        .w = v1.w / v2.w,
    };
    _ = &result;
    return result;
}
pub fn Vector4Normalize(arg_v: Vector4) callconv(.c) Vector4 {
    var v = arg_v;
    _ = &v;
    var result: Vector4 = Vector4{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    var length: f32 = sqrtf((((v.x * v.x) + (v.y * v.y)) + (v.z * v.z)) + (v.w * v.w));
    _ = &length;
    if (length > @as(f32, @floatFromInt(@as(c_int, 0)))) {
        var ilength: f32 = 1.0 / length;
        _ = &ilength;
        result.x = v.x * ilength;
        result.y = v.y * ilength;
        result.z = v.z * ilength;
        result.w = v.w * ilength;
    }
    return result;
}
pub fn Vector4Min(arg_v1: Vector4, arg_v2: Vector4) callconv(.c) Vector4 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector4 = Vector4{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    result.x = fminf(v1.x, v2.x);
    result.y = fminf(v1.y, v2.y);
    result.z = fminf(v1.z, v2.z);
    result.w = fminf(v1.w, v2.w);
    return result;
}
pub fn Vector4Max(arg_v1: Vector4, arg_v2: Vector4) callconv(.c) Vector4 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector4 = Vector4{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    result.x = fmaxf(v1.x, v2.x);
    result.y = fmaxf(v1.y, v2.y);
    result.z = fmaxf(v1.z, v2.z);
    result.w = fmaxf(v1.w, v2.w);
    return result;
}
pub fn Vector4Lerp(arg_v1: Vector4, arg_v2: Vector4, arg_amount: f32) callconv(.c) Vector4 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var amount = arg_amount;
    _ = &amount;
    var result: Vector4 = Vector4{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    result.x = v1.x + (amount * (v2.x - v1.x));
    result.y = v1.y + (amount * (v2.y - v1.y));
    result.z = v1.z + (amount * (v2.z - v1.z));
    result.w = v1.w + (amount * (v2.w - v1.w));
    return result;
}
pub fn Vector4MoveTowards(arg_v: Vector4, arg_target: Vector4, arg_maxDistance: f32) callconv(.c) Vector4 {
    var v = arg_v;
    _ = &v;
    var target = arg_target;
    _ = &target;
    var maxDistance = arg_maxDistance;
    _ = &maxDistance;
    var result: Vector4 = Vector4{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    var dx: f32 = target.x - v.x;
    _ = &dx;
    var dy: f32 = target.y - v.y;
    _ = &dy;
    var dz: f32 = target.z - v.z;
    _ = &dz;
    var dw: f32 = target.w - v.w;
    _ = &dw;
    var value: f32 = (((dx * dx) + (dy * dy)) + (dz * dz)) + (dw * dw);
    _ = &value;
    if ((value == @as(f32, @floatFromInt(@as(c_int, 0)))) or ((maxDistance >= @as(f32, @floatFromInt(@as(c_int, 0)))) and (value <= (maxDistance * maxDistance)))) return target;
    var dist: f32 = sqrtf(value);
    _ = &dist;
    result.x = v.x + ((dx / dist) * maxDistance);
    result.y = v.y + ((dy / dist) * maxDistance);
    result.z = v.z + ((dz / dist) * maxDistance);
    result.w = v.w + ((dw / dist) * maxDistance);
    return result;
}
pub fn Vector4Invert(arg_v: Vector4) callconv(.c) Vector4 {
    var v = arg_v;
    _ = &v;
    var result: Vector4 = Vector4{
        .x = 1.0 / v.x,
        .y = 1.0 / v.y,
        .z = 1.0 / v.z,
        .w = 1.0 / v.w,
    };
    _ = &result;
    return result;
}
pub fn Vector4Equals(arg_p: Vector4, arg_q: Vector4) callconv(.c) c_int {
    var p = arg_p;
    _ = &p;
    var q = arg_q;
    _ = &q;
    var result: c_int = @intFromBool((((fabsf(p.x - q.x) <= (0.0000009999999974752427 * fmaxf(1.0, fmaxf(fabsf(p.x), fabsf(q.x))))) and (fabsf(p.y - q.y) <= (0.0000009999999974752427 * fmaxf(1.0, fmaxf(fabsf(p.y), fabsf(q.y)))))) and (fabsf(p.z - q.z) <= (0.0000009999999974752427 * fmaxf(1.0, fmaxf(fabsf(p.z), fabsf(q.z)))))) and (fabsf(p.w - q.w) <= (0.0000009999999974752427 * fmaxf(1.0, fmaxf(fabsf(p.w), fabsf(q.w))))));
    _ = &result;
    return result;
}
pub fn MatrixDeterminant(arg_mat: Matrix) callconv(.c) f32 {
    var mat = arg_mat;
    _ = &mat;
    var result: f32 = 0.0;
    _ = &result;
    var a00: f32 = mat.m0;
    _ = &a00;
    var a01: f32 = mat.m1;
    _ = &a01;
    var a02: f32 = mat.m2;
    _ = &a02;
    var a03: f32 = mat.m3;
    _ = &a03;
    var a10: f32 = mat.m4;
    _ = &a10;
    var a11: f32 = mat.m5;
    _ = &a11;
    var a12: f32 = mat.m6;
    _ = &a12;
    var a13: f32 = mat.m7;
    _ = &a13;
    var a20: f32 = mat.m8;
    _ = &a20;
    var a21: f32 = mat.m9;
    _ = &a21;
    var a22: f32 = mat.m10;
    _ = &a22;
    var a23: f32 = mat.m11;
    _ = &a23;
    var a30: f32 = mat.m12;
    _ = &a30;
    var a31: f32 = mat.m13;
    _ = &a31;
    var a32: f32 = mat.m14;
    _ = &a32;
    var a33: f32 = mat.m15;
    _ = &a33;
    result = (((((((((((((((((((((((((a30 * a21) * a12) * a03) - (((a20 * a31) * a12) * a03)) - (((a30 * a11) * a22) * a03)) + (((a10 * a31) * a22) * a03)) + (((a20 * a11) * a32) * a03)) - (((a10 * a21) * a32) * a03)) - (((a30 * a21) * a02) * a13)) + (((a20 * a31) * a02) * a13)) + (((a30 * a01) * a22) * a13)) - (((a00 * a31) * a22) * a13)) - (((a20 * a01) * a32) * a13)) + (((a00 * a21) * a32) * a13)) + (((a30 * a11) * a02) * a23)) - (((a10 * a31) * a02) * a23)) - (((a30 * a01) * a12) * a23)) + (((a00 * a31) * a12) * a23)) + (((a10 * a01) * a32) * a23)) - (((a00 * a11) * a32) * a23)) - (((a20 * a11) * a02) * a33)) + (((a10 * a21) * a02) * a33)) + (((a20 * a01) * a12) * a33)) - (((a00 * a21) * a12) * a33)) - (((a10 * a01) * a22) * a33)) + (((a00 * a11) * a22) * a33);
    return result;
}
pub fn MatrixTrace(arg_mat: Matrix) callconv(.c) f32 {
    var mat = arg_mat;
    _ = &mat;
    var result: f32 = ((mat.m0 + mat.m5) + mat.m10) + mat.m15;
    _ = &result;
    return result;
}
pub fn MatrixTranspose(arg_mat: Matrix) callconv(.c) Matrix {
    var mat = arg_mat;
    _ = &mat;
    var result: Matrix = Matrix{
        .m0 = @as(f32, @floatFromInt(@as(c_int, 0))),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    result.m0 = mat.m0;
    result.m1 = mat.m4;
    result.m2 = mat.m8;
    result.m3 = mat.m12;
    result.m4 = mat.m1;
    result.m5 = mat.m5;
    result.m6 = mat.m9;
    result.m7 = mat.m13;
    result.m8 = mat.m2;
    result.m9 = mat.m6;
    result.m10 = mat.m10;
    result.m11 = mat.m14;
    result.m12 = mat.m3;
    result.m13 = mat.m7;
    result.m14 = mat.m11;
    result.m15 = mat.m15;
    return result;
}
pub fn MatrixInvert(arg_mat: Matrix) callconv(.c) Matrix {
    var mat = arg_mat;
    _ = &mat;
    var result: Matrix = Matrix{
        .m0 = @as(f32, @floatFromInt(@as(c_int, 0))),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    var a00: f32 = mat.m0;
    _ = &a00;
    var a01: f32 = mat.m1;
    _ = &a01;
    var a02: f32 = mat.m2;
    _ = &a02;
    var a03: f32 = mat.m3;
    _ = &a03;
    var a10: f32 = mat.m4;
    _ = &a10;
    var a11: f32 = mat.m5;
    _ = &a11;
    var a12: f32 = mat.m6;
    _ = &a12;
    var a13: f32 = mat.m7;
    _ = &a13;
    var a20: f32 = mat.m8;
    _ = &a20;
    var a21: f32 = mat.m9;
    _ = &a21;
    var a22: f32 = mat.m10;
    _ = &a22;
    var a23: f32 = mat.m11;
    _ = &a23;
    var a30: f32 = mat.m12;
    _ = &a30;
    var a31: f32 = mat.m13;
    _ = &a31;
    var a32: f32 = mat.m14;
    _ = &a32;
    var a33: f32 = mat.m15;
    _ = &a33;
    var b00: f32 = (a00 * a11) - (a01 * a10);
    _ = &b00;
    var b01: f32 = (a00 * a12) - (a02 * a10);
    _ = &b01;
    var b02: f32 = (a00 * a13) - (a03 * a10);
    _ = &b02;
    var b03: f32 = (a01 * a12) - (a02 * a11);
    _ = &b03;
    var b04: f32 = (a01 * a13) - (a03 * a11);
    _ = &b04;
    var b05: f32 = (a02 * a13) - (a03 * a12);
    _ = &b05;
    var b06: f32 = (a20 * a31) - (a21 * a30);
    _ = &b06;
    var b07: f32 = (a20 * a32) - (a22 * a30);
    _ = &b07;
    var b08: f32 = (a20 * a33) - (a23 * a30);
    _ = &b08;
    var b09: f32 = (a21 * a32) - (a22 * a31);
    _ = &b09;
    var b10: f32 = (a21 * a33) - (a23 * a31);
    _ = &b10;
    var b11: f32 = (a22 * a33) - (a23 * a32);
    _ = &b11;
    var invDet: f32 = 1.0 / ((((((b00 * b11) - (b01 * b10)) + (b02 * b09)) + (b03 * b08)) - (b04 * b07)) + (b05 * b06));
    _ = &invDet;
    result.m0 = (((a11 * b11) - (a12 * b10)) + (a13 * b09)) * invDet;
    result.m1 = (((-a01 * b11) + (a02 * b10)) - (a03 * b09)) * invDet;
    result.m2 = (((a31 * b05) - (a32 * b04)) + (a33 * b03)) * invDet;
    result.m3 = (((-a21 * b05) + (a22 * b04)) - (a23 * b03)) * invDet;
    result.m4 = (((-a10 * b11) + (a12 * b08)) - (a13 * b07)) * invDet;
    result.m5 = (((a00 * b11) - (a02 * b08)) + (a03 * b07)) * invDet;
    result.m6 = (((-a30 * b05) + (a32 * b02)) - (a33 * b01)) * invDet;
    result.m7 = (((a20 * b05) - (a22 * b02)) + (a23 * b01)) * invDet;
    result.m8 = (((a10 * b10) - (a11 * b08)) + (a13 * b06)) * invDet;
    result.m9 = (((-a00 * b10) + (a01 * b08)) - (a03 * b06)) * invDet;
    result.m10 = (((a30 * b04) - (a31 * b02)) + (a33 * b00)) * invDet;
    result.m11 = (((-a20 * b04) + (a21 * b02)) - (a23 * b00)) * invDet;
    result.m12 = (((-a10 * b09) + (a11 * b07)) - (a12 * b06)) * invDet;
    result.m13 = (((a00 * b09) - (a01 * b07)) + (a02 * b06)) * invDet;
    result.m14 = (((-a30 * b03) + (a31 * b01)) - (a32 * b00)) * invDet;
    result.m15 = (((a20 * b03) - (a21 * b01)) + (a22 * b00)) * invDet;
    return result;
}
pub fn MatrixIdentity() callconv(.c) Matrix {
    var result: Matrix = Matrix{
        .m0 = 1.0,
        .m4 = 0.0,
        .m8 = 0.0,
        .m12 = 0.0,
        .m1 = 0.0,
        .m5 = 1.0,
        .m9 = 0.0,
        .m13 = 0.0,
        .m2 = 0.0,
        .m6 = 0.0,
        .m10 = 1.0,
        .m14 = 0.0,
        .m3 = 0.0,
        .m7 = 0.0,
        .m11 = 0.0,
        .m15 = 1.0,
    };
    _ = &result;
    return result;
}
pub fn MatrixAdd(arg_left: Matrix, arg_right: Matrix) callconv(.c) Matrix {
    var left = arg_left;
    _ = &left;
    var right = arg_right;
    _ = &right;
    var result: Matrix = Matrix{
        .m0 = @as(f32, @floatFromInt(@as(c_int, 0))),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    result.m0 = left.m0 + right.m0;
    result.m1 = left.m1 + right.m1;
    result.m2 = left.m2 + right.m2;
    result.m3 = left.m3 + right.m3;
    result.m4 = left.m4 + right.m4;
    result.m5 = left.m5 + right.m5;
    result.m6 = left.m6 + right.m6;
    result.m7 = left.m7 + right.m7;
    result.m8 = left.m8 + right.m8;
    result.m9 = left.m9 + right.m9;
    result.m10 = left.m10 + right.m10;
    result.m11 = left.m11 + right.m11;
    result.m12 = left.m12 + right.m12;
    result.m13 = left.m13 + right.m13;
    result.m14 = left.m14 + right.m14;
    result.m15 = left.m15 + right.m15;
    return result;
}
pub fn MatrixSubtract(arg_left: Matrix, arg_right: Matrix) callconv(.c) Matrix {
    var left = arg_left;
    _ = &left;
    var right = arg_right;
    _ = &right;
    var result: Matrix = Matrix{
        .m0 = @as(f32, @floatFromInt(@as(c_int, 0))),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    result.m0 = left.m0 - right.m0;
    result.m1 = left.m1 - right.m1;
    result.m2 = left.m2 - right.m2;
    result.m3 = left.m3 - right.m3;
    result.m4 = left.m4 - right.m4;
    result.m5 = left.m5 - right.m5;
    result.m6 = left.m6 - right.m6;
    result.m7 = left.m7 - right.m7;
    result.m8 = left.m8 - right.m8;
    result.m9 = left.m9 - right.m9;
    result.m10 = left.m10 - right.m10;
    result.m11 = left.m11 - right.m11;
    result.m12 = left.m12 - right.m12;
    result.m13 = left.m13 - right.m13;
    result.m14 = left.m14 - right.m14;
    result.m15 = left.m15 - right.m15;
    return result;
}
pub fn MatrixMultiply(arg_left: Matrix, arg_right: Matrix) callconv(.c) Matrix {
    var left = arg_left;
    _ = &left;
    var right = arg_right;
    _ = &right;
    var result: Matrix = Matrix{
        .m0 = @as(f32, @floatFromInt(@as(c_int, 0))),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    result.m0 = (((left.m0 * right.m0) + (left.m1 * right.m4)) + (left.m2 * right.m8)) + (left.m3 * right.m12);
    result.m1 = (((left.m0 * right.m1) + (left.m1 * right.m5)) + (left.m2 * right.m9)) + (left.m3 * right.m13);
    result.m2 = (((left.m0 * right.m2) + (left.m1 * right.m6)) + (left.m2 * right.m10)) + (left.m3 * right.m14);
    result.m3 = (((left.m0 * right.m3) + (left.m1 * right.m7)) + (left.m2 * right.m11)) + (left.m3 * right.m15);
    result.m4 = (((left.m4 * right.m0) + (left.m5 * right.m4)) + (left.m6 * right.m8)) + (left.m7 * right.m12);
    result.m5 = (((left.m4 * right.m1) + (left.m5 * right.m5)) + (left.m6 * right.m9)) + (left.m7 * right.m13);
    result.m6 = (((left.m4 * right.m2) + (left.m5 * right.m6)) + (left.m6 * right.m10)) + (left.m7 * right.m14);
    result.m7 = (((left.m4 * right.m3) + (left.m5 * right.m7)) + (left.m6 * right.m11)) + (left.m7 * right.m15);
    result.m8 = (((left.m8 * right.m0) + (left.m9 * right.m4)) + (left.m10 * right.m8)) + (left.m11 * right.m12);
    result.m9 = (((left.m8 * right.m1) + (left.m9 * right.m5)) + (left.m10 * right.m9)) + (left.m11 * right.m13);
    result.m10 = (((left.m8 * right.m2) + (left.m9 * right.m6)) + (left.m10 * right.m10)) + (left.m11 * right.m14);
    result.m11 = (((left.m8 * right.m3) + (left.m9 * right.m7)) + (left.m10 * right.m11)) + (left.m11 * right.m15);
    result.m12 = (((left.m12 * right.m0) + (left.m13 * right.m4)) + (left.m14 * right.m8)) + (left.m15 * right.m12);
    result.m13 = (((left.m12 * right.m1) + (left.m13 * right.m5)) + (left.m14 * right.m9)) + (left.m15 * right.m13);
    result.m14 = (((left.m12 * right.m2) + (left.m13 * right.m6)) + (left.m14 * right.m10)) + (left.m15 * right.m14);
    result.m15 = (((left.m12 * right.m3) + (left.m13 * right.m7)) + (left.m14 * right.m11)) + (left.m15 * right.m15);
    return result;
}
pub fn MatrixTranslate(arg_x: f32, arg_y: f32, arg_z: f32) callconv(.c) Matrix {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var z = arg_z;
    _ = &z;
    var result: Matrix = Matrix{
        .m0 = 1.0,
        .m4 = 0.0,
        .m8 = 0.0,
        .m12 = x,
        .m1 = 0.0,
        .m5 = 1.0,
        .m9 = 0.0,
        .m13 = y,
        .m2 = 0.0,
        .m6 = 0.0,
        .m10 = 1.0,
        .m14 = z,
        .m3 = 0.0,
        .m7 = 0.0,
        .m11 = 0.0,
        .m15 = 1.0,
    };
    _ = &result;
    return result;
}
pub fn MatrixRotate(arg_axis: Vector3, arg_angle: f32) callconv(.c) Matrix {
    var axis = arg_axis;
    _ = &axis;
    var angle = arg_angle;
    _ = &angle;
    var result: Matrix = Matrix{
        .m0 = @as(f32, @floatFromInt(@as(c_int, 0))),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    var x: f32 = axis.x;
    _ = &x;
    var y: f32 = axis.y;
    _ = &y;
    var z: f32 = axis.z;
    _ = &z;
    var lengthSquared: f32 = ((x * x) + (y * y)) + (z * z);
    _ = &lengthSquared;
    if ((lengthSquared != 1.0) and (lengthSquared != 0.0)) {
        var ilength: f32 = 1.0 / sqrtf(lengthSquared);
        _ = &ilength;
        x *= ilength;
        y *= ilength;
        z *= ilength;
    }
    var sinres: f32 = sinf(angle);
    _ = &sinres;
    var cosres: f32 = cosf(angle);
    _ = &cosres;
    var t: f32 = 1.0 - cosres;
    _ = &t;
    result.m0 = ((x * x) * t) + cosres;
    result.m1 = ((y * x) * t) + (z * sinres);
    result.m2 = ((z * x) * t) - (y * sinres);
    result.m3 = 0.0;
    result.m4 = ((x * y) * t) - (z * sinres);
    result.m5 = ((y * y) * t) + cosres;
    result.m6 = ((z * y) * t) + (x * sinres);
    result.m7 = 0.0;
    result.m8 = ((x * z) * t) + (y * sinres);
    result.m9 = ((y * z) * t) - (x * sinres);
    result.m10 = ((z * z) * t) + cosres;
    result.m11 = 0.0;
    result.m12 = 0.0;
    result.m13 = 0.0;
    result.m14 = 0.0;
    result.m15 = 1.0;
    return result;
}
pub fn MatrixRotateX(arg_angle: f32) callconv(.c) Matrix {
    var angle = arg_angle;
    _ = &angle;
    var result: Matrix = Matrix{
        .m0 = 1.0,
        .m4 = 0.0,
        .m8 = 0.0,
        .m12 = 0.0,
        .m1 = 0.0,
        .m5 = 1.0,
        .m9 = 0.0,
        .m13 = 0.0,
        .m2 = 0.0,
        .m6 = 0.0,
        .m10 = 1.0,
        .m14 = 0.0,
        .m3 = 0.0,
        .m7 = 0.0,
        .m11 = 0.0,
        .m15 = 1.0,
    };
    _ = &result;
    var cosres: f32 = cosf(angle);
    _ = &cosres;
    var sinres: f32 = sinf(angle);
    _ = &sinres;
    result.m5 = cosres;
    result.m6 = sinres;
    result.m9 = -sinres;
    result.m10 = cosres;
    return result;
}
pub fn MatrixRotateY(arg_angle: f32) callconv(.c) Matrix {
    var angle = arg_angle;
    _ = &angle;
    var result: Matrix = Matrix{
        .m0 = 1.0,
        .m4 = 0.0,
        .m8 = 0.0,
        .m12 = 0.0,
        .m1 = 0.0,
        .m5 = 1.0,
        .m9 = 0.0,
        .m13 = 0.0,
        .m2 = 0.0,
        .m6 = 0.0,
        .m10 = 1.0,
        .m14 = 0.0,
        .m3 = 0.0,
        .m7 = 0.0,
        .m11 = 0.0,
        .m15 = 1.0,
    };
    _ = &result;
    var cosres: f32 = cosf(angle);
    _ = &cosres;
    var sinres: f32 = sinf(angle);
    _ = &sinres;
    result.m0 = cosres;
    result.m2 = -sinres;
    result.m8 = sinres;
    result.m10 = cosres;
    return result;
}
pub fn MatrixRotateZ(arg_angle: f32) callconv(.c) Matrix {
    var angle = arg_angle;
    _ = &angle;
    var result: Matrix = Matrix{
        .m0 = 1.0,
        .m4 = 0.0,
        .m8 = 0.0,
        .m12 = 0.0,
        .m1 = 0.0,
        .m5 = 1.0,
        .m9 = 0.0,
        .m13 = 0.0,
        .m2 = 0.0,
        .m6 = 0.0,
        .m10 = 1.0,
        .m14 = 0.0,
        .m3 = 0.0,
        .m7 = 0.0,
        .m11 = 0.0,
        .m15 = 1.0,
    };
    _ = &result;
    var cosres: f32 = cosf(angle);
    _ = &cosres;
    var sinres: f32 = sinf(angle);
    _ = &sinres;
    result.m0 = cosres;
    result.m1 = sinres;
    result.m4 = -sinres;
    result.m5 = cosres;
    return result;
}
pub fn MatrixRotateXYZ(arg_angle: Vector3) callconv(.c) Matrix {
    var angle = arg_angle;
    _ = &angle;
    var result: Matrix = Matrix{
        .m0 = 1.0,
        .m4 = 0.0,
        .m8 = 0.0,
        .m12 = 0.0,
        .m1 = 0.0,
        .m5 = 1.0,
        .m9 = 0.0,
        .m13 = 0.0,
        .m2 = 0.0,
        .m6 = 0.0,
        .m10 = 1.0,
        .m14 = 0.0,
        .m3 = 0.0,
        .m7 = 0.0,
        .m11 = 0.0,
        .m15 = 1.0,
    };
    _ = &result;
    var cosz: f32 = cosf(-angle.z);
    _ = &cosz;
    var sinz: f32 = sinf(-angle.z);
    _ = &sinz;
    var cosy: f32 = cosf(-angle.y);
    _ = &cosy;
    var siny: f32 = sinf(-angle.y);
    _ = &siny;
    var cosx: f32 = cosf(-angle.x);
    _ = &cosx;
    var sinx: f32 = sinf(-angle.x);
    _ = &sinx;
    result.m0 = cosz * cosy;
    result.m1 = ((cosz * siny) * sinx) - (sinz * cosx);
    result.m2 = ((cosz * siny) * cosx) + (sinz * sinx);
    result.m4 = sinz * cosy;
    result.m5 = ((sinz * siny) * sinx) + (cosz * cosx);
    result.m6 = ((sinz * siny) * cosx) - (cosz * sinx);
    result.m8 = -siny;
    result.m9 = cosy * sinx;
    result.m10 = cosy * cosx;
    return result;
}
pub fn MatrixRotateZYX(arg_angle: Vector3) callconv(.c) Matrix {
    var angle = arg_angle;
    _ = &angle;
    var result: Matrix = Matrix{
        .m0 = @as(f32, @floatFromInt(@as(c_int, 0))),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    var cz: f32 = cosf(angle.z);
    _ = &cz;
    var sz: f32 = sinf(angle.z);
    _ = &sz;
    var cy: f32 = cosf(angle.y);
    _ = &cy;
    var sy: f32 = sinf(angle.y);
    _ = &sy;
    var cx: f32 = cosf(angle.x);
    _ = &cx;
    var sx: f32 = sinf(angle.x);
    _ = &sx;
    result.m0 = cz * cy;
    result.m4 = ((cz * sy) * sx) - (cx * sz);
    result.m8 = (sz * sx) + ((cz * cx) * sy);
    result.m12 = 0;
    result.m1 = cy * sz;
    result.m5 = (cz * cx) + ((sz * sy) * sx);
    result.m9 = ((cx * sz) * sy) - (cz * sx);
    result.m13 = 0;
    result.m2 = -sy;
    result.m6 = cy * sx;
    result.m10 = cy * cx;
    result.m14 = 0;
    result.m3 = 0;
    result.m7 = 0;
    result.m11 = 0;
    result.m15 = 1;
    return result;
}
pub fn MatrixScale(arg_x: f32, arg_y: f32, arg_z: f32) callconv(.c) Matrix {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var z = arg_z;
    _ = &z;
    var result: Matrix = Matrix{
        .m0 = x,
        .m4 = 0.0,
        .m8 = 0.0,
        .m12 = 0.0,
        .m1 = 0.0,
        .m5 = y,
        .m9 = 0.0,
        .m13 = 0.0,
        .m2 = 0.0,
        .m6 = 0.0,
        .m10 = z,
        .m14 = 0.0,
        .m3 = 0.0,
        .m7 = 0.0,
        .m11 = 0.0,
        .m15 = 1.0,
    };
    _ = &result;
    return result;
}
pub fn MatrixFrustum(arg_left: f64, arg_right: f64, arg_bottom: f64, arg_top: f64, arg_nearPlane: f64, arg_farPlane: f64) callconv(.c) Matrix {
    var left = arg_left;
    _ = &left;
    var right = arg_right;
    _ = &right;
    var bottom = arg_bottom;
    _ = &bottom;
    var top = arg_top;
    _ = &top;
    var nearPlane = arg_nearPlane;
    _ = &nearPlane;
    var farPlane = arg_farPlane;
    _ = &farPlane;
    var result: Matrix = Matrix{
        .m0 = @as(f32, @floatFromInt(@as(c_int, 0))),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    var rl: f32 = @as(f32, @floatCast(right - left));
    _ = &rl;
    var tb: f32 = @as(f32, @floatCast(top - bottom));
    _ = &tb;
    var @"fn": f32 = @as(f32, @floatCast(farPlane - nearPlane));
    _ = &@"fn";
    result.m0 = (@as(f32, @floatCast(nearPlane)) * 2.0) / rl;
    result.m1 = 0.0;
    result.m2 = 0.0;
    result.m3 = 0.0;
    result.m4 = 0.0;
    result.m5 = (@as(f32, @floatCast(nearPlane)) * 2.0) / tb;
    result.m6 = 0.0;
    result.m7 = 0.0;
    result.m8 = (@as(f32, @floatCast(right)) + @as(f32, @floatCast(left))) / rl;
    result.m9 = (@as(f32, @floatCast(top)) + @as(f32, @floatCast(bottom))) / tb;
    result.m10 = -(@as(f32, @floatCast(farPlane)) + @as(f32, @floatCast(nearPlane))) / @"fn";
    result.m11 = -1.0;
    result.m12 = 0.0;
    result.m13 = 0.0;
    result.m14 = -((@as(f32, @floatCast(farPlane)) * @as(f32, @floatCast(nearPlane))) * 2.0) / @"fn";
    result.m15 = 0.0;
    return result;
}
pub fn MatrixPerspective(arg_fovY: f64, arg_aspect: f64, arg_nearPlane: f64, arg_farPlane: f64) callconv(.c) Matrix {
    var fovY = arg_fovY;
    _ = &fovY;
    var aspect = arg_aspect;
    _ = &aspect;
    var nearPlane = arg_nearPlane;
    _ = &nearPlane;
    var farPlane = arg_farPlane;
    _ = &farPlane;
    var result: Matrix = Matrix{
        .m0 = @as(f32, @floatFromInt(@as(c_int, 0))),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    var top: f64 = nearPlane * tan(fovY * 0.5);
    _ = &top;
    var bottom: f64 = -top;
    _ = &bottom;
    var right: f64 = top * aspect;
    _ = &right;
    var left: f64 = -right;
    _ = &left;
    var rl: f32 = @as(f32, @floatCast(right - left));
    _ = &rl;
    var tb: f32 = @as(f32, @floatCast(top - bottom));
    _ = &tb;
    var @"fn": f32 = @as(f32, @floatCast(farPlane - nearPlane));
    _ = &@"fn";
    result.m0 = (@as(f32, @floatCast(nearPlane)) * 2.0) / rl;
    result.m5 = (@as(f32, @floatCast(nearPlane)) * 2.0) / tb;
    result.m8 = (@as(f32, @floatCast(right)) + @as(f32, @floatCast(left))) / rl;
    result.m9 = (@as(f32, @floatCast(top)) + @as(f32, @floatCast(bottom))) / tb;
    result.m10 = -(@as(f32, @floatCast(farPlane)) + @as(f32, @floatCast(nearPlane))) / @"fn";
    result.m11 = -1.0;
    result.m14 = -((@as(f32, @floatCast(farPlane)) * @as(f32, @floatCast(nearPlane))) * 2.0) / @"fn";
    return result;
}
pub fn MatrixOrtho(arg_left: f64, arg_right: f64, arg_bottom: f64, arg_top: f64, arg_nearPlane: f64, arg_farPlane: f64) callconv(.c) Matrix {
    var left = arg_left;
    _ = &left;
    var right = arg_right;
    _ = &right;
    var bottom = arg_bottom;
    _ = &bottom;
    var top = arg_top;
    _ = &top;
    var nearPlane = arg_nearPlane;
    _ = &nearPlane;
    var farPlane = arg_farPlane;
    _ = &farPlane;
    var result: Matrix = Matrix{
        .m0 = @as(f32, @floatFromInt(@as(c_int, 0))),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    var rl: f32 = @as(f32, @floatCast(right - left));
    _ = &rl;
    var tb: f32 = @as(f32, @floatCast(top - bottom));
    _ = &tb;
    var @"fn": f32 = @as(f32, @floatCast(farPlane - nearPlane));
    _ = &@"fn";
    result.m0 = 2.0 / rl;
    result.m1 = 0.0;
    result.m2 = 0.0;
    result.m3 = 0.0;
    result.m4 = 0.0;
    result.m5 = 2.0 / tb;
    result.m6 = 0.0;
    result.m7 = 0.0;
    result.m8 = 0.0;
    result.m9 = 0.0;
    result.m10 = -2.0 / @"fn";
    result.m11 = 0.0;
    result.m12 = -(@as(f32, @floatCast(left)) + @as(f32, @floatCast(right))) / rl;
    result.m13 = -(@as(f32, @floatCast(top)) + @as(f32, @floatCast(bottom))) / tb;
    result.m14 = -(@as(f32, @floatCast(farPlane)) + @as(f32, @floatCast(nearPlane))) / @"fn";
    result.m15 = 1.0;
    return result;
}
pub fn MatrixLookAt(arg_eye: Vector3, arg_target: Vector3, arg_up: Vector3) callconv(.c) Matrix {
    var eye = arg_eye;
    _ = &eye;
    var target = arg_target;
    _ = &target;
    var up = arg_up;
    _ = &up;
    var result: Matrix = Matrix{
        .m0 = @as(f32, @floatFromInt(@as(c_int, 0))),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    var length: f32 = 0.0;
    _ = &length;
    var ilength: f32 = 0.0;
    _ = &ilength;
    var vz: Vector3 = Vector3{
        .x = eye.x - target.x,
        .y = eye.y - target.y,
        .z = eye.z - target.z,
    };
    _ = &vz;
    var v: Vector3 = vz;
    _ = &v;
    length = sqrtf(((v.x * v.x) + (v.y * v.y)) + (v.z * v.z));
    if (length == 0.0) {
        length = 1.0;
    }
    ilength = 1.0 / length;
    vz.x *= ilength;
    vz.y *= ilength;
    vz.z *= ilength;
    var vx: Vector3 = Vector3{
        .x = (up.y * vz.z) - (up.z * vz.y),
        .y = (up.z * vz.x) - (up.x * vz.z),
        .z = (up.x * vz.y) - (up.y * vz.x),
    };
    _ = &vx;
    v = vx;
    length = sqrtf(((v.x * v.x) + (v.y * v.y)) + (v.z * v.z));
    if (length == 0.0) {
        length = 1.0;
    }
    ilength = 1.0 / length;
    vx.x *= ilength;
    vx.y *= ilength;
    vx.z *= ilength;
    var vy: Vector3 = Vector3{
        .x = (vz.y * vx.z) - (vz.z * vx.y),
        .y = (vz.z * vx.x) - (vz.x * vx.z),
        .z = (vz.x * vx.y) - (vz.y * vx.x),
    };
    _ = &vy;
    result.m0 = vx.x;
    result.m1 = vy.x;
    result.m2 = vz.x;
    result.m3 = 0.0;
    result.m4 = vx.y;
    result.m5 = vy.y;
    result.m6 = vz.y;
    result.m7 = 0.0;
    result.m8 = vx.z;
    result.m9 = vy.z;
    result.m10 = vz.z;
    result.m11 = 0.0;
    result.m12 = -(((vx.x * eye.x) + (vx.y * eye.y)) + (vx.z * eye.z));
    result.m13 = -(((vy.x * eye.x) + (vy.y * eye.y)) + (vy.z * eye.z));
    result.m14 = -(((vz.x * eye.x) + (vz.y * eye.y)) + (vz.z * eye.z));
    result.m15 = 1.0;
    return result;
}
pub fn MatrixToFloatV(arg_mat: Matrix) callconv(.c) float16 {
    var mat = arg_mat;
    _ = &mat;
    var result: float16 = float16{
        .v = [1]f32{
            0,
        } ++ [1]f32{0} ** 15,
    };
    _ = &result;
    result.v[@as(c_uint, @intCast(@as(c_int, 0)))] = mat.m0;
    result.v[@as(c_uint, @intCast(@as(c_int, 1)))] = mat.m1;
    result.v[@as(c_uint, @intCast(@as(c_int, 2)))] = mat.m2;
    result.v[@as(c_uint, @intCast(@as(c_int, 3)))] = mat.m3;
    result.v[@as(c_uint, @intCast(@as(c_int, 4)))] = mat.m4;
    result.v[@as(c_uint, @intCast(@as(c_int, 5)))] = mat.m5;
    result.v[@as(c_uint, @intCast(@as(c_int, 6)))] = mat.m6;
    result.v[@as(c_uint, @intCast(@as(c_int, 7)))] = mat.m7;
    result.v[@as(c_uint, @intCast(@as(c_int, 8)))] = mat.m8;
    result.v[@as(c_uint, @intCast(@as(c_int, 9)))] = mat.m9;
    result.v[@as(c_uint, @intCast(@as(c_int, 10)))] = mat.m10;
    result.v[@as(c_uint, @intCast(@as(c_int, 11)))] = mat.m11;
    result.v[@as(c_uint, @intCast(@as(c_int, 12)))] = mat.m12;
    result.v[@as(c_uint, @intCast(@as(c_int, 13)))] = mat.m13;
    result.v[@as(c_uint, @intCast(@as(c_int, 14)))] = mat.m14;
    result.v[@as(c_uint, @intCast(@as(c_int, 15)))] = mat.m15;
    return result;
}
pub fn QuaternionAdd(arg_q1: Quaternion, arg_q2: Quaternion) callconv(.c) Quaternion {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var result: Quaternion = Quaternion{
        .x = q1.x + q2.x,
        .y = q1.y + q2.y,
        .z = q1.z + q2.z,
        .w = q1.w + q2.w,
    };
    _ = &result;
    return result;
}
pub fn QuaternionAddValue(arg_q: Quaternion, arg_add: f32) callconv(.c) Quaternion {
    var q = arg_q;
    _ = &q;
    var add = arg_add;
    _ = &add;
    var result: Quaternion = Quaternion{
        .x = q.x + add,
        .y = q.y + add,
        .z = q.z + add,
        .w = q.w + add,
    };
    _ = &result;
    return result;
}
pub fn QuaternionSubtract(arg_q1: Quaternion, arg_q2: Quaternion) callconv(.c) Quaternion {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var result: Quaternion = Quaternion{
        .x = q1.x - q2.x,
        .y = q1.y - q2.y,
        .z = q1.z - q2.z,
        .w = q1.w - q2.w,
    };
    _ = &result;
    return result;
}
pub fn QuaternionSubtractValue(arg_q: Quaternion, arg_sub: f32) callconv(.c) Quaternion {
    var q = arg_q;
    _ = &q;
    var sub = arg_sub;
    _ = &sub;
    var result: Quaternion = Quaternion{
        .x = q.x - sub,
        .y = q.y - sub,
        .z = q.z - sub,
        .w = q.w - sub,
    };
    _ = &result;
    return result;
}
pub fn QuaternionIdentity() callconv(.c) Quaternion {
    var result: Quaternion = Quaternion{
        .x = 0.0,
        .y = 0.0,
        .z = 0.0,
        .w = 1.0,
    };
    _ = &result;
    return result;
}
pub fn QuaternionLength(arg_q: Quaternion) callconv(.c) f32 {
    var q = arg_q;
    _ = &q;
    var result: f32 = sqrtf((((q.x * q.x) + (q.y * q.y)) + (q.z * q.z)) + (q.w * q.w));
    _ = &result;
    return result;
}
pub fn QuaternionNormalize(arg_q: Quaternion) callconv(.c) Quaternion {
    var q = arg_q;
    _ = &q;
    var result: Quaternion = Quaternion{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    var length: f32 = sqrtf((((q.x * q.x) + (q.y * q.y)) + (q.z * q.z)) + (q.w * q.w));
    _ = &length;
    if (length == 0.0) {
        length = 1.0;
    }
    var ilength: f32 = 1.0 / length;
    _ = &ilength;
    result.x = q.x * ilength;
    result.y = q.y * ilength;
    result.z = q.z * ilength;
    result.w = q.w * ilength;
    return result;
}
pub fn QuaternionInvert(arg_q: Quaternion) callconv(.c) Quaternion {
    var q = arg_q;
    _ = &q;
    var result: Quaternion = q;
    _ = &result;
    var lengthSq: f32 = (((q.x * q.x) + (q.y * q.y)) + (q.z * q.z)) + (q.w * q.w);
    _ = &lengthSq;
    if (lengthSq != 0.0) {
        var invLength: f32 = 1.0 / lengthSq;
        _ = &invLength;
        result.x *= -invLength;
        result.y *= -invLength;
        result.z *= -invLength;
        result.w *= invLength;
    }
    return result;
}
pub fn QuaternionMultiply(arg_q1: Quaternion, arg_q2: Quaternion) callconv(.c) Quaternion {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var result: Quaternion = Quaternion{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    var qax: f32 = q1.x;
    _ = &qax;
    var qay: f32 = q1.y;
    _ = &qay;
    var qaz: f32 = q1.z;
    _ = &qaz;
    var qaw: f32 = q1.w;
    _ = &qaw;
    var qbx: f32 = q2.x;
    _ = &qbx;
    var qby: f32 = q2.y;
    _ = &qby;
    var qbz: f32 = q2.z;
    _ = &qbz;
    var qbw: f32 = q2.w;
    _ = &qbw;
    result.x = (((qax * qbw) + (qaw * qbx)) + (qay * qbz)) - (qaz * qby);
    result.y = (((qay * qbw) + (qaw * qby)) + (qaz * qbx)) - (qax * qbz);
    result.z = (((qaz * qbw) + (qaw * qbz)) + (qax * qby)) - (qay * qbx);
    result.w = (((qaw * qbw) - (qax * qbx)) - (qay * qby)) - (qaz * qbz);
    return result;
}
pub fn QuaternionScale(arg_q: Quaternion, arg_mul: f32) callconv(.c) Quaternion {
    var q = arg_q;
    _ = &q;
    var mul = arg_mul;
    _ = &mul;
    var result: Quaternion = Quaternion{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    result.x = q.x * mul;
    result.y = q.y * mul;
    result.z = q.z * mul;
    result.w = q.w * mul;
    return result;
}
pub fn QuaternionDivide(arg_q1: Quaternion, arg_q2: Quaternion) callconv(.c) Quaternion {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var result: Quaternion = Quaternion{
        .x = q1.x / q2.x,
        .y = q1.y / q2.y,
        .z = q1.z / q2.z,
        .w = q1.w / q2.w,
    };
    _ = &result;
    return result;
}
pub fn QuaternionLerp(arg_q1: Quaternion, arg_q2: Quaternion, arg_amount: f32) callconv(.c) Quaternion {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var amount = arg_amount;
    _ = &amount;
    var result: Quaternion = Quaternion{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    result.x = q1.x + (amount * (q2.x - q1.x));
    result.y = q1.y + (amount * (q2.y - q1.y));
    result.z = q1.z + (amount * (q2.z - q1.z));
    result.w = q1.w + (amount * (q2.w - q1.w));
    return result;
}
pub fn QuaternionNlerp(arg_q1: Quaternion, arg_q2: Quaternion, arg_amount: f32) callconv(.c) Quaternion {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var amount = arg_amount;
    _ = &amount;
    var result: Quaternion = Quaternion{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    result.x = q1.x + (amount * (q2.x - q1.x));
    result.y = q1.y + (amount * (q2.y - q1.y));
    result.z = q1.z + (amount * (q2.z - q1.z));
    result.w = q1.w + (amount * (q2.w - q1.w));
    var q: Quaternion = result;
    _ = &q;
    var length: f32 = sqrtf((((q.x * q.x) + (q.y * q.y)) + (q.z * q.z)) + (q.w * q.w));
    _ = &length;
    if (length == 0.0) {
        length = 1.0;
    }
    var ilength: f32 = 1.0 / length;
    _ = &ilength;
    result.x = q.x * ilength;
    result.y = q.y * ilength;
    result.z = q.z * ilength;
    result.w = q.w * ilength;
    return result;
}
pub fn QuaternionSlerp(arg_q1: Quaternion, arg_q2: Quaternion, arg_amount: f32) callconv(.c) Quaternion {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var amount = arg_amount;
    _ = &amount;
    var result: Quaternion = Quaternion{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    var cosHalfTheta: f32 = (((q1.x * q2.x) + (q1.y * q2.y)) + (q1.z * q2.z)) + (q1.w * q2.w);
    _ = &cosHalfTheta;
    if (cosHalfTheta < @as(f32, @floatFromInt(@as(c_int, 0)))) {
        q2.x = -q2.x;
        q2.y = -q2.y;
        q2.z = -q2.z;
        q2.w = -q2.w;
        cosHalfTheta = -cosHalfTheta;
    }
    if (fabsf(cosHalfTheta) >= 1.0) {
        result = q1;
    } else if (cosHalfTheta > 0.949999988079071) {
        result = QuaternionNlerp(q1, q2, amount);
    } else {
        var halfTheta: f32 = acosf(cosHalfTheta);
        _ = &halfTheta;
        var sinHalfTheta: f32 = sqrtf(1.0 - (cosHalfTheta * cosHalfTheta));
        _ = &sinHalfTheta;
        if (fabsf(sinHalfTheta) < 0.0000009999999974752427) {
            result.x = (q1.x * 0.5) + (q2.x * 0.5);
            result.y = (q1.y * 0.5) + (q2.y * 0.5);
            result.z = (q1.z * 0.5) + (q2.z * 0.5);
            result.w = (q1.w * 0.5) + (q2.w * 0.5);
        } else {
            var ratioA: f32 = sinf((@as(f32, @floatFromInt(@as(c_int, 1))) - amount) * halfTheta) / sinHalfTheta;
            _ = &ratioA;
            var ratioB: f32 = sinf(amount * halfTheta) / sinHalfTheta;
            _ = &ratioB;
            result.x = (q1.x * ratioA) + (q2.x * ratioB);
            result.y = (q1.y * ratioA) + (q2.y * ratioB);
            result.z = (q1.z * ratioA) + (q2.z * ratioB);
            result.w = (q1.w * ratioA) + (q2.w * ratioB);
        }
    }
    return result;
}
pub fn QuaternionCubicHermiteSpline(arg_q1: Quaternion, arg_outTangent1: Quaternion, arg_q2: Quaternion, arg_inTangent2: Quaternion, arg_t: f32) callconv(.c) Quaternion {
    var q1 = arg_q1;
    _ = &q1;
    var outTangent1 = arg_outTangent1;
    _ = &outTangent1;
    var q2 = arg_q2;
    _ = &q2;
    var inTangent2 = arg_inTangent2;
    _ = &inTangent2;
    var t = arg_t;
    _ = &t;
    var t2: f32 = t * t;
    _ = &t2;
    var t3: f32 = t2 * t;
    _ = &t3;
    var h00: f32 = ((@as(f32, @floatFromInt(@as(c_int, 2))) * t3) - (@as(f32, @floatFromInt(@as(c_int, 3))) * t2)) + @as(f32, @floatFromInt(@as(c_int, 1)));
    _ = &h00;
    var h10: f32 = (t3 - (@as(f32, @floatFromInt(@as(c_int, 2))) * t2)) + t;
    _ = &h10;
    var h01: f32 = (@as(f32, @floatFromInt(-@as(c_int, 2))) * t3) + (@as(f32, @floatFromInt(@as(c_int, 3))) * t2);
    _ = &h01;
    var h11: f32 = t3 - t2;
    _ = &h11;
    var p0: Quaternion = QuaternionScale(q1, h00);
    _ = &p0;
    var m0: Quaternion = QuaternionScale(outTangent1, h10);
    _ = &m0;
    var p1: Quaternion = QuaternionScale(q2, h01);
    _ = &p1;
    var m1: Quaternion = QuaternionScale(inTangent2, h11);
    _ = &m1;
    var result: Quaternion = Quaternion{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    result = QuaternionAdd(p0, m0);
    result = QuaternionAdd(result, p1);
    result = QuaternionAdd(result, m1);
    result = QuaternionNormalize(result);
    return result;
}
pub fn QuaternionFromVector3ToVector3(arg_from: Vector3, arg_to: Vector3) callconv(.c) Quaternion {
    var from = arg_from;
    _ = &from;
    var to = arg_to;
    _ = &to;
    var result: Quaternion = Quaternion{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    var cos2Theta: f32 = ((from.x * to.x) + (from.y * to.y)) + (from.z * to.z);
    _ = &cos2Theta;
    var cross: Vector3 = Vector3{
        .x = (from.y * to.z) - (from.z * to.y),
        .y = (from.z * to.x) - (from.x * to.z),
        .z = (from.x * to.y) - (from.y * to.x),
    };
    _ = &cross;
    result.x = cross.x;
    result.y = cross.y;
    result.z = cross.z;
    result.w = 1.0 + cos2Theta;
    var q: Quaternion = result;
    _ = &q;
    var length: f32 = sqrtf((((q.x * q.x) + (q.y * q.y)) + (q.z * q.z)) + (q.w * q.w));
    _ = &length;
    if (length == 0.0) {
        length = 1.0;
    }
    var ilength: f32 = 1.0 / length;
    _ = &ilength;
    result.x = q.x * ilength;
    result.y = q.y * ilength;
    result.z = q.z * ilength;
    result.w = q.w * ilength;
    return result;
}
pub fn QuaternionFromMatrix(arg_mat: Matrix) callconv(.c) Quaternion {
    var mat = arg_mat;
    _ = &mat;
    var result: Quaternion = Quaternion{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    var fourWSquaredMinus1: f32 = (mat.m0 + mat.m5) + mat.m10;
    _ = &fourWSquaredMinus1;
    var fourXSquaredMinus1: f32 = (mat.m0 - mat.m5) - mat.m10;
    _ = &fourXSquaredMinus1;
    var fourYSquaredMinus1: f32 = (mat.m5 - mat.m0) - mat.m10;
    _ = &fourYSquaredMinus1;
    var fourZSquaredMinus1: f32 = (mat.m10 - mat.m0) - mat.m5;
    _ = &fourZSquaredMinus1;
    var biggestIndex: c_int = 0;
    _ = &biggestIndex;
    var fourBiggestSquaredMinus1: f32 = fourWSquaredMinus1;
    _ = &fourBiggestSquaredMinus1;
    if (fourXSquaredMinus1 > fourBiggestSquaredMinus1) {
        fourBiggestSquaredMinus1 = fourXSquaredMinus1;
        biggestIndex = 1;
    }
    if (fourYSquaredMinus1 > fourBiggestSquaredMinus1) {
        fourBiggestSquaredMinus1 = fourYSquaredMinus1;
        biggestIndex = 2;
    }
    if (fourZSquaredMinus1 > fourBiggestSquaredMinus1) {
        fourBiggestSquaredMinus1 = fourZSquaredMinus1;
        biggestIndex = 3;
    }
    var biggestVal: f32 = sqrtf(fourBiggestSquaredMinus1 + 1.0) * 0.5;
    _ = &biggestVal;
    var mult: f32 = 0.25 / biggestVal;
    _ = &mult;
    while (true) {
        switch (biggestIndex) {
            @as(c_int, 0) => {
                result.w = biggestVal;
                result.x = (mat.m6 - mat.m9) * mult;
                result.y = (mat.m8 - mat.m2) * mult;
                result.z = (mat.m1 - mat.m4) * mult;
                break;
            },
            @as(c_int, 1) => {
                result.x = biggestVal;
                result.w = (mat.m6 - mat.m9) * mult;
                result.y = (mat.m1 + mat.m4) * mult;
                result.z = (mat.m8 + mat.m2) * mult;
                break;
            },
            @as(c_int, 2) => {
                result.y = biggestVal;
                result.w = (mat.m8 - mat.m2) * mult;
                result.x = (mat.m1 + mat.m4) * mult;
                result.z = (mat.m6 + mat.m9) * mult;
                break;
            },
            @as(c_int, 3) => {
                result.z = biggestVal;
                result.w = (mat.m1 - mat.m4) * mult;
                result.x = (mat.m8 + mat.m2) * mult;
                result.y = (mat.m6 + mat.m9) * mult;
                break;
            },
            else => {},
        }
        break;
    }
    return result;
}
pub fn QuaternionToMatrix(arg_q: Quaternion) callconv(.c) Matrix {
    var q = arg_q;
    _ = &q;
    var result: Matrix = Matrix{
        .m0 = 1.0,
        .m4 = 0.0,
        .m8 = 0.0,
        .m12 = 0.0,
        .m1 = 0.0,
        .m5 = 1.0,
        .m9 = 0.0,
        .m13 = 0.0,
        .m2 = 0.0,
        .m6 = 0.0,
        .m10 = 1.0,
        .m14 = 0.0,
        .m3 = 0.0,
        .m7 = 0.0,
        .m11 = 0.0,
        .m15 = 1.0,
    };
    _ = &result;
    var a2: f32 = q.x * q.x;
    _ = &a2;
    var b2: f32 = q.y * q.y;
    _ = &b2;
    var c2: f32 = q.z * q.z;
    _ = &c2;
    var ac: f32 = q.x * q.z;
    _ = &ac;
    var ab: f32 = q.x * q.y;
    _ = &ab;
    var bc: f32 = q.y * q.z;
    _ = &bc;
    var ad: f32 = q.w * q.x;
    _ = &ad;
    var bd: f32 = q.w * q.y;
    _ = &bd;
    var cd: f32 = q.w * q.z;
    _ = &cd;
    result.m0 = @as(f32, @floatFromInt(@as(c_int, 1))) - (@as(f32, @floatFromInt(@as(c_int, 2))) * (b2 + c2));
    result.m1 = @as(f32, @floatFromInt(@as(c_int, 2))) * (ab + cd);
    result.m2 = @as(f32, @floatFromInt(@as(c_int, 2))) * (ac - bd);
    result.m4 = @as(f32, @floatFromInt(@as(c_int, 2))) * (ab - cd);
    result.m5 = @as(f32, @floatFromInt(@as(c_int, 1))) - (@as(f32, @floatFromInt(@as(c_int, 2))) * (a2 + c2));
    result.m6 = @as(f32, @floatFromInt(@as(c_int, 2))) * (bc + ad);
    result.m8 = @as(f32, @floatFromInt(@as(c_int, 2))) * (ac + bd);
    result.m9 = @as(f32, @floatFromInt(@as(c_int, 2))) * (bc - ad);
    result.m10 = @as(f32, @floatFromInt(@as(c_int, 1))) - (@as(f32, @floatFromInt(@as(c_int, 2))) * (a2 + b2));
    return result;
}
pub fn QuaternionFromAxisAngle(arg_axis: Vector3, arg_angle: f32) callconv(.c) Quaternion {
    var axis = arg_axis;
    _ = &axis;
    var angle = arg_angle;
    _ = &angle;
    var result: Quaternion = Quaternion{
        .x = 0.0,
        .y = 0.0,
        .z = 0.0,
        .w = 1.0,
    };
    _ = &result;
    var axisLength: f32 = sqrtf(((axis.x * axis.x) + (axis.y * axis.y)) + (axis.z * axis.z));
    _ = &axisLength;
    if (axisLength != 0.0) {
        angle *= 0.5;
        var length: f32 = 0.0;
        _ = &length;
        var ilength: f32 = 0.0;
        _ = &ilength;
        length = axisLength;
        if (length == 0.0) {
            length = 1.0;
        }
        ilength = 1.0 / length;
        axis.x *= ilength;
        axis.y *= ilength;
        axis.z *= ilength;
        var sinres: f32 = sinf(angle);
        _ = &sinres;
        var cosres: f32 = cosf(angle);
        _ = &cosres;
        result.x = axis.x * sinres;
        result.y = axis.y * sinres;
        result.z = axis.z * sinres;
        result.w = cosres;
        var q: Quaternion = result;
        _ = &q;
        length = sqrtf((((q.x * q.x) + (q.y * q.y)) + (q.z * q.z)) + (q.w * q.w));
        if (length == 0.0) {
            length = 1.0;
        }
        ilength = 1.0 / length;
        result.x = q.x * ilength;
        result.y = q.y * ilength;
        result.z = q.z * ilength;
        result.w = q.w * ilength;
    }
    return result;
}
pub fn QuaternionToAxisAngle(arg_q: Quaternion, arg_outAxis: [*c]Vector3, arg_outAngle: [*c]f32) callconv(.c) void {
    var q = arg_q;
    _ = &q;
    var outAxis = arg_outAxis;
    _ = &outAxis;
    var outAngle = arg_outAngle;
    _ = &outAngle;
    if (fabsf(q.w) > 1.0) {
        var length: f32 = sqrtf((((q.x * q.x) + (q.y * q.y)) + (q.z * q.z)) + (q.w * q.w));
        _ = &length;
        if (length == 0.0) {
            length = 1.0;
        }
        var ilength: f32 = 1.0 / length;
        _ = &ilength;
        q.x = q.x * ilength;
        q.y = q.y * ilength;
        q.z = q.z * ilength;
        q.w = q.w * ilength;
    }
    var resAxis: Vector3 = Vector3{
        .x = 0.0,
        .y = 0.0,
        .z = 0.0,
    };
    _ = &resAxis;
    var resAngle: f32 = 2.0 * acosf(q.w);
    _ = &resAngle;
    var den: f32 = sqrtf(1.0 - (q.w * q.w));
    _ = &den;
    if (den > 0.0000009999999974752427) {
        resAxis.x = q.x / den;
        resAxis.y = q.y / den;
        resAxis.z = q.z / den;
    } else {
        resAxis.x = 1.0;
    }
    outAxis.* = resAxis;
    outAngle.* = resAngle;
}
pub fn QuaternionFromEuler(arg_pitch: f32, arg_yaw: f32, arg_roll: f32) callconv(.c) Quaternion {
    var pitch = arg_pitch;
    _ = &pitch;
    var yaw = arg_yaw;
    _ = &yaw;
    var roll = arg_roll;
    _ = &roll;
    var result: Quaternion = Quaternion{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    var x0: f32 = cosf(pitch * 0.5);
    _ = &x0;
    var x1: f32 = sinf(pitch * 0.5);
    _ = &x1;
    var y0_1: f32 = cosf(yaw * 0.5);
    _ = &y0_1;
    var y1_2: f32 = sinf(yaw * 0.5);
    _ = &y1_2;
    var z0: f32 = cosf(roll * 0.5);
    _ = &z0;
    var z1: f32 = sinf(roll * 0.5);
    _ = &z1;
    result.x = ((x1 * y0_1) * z0) - ((x0 * y1_2) * z1);
    result.y = ((x0 * y1_2) * z0) + ((x1 * y0_1) * z1);
    result.z = ((x0 * y0_1) * z1) - ((x1 * y1_2) * z0);
    result.w = ((x0 * y0_1) * z0) + ((x1 * y1_2) * z1);
    return result;
}
pub fn QuaternionToEuler(arg_q: Quaternion) callconv(.c) Vector3 {
    var q = arg_q;
    _ = &q;
    var result: Vector3 = Vector3{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var x0: f32 = 2.0 * ((q.w * q.x) + (q.y * q.z));
    _ = &x0;
    var x1: f32 = 1.0 - (2.0 * ((q.x * q.x) + (q.y * q.y)));
    _ = &x1;
    result.x = atan2f(x0, x1);
    var y0_1: f32 = 2.0 * ((q.w * q.y) - (q.z * q.x));
    _ = &y0_1;
    y0_1 = if (y0_1 > 1.0) 1.0 else y0_1;
    y0_1 = if (y0_1 < -1.0) -1.0 else y0_1;
    result.y = asinf(y0_1);
    var z0: f32 = 2.0 * ((q.w * q.z) + (q.x * q.y));
    _ = &z0;
    var z1: f32 = 1.0 - (2.0 * ((q.y * q.y) + (q.z * q.z)));
    _ = &z1;
    result.z = atan2f(z0, z1);
    return result;
}
pub fn QuaternionTransform(arg_q: Quaternion, arg_mat: Matrix) callconv(.c) Quaternion {
    var q = arg_q;
    _ = &q;
    var mat = arg_mat;
    _ = &mat;
    var result: Quaternion = Quaternion{
        .x = @as(f32, @floatFromInt(@as(c_int, 0))),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    result.x = (((mat.m0 * q.x) + (mat.m4 * q.y)) + (mat.m8 * q.z)) + (mat.m12 * q.w);
    result.y = (((mat.m1 * q.x) + (mat.m5 * q.y)) + (mat.m9 * q.z)) + (mat.m13 * q.w);
    result.z = (((mat.m2 * q.x) + (mat.m6 * q.y)) + (mat.m10 * q.z)) + (mat.m14 * q.w);
    result.w = (((mat.m3 * q.x) + (mat.m7 * q.y)) + (mat.m11 * q.z)) + (mat.m15 * q.w);
    return result;
}
pub fn QuaternionEquals(arg_p: Quaternion, arg_q: Quaternion) callconv(.c) c_int {
    var p = arg_p;
    _ = &p;
    var q = arg_q;
    _ = &q;
    var result: c_int = @intFromBool(((((fabsf(p.x - q.x) <= (0.0000009999999974752427 * fmaxf(1.0, fmaxf(fabsf(p.x), fabsf(q.x))))) and (fabsf(p.y - q.y) <= (0.0000009999999974752427 * fmaxf(1.0, fmaxf(fabsf(p.y), fabsf(q.y)))))) and (fabsf(p.z - q.z) <= (0.0000009999999974752427 * fmaxf(1.0, fmaxf(fabsf(p.z), fabsf(q.z)))))) and (fabsf(p.w - q.w) <= (0.0000009999999974752427 * fmaxf(1.0, fmaxf(fabsf(p.w), fabsf(q.w)))))) or ((((fabsf(p.x + q.x) <= (0.0000009999999974752427 * fmaxf(1.0, fmaxf(fabsf(p.x), fabsf(q.x))))) and (fabsf(p.y + q.y) <= (0.0000009999999974752427 * fmaxf(1.0, fmaxf(fabsf(p.y), fabsf(q.y)))))) and (fabsf(p.z + q.z) <= (0.0000009999999974752427 * fmaxf(1.0, fmaxf(fabsf(p.z), fabsf(q.z)))))) and (fabsf(p.w + q.w) <= (0.0000009999999974752427 * fmaxf(1.0, fmaxf(fabsf(p.w), fabsf(q.w)))))));
    _ = &result;
    return result;
}
pub fn MatrixDecompose(arg_mat: Matrix, arg_translation: [*c]Vector3, arg_rotation: [*c]Quaternion, arg_scale: [*c]Vector3) callconv(.c) void {
    var mat = arg_mat;
    _ = &mat;
    var translation = arg_translation;
    _ = &translation;
    var rotation = arg_rotation;
    _ = &rotation;
    var scale = arg_scale;
    _ = &scale;
    translation.*.x = mat.m12;
    translation.*.y = mat.m13;
    translation.*.z = mat.m14;
    const a: f32 = mat.m0;
    _ = &a;
    const b: f32 = mat.m4;
    _ = &b;
    const c: f32 = mat.m8;
    _ = &c;
    const d: f32 = mat.m1;
    _ = &d;
    const e: f32 = mat.m5;
    _ = &e;
    const f: f32 = mat.m9;
    _ = &f;
    const g: f32 = mat.m2;
    _ = &g;
    const h: f32 = mat.m6;
    _ = &h;
    const i: f32 = mat.m10;
    _ = &i;
    const A: f32 = (e * i) - (f * h);
    _ = &A;
    const B: f32 = (f * g) - (d * i);
    _ = &B;
    const C: f32 = (d * h) - (e * g);
    _ = &C;
    const det: f32 = ((a * A) + (b * B)) + (c * C);
    _ = &det;
    var abc: Vector3 = Vector3{
        .x = a,
        .y = b,
        .z = c,
    };
    _ = &abc;
    var def: Vector3 = Vector3{
        .x = d,
        .y = e,
        .z = f,
    };
    _ = &def;
    var ghi: Vector3 = Vector3{
        .x = g,
        .y = h,
        .z = i,
    };
    _ = &ghi;
    var scalex: f32 = Vector3Length(abc);
    _ = &scalex;
    var scaley: f32 = Vector3Length(def);
    _ = &scaley;
    var scalez: f32 = Vector3Length(ghi);
    _ = &scalez;
    var s: Vector3 = Vector3{
        .x = scalex,
        .y = scaley,
        .z = scalez,
    };
    _ = &s;
    if (det < @as(f32, @floatFromInt(@as(c_int, 0)))) {
        s = Vector3Negate(s);
    }
    scale.* = s;
    var clone: Matrix = mat;
    _ = &clone;
    if (!(FloatEquals(det, @as(f32, @floatFromInt(@as(c_int, 0)))) != 0)) {
        clone.m0 /= s.x;
        clone.m4 /= s.x;
        clone.m8 /= s.x;
        clone.m1 /= s.y;
        clone.m5 /= s.y;
        clone.m9 /= s.y;
        clone.m2 /= s.z;
        clone.m6 /= s.z;
        clone.m10 /= s.z;
        rotation.* = QuaternionFromMatrix(clone);
    } else {
        rotation.* = QuaternionIdentity();
    }
}
pub extern fn GetCameraForward(camera: [*c]Camera) Vector3;
pub extern fn GetCameraUp(camera: [*c]Camera) Vector3;
pub extern fn GetCameraRight(camera: [*c]Camera) Vector3;
pub extern fn CameraMoveForward(camera: [*c]Camera, distance: f32, moveInWorldPlane: bool) void;
pub extern fn CameraMoveUp(camera: [*c]Camera, distance: f32) void;
pub extern fn CameraMoveRight(camera: [*c]Camera, distance: f32, moveInWorldPlane: bool) void;
pub extern fn CameraMoveToTarget(camera: [*c]Camera, delta: f32) void;
pub extern fn CameraYaw(camera: [*c]Camera, angle: f32, rotateAroundTarget: bool) void;
pub extern fn CameraPitch(camera: [*c]Camera, angle: f32, lockView: bool, rotateAroundTarget: bool, rotateUp: bool) void;
pub extern fn CameraRoll(camera: [*c]Camera, angle: f32) void;
pub extern fn GetCameraViewMatrix(camera: [*c]Camera) Matrix;
pub extern fn GetCameraProjectionMatrix(camera: [*c]Camera, aspect: f32) Matrix;
pub const GLvoid = anyopaque;
pub const GLenum = c_uint;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const khronos_int32_t = i32;
pub const khronos_uint32_t = u32;
pub const khronos_int64_t = i64;
pub const khronos_uint64_t = u64;
pub const khronos_int8_t = i8;
pub const khronos_uint8_t = u8;
pub const khronos_int16_t = c_short;
pub const khronos_uint16_t = c_ushort;
pub const khronos_intptr_t = c_long;
pub const khronos_uintptr_t = c_ulong;
pub const khronos_ssize_t = c_long;
pub const khronos_usize_t = c_ulong;
pub const khronos_float_t = f32;
pub const khronos_utime_nanoseconds_t = khronos_uint64_t;
pub const khronos_stime_nanoseconds_t = khronos_int64_t;
pub const KHRONOS_FALSE: c_int = 0;
pub const KHRONOS_TRUE: c_int = 1;
pub const KHRONOS_BOOLEAN_ENUM_FORCE_SIZE: c_int = 2147483647;
pub const khronos_boolean_enum_t = c_uint;
pub const GLfloat = khronos_float_t;
pub const GLint = c_int;
pub const GLsizei = c_int;
pub const GLbitfield = c_uint;
pub const GLdouble = f64;
pub const GLuint = c_uint;
pub const GLboolean = u8;
pub const GLubyte = khronos_uint8_t;
pub const PFNGLCULLFACEPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLFRONTFACEPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLHINTPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub const PFNGLLINEWIDTHPROC = ?*const fn (GLfloat) callconv(.c) void;
pub const PFNGLPOINTSIZEPROC = ?*const fn (GLfloat) callconv(.c) void;
pub const PFNGLPOLYGONMODEPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub const PFNGLSCISSORPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLTEXPARAMETERFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.c) void;
pub const PFNGLTEXPARAMETERFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLTEXPARAMETERIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.c) void;
pub const PFNGLTEXPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLDRAWBUFFERPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLCLEARPROC = ?*const fn (GLbitfield) callconv(.c) void;
pub const PFNGLCLEARCOLORPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLCLEARSTENCILPROC = ?*const fn (GLint) callconv(.c) void;
pub const PFNGLCLEARDEPTHPROC = ?*const fn (GLdouble) callconv(.c) void;
pub const PFNGLSTENCILMASKPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLCOLORMASKPROC = ?*const fn (GLboolean, GLboolean, GLboolean, GLboolean) callconv(.c) void;
pub const PFNGLDEPTHMASKPROC = ?*const fn (GLboolean) callconv(.c) void;
pub const PFNGLDISABLEPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLENABLEPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLFINISHPROC = ?*const fn () callconv(.c) void;
pub const PFNGLFLUSHPROC = ?*const fn () callconv(.c) void;
pub const PFNGLBLENDFUNCPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub const PFNGLLOGICOPPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLSTENCILFUNCPROC = ?*const fn (GLenum, GLint, GLuint) callconv(.c) void;
pub const PFNGLSTENCILOPPROC = ?*const fn (GLenum, GLenum, GLenum) callconv(.c) void;
pub const PFNGLDEPTHFUNCPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLPIXELSTOREFPROC = ?*const fn (GLenum, GLfloat) callconv(.c) void;
pub const PFNGLPIXELSTOREIPROC = ?*const fn (GLenum, GLint) callconv(.c) void;
pub const PFNGLREADBUFFERPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLREADPIXELSPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*anyopaque) callconv(.c) void;
pub const PFNGLGETBOOLEANVPROC = ?*const fn (GLenum, [*c]GLboolean) callconv(.c) void;
pub const PFNGLGETDOUBLEVPROC = ?*const fn (GLenum, [*c]GLdouble) callconv(.c) void;
pub const PFNGLGETERRORPROC = ?*const fn () callconv(.c) GLenum;
pub const PFNGLGETFLOATVPROC = ?*const fn (GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETINTEGERVPROC = ?*const fn (GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETSTRINGPROC = ?*const fn (GLenum) callconv(.c) [*c]const GLubyte;
pub const PFNGLGETTEXIMAGEPROC = ?*const fn (GLenum, GLint, GLenum, GLenum, ?*anyopaque) callconv(.c) void;
pub const PFNGLGETTEXPARAMETERFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETTEXPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETTEXLEVELPARAMETERFVPROC = ?*const fn (GLenum, GLint, GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETTEXLEVELPARAMETERIVPROC = ?*const fn (GLenum, GLint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLISENABLEDPROC = ?*const fn (GLenum) callconv(.c) GLboolean;
pub const PFNGLDEPTHRANGEPROC = ?*const fn (GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLVIEWPORTPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub extern fn glCullFace(mode: GLenum) void;
pub extern fn glFrontFace(mode: GLenum) void;
pub extern fn glHint(target: GLenum, mode: GLenum) void;
pub extern fn glLineWidth(width: GLfloat) void;
pub extern fn glPointSize(size: GLfloat) void;
pub extern fn glPolygonMode(face: GLenum, mode: GLenum) void;
pub extern fn glScissor(x: GLint, y: GLint, width: GLsizei, height: GLsizei) void;
pub extern fn glTexParameterf(target: GLenum, pname: GLenum, param: GLfloat) void;
pub extern fn glTexParameterfv(target: GLenum, pname: GLenum, params: [*c]const GLfloat) void;
pub extern fn glTexParameteri(target: GLenum, pname: GLenum, param: GLint) void;
pub extern fn glTexParameteriv(target: GLenum, pname: GLenum, params: [*c]const GLint) void;
pub extern fn glTexImage1D(target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, border: GLint, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glTexImage2D(target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, border: GLint, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glDrawBuffer(buf: GLenum) void;
pub extern fn glClear(mask: GLbitfield) void;
pub extern fn glClearColor(red: GLfloat, green: GLfloat, blue: GLfloat, alpha: GLfloat) void;
pub extern fn glClearStencil(s: GLint) void;
pub extern fn glClearDepth(depth: GLdouble) void;
pub extern fn glStencilMask(mask: GLuint) void;
pub extern fn glColorMask(red: GLboolean, green: GLboolean, blue: GLboolean, alpha: GLboolean) void;
pub extern fn glDepthMask(flag: GLboolean) void;
pub extern fn glDisable(cap: GLenum) void;
pub extern fn glEnable(cap: GLenum) void;
pub extern fn glFinish() void;
pub extern fn glFlush() void;
pub extern fn glBlendFunc(sfactor: GLenum, dfactor: GLenum) void;
pub extern fn glLogicOp(opcode: GLenum) void;
pub extern fn glStencilFunc(func: GLenum, ref: GLint, mask: GLuint) void;
pub extern fn glStencilOp(fail: GLenum, zfail: GLenum, zpass: GLenum) void;
pub extern fn glDepthFunc(func: GLenum) void;
pub extern fn glPixelStoref(pname: GLenum, param: GLfloat) void;
pub extern fn glPixelStorei(pname: GLenum, param: GLint) void;
pub extern fn glReadBuffer(src: GLenum) void;
pub extern fn glReadPixels(x: GLint, y: GLint, width: GLsizei, height: GLsizei, format: GLenum, @"type": GLenum, pixels: ?*anyopaque) void;
pub extern fn glGetBooleanv(pname: GLenum, data: [*c]GLboolean) void;
pub extern fn glGetDoublev(pname: GLenum, data: [*c]GLdouble) void;
pub extern fn glGetError() GLenum;
pub extern fn glGetFloatv(pname: GLenum, data: [*c]GLfloat) void;
pub extern fn glGetIntegerv(pname: GLenum, data: [*c]GLint) void;
pub extern fn glGetString(name: GLenum) [*c]const GLubyte;
pub extern fn glGetTexImage(target: GLenum, level: GLint, format: GLenum, @"type": GLenum, pixels: ?*anyopaque) void;
pub extern fn glGetTexParameterfv(target: GLenum, pname: GLenum, params: [*c]GLfloat) void;
pub extern fn glGetTexParameteriv(target: GLenum, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetTexLevelParameterfv(target: GLenum, level: GLint, pname: GLenum, params: [*c]GLfloat) void;
pub extern fn glGetTexLevelParameteriv(target: GLenum, level: GLint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glIsEnabled(cap: GLenum) GLboolean;
pub extern fn glDepthRange(n: GLdouble, f: GLdouble) void;
pub extern fn glViewport(x: GLint, y: GLint, width: GLsizei, height: GLsizei) void;
pub const GLclampf = khronos_float_t;
pub const GLclampd = f64;
pub const PFNGLDRAWARRAYSPROC = ?*const fn (GLenum, GLint, GLsizei) callconv(.c) void;
pub const PFNGLDRAWELEMENTSPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLGETPOINTERVPROC = ?*const fn (GLenum, [*c]?*anyopaque) callconv(.c) void;
pub const PFNGLPOLYGONOFFSETPROC = ?*const fn (GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLCOPYTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLint) callconv(.c) void;
pub const PFNGLCOPYTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint) callconv(.c) void;
pub const PFNGLCOPYTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei) callconv(.c) void;
pub const PFNGLCOPYTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLBINDTEXTUREPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLDELETETEXTURESPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLGENTEXTURESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLISTEXTUREPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub extern fn glDrawArrays(mode: GLenum, first: GLint, count: GLsizei) void;
pub extern fn glDrawElements(mode: GLenum, count: GLsizei, @"type": GLenum, indices: ?*const anyopaque) void;
pub extern fn glGetPointerv(pname: GLenum, params: [*c]?*anyopaque) void;
pub extern fn glPolygonOffset(factor: GLfloat, units: GLfloat) void;
pub extern fn glCopyTexImage1D(target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, border: GLint) void;
pub extern fn glCopyTexImage2D(target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, height: GLsizei, border: GLint) void;
pub extern fn glCopyTexSubImage1D(target: GLenum, level: GLint, xoffset: GLint, x: GLint, y: GLint, width: GLsizei) void;
pub extern fn glCopyTexSubImage2D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei) void;
pub extern fn glTexSubImage1D(target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glTexSubImage2D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glBindTexture(target: GLenum, texture: GLuint) void;
pub extern fn glDeleteTextures(n: GLsizei, textures: [*c]const GLuint) void;
pub extern fn glGenTextures(n: GLsizei, textures: [*c]GLuint) void;
pub extern fn glIsTexture(texture: GLuint) GLboolean;
pub const PFNGLDRAWRANGEELEMENTSPROC = ?*const fn (GLenum, GLuint, GLuint, GLsizei, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLTEXIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOPYTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub extern fn glDrawRangeElements(mode: GLenum, start: GLuint, end: GLuint, count: GLsizei, @"type": GLenum, indices: ?*const anyopaque) void;
pub extern fn glTexImage3D(target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glTexSubImage3D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glCopyTexSubImage3D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei) void;
pub const PFNGLACTIVETEXTUREPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLSAMPLECOVERAGEPROC = ?*const fn (GLfloat, GLboolean) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXIMAGE3DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLGETCOMPRESSEDTEXIMAGEPROC = ?*const fn (GLenum, GLint, ?*anyopaque) callconv(.c) void;
pub extern fn glActiveTexture(texture: GLenum) void;
pub extern fn glSampleCoverage(value: GLfloat, invert: GLboolean) void;
pub extern fn glCompressedTexImage3D(target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, imageSize: GLsizei, data: ?*const anyopaque) void;
pub extern fn glCompressedTexImage2D(target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, border: GLint, imageSize: GLsizei, data: ?*const anyopaque) void;
pub extern fn glCompressedTexImage1D(target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, border: GLint, imageSize: GLsizei, data: ?*const anyopaque) void;
pub extern fn glCompressedTexSubImage3D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, imageSize: GLsizei, data: ?*const anyopaque) void;
pub extern fn glCompressedTexSubImage2D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, imageSize: GLsizei, data: ?*const anyopaque) void;
pub extern fn glCompressedTexSubImage1D(target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, imageSize: GLsizei, data: ?*const anyopaque) void;
pub extern fn glGetCompressedTexImage(target: GLenum, level: GLint, img: ?*anyopaque) void;
pub const PFNGLBLENDFUNCSEPARATEPROC = ?*const fn (GLenum, GLenum, GLenum, GLenum) callconv(.c) void;
pub const PFNGLMULTIDRAWARRAYSPROC = ?*const fn (GLenum, [*c]const GLint, [*c]const GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLMULTIDRAWELEMENTSPROC = ?*const fn (GLenum, [*c]const GLsizei, GLenum, [*c]const ?*const anyopaque, GLsizei) callconv(.c) void;
pub const PFNGLPOINTPARAMETERFPROC = ?*const fn (GLenum, GLfloat) callconv(.c) void;
pub const PFNGLPOINTPARAMETERFVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPOINTPARAMETERIPROC = ?*const fn (GLenum, GLint) callconv(.c) void;
pub const PFNGLPOINTPARAMETERIVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLBLENDCOLORPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLBLENDEQUATIONPROC = ?*const fn (GLenum) callconv(.c) void;
pub extern fn glBlendFuncSeparate(sfactorRGB: GLenum, dfactorRGB: GLenum, sfactorAlpha: GLenum, dfactorAlpha: GLenum) void;
pub extern fn glMultiDrawArrays(mode: GLenum, first: [*c]const GLint, count: [*c]const GLsizei, drawcount: GLsizei) void;
pub extern fn glMultiDrawElements(mode: GLenum, count: [*c]const GLsizei, @"type": GLenum, indices: [*c]const ?*const anyopaque, drawcount: GLsizei) void;
pub extern fn glPointParameterf(pname: GLenum, param: GLfloat) void;
pub extern fn glPointParameterfv(pname: GLenum, params: [*c]const GLfloat) void;
pub extern fn glPointParameteri(pname: GLenum, param: GLint) void;
pub extern fn glPointParameteriv(pname: GLenum, params: [*c]const GLint) void;
pub extern fn glBlendColor(red: GLfloat, green: GLfloat, blue: GLfloat, alpha: GLfloat) void;
pub extern fn glBlendEquation(mode: GLenum) void;
pub const GLsizeiptr = khronos_ssize_t;
pub const GLintptr = khronos_intptr_t;
pub const PFNGLGENQUERIESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLDELETEQUERIESPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLISQUERYPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLBEGINQUERYPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLENDQUERYPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLGETQUERYIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETQUERYOBJECTIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETQUERYOBJECTUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.c) void;
pub const PFNGLBINDBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLDELETEBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLGENBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLISBUFFERPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLBUFFERDATAPROC = ?*const fn (GLenum, GLsizeiptr, ?*const anyopaque, GLenum) callconv(.c) void;
pub const PFNGLBUFFERSUBDATAPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, ?*const anyopaque) callconv(.c) void;
pub const PFNGLGETBUFFERSUBDATAPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, ?*anyopaque) callconv(.c) void;
pub const PFNGLMAPBUFFERPROC = ?*const fn (GLenum, GLenum) callconv(.c) ?*anyopaque;
pub const PFNGLUNMAPBUFFERPROC = ?*const fn (GLenum) callconv(.c) GLboolean;
pub const PFNGLGETBUFFERPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETBUFFERPOINTERVPROC = ?*const fn (GLenum, GLenum, [*c]?*anyopaque) callconv(.c) void;
pub extern fn glGenQueries(n: GLsizei, ids: [*c]GLuint) void;
pub extern fn glDeleteQueries(n: GLsizei, ids: [*c]const GLuint) void;
pub extern fn glIsQuery(id: GLuint) GLboolean;
pub extern fn glBeginQuery(target: GLenum, id: GLuint) void;
pub extern fn glEndQuery(target: GLenum) void;
pub extern fn glGetQueryiv(target: GLenum, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetQueryObjectiv(id: GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetQueryObjectuiv(id: GLuint, pname: GLenum, params: [*c]GLuint) void;
pub extern fn glBindBuffer(target: GLenum, buffer: GLuint) void;
pub extern fn glDeleteBuffers(n: GLsizei, buffers: [*c]const GLuint) void;
pub extern fn glGenBuffers(n: GLsizei, buffers: [*c]GLuint) void;
pub extern fn glIsBuffer(buffer: GLuint) GLboolean;
pub extern fn glBufferData(target: GLenum, size: GLsizeiptr, data: ?*const anyopaque, usage: GLenum) void;
pub extern fn glBufferSubData(target: GLenum, offset: GLintptr, size: GLsizeiptr, data: ?*const anyopaque) void;
pub extern fn glGetBufferSubData(target: GLenum, offset: GLintptr, size: GLsizeiptr, data: ?*anyopaque) void;
pub extern fn glMapBuffer(target: GLenum, access: GLenum) ?*anyopaque;
pub extern fn glUnmapBuffer(target: GLenum) GLboolean;
pub extern fn glGetBufferParameteriv(target: GLenum, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetBufferPointerv(target: GLenum, pname: GLenum, params: [*c]?*anyopaque) void;
pub const GLchar = u8;
pub const GLshort = khronos_int16_t;
pub const GLbyte = khronos_int8_t;
pub const GLushort = khronos_uint16_t;
pub const PFNGLBLENDEQUATIONSEPARATEPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub const PFNGLDRAWBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLenum) callconv(.c) void;
pub const PFNGLSTENCILOPSEPARATEPROC = ?*const fn (GLenum, GLenum, GLenum, GLenum) callconv(.c) void;
pub const PFNGLSTENCILFUNCSEPARATEPROC = ?*const fn (GLenum, GLenum, GLint, GLuint) callconv(.c) void;
pub const PFNGLSTENCILMASKSEPARATEPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLATTACHSHADERPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLBINDATTRIBLOCATIONPROC = ?*const fn (GLuint, GLuint, [*c]const GLchar) callconv(.c) void;
pub const PFNGLCOMPILESHADERPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLCREATEPROGRAMPROC = ?*const fn () callconv(.c) GLuint;
pub const PFNGLCREATESHADERPROC = ?*const fn (GLenum) callconv(.c) GLuint;
pub const PFNGLDELETEPROGRAMPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLDELETESHADERPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLDETACHSHADERPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLDISABLEVERTEXATTRIBARRAYPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLENABLEVERTEXATTRIBARRAYPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLGETACTIVEATTRIBPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLint, [*c]GLenum, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETACTIVEUNIFORMPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLint, [*c]GLenum, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETATTACHEDSHADERSPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLGETATTRIBLOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.c) GLint;
pub const PFNGLGETPROGRAMIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETPROGRAMINFOLOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETSHADERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETSHADERINFOLOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETSHADERSOURCEPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETUNIFORMLOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.c) GLint;
pub const PFNGLGETUNIFORMFVPROC = ?*const fn (GLuint, GLint, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETUNIFORMIVPROC = ?*const fn (GLuint, GLint, [*c]GLint) callconv(.c) void;
pub const PFNGLGETVERTEXATTRIBDVPROC = ?*const fn (GLuint, GLenum, [*c]GLdouble) callconv(.c) void;
pub const PFNGLGETVERTEXATTRIBFVPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETVERTEXATTRIBIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETVERTEXATTRIBPOINTERVPROC = ?*const fn (GLuint, GLenum, [*c]?*anyopaque) callconv(.c) void;
pub const PFNGLISPROGRAMPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLISSHADERPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLLINKPROGRAMPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLSHADERSOURCEPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, [*c]const GLint) callconv(.c) void;
pub const PFNGLUSEPROGRAMPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLUNIFORM1FPROC = ?*const fn (GLint, GLfloat) callconv(.c) void;
pub const PFNGLUNIFORM2FPROC = ?*const fn (GLint, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLUNIFORM3FPROC = ?*const fn (GLint, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLUNIFORM4FPROC = ?*const fn (GLint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLUNIFORM1IPROC = ?*const fn (GLint, GLint) callconv(.c) void;
pub const PFNGLUNIFORM2IPROC = ?*const fn (GLint, GLint, GLint) callconv(.c) void;
pub const PFNGLUNIFORM3IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.c) void;
pub const PFNGLUNIFORM4IPROC = ?*const fn (GLint, GLint, GLint, GLint, GLint) callconv(.c) void;
pub const PFNGLUNIFORM1FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORM2FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORM3FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORM4FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORM1IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLUNIFORM2IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLUNIFORM3IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLUNIFORM4IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLVALIDATEPROGRAMPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIB1DPROC = ?*const fn (GLuint, GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIB1DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIB1FPROC = ?*const fn (GLuint, GLfloat) callconv(.c) void;
pub const PFNGLVERTEXATTRIB1FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLVERTEXATTRIB1SPROC = ?*const fn (GLuint, GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB1SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB2DPROC = ?*const fn (GLuint, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIB2DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIB2FPROC = ?*const fn (GLuint, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLVERTEXATTRIB2FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLVERTEXATTRIB2SPROC = ?*const fn (GLuint, GLshort, GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB2SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB3DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIB3DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIB3FPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLVERTEXATTRIB3FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLVERTEXATTRIB3SPROC = ?*const fn (GLuint, GLshort, GLshort, GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB3SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4NBVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4NIVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4NSVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4NUBPROC = ?*const fn (GLuint, GLubyte, GLubyte, GLubyte, GLubyte) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4NUBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4NUIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4NUSVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4BVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4FPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4SPROC = ?*const fn (GLuint, GLshort, GLshort, GLshort, GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4UBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4USVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.c) void;
pub const PFNGLVERTEXATTRIBPOINTERPROC = ?*const fn (GLuint, GLint, GLenum, GLboolean, GLsizei, ?*const anyopaque) callconv(.c) void;
pub extern fn glBlendEquationSeparate(modeRGB: GLenum, modeAlpha: GLenum) void;
pub extern fn glDrawBuffers(n: GLsizei, bufs: [*c]const GLenum) void;
pub extern fn glStencilOpSeparate(face: GLenum, sfail: GLenum, dpfail: GLenum, dppass: GLenum) void;
pub extern fn glStencilFuncSeparate(face: GLenum, func: GLenum, ref: GLint, mask: GLuint) void;
pub extern fn glStencilMaskSeparate(face: GLenum, mask: GLuint) void;
pub extern fn glAttachShader(program: GLuint, shader: GLuint) void;
pub extern fn glBindAttribLocation(program: GLuint, index: GLuint, name: [*c]const GLchar) void;
pub extern fn glCompileShader(shader: GLuint) void;
pub extern fn glCreateProgram() GLuint;
pub extern fn glCreateShader(@"type": GLenum) GLuint;
pub extern fn glDeleteProgram(program: GLuint) void;
pub extern fn glDeleteShader(shader: GLuint) void;
pub extern fn glDetachShader(program: GLuint, shader: GLuint) void;
pub extern fn glDisableVertexAttribArray(index: GLuint) void;
pub extern fn glEnableVertexAttribArray(index: GLuint) void;
pub extern fn glGetActiveAttrib(program: GLuint, index: GLuint, bufSize: GLsizei, length: [*c]GLsizei, size: [*c]GLint, @"type": [*c]GLenum, name: [*c]GLchar) void;
pub extern fn glGetActiveUniform(program: GLuint, index: GLuint, bufSize: GLsizei, length: [*c]GLsizei, size: [*c]GLint, @"type": [*c]GLenum, name: [*c]GLchar) void;
pub extern fn glGetAttachedShaders(program: GLuint, maxCount: GLsizei, count: [*c]GLsizei, shaders: [*c]GLuint) void;
pub extern fn glGetAttribLocation(program: GLuint, name: [*c]const GLchar) GLint;
pub extern fn glGetProgramiv(program: GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetProgramInfoLog(program: GLuint, bufSize: GLsizei, length: [*c]GLsizei, infoLog: [*c]GLchar) void;
pub extern fn glGetShaderiv(shader: GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetShaderInfoLog(shader: GLuint, bufSize: GLsizei, length: [*c]GLsizei, infoLog: [*c]GLchar) void;
pub extern fn glGetShaderSource(shader: GLuint, bufSize: GLsizei, length: [*c]GLsizei, source: [*c]GLchar) void;
pub extern fn glGetUniformLocation(program: GLuint, name: [*c]const GLchar) GLint;
pub extern fn glGetUniformfv(program: GLuint, location: GLint, params: [*c]GLfloat) void;
pub extern fn glGetUniformiv(program: GLuint, location: GLint, params: [*c]GLint) void;
pub extern fn glGetVertexAttribdv(index: GLuint, pname: GLenum, params: [*c]GLdouble) void;
pub extern fn glGetVertexAttribfv(index: GLuint, pname: GLenum, params: [*c]GLfloat) void;
pub extern fn glGetVertexAttribiv(index: GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetVertexAttribPointerv(index: GLuint, pname: GLenum, pointer: [*c]?*anyopaque) void;
pub extern fn glIsProgram(program: GLuint) GLboolean;
pub extern fn glIsShader(shader: GLuint) GLboolean;
pub extern fn glLinkProgram(program: GLuint) void;
pub extern fn glShaderSource(shader: GLuint, count: GLsizei, string: [*c]const [*c]const GLchar, length: [*c]const GLint) void;
pub extern fn glUseProgram(program: GLuint) void;
pub extern fn glUniform1f(location: GLint, v0: GLfloat) void;
pub extern fn glUniform2f(location: GLint, v0: GLfloat, v1: GLfloat) void;
pub extern fn glUniform3f(location: GLint, v0: GLfloat, v1: GLfloat, v2: GLfloat) void;
pub extern fn glUniform4f(location: GLint, v0: GLfloat, v1: GLfloat, v2: GLfloat, v3: GLfloat) void;
pub extern fn glUniform1i(location: GLint, v0: GLint) void;
pub extern fn glUniform2i(location: GLint, v0: GLint, v1: GLint) void;
pub extern fn glUniform3i(location: GLint, v0: GLint, v1: GLint, v2: GLint) void;
pub extern fn glUniform4i(location: GLint, v0: GLint, v1: GLint, v2: GLint, v3: GLint) void;
pub extern fn glUniform1fv(location: GLint, count: GLsizei, value: [*c]const GLfloat) void;
pub extern fn glUniform2fv(location: GLint, count: GLsizei, value: [*c]const GLfloat) void;
pub extern fn glUniform3fv(location: GLint, count: GLsizei, value: [*c]const GLfloat) void;
pub extern fn glUniform4fv(location: GLint, count: GLsizei, value: [*c]const GLfloat) void;
pub extern fn glUniform1iv(location: GLint, count: GLsizei, value: [*c]const GLint) void;
pub extern fn glUniform2iv(location: GLint, count: GLsizei, value: [*c]const GLint) void;
pub extern fn glUniform3iv(location: GLint, count: GLsizei, value: [*c]const GLint) void;
pub extern fn glUniform4iv(location: GLint, count: GLsizei, value: [*c]const GLint) void;
pub extern fn glUniformMatrix2fv(location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glUniformMatrix3fv(location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glUniformMatrix4fv(location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glValidateProgram(program: GLuint) void;
pub extern fn glVertexAttrib1d(index: GLuint, x: GLdouble) void;
pub extern fn glVertexAttrib1dv(index: GLuint, v: [*c]const GLdouble) void;
pub extern fn glVertexAttrib1f(index: GLuint, x: GLfloat) void;
pub extern fn glVertexAttrib1fv(index: GLuint, v: [*c]const GLfloat) void;
pub extern fn glVertexAttrib1s(index: GLuint, x: GLshort) void;
pub extern fn glVertexAttrib1sv(index: GLuint, v: [*c]const GLshort) void;
pub extern fn glVertexAttrib2d(index: GLuint, x: GLdouble, y: GLdouble) void;
pub extern fn glVertexAttrib2dv(index: GLuint, v: [*c]const GLdouble) void;
pub extern fn glVertexAttrib2f(index: GLuint, x: GLfloat, y: GLfloat) void;
pub extern fn glVertexAttrib2fv(index: GLuint, v: [*c]const GLfloat) void;
pub extern fn glVertexAttrib2s(index: GLuint, x: GLshort, y: GLshort) void;
pub extern fn glVertexAttrib2sv(index: GLuint, v: [*c]const GLshort) void;
pub extern fn glVertexAttrib3d(index: GLuint, x: GLdouble, y: GLdouble, z: GLdouble) void;
pub extern fn glVertexAttrib3dv(index: GLuint, v: [*c]const GLdouble) void;
pub extern fn glVertexAttrib3f(index: GLuint, x: GLfloat, y: GLfloat, z: GLfloat) void;
pub extern fn glVertexAttrib3fv(index: GLuint, v: [*c]const GLfloat) void;
pub extern fn glVertexAttrib3s(index: GLuint, x: GLshort, y: GLshort, z: GLshort) void;
pub extern fn glVertexAttrib3sv(index: GLuint, v: [*c]const GLshort) void;
pub extern fn glVertexAttrib4Nbv(index: GLuint, v: [*c]const GLbyte) void;
pub extern fn glVertexAttrib4Niv(index: GLuint, v: [*c]const GLint) void;
pub extern fn glVertexAttrib4Nsv(index: GLuint, v: [*c]const GLshort) void;
pub extern fn glVertexAttrib4Nub(index: GLuint, x: GLubyte, y: GLubyte, z: GLubyte, w: GLubyte) void;
pub extern fn glVertexAttrib4Nubv(index: GLuint, v: [*c]const GLubyte) void;
pub extern fn glVertexAttrib4Nuiv(index: GLuint, v: [*c]const GLuint) void;
pub extern fn glVertexAttrib4Nusv(index: GLuint, v: [*c]const GLushort) void;
pub extern fn glVertexAttrib4bv(index: GLuint, v: [*c]const GLbyte) void;
pub extern fn glVertexAttrib4d(index: GLuint, x: GLdouble, y: GLdouble, z: GLdouble, w: GLdouble) void;
pub extern fn glVertexAttrib4dv(index: GLuint, v: [*c]const GLdouble) void;
pub extern fn glVertexAttrib4f(index: GLuint, x: GLfloat, y: GLfloat, z: GLfloat, w: GLfloat) void;
pub extern fn glVertexAttrib4fv(index: GLuint, v: [*c]const GLfloat) void;
pub extern fn glVertexAttrib4iv(index: GLuint, v: [*c]const GLint) void;
pub extern fn glVertexAttrib4s(index: GLuint, x: GLshort, y: GLshort, z: GLshort, w: GLshort) void;
pub extern fn glVertexAttrib4sv(index: GLuint, v: [*c]const GLshort) void;
pub extern fn glVertexAttrib4ubv(index: GLuint, v: [*c]const GLubyte) void;
pub extern fn glVertexAttrib4uiv(index: GLuint, v: [*c]const GLuint) void;
pub extern fn glVertexAttrib4usv(index: GLuint, v: [*c]const GLushort) void;
pub extern fn glVertexAttribPointer(index: GLuint, size: GLint, @"type": GLenum, normalized: GLboolean, stride: GLsizei, pointer: ?*const anyopaque) void;
pub const PFNGLUNIFORMMATRIX2X3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX3X2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX2X4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX4X2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX3X4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX4X3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub extern fn glUniformMatrix2x3fv(location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glUniformMatrix3x2fv(location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glUniformMatrix2x4fv(location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glUniformMatrix4x2fv(location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glUniformMatrix3x4fv(location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glUniformMatrix4x3fv(location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub const GLhalf = khronos_uint16_t;
pub const PFNGLCOLORMASKIPROC = ?*const fn (GLuint, GLboolean, GLboolean, GLboolean, GLboolean) callconv(.c) void;
pub const PFNGLGETBOOLEANI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLboolean) callconv(.c) void;
pub const PFNGLGETINTEGERI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLint) callconv(.c) void;
pub const PFNGLENABLEIPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLDISABLEIPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLISENABLEDIPROC = ?*const fn (GLenum, GLuint) callconv(.c) GLboolean;
pub const PFNGLBEGINTRANSFORMFEEDBACKPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLENDTRANSFORMFEEDBACKPROC = ?*const fn () callconv(.c) void;
pub const PFNGLBINDBUFFERRANGEPROC = ?*const fn (GLenum, GLuint, GLuint, GLintptr, GLsizeiptr) callconv(.c) void;
pub const PFNGLBINDBUFFERBASEPROC = ?*const fn (GLenum, GLuint, GLuint) callconv(.c) void;
pub const PFNGLTRANSFORMFEEDBACKVARYINGSPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, GLenum) callconv(.c) void;
pub const PFNGLGETTRANSFORMFEEDBACKVARYINGPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLsizei, [*c]GLenum, [*c]GLchar) callconv(.c) void;
pub const PFNGLCLAMPCOLORPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub const PFNGLBEGINCONDITIONALRENDERPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLENDCONDITIONALRENDERPROC = ?*const fn () callconv(.c) void;
pub const PFNGLVERTEXATTRIBIPOINTERPROC = ?*const fn (GLuint, GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLGETVERTEXATTRIBIIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETVERTEXATTRIBIUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI1IPROC = ?*const fn (GLuint, GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI2IPROC = ?*const fn (GLuint, GLint, GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI3IPROC = ?*const fn (GLuint, GLint, GLint, GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI4IPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI1UIPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI2UIPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI3UIPROC = ?*const fn (GLuint, GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI4UIPROC = ?*const fn (GLuint, GLuint, GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI1IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI2IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI3IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI4IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI1UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI2UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI3UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI4UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI4BVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI4SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI4UBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI4USVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.c) void;
pub const PFNGLGETUNIFORMUIVPROC = ?*const fn (GLuint, GLint, [*c]GLuint) callconv(.c) void;
pub const PFNGLBINDFRAGDATALOCATIONPROC = ?*const fn (GLuint, GLuint, [*c]const GLchar) callconv(.c) void;
pub const PFNGLGETFRAGDATALOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.c) GLint;
pub const PFNGLUNIFORM1UIPROC = ?*const fn (GLint, GLuint) callconv(.c) void;
pub const PFNGLUNIFORM2UIPROC = ?*const fn (GLint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLUNIFORM3UIPROC = ?*const fn (GLint, GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLUNIFORM4UIPROC = ?*const fn (GLint, GLuint, GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLUNIFORM1UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLUNIFORM2UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLUNIFORM3UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLUNIFORM4UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLTEXPARAMETERIIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLTEXPARAMETERIUIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLuint) callconv(.c) void;
pub const PFNGLGETTEXPARAMETERIIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETTEXPARAMETERIUIVPROC = ?*const fn (GLenum, GLenum, [*c]GLuint) callconv(.c) void;
pub const PFNGLCLEARBUFFERIVPROC = ?*const fn (GLenum, GLint, [*c]const GLint) callconv(.c) void;
pub const PFNGLCLEARBUFFERUIVPROC = ?*const fn (GLenum, GLint, [*c]const GLuint) callconv(.c) void;
pub const PFNGLCLEARBUFFERFVPROC = ?*const fn (GLenum, GLint, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLCLEARBUFFERFIPROC = ?*const fn (GLenum, GLint, GLfloat, GLint) callconv(.c) void;
pub const PFNGLGETSTRINGIPROC = ?*const fn (GLenum, GLuint) callconv(.c) [*c]const GLubyte;
pub const PFNGLISRENDERBUFFERPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLBINDRENDERBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLDELETERENDERBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLGENRENDERBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLRENDERBUFFERSTORAGEPROC = ?*const fn (GLenum, GLenum, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLGETRENDERBUFFERPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLISFRAMEBUFFERPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLBINDFRAMEBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLDELETEFRAMEBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLGENFRAMEBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLCHECKFRAMEBUFFERSTATUSPROC = ?*const fn (GLenum) callconv(.c) GLenum;
pub const PFNGLFRAMEBUFFERTEXTURE1DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint) callconv(.c) void;
pub const PFNGLFRAMEBUFFERTEXTURE2DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint) callconv(.c) void;
pub const PFNGLFRAMEBUFFERTEXTURE3DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint, GLint) callconv(.c) void;
pub const PFNGLFRAMEBUFFERRENDERBUFFERPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint) callconv(.c) void;
pub const PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGENERATEMIPMAPPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLBLITFRAMEBUFFERPROC = ?*const fn (GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) callconv(.c) void;
pub const PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLFRAMEBUFFERTEXTURELAYERPROC = ?*const fn (GLenum, GLenum, GLuint, GLint, GLint) callconv(.c) void;
pub const PFNGLMAPBUFFERRANGEPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, GLbitfield) callconv(.c) ?*anyopaque;
pub const PFNGLFLUSHMAPPEDBUFFERRANGEPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr) callconv(.c) void;
pub const PFNGLBINDVERTEXARRAYPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLDELETEVERTEXARRAYSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLGENVERTEXARRAYSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLISVERTEXARRAYPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub extern fn glColorMaski(index: GLuint, r: GLboolean, g: GLboolean, b: GLboolean, a: GLboolean) void;
pub extern fn glGetBooleani_v(target: GLenum, index: GLuint, data: [*c]GLboolean) void;
pub extern fn glGetIntegeri_v(target: GLenum, index: GLuint, data: [*c]GLint) void;
pub extern fn glEnablei(target: GLenum, index: GLuint) void;
pub extern fn glDisablei(target: GLenum, index: GLuint) void;
pub extern fn glIsEnabledi(target: GLenum, index: GLuint) GLboolean;
pub extern fn glBeginTransformFeedback(primitiveMode: GLenum) void;
pub extern fn glEndTransformFeedback() void;
pub extern fn glBindBufferRange(target: GLenum, index: GLuint, buffer: GLuint, offset: GLintptr, size: GLsizeiptr) void;
pub extern fn glBindBufferBase(target: GLenum, index: GLuint, buffer: GLuint) void;
pub extern fn glTransformFeedbackVaryings(program: GLuint, count: GLsizei, varyings: [*c]const [*c]const GLchar, bufferMode: GLenum) void;
pub extern fn glGetTransformFeedbackVarying(program: GLuint, index: GLuint, bufSize: GLsizei, length: [*c]GLsizei, size: [*c]GLsizei, @"type": [*c]GLenum, name: [*c]GLchar) void;
pub extern fn glClampColor(target: GLenum, clamp: GLenum) void;
pub extern fn glBeginConditionalRender(id: GLuint, mode: GLenum) void;
pub extern fn glEndConditionalRender() void;
pub extern fn glVertexAttribIPointer(index: GLuint, size: GLint, @"type": GLenum, stride: GLsizei, pointer: ?*const anyopaque) void;
pub extern fn glGetVertexAttribIiv(index: GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetVertexAttribIuiv(index: GLuint, pname: GLenum, params: [*c]GLuint) void;
pub extern fn glVertexAttribI1i(index: GLuint, x: GLint) void;
pub extern fn glVertexAttribI2i(index: GLuint, x: GLint, y: GLint) void;
pub extern fn glVertexAttribI3i(index: GLuint, x: GLint, y: GLint, z: GLint) void;
pub extern fn glVertexAttribI4i(index: GLuint, x: GLint, y: GLint, z: GLint, w: GLint) void;
pub extern fn glVertexAttribI1ui(index: GLuint, x: GLuint) void;
pub extern fn glVertexAttribI2ui(index: GLuint, x: GLuint, y: GLuint) void;
pub extern fn glVertexAttribI3ui(index: GLuint, x: GLuint, y: GLuint, z: GLuint) void;
pub extern fn glVertexAttribI4ui(index: GLuint, x: GLuint, y: GLuint, z: GLuint, w: GLuint) void;
pub extern fn glVertexAttribI1iv(index: GLuint, v: [*c]const GLint) void;
pub extern fn glVertexAttribI2iv(index: GLuint, v: [*c]const GLint) void;
pub extern fn glVertexAttribI3iv(index: GLuint, v: [*c]const GLint) void;
pub extern fn glVertexAttribI4iv(index: GLuint, v: [*c]const GLint) void;
pub extern fn glVertexAttribI1uiv(index: GLuint, v: [*c]const GLuint) void;
pub extern fn glVertexAttribI2uiv(index: GLuint, v: [*c]const GLuint) void;
pub extern fn glVertexAttribI3uiv(index: GLuint, v: [*c]const GLuint) void;
pub extern fn glVertexAttribI4uiv(index: GLuint, v: [*c]const GLuint) void;
pub extern fn glVertexAttribI4bv(index: GLuint, v: [*c]const GLbyte) void;
pub extern fn glVertexAttribI4sv(index: GLuint, v: [*c]const GLshort) void;
pub extern fn glVertexAttribI4ubv(index: GLuint, v: [*c]const GLubyte) void;
pub extern fn glVertexAttribI4usv(index: GLuint, v: [*c]const GLushort) void;
pub extern fn glGetUniformuiv(program: GLuint, location: GLint, params: [*c]GLuint) void;
pub extern fn glBindFragDataLocation(program: GLuint, color: GLuint, name: [*c]const GLchar) void;
pub extern fn glGetFragDataLocation(program: GLuint, name: [*c]const GLchar) GLint;
pub extern fn glUniform1ui(location: GLint, v0: GLuint) void;
pub extern fn glUniform2ui(location: GLint, v0: GLuint, v1: GLuint) void;
pub extern fn glUniform3ui(location: GLint, v0: GLuint, v1: GLuint, v2: GLuint) void;
pub extern fn glUniform4ui(location: GLint, v0: GLuint, v1: GLuint, v2: GLuint, v3: GLuint) void;
pub extern fn glUniform1uiv(location: GLint, count: GLsizei, value: [*c]const GLuint) void;
pub extern fn glUniform2uiv(location: GLint, count: GLsizei, value: [*c]const GLuint) void;
pub extern fn glUniform3uiv(location: GLint, count: GLsizei, value: [*c]const GLuint) void;
pub extern fn glUniform4uiv(location: GLint, count: GLsizei, value: [*c]const GLuint) void;
pub extern fn glTexParameterIiv(target: GLenum, pname: GLenum, params: [*c]const GLint) void;
pub extern fn glTexParameterIuiv(target: GLenum, pname: GLenum, params: [*c]const GLuint) void;
pub extern fn glGetTexParameterIiv(target: GLenum, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetTexParameterIuiv(target: GLenum, pname: GLenum, params: [*c]GLuint) void;
pub extern fn glClearBufferiv(buffer: GLenum, drawbuffer: GLint, value: [*c]const GLint) void;
pub extern fn glClearBufferuiv(buffer: GLenum, drawbuffer: GLint, value: [*c]const GLuint) void;
pub extern fn glClearBufferfv(buffer: GLenum, drawbuffer: GLint, value: [*c]const GLfloat) void;
pub extern fn glClearBufferfi(buffer: GLenum, drawbuffer: GLint, depth: GLfloat, stencil: GLint) void;
pub extern fn glGetStringi(name: GLenum, index: GLuint) [*c]const GLubyte;
pub extern fn glIsRenderbuffer(renderbuffer: GLuint) GLboolean;
pub extern fn glBindRenderbuffer(target: GLenum, renderbuffer: GLuint) void;
pub extern fn glDeleteRenderbuffers(n: GLsizei, renderbuffers: [*c]const GLuint) void;
pub extern fn glGenRenderbuffers(n: GLsizei, renderbuffers: [*c]GLuint) void;
pub extern fn glRenderbufferStorage(target: GLenum, internalformat: GLenum, width: GLsizei, height: GLsizei) void;
pub extern fn glGetRenderbufferParameteriv(target: GLenum, pname: GLenum, params: [*c]GLint) void;
pub extern fn glIsFramebuffer(framebuffer: GLuint) GLboolean;
pub extern fn glBindFramebuffer(target: GLenum, framebuffer: GLuint) void;
pub extern fn glDeleteFramebuffers(n: GLsizei, framebuffers: [*c]const GLuint) void;
pub extern fn glGenFramebuffers(n: GLsizei, framebuffers: [*c]GLuint) void;
pub extern fn glCheckFramebufferStatus(target: GLenum) GLenum;
pub extern fn glFramebufferTexture1D(target: GLenum, attachment: GLenum, textarget: GLenum, texture: GLuint, level: GLint) void;
pub extern fn glFramebufferTexture2D(target: GLenum, attachment: GLenum, textarget: GLenum, texture: GLuint, level: GLint) void;
pub extern fn glFramebufferTexture3D(target: GLenum, attachment: GLenum, textarget: GLenum, texture: GLuint, level: GLint, zoffset: GLint) void;
pub extern fn glFramebufferRenderbuffer(target: GLenum, attachment: GLenum, renderbuffertarget: GLenum, renderbuffer: GLuint) void;
pub extern fn glGetFramebufferAttachmentParameteriv(target: GLenum, attachment: GLenum, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGenerateMipmap(target: GLenum) void;
pub extern fn glBlitFramebuffer(srcX0: GLint, srcY0: GLint, srcX1: GLint, srcY1: GLint, dstX0: GLint, dstY0: GLint, dstX1: GLint, dstY1: GLint, mask: GLbitfield, filter: GLenum) void;
pub extern fn glRenderbufferStorageMultisample(target: GLenum, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei) void;
pub extern fn glFramebufferTextureLayer(target: GLenum, attachment: GLenum, texture: GLuint, level: GLint, layer: GLint) void;
pub extern fn glMapBufferRange(target: GLenum, offset: GLintptr, length: GLsizeiptr, access: GLbitfield) ?*anyopaque;
pub extern fn glFlushMappedBufferRange(target: GLenum, offset: GLintptr, length: GLsizeiptr) void;
pub extern fn glBindVertexArray(array: GLuint) void;
pub extern fn glDeleteVertexArrays(n: GLsizei, arrays: [*c]const GLuint) void;
pub extern fn glGenVertexArrays(n: GLsizei, arrays: [*c]GLuint) void;
pub extern fn glIsVertexArray(array: GLuint) GLboolean;
pub const PFNGLDRAWARRAYSINSTANCEDPROC = ?*const fn (GLenum, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLDRAWELEMENTSINSTANCEDPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei) callconv(.c) void;
pub const PFNGLTEXBUFFERPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.c) void;
pub const PFNGLPRIMITIVERESTARTINDEXPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLCOPYBUFFERSUBDATAPROC = ?*const fn (GLenum, GLenum, GLintptr, GLintptr, GLsizeiptr) callconv(.c) void;
pub const PFNGLGETUNIFORMINDICESPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, [*c]GLuint) callconv(.c) void;
pub const PFNGLGETACTIVEUNIFORMSIVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETACTIVEUNIFORMNAMEPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETUNIFORMBLOCKINDEXPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.c) GLuint;
pub const PFNGLGETACTIVEUNIFORMBLOCKIVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub const PFNGLUNIFORMBLOCKBINDINGPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.c) void;
pub extern fn glDrawArraysInstanced(mode: GLenum, first: GLint, count: GLsizei, instancecount: GLsizei) void;
pub extern fn glDrawElementsInstanced(mode: GLenum, count: GLsizei, @"type": GLenum, indices: ?*const anyopaque, instancecount: GLsizei) void;
pub extern fn glTexBuffer(target: GLenum, internalformat: GLenum, buffer: GLuint) void;
pub extern fn glPrimitiveRestartIndex(index: GLuint) void;
pub extern fn glCopyBufferSubData(readTarget: GLenum, writeTarget: GLenum, readOffset: GLintptr, writeOffset: GLintptr, size: GLsizeiptr) void;
pub extern fn glGetUniformIndices(program: GLuint, uniformCount: GLsizei, uniformNames: [*c]const [*c]const GLchar, uniformIndices: [*c]GLuint) void;
pub extern fn glGetActiveUniformsiv(program: GLuint, uniformCount: GLsizei, uniformIndices: [*c]const GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetActiveUniformName(program: GLuint, uniformIndex: GLuint, bufSize: GLsizei, length: [*c]GLsizei, uniformName: [*c]GLchar) void;
pub extern fn glGetUniformBlockIndex(program: GLuint, uniformBlockName: [*c]const GLchar) GLuint;
pub extern fn glGetActiveUniformBlockiv(program: GLuint, uniformBlockIndex: GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetActiveUniformBlockName(program: GLuint, uniformBlockIndex: GLuint, bufSize: GLsizei, length: [*c]GLsizei, uniformBlockName: [*c]GLchar) void;
pub extern fn glUniformBlockBinding(program: GLuint, uniformBlockIndex: GLuint, uniformBlockBinding: GLuint) void;
pub const struct___GLsync = opaque {};
pub const GLsync = ?*struct___GLsync;
pub const GLuint64 = khronos_uint64_t;
pub const GLint64 = khronos_int64_t;
pub const PFNGLDRAWELEMENTSBASEVERTEXPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLint) callconv(.c) void;
pub const PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC = ?*const fn (GLenum, GLuint, GLuint, GLsizei, GLenum, ?*const anyopaque, GLint) callconv(.c) void;
pub const PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei, GLint) callconv(.c) void;
pub const PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC = ?*const fn (GLenum, [*c]const GLsizei, GLenum, [*c]const ?*const anyopaque, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLPROVOKINGVERTEXPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLFENCESYNCPROC = ?*const fn (GLenum, GLbitfield) callconv(.c) GLsync;
pub const PFNGLISSYNCPROC = ?*const fn (GLsync) callconv(.c) GLboolean;
pub const PFNGLDELETESYNCPROC = ?*const fn (GLsync) callconv(.c) void;
pub const PFNGLCLIENTWAITSYNCPROC = ?*const fn (GLsync, GLbitfield, GLuint64) callconv(.c) GLenum;
pub const PFNGLWAITSYNCPROC = ?*const fn (GLsync, GLbitfield, GLuint64) callconv(.c) void;
pub const PFNGLGETINTEGER64VPROC = ?*const fn (GLenum, [*c]GLint64) callconv(.c) void;
pub const PFNGLGETSYNCIVPROC = ?*const fn (GLsync, GLenum, GLsizei, [*c]GLsizei, [*c]GLint) callconv(.c) void;
pub const PFNGLGETINTEGER64I_VPROC = ?*const fn (GLenum, GLuint, [*c]GLint64) callconv(.c) void;
pub const PFNGLGETBUFFERPARAMETERI64VPROC = ?*const fn (GLenum, GLenum, [*c]GLint64) callconv(.c) void;
pub const PFNGLFRAMEBUFFERTEXTUREPROC = ?*const fn (GLenum, GLenum, GLuint, GLint) callconv(.c) void;
pub const PFNGLTEXIMAGE2DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) callconv(.c) void;
pub const PFNGLTEXIMAGE3DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) callconv(.c) void;
pub const PFNGLGETMULTISAMPLEFVPROC = ?*const fn (GLenum, GLuint, [*c]GLfloat) callconv(.c) void;
pub const PFNGLSAMPLEMASKIPROC = ?*const fn (GLuint, GLbitfield) callconv(.c) void;
pub extern fn glDrawElementsBaseVertex(mode: GLenum, count: GLsizei, @"type": GLenum, indices: ?*const anyopaque, basevertex: GLint) void;
pub extern fn glDrawRangeElementsBaseVertex(mode: GLenum, start: GLuint, end: GLuint, count: GLsizei, @"type": GLenum, indices: ?*const anyopaque, basevertex: GLint) void;
pub extern fn glDrawElementsInstancedBaseVertex(mode: GLenum, count: GLsizei, @"type": GLenum, indices: ?*const anyopaque, instancecount: GLsizei, basevertex: GLint) void;
pub extern fn glMultiDrawElementsBaseVertex(mode: GLenum, count: [*c]const GLsizei, @"type": GLenum, indices: [*c]const ?*const anyopaque, drawcount: GLsizei, basevertex: [*c]const GLint) void;
pub extern fn glProvokingVertex(mode: GLenum) void;
pub extern fn glFenceSync(condition: GLenum, flags: GLbitfield) GLsync;
pub extern fn glIsSync(sync: GLsync) GLboolean;
pub extern fn glDeleteSync(sync: GLsync) void;
pub extern fn glClientWaitSync(sync: GLsync, flags: GLbitfield, timeout: GLuint64) GLenum;
pub extern fn glWaitSync(sync: GLsync, flags: GLbitfield, timeout: GLuint64) void;
pub extern fn glGetInteger64v(pname: GLenum, data: [*c]GLint64) void;
pub extern fn glGetSynciv(sync: GLsync, pname: GLenum, count: GLsizei, length: [*c]GLsizei, values: [*c]GLint) void;
pub extern fn glGetInteger64i_v(target: GLenum, index: GLuint, data: [*c]GLint64) void;
pub extern fn glGetBufferParameteri64v(target: GLenum, pname: GLenum, params: [*c]GLint64) void;
pub extern fn glFramebufferTexture(target: GLenum, attachment: GLenum, texture: GLuint, level: GLint) void;
pub extern fn glTexImage2DMultisample(target: GLenum, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, fixedsamplelocations: GLboolean) void;
pub extern fn glTexImage3DMultisample(target: GLenum, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, fixedsamplelocations: GLboolean) void;
pub extern fn glGetMultisamplefv(pname: GLenum, index: GLuint, val: [*c]GLfloat) void;
pub extern fn glSampleMaski(maskNumber: GLuint, mask: GLbitfield) void;
pub const PFNGLBINDFRAGDATALOCATIONINDEXEDPROC = ?*const fn (GLuint, GLuint, GLuint, [*c]const GLchar) callconv(.c) void;
pub const PFNGLGETFRAGDATAINDEXPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.c) GLint;
pub const PFNGLGENSAMPLERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLDELETESAMPLERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLISSAMPLERPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLBINDSAMPLERPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLSAMPLERPARAMETERIPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.c) void;
pub const PFNGLSAMPLERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLSAMPLERPARAMETERFPROC = ?*const fn (GLuint, GLenum, GLfloat) callconv(.c) void;
pub const PFNGLSAMPLERPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLSAMPLERPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLSAMPLERPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLuint) callconv(.c) void;
pub const PFNGLGETSAMPLERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETSAMPLERPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETSAMPLERPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETSAMPLERPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.c) void;
pub const PFNGLQUERYCOUNTERPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLGETQUERYOBJECTI64VPROC = ?*const fn (GLuint, GLenum, [*c]GLint64) callconv(.c) void;
pub const PFNGLGETQUERYOBJECTUI64VPROC = ?*const fn (GLuint, GLenum, [*c]GLuint64) callconv(.c) void;
pub const PFNGLVERTEXATTRIBDIVISORPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBP1UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBP1UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBP2UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBP2UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBP3UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBP3UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBP4UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBP4UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.c) void;
pub extern fn glBindFragDataLocationIndexed(program: GLuint, colorNumber: GLuint, index: GLuint, name: [*c]const GLchar) void;
pub extern fn glGetFragDataIndex(program: GLuint, name: [*c]const GLchar) GLint;
pub extern fn glGenSamplers(count: GLsizei, samplers: [*c]GLuint) void;
pub extern fn glDeleteSamplers(count: GLsizei, samplers: [*c]const GLuint) void;
pub extern fn glIsSampler(sampler: GLuint) GLboolean;
pub extern fn glBindSampler(unit: GLuint, sampler: GLuint) void;
pub extern fn glSamplerParameteri(sampler: GLuint, pname: GLenum, param: GLint) void;
pub extern fn glSamplerParameteriv(sampler: GLuint, pname: GLenum, param: [*c]const GLint) void;
pub extern fn glSamplerParameterf(sampler: GLuint, pname: GLenum, param: GLfloat) void;
pub extern fn glSamplerParameterfv(sampler: GLuint, pname: GLenum, param: [*c]const GLfloat) void;
pub extern fn glSamplerParameterIiv(sampler: GLuint, pname: GLenum, param: [*c]const GLint) void;
pub extern fn glSamplerParameterIuiv(sampler: GLuint, pname: GLenum, param: [*c]const GLuint) void;
pub extern fn glGetSamplerParameteriv(sampler: GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetSamplerParameterIiv(sampler: GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetSamplerParameterfv(sampler: GLuint, pname: GLenum, params: [*c]GLfloat) void;
pub extern fn glGetSamplerParameterIuiv(sampler: GLuint, pname: GLenum, params: [*c]GLuint) void;
pub extern fn glQueryCounter(id: GLuint, target: GLenum) void;
pub extern fn glGetQueryObjecti64v(id: GLuint, pname: GLenum, params: [*c]GLint64) void;
pub extern fn glGetQueryObjectui64v(id: GLuint, pname: GLenum, params: [*c]GLuint64) void;
pub extern fn glVertexAttribDivisor(index: GLuint, divisor: GLuint) void;
pub extern fn glVertexAttribP1ui(index: GLuint, @"type": GLenum, normalized: GLboolean, value: GLuint) void;
pub extern fn glVertexAttribP1uiv(index: GLuint, @"type": GLenum, normalized: GLboolean, value: [*c]const GLuint) void;
pub extern fn glVertexAttribP2ui(index: GLuint, @"type": GLenum, normalized: GLboolean, value: GLuint) void;
pub extern fn glVertexAttribP2uiv(index: GLuint, @"type": GLenum, normalized: GLboolean, value: [*c]const GLuint) void;
pub extern fn glVertexAttribP3ui(index: GLuint, @"type": GLenum, normalized: GLboolean, value: GLuint) void;
pub extern fn glVertexAttribP3uiv(index: GLuint, @"type": GLenum, normalized: GLboolean, value: [*c]const GLuint) void;
pub extern fn glVertexAttribP4ui(index: GLuint, @"type": GLenum, normalized: GLboolean, value: GLuint) void;
pub extern fn glVertexAttribP4uiv(index: GLuint, @"type": GLenum, normalized: GLboolean, value: [*c]const GLuint) void;
pub const PFNGLMINSAMPLESHADINGPROC = ?*const fn (GLfloat) callconv(.c) void;
pub const PFNGLBLENDEQUATIONIPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLBLENDEQUATIONSEPARATEIPROC = ?*const fn (GLuint, GLenum, GLenum) callconv(.c) void;
pub const PFNGLBLENDFUNCIPROC = ?*const fn (GLuint, GLenum, GLenum) callconv(.c) void;
pub const PFNGLBLENDFUNCSEPARATEIPROC = ?*const fn (GLuint, GLenum, GLenum, GLenum, GLenum) callconv(.c) void;
pub const PFNGLDRAWARRAYSINDIRECTPROC = ?*const fn (GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLDRAWELEMENTSINDIRECTPROC = ?*const fn (GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLUNIFORM1DPROC = ?*const fn (GLint, GLdouble) callconv(.c) void;
pub const PFNGLUNIFORM2DPROC = ?*const fn (GLint, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLUNIFORM3DPROC = ?*const fn (GLint, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLUNIFORM4DPROC = ?*const fn (GLint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLUNIFORM1DVPROC = ?*const fn (GLint, GLsizei, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLUNIFORM2DVPROC = ?*const fn (GLint, GLsizei, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLUNIFORM3DVPROC = ?*const fn (GLint, GLsizei, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLUNIFORM4DVPROC = ?*const fn (GLint, GLsizei, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX2DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX3DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX4DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX2X3DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX2X4DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX3X2DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX3X4DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX4X2DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX4X3DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLGETUNIFORMDVPROC = ?*const fn (GLuint, GLint, [*c]GLdouble) callconv(.c) void;
pub const PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.c) GLint;
pub const PFNGLGETSUBROUTINEINDEXPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.c) GLuint;
pub const PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC = ?*const fn (GLuint, GLenum, GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETACTIVESUBROUTINENAMEPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub const PFNGLUNIFORMSUBROUTINESUIVPROC = ?*const fn (GLenum, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLGETUNIFORMSUBROUTINEUIVPROC = ?*const fn (GLenum, GLint, [*c]GLuint) callconv(.c) void;
pub const PFNGLGETPROGRAMSTAGEIVPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLPATCHPARAMETERIPROC = ?*const fn (GLenum, GLint) callconv(.c) void;
pub const PFNGLPATCHPARAMETERFVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLBINDTRANSFORMFEEDBACKPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLDELETETRANSFORMFEEDBACKSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLGENTRANSFORMFEEDBACKSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLISTRANSFORMFEEDBACKPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLPAUSETRANSFORMFEEDBACKPROC = ?*const fn () callconv(.c) void;
pub const PFNGLRESUMETRANSFORMFEEDBACKPROC = ?*const fn () callconv(.c) void;
pub const PFNGLDRAWTRANSFORMFEEDBACKPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC = ?*const fn (GLenum, GLuint, GLuint) callconv(.c) void;
pub const PFNGLBEGINQUERYINDEXEDPROC = ?*const fn (GLenum, GLuint, GLuint) callconv(.c) void;
pub const PFNGLENDQUERYINDEXEDPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLGETQUERYINDEXEDIVPROC = ?*const fn (GLenum, GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub extern fn glMinSampleShading(value: GLfloat) void;
pub extern fn glBlendEquationi(buf: GLuint, mode: GLenum) void;
pub extern fn glBlendEquationSeparatei(buf: GLuint, modeRGB: GLenum, modeAlpha: GLenum) void;
pub extern fn glBlendFunci(buf: GLuint, src: GLenum, dst: GLenum) void;
pub extern fn glBlendFuncSeparatei(buf: GLuint, srcRGB: GLenum, dstRGB: GLenum, srcAlpha: GLenum, dstAlpha: GLenum) void;
pub extern fn glDrawArraysIndirect(mode: GLenum, indirect: ?*const anyopaque) void;
pub extern fn glDrawElementsIndirect(mode: GLenum, @"type": GLenum, indirect: ?*const anyopaque) void;
pub extern fn glUniform1d(location: GLint, x: GLdouble) void;
pub extern fn glUniform2d(location: GLint, x: GLdouble, y: GLdouble) void;
pub extern fn glUniform3d(location: GLint, x: GLdouble, y: GLdouble, z: GLdouble) void;
pub extern fn glUniform4d(location: GLint, x: GLdouble, y: GLdouble, z: GLdouble, w: GLdouble) void;
pub extern fn glUniform1dv(location: GLint, count: GLsizei, value: [*c]const GLdouble) void;
pub extern fn glUniform2dv(location: GLint, count: GLsizei, value: [*c]const GLdouble) void;
pub extern fn glUniform3dv(location: GLint, count: GLsizei, value: [*c]const GLdouble) void;
pub extern fn glUniform4dv(location: GLint, count: GLsizei, value: [*c]const GLdouble) void;
pub extern fn glUniformMatrix2dv(location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glUniformMatrix3dv(location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glUniformMatrix4dv(location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glUniformMatrix2x3dv(location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glUniformMatrix2x4dv(location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glUniformMatrix3x2dv(location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glUniformMatrix3x4dv(location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glUniformMatrix4x2dv(location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glUniformMatrix4x3dv(location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glGetUniformdv(program: GLuint, location: GLint, params: [*c]GLdouble) void;
pub extern fn glGetSubroutineUniformLocation(program: GLuint, shadertype: GLenum, name: [*c]const GLchar) GLint;
pub extern fn glGetSubroutineIndex(program: GLuint, shadertype: GLenum, name: [*c]const GLchar) GLuint;
pub extern fn glGetActiveSubroutineUniformiv(program: GLuint, shadertype: GLenum, index: GLuint, pname: GLenum, values: [*c]GLint) void;
pub extern fn glGetActiveSubroutineUniformName(program: GLuint, shadertype: GLenum, index: GLuint, bufSize: GLsizei, length: [*c]GLsizei, name: [*c]GLchar) void;
pub extern fn glGetActiveSubroutineName(program: GLuint, shadertype: GLenum, index: GLuint, bufSize: GLsizei, length: [*c]GLsizei, name: [*c]GLchar) void;
pub extern fn glUniformSubroutinesuiv(shadertype: GLenum, count: GLsizei, indices: [*c]const GLuint) void;
pub extern fn glGetUniformSubroutineuiv(shadertype: GLenum, location: GLint, params: [*c]GLuint) void;
pub extern fn glGetProgramStageiv(program: GLuint, shadertype: GLenum, pname: GLenum, values: [*c]GLint) void;
pub extern fn glPatchParameteri(pname: GLenum, value: GLint) void;
pub extern fn glPatchParameterfv(pname: GLenum, values: [*c]const GLfloat) void;
pub extern fn glBindTransformFeedback(target: GLenum, id: GLuint) void;
pub extern fn glDeleteTransformFeedbacks(n: GLsizei, ids: [*c]const GLuint) void;
pub extern fn glGenTransformFeedbacks(n: GLsizei, ids: [*c]GLuint) void;
pub extern fn glIsTransformFeedback(id: GLuint) GLboolean;
pub extern fn glPauseTransformFeedback() void;
pub extern fn glResumeTransformFeedback() void;
pub extern fn glDrawTransformFeedback(mode: GLenum, id: GLuint) void;
pub extern fn glDrawTransformFeedbackStream(mode: GLenum, id: GLuint, stream: GLuint) void;
pub extern fn glBeginQueryIndexed(target: GLenum, index: GLuint, id: GLuint) void;
pub extern fn glEndQueryIndexed(target: GLenum, index: GLuint) void;
pub extern fn glGetQueryIndexediv(target: GLenum, index: GLuint, pname: GLenum, params: [*c]GLint) void;
pub const PFNGLRELEASESHADERCOMPILERPROC = ?*const fn () callconv(.c) void;
pub const PFNGLSHADERBINARYPROC = ?*const fn (GLsizei, [*c]const GLuint, GLenum, ?*const anyopaque, GLsizei) callconv(.c) void;
pub const PFNGLGETSHADERPRECISIONFORMATPROC = ?*const fn (GLenum, GLenum, [*c]GLint, [*c]GLint) callconv(.c) void;
pub const PFNGLDEPTHRANGEFPROC = ?*const fn (GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLCLEARDEPTHFPROC = ?*const fn (GLfloat) callconv(.c) void;
pub const PFNGLGETPROGRAMBINARYPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLenum, ?*anyopaque) callconv(.c) void;
pub const PFNGLPROGRAMBINARYPROC = ?*const fn (GLuint, GLenum, ?*const anyopaque, GLsizei) callconv(.c) void;
pub const PFNGLPROGRAMPARAMETERIPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.c) void;
pub const PFNGLUSEPROGRAMSTAGESPROC = ?*const fn (GLuint, GLbitfield, GLuint) callconv(.c) void;
pub const PFNGLACTIVESHADERPROGRAMPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLCREATESHADERPROGRAMVPROC = ?*const fn (GLenum, GLsizei, [*c]const [*c]const GLchar) callconv(.c) GLuint;
pub const PFNGLBINDPROGRAMPIPELINEPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLDELETEPROGRAMPIPELINESPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLGENPROGRAMPIPELINESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLISPROGRAMPIPELINEPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLGETPROGRAMPIPELINEIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1IPROC = ?*const fn (GLuint, GLint, GLint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1IVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1FPROC = ?*const fn (GLuint, GLint, GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1FVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1DPROC = ?*const fn (GLuint, GLint, GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1DVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1UIPROC = ?*const fn (GLuint, GLint, GLuint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1UIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2IPROC = ?*const fn (GLuint, GLint, GLint, GLint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2IVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2FPROC = ?*const fn (GLuint, GLint, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2FVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2DPROC = ?*const fn (GLuint, GLint, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2DVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2UIPROC = ?*const fn (GLuint, GLint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2UIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3IPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3IVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3FPROC = ?*const fn (GLuint, GLint, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3FVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3DPROC = ?*const fn (GLuint, GLint, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3DVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3UIPROC = ?*const fn (GLuint, GLint, GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3UIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4IPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4IVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4FPROC = ?*const fn (GLuint, GLint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4FVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4DPROC = ?*const fn (GLuint, GLint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4DVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4UIPROC = ?*const fn (GLuint, GLint, GLuint, GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4UIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLVALIDATEPROGRAMPIPELINEPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLGETPROGRAMPIPELINEINFOLOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL1DPROC = ?*const fn (GLuint, GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL2DPROC = ?*const fn (GLuint, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL3DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL4DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL1DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL2DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL3DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL4DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIBLPOINTERPROC = ?*const fn (GLuint, GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLGETVERTEXATTRIBLDVPROC = ?*const fn (GLuint, GLenum, [*c]GLdouble) callconv(.c) void;
pub const PFNGLVIEWPORTARRAYVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLVIEWPORTINDEXEDFPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLVIEWPORTINDEXEDFVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLSCISSORARRAYVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLSCISSORINDEXEDPROC = ?*const fn (GLuint, GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLSCISSORINDEXEDVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub const PFNGLDEPTHRANGEARRAYVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLDEPTHRANGEINDEXEDPROC = ?*const fn (GLuint, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLGETFLOATI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETDOUBLEI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLdouble) callconv(.c) void;
pub extern fn glReleaseShaderCompiler() void;
pub extern fn glShaderBinary(count: GLsizei, shaders: [*c]const GLuint, binaryFormat: GLenum, binary: ?*const anyopaque, length: GLsizei) void;
pub extern fn glGetShaderPrecisionFormat(shadertype: GLenum, precisiontype: GLenum, range: [*c]GLint, precision: [*c]GLint) void;
pub extern fn glDepthRangef(n: GLfloat, f: GLfloat) void;
pub extern fn glClearDepthf(d: GLfloat) void;
pub extern fn glGetProgramBinary(program: GLuint, bufSize: GLsizei, length: [*c]GLsizei, binaryFormat: [*c]GLenum, binary: ?*anyopaque) void;
pub extern fn glProgramBinary(program: GLuint, binaryFormat: GLenum, binary: ?*const anyopaque, length: GLsizei) void;
pub extern fn glProgramParameteri(program: GLuint, pname: GLenum, value: GLint) void;
pub extern fn glUseProgramStages(pipeline: GLuint, stages: GLbitfield, program: GLuint) void;
pub extern fn glActiveShaderProgram(pipeline: GLuint, program: GLuint) void;
pub extern fn glCreateShaderProgramv(@"type": GLenum, count: GLsizei, strings: [*c]const [*c]const GLchar) GLuint;
pub extern fn glBindProgramPipeline(pipeline: GLuint) void;
pub extern fn glDeleteProgramPipelines(n: GLsizei, pipelines: [*c]const GLuint) void;
pub extern fn glGenProgramPipelines(n: GLsizei, pipelines: [*c]GLuint) void;
pub extern fn glIsProgramPipeline(pipeline: GLuint) GLboolean;
pub extern fn glGetProgramPipelineiv(pipeline: GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glProgramUniform1i(program: GLuint, location: GLint, v0: GLint) void;
pub extern fn glProgramUniform1iv(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLint) void;
pub extern fn glProgramUniform1f(program: GLuint, location: GLint, v0: GLfloat) void;
pub extern fn glProgramUniform1fv(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLfloat) void;
pub extern fn glProgramUniform1d(program: GLuint, location: GLint, v0: GLdouble) void;
pub extern fn glProgramUniform1dv(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLdouble) void;
pub extern fn glProgramUniform1ui(program: GLuint, location: GLint, v0: GLuint) void;
pub extern fn glProgramUniform1uiv(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLuint) void;
pub extern fn glProgramUniform2i(program: GLuint, location: GLint, v0: GLint, v1: GLint) void;
pub extern fn glProgramUniform2iv(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLint) void;
pub extern fn glProgramUniform2f(program: GLuint, location: GLint, v0: GLfloat, v1: GLfloat) void;
pub extern fn glProgramUniform2fv(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLfloat) void;
pub extern fn glProgramUniform2d(program: GLuint, location: GLint, v0: GLdouble, v1: GLdouble) void;
pub extern fn glProgramUniform2dv(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLdouble) void;
pub extern fn glProgramUniform2ui(program: GLuint, location: GLint, v0: GLuint, v1: GLuint) void;
pub extern fn glProgramUniform2uiv(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLuint) void;
pub extern fn glProgramUniform3i(program: GLuint, location: GLint, v0: GLint, v1: GLint, v2: GLint) void;
pub extern fn glProgramUniform3iv(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLint) void;
pub extern fn glProgramUniform3f(program: GLuint, location: GLint, v0: GLfloat, v1: GLfloat, v2: GLfloat) void;
pub extern fn glProgramUniform3fv(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLfloat) void;
pub extern fn glProgramUniform3d(program: GLuint, location: GLint, v0: GLdouble, v1: GLdouble, v2: GLdouble) void;
pub extern fn glProgramUniform3dv(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLdouble) void;
pub extern fn glProgramUniform3ui(program: GLuint, location: GLint, v0: GLuint, v1: GLuint, v2: GLuint) void;
pub extern fn glProgramUniform3uiv(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLuint) void;
pub extern fn glProgramUniform4i(program: GLuint, location: GLint, v0: GLint, v1: GLint, v2: GLint, v3: GLint) void;
pub extern fn glProgramUniform4iv(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLint) void;
pub extern fn glProgramUniform4f(program: GLuint, location: GLint, v0: GLfloat, v1: GLfloat, v2: GLfloat, v3: GLfloat) void;
pub extern fn glProgramUniform4fv(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLfloat) void;
pub extern fn glProgramUniform4d(program: GLuint, location: GLint, v0: GLdouble, v1: GLdouble, v2: GLdouble, v3: GLdouble) void;
pub extern fn glProgramUniform4dv(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLdouble) void;
pub extern fn glProgramUniform4ui(program: GLuint, location: GLint, v0: GLuint, v1: GLuint, v2: GLuint, v3: GLuint) void;
pub extern fn glProgramUniform4uiv(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLuint) void;
pub extern fn glProgramUniformMatrix2fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glProgramUniformMatrix3fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glProgramUniformMatrix4fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glProgramUniformMatrix2dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glProgramUniformMatrix3dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glProgramUniformMatrix4dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glProgramUniformMatrix2x3fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glProgramUniformMatrix3x2fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glProgramUniformMatrix2x4fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glProgramUniformMatrix4x2fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glProgramUniformMatrix3x4fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glProgramUniformMatrix4x3fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glProgramUniformMatrix2x3dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glProgramUniformMatrix3x2dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glProgramUniformMatrix2x4dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glProgramUniformMatrix4x2dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glProgramUniformMatrix3x4dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glProgramUniformMatrix4x3dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glValidateProgramPipeline(pipeline: GLuint) void;
pub extern fn glGetProgramPipelineInfoLog(pipeline: GLuint, bufSize: GLsizei, length: [*c]GLsizei, infoLog: [*c]GLchar) void;
pub extern fn glVertexAttribL1d(index: GLuint, x: GLdouble) void;
pub extern fn glVertexAttribL2d(index: GLuint, x: GLdouble, y: GLdouble) void;
pub extern fn glVertexAttribL3d(index: GLuint, x: GLdouble, y: GLdouble, z: GLdouble) void;
pub extern fn glVertexAttribL4d(index: GLuint, x: GLdouble, y: GLdouble, z: GLdouble, w: GLdouble) void;
pub extern fn glVertexAttribL1dv(index: GLuint, v: [*c]const GLdouble) void;
pub extern fn glVertexAttribL2dv(index: GLuint, v: [*c]const GLdouble) void;
pub extern fn glVertexAttribL3dv(index: GLuint, v: [*c]const GLdouble) void;
pub extern fn glVertexAttribL4dv(index: GLuint, v: [*c]const GLdouble) void;
pub extern fn glVertexAttribLPointer(index: GLuint, size: GLint, @"type": GLenum, stride: GLsizei, pointer: ?*const anyopaque) void;
pub extern fn glGetVertexAttribLdv(index: GLuint, pname: GLenum, params: [*c]GLdouble) void;
pub extern fn glViewportArrayv(first: GLuint, count: GLsizei, v: [*c]const GLfloat) void;
pub extern fn glViewportIndexedf(index: GLuint, x: GLfloat, y: GLfloat, w: GLfloat, h: GLfloat) void;
pub extern fn glViewportIndexedfv(index: GLuint, v: [*c]const GLfloat) void;
pub extern fn glScissorArrayv(first: GLuint, count: GLsizei, v: [*c]const GLint) void;
pub extern fn glScissorIndexed(index: GLuint, left: GLint, bottom: GLint, width: GLsizei, height: GLsizei) void;
pub extern fn glScissorIndexedv(index: GLuint, v: [*c]const GLint) void;
pub extern fn glDepthRangeArrayv(first: GLuint, count: GLsizei, v: [*c]const GLdouble) void;
pub extern fn glDepthRangeIndexed(index: GLuint, n: GLdouble, f: GLdouble) void;
pub extern fn glGetFloati_v(target: GLenum, index: GLuint, data: [*c]GLfloat) void;
pub extern fn glGetDoublei_v(target: GLenum, index: GLuint, data: [*c]GLdouble) void;
pub const PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC = ?*const fn (GLenum, GLint, GLsizei, GLsizei, GLuint) callconv(.c) void;
pub const PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei, GLuint) callconv(.c) void;
pub const PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei, GLint, GLuint) callconv(.c) void;
pub const PFNGLGETINTERNALFORMATIVPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, [*c]GLint) callconv(.c) void;
pub const PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLBINDIMAGETEXTUREPROC = ?*const fn (GLuint, GLuint, GLint, GLboolean, GLint, GLenum, GLenum) callconv(.c) void;
pub const PFNGLMEMORYBARRIERPROC = ?*const fn (GLbitfield) callconv(.c) void;
pub const PFNGLTEXSTORAGE1DPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei) callconv(.c) void;
pub const PFNGLTEXSTORAGE2DPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLTEXSTORAGE3DPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC = ?*const fn (GLenum, GLuint, GLsizei) callconv(.c) void;
pub const PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC = ?*const fn (GLenum, GLuint, GLuint, GLsizei) callconv(.c) void;
pub extern fn glDrawArraysInstancedBaseInstance(mode: GLenum, first: GLint, count: GLsizei, instancecount: GLsizei, baseinstance: GLuint) void;
pub extern fn glDrawElementsInstancedBaseInstance(mode: GLenum, count: GLsizei, @"type": GLenum, indices: ?*const anyopaque, instancecount: GLsizei, baseinstance: GLuint) void;
pub extern fn glDrawElementsInstancedBaseVertexBaseInstance(mode: GLenum, count: GLsizei, @"type": GLenum, indices: ?*const anyopaque, instancecount: GLsizei, basevertex: GLint, baseinstance: GLuint) void;
pub extern fn glGetInternalformativ(target: GLenum, internalformat: GLenum, pname: GLenum, count: GLsizei, params: [*c]GLint) void;
pub extern fn glGetActiveAtomicCounterBufferiv(program: GLuint, bufferIndex: GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glBindImageTexture(unit: GLuint, texture: GLuint, level: GLint, layered: GLboolean, layer: GLint, access: GLenum, format: GLenum) void;
pub extern fn glMemoryBarrier(barriers: GLbitfield) void;
pub extern fn glTexStorage1D(target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei) void;
pub extern fn glTexStorage2D(target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei) void;
pub extern fn glTexStorage3D(target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei) void;
pub extern fn glDrawTransformFeedbackInstanced(mode: GLenum, id: GLuint, instancecount: GLsizei) void;
pub extern fn glDrawTransformFeedbackStreamInstanced(mode: GLenum, id: GLuint, stream: GLuint, instancecount: GLsizei) void;
pub const GLDEBUGPROC = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCLEARBUFFERDATAPROC = ?*const fn (GLenum, GLenum, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCLEARBUFFERSUBDATAPROC = ?*const fn (GLenum, GLenum, GLintptr, GLsizeiptr, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLDISPATCHCOMPUTEPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLDISPATCHCOMPUTEINDIRECTPROC = ?*const fn (GLintptr) callconv(.c) void;
pub const PFNGLCOPYIMAGESUBDATAPROC = ?*const fn (GLuint, GLenum, GLint, GLint, GLint, GLint, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLFRAMEBUFFERPARAMETERIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.c) void;
pub const PFNGLGETFRAMEBUFFERPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETINTERNALFORMATI64VPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, [*c]GLint64) callconv(.c) void;
pub const PFNGLINVALIDATETEXSUBIMAGEPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLINVALIDATETEXIMAGEPROC = ?*const fn (GLuint, GLint) callconv(.c) void;
pub const PFNGLINVALIDATEBUFFERSUBDATAPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr) callconv(.c) void;
pub const PFNGLINVALIDATEBUFFERDATAPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLINVALIDATEFRAMEBUFFERPROC = ?*const fn (GLenum, GLsizei, [*c]const GLenum) callconv(.c) void;
pub const PFNGLINVALIDATESUBFRAMEBUFFERPROC = ?*const fn (GLenum, GLsizei, [*c]const GLenum, GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLMULTIDRAWARRAYSINDIRECTPROC = ?*const fn (GLenum, ?*const anyopaque, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLMULTIDRAWELEMENTSINDIRECTPROC = ?*const fn (GLenum, GLenum, ?*const anyopaque, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLGETPROGRAMINTERFACEIVPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETPROGRAMRESOURCEINDEXPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.c) GLuint;
pub const PFNGLGETPROGRAMRESOURCENAMEPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETPROGRAMRESOURCEIVPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]const GLenum, GLsizei, [*c]GLsizei, [*c]GLint) callconv(.c) void;
pub const PFNGLGETPROGRAMRESOURCELOCATIONPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.c) GLint;
pub const PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.c) GLint;
pub const PFNGLSHADERSTORAGEBLOCKBINDINGPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLTEXBUFFERRANGEPROC = ?*const fn (GLenum, GLenum, GLuint, GLintptr, GLsizeiptr) callconv(.c) void;
pub const PFNGLTEXSTORAGE2DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) callconv(.c) void;
pub const PFNGLTEXSTORAGE3DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) callconv(.c) void;
pub const PFNGLTEXTUREVIEWPROC = ?*const fn (GLuint, GLenum, GLuint, GLenum, GLuint, GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLBINDVERTEXBUFFERPROC = ?*const fn (GLuint, GLuint, GLintptr, GLsizei) callconv(.c) void;
pub const PFNGLVERTEXATTRIBFORMATPROC = ?*const fn (GLuint, GLint, GLenum, GLboolean, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBIFORMATPROC = ?*const fn (GLuint, GLint, GLenum, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBLFORMATPROC = ?*const fn (GLuint, GLint, GLenum, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBBINDINGPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLVERTEXBINDINGDIVISORPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLDEBUGMESSAGECONTROLPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, [*c]const GLuint, GLboolean) callconv(.c) void;
pub const PFNGLDEBUGMESSAGEINSERTPROC = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar) callconv(.c) void;
pub const PFNGLDEBUGMESSAGECALLBACKPROC = ?*const fn (GLDEBUGPROC, ?*const anyopaque) callconv(.c) void;
pub const PFNGLGETDEBUGMESSAGELOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLenum, [*c]GLenum, [*c]GLuint, [*c]GLenum, [*c]GLsizei, [*c]GLchar) callconv(.c) GLuint;
pub const PFNGLPUSHDEBUGGROUPPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLchar) callconv(.c) void;
pub const PFNGLPOPDEBUGGROUPPROC = ?*const fn () callconv(.c) void;
pub const PFNGLOBJECTLABELPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLchar) callconv(.c) void;
pub const PFNGLGETOBJECTLABELPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub const PFNGLOBJECTPTRLABELPROC = ?*const fn (?*const anyopaque, GLsizei, [*c]const GLchar) callconv(.c) void;
pub const PFNGLGETOBJECTPTRLABELPROC = ?*const fn (?*const anyopaque, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub extern fn glClearBufferData(target: GLenum, internalformat: GLenum, format: GLenum, @"type": GLenum, data: ?*const anyopaque) void;
pub extern fn glClearBufferSubData(target: GLenum, internalformat: GLenum, offset: GLintptr, size: GLsizeiptr, format: GLenum, @"type": GLenum, data: ?*const anyopaque) void;
pub extern fn glDispatchCompute(num_groups_x: GLuint, num_groups_y: GLuint, num_groups_z: GLuint) void;
pub extern fn glDispatchComputeIndirect(indirect: GLintptr) void;
pub extern fn glCopyImageSubData(srcName: GLuint, srcTarget: GLenum, srcLevel: GLint, srcX: GLint, srcY: GLint, srcZ: GLint, dstName: GLuint, dstTarget: GLenum, dstLevel: GLint, dstX: GLint, dstY: GLint, dstZ: GLint, srcWidth: GLsizei, srcHeight: GLsizei, srcDepth: GLsizei) void;
pub extern fn glFramebufferParameteri(target: GLenum, pname: GLenum, param: GLint) void;
pub extern fn glGetFramebufferParameteriv(target: GLenum, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetInternalformati64v(target: GLenum, internalformat: GLenum, pname: GLenum, count: GLsizei, params: [*c]GLint64) void;
pub extern fn glInvalidateTexSubImage(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei) void;
pub extern fn glInvalidateTexImage(texture: GLuint, level: GLint) void;
pub extern fn glInvalidateBufferSubData(buffer: GLuint, offset: GLintptr, length: GLsizeiptr) void;
pub extern fn glInvalidateBufferData(buffer: GLuint) void;
pub extern fn glInvalidateFramebuffer(target: GLenum, numAttachments: GLsizei, attachments: [*c]const GLenum) void;
pub extern fn glInvalidateSubFramebuffer(target: GLenum, numAttachments: GLsizei, attachments: [*c]const GLenum, x: GLint, y: GLint, width: GLsizei, height: GLsizei) void;
pub extern fn glMultiDrawArraysIndirect(mode: GLenum, indirect: ?*const anyopaque, drawcount: GLsizei, stride: GLsizei) void;
pub extern fn glMultiDrawElementsIndirect(mode: GLenum, @"type": GLenum, indirect: ?*const anyopaque, drawcount: GLsizei, stride: GLsizei) void;
pub extern fn glGetProgramInterfaceiv(program: GLuint, programInterface: GLenum, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetProgramResourceIndex(program: GLuint, programInterface: GLenum, name: [*c]const GLchar) GLuint;
pub extern fn glGetProgramResourceName(program: GLuint, programInterface: GLenum, index: GLuint, bufSize: GLsizei, length: [*c]GLsizei, name: [*c]GLchar) void;
pub extern fn glGetProgramResourceiv(program: GLuint, programInterface: GLenum, index: GLuint, propCount: GLsizei, props: [*c]const GLenum, count: GLsizei, length: [*c]GLsizei, params: [*c]GLint) void;
pub extern fn glGetProgramResourceLocation(program: GLuint, programInterface: GLenum, name: [*c]const GLchar) GLint;
pub extern fn glGetProgramResourceLocationIndex(program: GLuint, programInterface: GLenum, name: [*c]const GLchar) GLint;
pub extern fn glShaderStorageBlockBinding(program: GLuint, storageBlockIndex: GLuint, storageBlockBinding: GLuint) void;
pub extern fn glTexBufferRange(target: GLenum, internalformat: GLenum, buffer: GLuint, offset: GLintptr, size: GLsizeiptr) void;
pub extern fn glTexStorage2DMultisample(target: GLenum, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, fixedsamplelocations: GLboolean) void;
pub extern fn glTexStorage3DMultisample(target: GLenum, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, fixedsamplelocations: GLboolean) void;
pub extern fn glTextureView(texture: GLuint, target: GLenum, origtexture: GLuint, internalformat: GLenum, minlevel: GLuint, numlevels: GLuint, minlayer: GLuint, numlayers: GLuint) void;
pub extern fn glBindVertexBuffer(bindingindex: GLuint, buffer: GLuint, offset: GLintptr, stride: GLsizei) void;
pub extern fn glVertexAttribFormat(attribindex: GLuint, size: GLint, @"type": GLenum, normalized: GLboolean, relativeoffset: GLuint) void;
pub extern fn glVertexAttribIFormat(attribindex: GLuint, size: GLint, @"type": GLenum, relativeoffset: GLuint) void;
pub extern fn glVertexAttribLFormat(attribindex: GLuint, size: GLint, @"type": GLenum, relativeoffset: GLuint) void;
pub extern fn glVertexAttribBinding(attribindex: GLuint, bindingindex: GLuint) void;
pub extern fn glVertexBindingDivisor(bindingindex: GLuint, divisor: GLuint) void;
pub extern fn glDebugMessageControl(source: GLenum, @"type": GLenum, severity: GLenum, count: GLsizei, ids: [*c]const GLuint, enabled: GLboolean) void;
pub extern fn glDebugMessageInsert(source: GLenum, @"type": GLenum, id: GLuint, severity: GLenum, length: GLsizei, buf: [*c]const GLchar) void;
pub extern fn glDebugMessageCallback(callback: GLDEBUGPROC, userParam: ?*const anyopaque) void;
pub extern fn glGetDebugMessageLog(count: GLuint, bufSize: GLsizei, sources: [*c]GLenum, types: [*c]GLenum, ids: [*c]GLuint, severities: [*c]GLenum, lengths: [*c]GLsizei, messageLog: [*c]GLchar) GLuint;
pub extern fn glPushDebugGroup(source: GLenum, id: GLuint, length: GLsizei, message: [*c]const GLchar) void;
pub extern fn glPopDebugGroup() void;
pub extern fn glObjectLabel(identifier: GLenum, name: GLuint, length: GLsizei, label: [*c]const GLchar) void;
pub extern fn glGetObjectLabel(identifier: GLenum, name: GLuint, bufSize: GLsizei, length: [*c]GLsizei, label: [*c]GLchar) void;
pub extern fn glObjectPtrLabel(ptr: ?*const anyopaque, length: GLsizei, label: [*c]const GLchar) void;
pub extern fn glGetObjectPtrLabel(ptr: ?*const anyopaque, bufSize: GLsizei, length: [*c]GLsizei, label: [*c]GLchar) void;
pub const PFNGLBUFFERSTORAGEPROC = ?*const fn (GLenum, GLsizeiptr, ?*const anyopaque, GLbitfield) callconv(.c) void;
pub const PFNGLCLEARTEXIMAGEPROC = ?*const fn (GLuint, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCLEARTEXSUBIMAGEPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLBINDBUFFERSBASEPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLBINDBUFFERSRANGEPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLuint, [*c]const GLintptr, [*c]const GLsizeiptr) callconv(.c) void;
pub const PFNGLBINDTEXTURESPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLBINDSAMPLERSPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLBINDIMAGETEXTURESPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLBINDVERTEXBUFFERSPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint, [*c]const GLintptr, [*c]const GLsizei) callconv(.c) void;
pub extern fn glBufferStorage(target: GLenum, size: GLsizeiptr, data: ?*const anyopaque, flags: GLbitfield) void;
pub extern fn glClearTexImage(texture: GLuint, level: GLint, format: GLenum, @"type": GLenum, data: ?*const anyopaque) void;
pub extern fn glClearTexSubImage(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, @"type": GLenum, data: ?*const anyopaque) void;
pub extern fn glBindBuffersBase(target: GLenum, first: GLuint, count: GLsizei, buffers: [*c]const GLuint) void;
pub extern fn glBindBuffersRange(target: GLenum, first: GLuint, count: GLsizei, buffers: [*c]const GLuint, offsets: [*c]const GLintptr, sizes: [*c]const GLsizeiptr) void;
pub extern fn glBindTextures(first: GLuint, count: GLsizei, textures: [*c]const GLuint) void;
pub extern fn glBindSamplers(first: GLuint, count: GLsizei, samplers: [*c]const GLuint) void;
pub extern fn glBindImageTextures(first: GLuint, count: GLsizei, textures: [*c]const GLuint) void;
pub extern fn glBindVertexBuffers(first: GLuint, count: GLsizei, buffers: [*c]const GLuint, offsets: [*c]const GLintptr, strides: [*c]const GLsizei) void;
pub const PFNGLCLIPCONTROLPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub const PFNGLCREATETRANSFORMFEEDBACKSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC = ?*const fn (GLuint, GLuint, GLuint, GLintptr, GLsizeiptr) callconv(.c) void;
pub const PFNGLGETTRANSFORMFEEDBACKIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETTRANSFORMFEEDBACKI_VPROC = ?*const fn (GLuint, GLenum, GLuint, [*c]GLint) callconv(.c) void;
pub const PFNGLGETTRANSFORMFEEDBACKI64_VPROC = ?*const fn (GLuint, GLenum, GLuint, [*c]GLint64) callconv(.c) void;
pub const PFNGLCREATEBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLNAMEDBUFFERSTORAGEPROC = ?*const fn (GLuint, GLsizeiptr, ?*const anyopaque, GLbitfield) callconv(.c) void;
pub const PFNGLNAMEDBUFFERDATAPROC = ?*const fn (GLuint, GLsizeiptr, ?*const anyopaque, GLenum) callconv(.c) void;
pub const PFNGLNAMEDBUFFERSUBDATAPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOPYNAMEDBUFFERSUBDATAPROC = ?*const fn (GLuint, GLuint, GLintptr, GLintptr, GLsizeiptr) callconv(.c) void;
pub const PFNGLCLEARNAMEDBUFFERDATAPROC = ?*const fn (GLuint, GLenum, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCLEARNAMEDBUFFERSUBDATAPROC = ?*const fn (GLuint, GLenum, GLintptr, GLsizeiptr, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLMAPNAMEDBUFFERPROC = ?*const fn (GLuint, GLenum) callconv(.c) ?*anyopaque;
pub const PFNGLMAPNAMEDBUFFERRANGEPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr, GLbitfield) callconv(.c) ?*anyopaque;
pub const PFNGLUNMAPNAMEDBUFFERPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr) callconv(.c) void;
pub const PFNGLGETNAMEDBUFFERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETNAMEDBUFFERPARAMETERI64VPROC = ?*const fn (GLuint, GLenum, [*c]GLint64) callconv(.c) void;
pub const PFNGLGETNAMEDBUFFERPOINTERVPROC = ?*const fn (GLuint, GLenum, [*c]?*anyopaque) callconv(.c) void;
pub const PFNGLGETNAMEDBUFFERSUBDATAPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr, ?*anyopaque) callconv(.c) void;
pub const PFNGLCREATEFRAMEBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC = ?*const fn (GLuint, GLenum, GLenum, GLuint) callconv(.c) void;
pub const PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.c) void;
pub const PFNGLNAMEDFRAMEBUFFERTEXTUREPROC = ?*const fn (GLuint, GLenum, GLuint, GLint) callconv(.c) void;
pub const PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC = ?*const fn (GLuint, GLenum, GLuint, GLint, GLint) callconv(.c) void;
pub const PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC = ?*const fn (GLuint, GLsizei, [*c]const GLenum) callconv(.c) void;
pub const PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC = ?*const fn (GLuint, GLsizei, [*c]const GLenum) callconv(.c) void;
pub const PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC = ?*const fn (GLuint, GLsizei, [*c]const GLenum, GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLCLEARNAMEDFRAMEBUFFERIVPROC = ?*const fn (GLuint, GLenum, GLint, [*c]const GLint) callconv(.c) void;
pub const PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC = ?*const fn (GLuint, GLenum, GLint, [*c]const GLuint) callconv(.c) void;
pub const PFNGLCLEARNAMEDFRAMEBUFFERFVPROC = ?*const fn (GLuint, GLenum, GLint, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLCLEARNAMEDFRAMEBUFFERFIPROC = ?*const fn (GLuint, GLenum, GLint, GLfloat, GLint) callconv(.c) void;
pub const PFNGLBLITNAMEDFRAMEBUFFERPROC = ?*const fn (GLuint, GLuint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) callconv(.c) void;
pub const PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC = ?*const fn (GLuint, GLenum) callconv(.c) GLenum;
pub const PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLCREATERENDERBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLNAMEDRENDERBUFFERSTORAGEPROC = ?*const fn (GLuint, GLenum, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLCREATETEXTURESPROC = ?*const fn (GLenum, GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLTEXTUREBUFFERPROC = ?*const fn (GLuint, GLenum, GLuint) callconv(.c) void;
pub const PFNGLTEXTUREBUFFERRANGEPROC = ?*const fn (GLuint, GLenum, GLuint, GLintptr, GLsizeiptr) callconv(.c) void;
pub const PFNGLTEXTURESTORAGE1DPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei) callconv(.c) void;
pub const PFNGLTEXTURESTORAGE2DPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLTEXTURESTORAGE3DPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) callconv(.c) void;
pub const PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) callconv(.c) void;
pub const PFNGLTEXTURESUBIMAGE1DPROC = ?*const fn (GLuint, GLint, GLint, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLTEXTURESUBIMAGE2DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLTEXTURESUBIMAGE3DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC = ?*const fn (GLuint, GLint, GLint, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOPYTEXTURESUBIMAGE1DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei) callconv(.c) void;
pub const PFNGLCOPYTEXTURESUBIMAGE2DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLCOPYTEXTURESUBIMAGE3DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLTEXTUREPARAMETERFPROC = ?*const fn (GLuint, GLenum, GLfloat) callconv(.c) void;
pub const PFNGLTEXTUREPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLTEXTUREPARAMETERIPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.c) void;
pub const PFNGLTEXTUREPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLTEXTUREPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLuint) callconv(.c) void;
pub const PFNGLTEXTUREPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLGENERATETEXTUREMIPMAPPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLBINDTEXTUREUNITPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLGETTEXTUREIMAGEPROC = ?*const fn (GLuint, GLint, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.c) void;
pub const PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC = ?*const fn (GLuint, GLint, GLsizei, ?*anyopaque) callconv(.c) void;
pub const PFNGLGETTEXTURELEVELPARAMETERFVPROC = ?*const fn (GLuint, GLint, GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETTEXTURELEVELPARAMETERIVPROC = ?*const fn (GLuint, GLint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETTEXTUREPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETTEXTUREPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETTEXTUREPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.c) void;
pub const PFNGLGETTEXTUREPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLCREATEVERTEXARRAYSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLDISABLEVERTEXARRAYATTRIBPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLENABLEVERTEXARRAYATTRIBPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLVERTEXARRAYELEMENTBUFFERPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLVERTEXARRAYVERTEXBUFFERPROC = ?*const fn (GLuint, GLuint, GLuint, GLintptr, GLsizei) callconv(.c) void;
pub const PFNGLVERTEXARRAYVERTEXBUFFERSPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]const GLuint, [*c]const GLintptr, [*c]const GLsizei) callconv(.c) void;
pub const PFNGLVERTEXARRAYATTRIBBINDINGPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLVERTEXARRAYATTRIBFORMATPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLboolean, GLuint) callconv(.c) void;
pub const PFNGLVERTEXARRAYATTRIBIFORMATPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLuint) callconv(.c) void;
pub const PFNGLVERTEXARRAYATTRIBLFORMATPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLuint) callconv(.c) void;
pub const PFNGLVERTEXARRAYBINDINGDIVISORPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLGETVERTEXARRAYIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETVERTEXARRAYINDEXEDIVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETVERTEXARRAYINDEXED64IVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint64) callconv(.c) void;
pub const PFNGLCREATESAMPLERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLCREATEPROGRAMPIPELINESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLCREATEQUERIESPROC = ?*const fn (GLenum, GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLGETQUERYBUFFEROBJECTI64VPROC = ?*const fn (GLuint, GLuint, GLenum, GLintptr) callconv(.c) void;
pub const PFNGLGETQUERYBUFFEROBJECTIVPROC = ?*const fn (GLuint, GLuint, GLenum, GLintptr) callconv(.c) void;
pub const PFNGLGETQUERYBUFFEROBJECTUI64VPROC = ?*const fn (GLuint, GLuint, GLenum, GLintptr) callconv(.c) void;
pub const PFNGLGETQUERYBUFFEROBJECTUIVPROC = ?*const fn (GLuint, GLuint, GLenum, GLintptr) callconv(.c) void;
pub const PFNGLMEMORYBARRIERBYREGIONPROC = ?*const fn (GLbitfield) callconv(.c) void;
pub const PFNGLGETTEXTURESUBIMAGEPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.c) void;
pub const PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLsizei, ?*anyopaque) callconv(.c) void;
pub const PFNGLGETGRAPHICSRESETSTATUSPROC = ?*const fn () callconv(.c) GLenum;
pub const PFNGLGETNCOMPRESSEDTEXIMAGEPROC = ?*const fn (GLenum, GLint, GLsizei, ?*anyopaque) callconv(.c) void;
pub const PFNGLGETNTEXIMAGEPROC = ?*const fn (GLenum, GLint, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.c) void;
pub const PFNGLGETNUNIFORMDVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLdouble) callconv(.c) void;
pub const PFNGLGETNUNIFORMFVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETNUNIFORMIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLint) callconv(.c) void;
pub const PFNGLGETNUNIFORMUIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLREADNPIXELSPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.c) void;
pub const PFNGLTEXTUREBARRIERPROC = ?*const fn () callconv(.c) void;
pub extern fn glClipControl(origin: GLenum, depth: GLenum) void;
pub extern fn glCreateTransformFeedbacks(n: GLsizei, ids: [*c]GLuint) void;
pub extern fn glTransformFeedbackBufferBase(xfb: GLuint, index: GLuint, buffer: GLuint) void;
pub extern fn glTransformFeedbackBufferRange(xfb: GLuint, index: GLuint, buffer: GLuint, offset: GLintptr, size: GLsizeiptr) void;
pub extern fn glGetTransformFeedbackiv(xfb: GLuint, pname: GLenum, param: [*c]GLint) void;
pub extern fn glGetTransformFeedbacki_v(xfb: GLuint, pname: GLenum, index: GLuint, param: [*c]GLint) void;
pub extern fn glGetTransformFeedbacki64_v(xfb: GLuint, pname: GLenum, index: GLuint, param: [*c]GLint64) void;
pub extern fn glCreateBuffers(n: GLsizei, buffers: [*c]GLuint) void;
pub extern fn glNamedBufferStorage(buffer: GLuint, size: GLsizeiptr, data: ?*const anyopaque, flags: GLbitfield) void;
pub extern fn glNamedBufferData(buffer: GLuint, size: GLsizeiptr, data: ?*const anyopaque, usage: GLenum) void;
pub extern fn glNamedBufferSubData(buffer: GLuint, offset: GLintptr, size: GLsizeiptr, data: ?*const anyopaque) void;
pub extern fn glCopyNamedBufferSubData(readBuffer: GLuint, writeBuffer: GLuint, readOffset: GLintptr, writeOffset: GLintptr, size: GLsizeiptr) void;
pub extern fn glClearNamedBufferData(buffer: GLuint, internalformat: GLenum, format: GLenum, @"type": GLenum, data: ?*const anyopaque) void;
pub extern fn glClearNamedBufferSubData(buffer: GLuint, internalformat: GLenum, offset: GLintptr, size: GLsizeiptr, format: GLenum, @"type": GLenum, data: ?*const anyopaque) void;
pub extern fn glMapNamedBuffer(buffer: GLuint, access: GLenum) ?*anyopaque;
pub extern fn glMapNamedBufferRange(buffer: GLuint, offset: GLintptr, length: GLsizeiptr, access: GLbitfield) ?*anyopaque;
pub extern fn glUnmapNamedBuffer(buffer: GLuint) GLboolean;
pub extern fn glFlushMappedNamedBufferRange(buffer: GLuint, offset: GLintptr, length: GLsizeiptr) void;
pub extern fn glGetNamedBufferParameteriv(buffer: GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetNamedBufferParameteri64v(buffer: GLuint, pname: GLenum, params: [*c]GLint64) void;
pub extern fn glGetNamedBufferPointerv(buffer: GLuint, pname: GLenum, params: [*c]?*anyopaque) void;
pub extern fn glGetNamedBufferSubData(buffer: GLuint, offset: GLintptr, size: GLsizeiptr, data: ?*anyopaque) void;
pub extern fn glCreateFramebuffers(n: GLsizei, framebuffers: [*c]GLuint) void;
pub extern fn glNamedFramebufferRenderbuffer(framebuffer: GLuint, attachment: GLenum, renderbuffertarget: GLenum, renderbuffer: GLuint) void;
pub extern fn glNamedFramebufferParameteri(framebuffer: GLuint, pname: GLenum, param: GLint) void;
pub extern fn glNamedFramebufferTexture(framebuffer: GLuint, attachment: GLenum, texture: GLuint, level: GLint) void;
pub extern fn glNamedFramebufferTextureLayer(framebuffer: GLuint, attachment: GLenum, texture: GLuint, level: GLint, layer: GLint) void;
pub extern fn glNamedFramebufferDrawBuffer(framebuffer: GLuint, buf: GLenum) void;
pub extern fn glNamedFramebufferDrawBuffers(framebuffer: GLuint, n: GLsizei, bufs: [*c]const GLenum) void;
pub extern fn glNamedFramebufferReadBuffer(framebuffer: GLuint, src: GLenum) void;
pub extern fn glInvalidateNamedFramebufferData(framebuffer: GLuint, numAttachments: GLsizei, attachments: [*c]const GLenum) void;
pub extern fn glInvalidateNamedFramebufferSubData(framebuffer: GLuint, numAttachments: GLsizei, attachments: [*c]const GLenum, x: GLint, y: GLint, width: GLsizei, height: GLsizei) void;
pub extern fn glClearNamedFramebufferiv(framebuffer: GLuint, buffer: GLenum, drawbuffer: GLint, value: [*c]const GLint) void;
pub extern fn glClearNamedFramebufferuiv(framebuffer: GLuint, buffer: GLenum, drawbuffer: GLint, value: [*c]const GLuint) void;
pub extern fn glClearNamedFramebufferfv(framebuffer: GLuint, buffer: GLenum, drawbuffer: GLint, value: [*c]const GLfloat) void;
pub extern fn glClearNamedFramebufferfi(framebuffer: GLuint, buffer: GLenum, drawbuffer: GLint, depth: GLfloat, stencil: GLint) void;
pub extern fn glBlitNamedFramebuffer(readFramebuffer: GLuint, drawFramebuffer: GLuint, srcX0: GLint, srcY0: GLint, srcX1: GLint, srcY1: GLint, dstX0: GLint, dstY0: GLint, dstX1: GLint, dstY1: GLint, mask: GLbitfield, filter: GLenum) void;
pub extern fn glCheckNamedFramebufferStatus(framebuffer: GLuint, target: GLenum) GLenum;
pub extern fn glGetNamedFramebufferParameteriv(framebuffer: GLuint, pname: GLenum, param: [*c]GLint) void;
pub extern fn glGetNamedFramebufferAttachmentParameteriv(framebuffer: GLuint, attachment: GLenum, pname: GLenum, params: [*c]GLint) void;
pub extern fn glCreateRenderbuffers(n: GLsizei, renderbuffers: [*c]GLuint) void;
pub extern fn glNamedRenderbufferStorage(renderbuffer: GLuint, internalformat: GLenum, width: GLsizei, height: GLsizei) void;
pub extern fn glNamedRenderbufferStorageMultisample(renderbuffer: GLuint, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei) void;
pub extern fn glGetNamedRenderbufferParameteriv(renderbuffer: GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glCreateTextures(target: GLenum, n: GLsizei, textures: [*c]GLuint) void;
pub extern fn glTextureBuffer(texture: GLuint, internalformat: GLenum, buffer: GLuint) void;
pub extern fn glTextureBufferRange(texture: GLuint, internalformat: GLenum, buffer: GLuint, offset: GLintptr, size: GLsizeiptr) void;
pub extern fn glTextureStorage1D(texture: GLuint, levels: GLsizei, internalformat: GLenum, width: GLsizei) void;
pub extern fn glTextureStorage2D(texture: GLuint, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei) void;
pub extern fn glTextureStorage3D(texture: GLuint, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei) void;
pub extern fn glTextureStorage2DMultisample(texture: GLuint, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, fixedsamplelocations: GLboolean) void;
pub extern fn glTextureStorage3DMultisample(texture: GLuint, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, fixedsamplelocations: GLboolean) void;
pub extern fn glTextureSubImage1D(texture: GLuint, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glTextureSubImage2D(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glTextureSubImage3D(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glCompressedTextureSubImage1D(texture: GLuint, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, imageSize: GLsizei, data: ?*const anyopaque) void;
pub extern fn glCompressedTextureSubImage2D(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, imageSize: GLsizei, data: ?*const anyopaque) void;
pub extern fn glCompressedTextureSubImage3D(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, imageSize: GLsizei, data: ?*const anyopaque) void;
pub extern fn glCopyTextureSubImage1D(texture: GLuint, level: GLint, xoffset: GLint, x: GLint, y: GLint, width: GLsizei) void;
pub extern fn glCopyTextureSubImage2D(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei) void;
pub extern fn glCopyTextureSubImage3D(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei) void;
pub extern fn glTextureParameterf(texture: GLuint, pname: GLenum, param: GLfloat) void;
pub extern fn glTextureParameterfv(texture: GLuint, pname: GLenum, param: [*c]const GLfloat) void;
pub extern fn glTextureParameteri(texture: GLuint, pname: GLenum, param: GLint) void;
pub extern fn glTextureParameterIiv(texture: GLuint, pname: GLenum, params: [*c]const GLint) void;
pub extern fn glTextureParameterIuiv(texture: GLuint, pname: GLenum, params: [*c]const GLuint) void;
pub extern fn glTextureParameteriv(texture: GLuint, pname: GLenum, param: [*c]const GLint) void;
pub extern fn glGenerateTextureMipmap(texture: GLuint) void;
pub extern fn glBindTextureUnit(unit: GLuint, texture: GLuint) void;
pub extern fn glGetTextureImage(texture: GLuint, level: GLint, format: GLenum, @"type": GLenum, bufSize: GLsizei, pixels: ?*anyopaque) void;
pub extern fn glGetCompressedTextureImage(texture: GLuint, level: GLint, bufSize: GLsizei, pixels: ?*anyopaque) void;
pub extern fn glGetTextureLevelParameterfv(texture: GLuint, level: GLint, pname: GLenum, params: [*c]GLfloat) void;
pub extern fn glGetTextureLevelParameteriv(texture: GLuint, level: GLint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetTextureParameterfv(texture: GLuint, pname: GLenum, params: [*c]GLfloat) void;
pub extern fn glGetTextureParameterIiv(texture: GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetTextureParameterIuiv(texture: GLuint, pname: GLenum, params: [*c]GLuint) void;
pub extern fn glGetTextureParameteriv(texture: GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glCreateVertexArrays(n: GLsizei, arrays: [*c]GLuint) void;
pub extern fn glDisableVertexArrayAttrib(vaobj: GLuint, index: GLuint) void;
pub extern fn glEnableVertexArrayAttrib(vaobj: GLuint, index: GLuint) void;
pub extern fn glVertexArrayElementBuffer(vaobj: GLuint, buffer: GLuint) void;
pub extern fn glVertexArrayVertexBuffer(vaobj: GLuint, bindingindex: GLuint, buffer: GLuint, offset: GLintptr, stride: GLsizei) void;
pub extern fn glVertexArrayVertexBuffers(vaobj: GLuint, first: GLuint, count: GLsizei, buffers: [*c]const GLuint, offsets: [*c]const GLintptr, strides: [*c]const GLsizei) void;
pub extern fn glVertexArrayAttribBinding(vaobj: GLuint, attribindex: GLuint, bindingindex: GLuint) void;
pub extern fn glVertexArrayAttribFormat(vaobj: GLuint, attribindex: GLuint, size: GLint, @"type": GLenum, normalized: GLboolean, relativeoffset: GLuint) void;
pub extern fn glVertexArrayAttribIFormat(vaobj: GLuint, attribindex: GLuint, size: GLint, @"type": GLenum, relativeoffset: GLuint) void;
pub extern fn glVertexArrayAttribLFormat(vaobj: GLuint, attribindex: GLuint, size: GLint, @"type": GLenum, relativeoffset: GLuint) void;
pub extern fn glVertexArrayBindingDivisor(vaobj: GLuint, bindingindex: GLuint, divisor: GLuint) void;
pub extern fn glGetVertexArrayiv(vaobj: GLuint, pname: GLenum, param: [*c]GLint) void;
pub extern fn glGetVertexArrayIndexediv(vaobj: GLuint, index: GLuint, pname: GLenum, param: [*c]GLint) void;
pub extern fn glGetVertexArrayIndexed64iv(vaobj: GLuint, index: GLuint, pname: GLenum, param: [*c]GLint64) void;
pub extern fn glCreateSamplers(n: GLsizei, samplers: [*c]GLuint) void;
pub extern fn glCreateProgramPipelines(n: GLsizei, pipelines: [*c]GLuint) void;
pub extern fn glCreateQueries(target: GLenum, n: GLsizei, ids: [*c]GLuint) void;
pub extern fn glGetQueryBufferObjecti64v(id: GLuint, buffer: GLuint, pname: GLenum, offset: GLintptr) void;
pub extern fn glGetQueryBufferObjectiv(id: GLuint, buffer: GLuint, pname: GLenum, offset: GLintptr) void;
pub extern fn glGetQueryBufferObjectui64v(id: GLuint, buffer: GLuint, pname: GLenum, offset: GLintptr) void;
pub extern fn glGetQueryBufferObjectuiv(id: GLuint, buffer: GLuint, pname: GLenum, offset: GLintptr) void;
pub extern fn glMemoryBarrierByRegion(barriers: GLbitfield) void;
pub extern fn glGetTextureSubImage(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, @"type": GLenum, bufSize: GLsizei, pixels: ?*anyopaque) void;
pub extern fn glGetCompressedTextureSubImage(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, bufSize: GLsizei, pixels: ?*anyopaque) void;
pub extern fn glGetGraphicsResetStatus() GLenum;
pub extern fn glGetnCompressedTexImage(target: GLenum, lod: GLint, bufSize: GLsizei, pixels: ?*anyopaque) void;
pub extern fn glGetnTexImage(target: GLenum, level: GLint, format: GLenum, @"type": GLenum, bufSize: GLsizei, pixels: ?*anyopaque) void;
pub extern fn glGetnUniformdv(program: GLuint, location: GLint, bufSize: GLsizei, params: [*c]GLdouble) void;
pub extern fn glGetnUniformfv(program: GLuint, location: GLint, bufSize: GLsizei, params: [*c]GLfloat) void;
pub extern fn glGetnUniformiv(program: GLuint, location: GLint, bufSize: GLsizei, params: [*c]GLint) void;
pub extern fn glGetnUniformuiv(program: GLuint, location: GLint, bufSize: GLsizei, params: [*c]GLuint) void;
pub extern fn glReadnPixels(x: GLint, y: GLint, width: GLsizei, height: GLsizei, format: GLenum, @"type": GLenum, bufSize: GLsizei, data: ?*anyopaque) void;
pub extern fn glTextureBarrier() void;
pub const PFNGLSPECIALIZESHADERPROC = ?*const fn (GLuint, [*c]const GLchar, GLuint, [*c]const GLuint, [*c]const GLuint) callconv(.c) void;
pub const PFNGLMULTIDRAWARRAYSINDIRECTCOUNTPROC = ?*const fn (GLenum, ?*const anyopaque, GLintptr, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTPROC = ?*const fn (GLenum, GLenum, ?*const anyopaque, GLintptr, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLPOLYGONOFFSETCLAMPPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub extern fn glSpecializeShader(shader: GLuint, pEntryPoint: [*c]const GLchar, numSpecializationConstants: GLuint, pConstantIndex: [*c]const GLuint, pConstantValue: [*c]const GLuint) void;
pub extern fn glMultiDrawArraysIndirectCount(mode: GLenum, indirect: ?*const anyopaque, drawcount: GLintptr, maxdrawcount: GLsizei, stride: GLsizei) void;
pub extern fn glMultiDrawElementsIndirectCount(mode: GLenum, @"type": GLenum, indirect: ?*const anyopaque, drawcount: GLintptr, maxdrawcount: GLsizei, stride: GLsizei) void;
pub extern fn glPolygonOffsetClamp(factor: GLfloat, units: GLfloat, clamp: GLfloat) void;
pub const PFNGLPRIMITIVEBOUNDINGBOXARBPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub extern fn glPrimitiveBoundingBoxARB(minX: GLfloat, minY: GLfloat, minZ: GLfloat, minW: GLfloat, maxX: GLfloat, maxY: GLfloat, maxZ: GLfloat, maxW: GLfloat) void;
pub const GLuint64EXT = khronos_uint64_t;
pub const PFNGLGETTEXTUREHANDLEARBPROC = ?*const fn (GLuint) callconv(.c) GLuint64;
pub const PFNGLGETTEXTURESAMPLERHANDLEARBPROC = ?*const fn (GLuint, GLuint) callconv(.c) GLuint64;
pub const PFNGLMAKETEXTUREHANDLERESIDENTARBPROC = ?*const fn (GLuint64) callconv(.c) void;
pub const PFNGLMAKETEXTUREHANDLENONRESIDENTARBPROC = ?*const fn (GLuint64) callconv(.c) void;
pub const PFNGLGETIMAGEHANDLEARBPROC = ?*const fn (GLuint, GLint, GLboolean, GLint, GLenum) callconv(.c) GLuint64;
pub const PFNGLMAKEIMAGEHANDLERESIDENTARBPROC = ?*const fn (GLuint64, GLenum) callconv(.c) void;
pub const PFNGLMAKEIMAGEHANDLENONRESIDENTARBPROC = ?*const fn (GLuint64) callconv(.c) void;
pub const PFNGLUNIFORMHANDLEUI64ARBPROC = ?*const fn (GLint, GLuint64) callconv(.c) void;
pub const PFNGLUNIFORMHANDLEUI64VARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMHANDLEUI64ARBPROC = ?*const fn (GLuint, GLint, GLuint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMHANDLEUI64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint64) callconv(.c) void;
pub const PFNGLISTEXTUREHANDLERESIDENTARBPROC = ?*const fn (GLuint64) callconv(.c) GLboolean;
pub const PFNGLISIMAGEHANDLERESIDENTARBPROC = ?*const fn (GLuint64) callconv(.c) GLboolean;
pub const PFNGLVERTEXATTRIBL1UI64ARBPROC = ?*const fn (GLuint, GLuint64EXT) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL1UI64VARBPROC = ?*const fn (GLuint, [*c]const GLuint64EXT) callconv(.c) void;
pub const PFNGLGETVERTEXATTRIBLUI64VARBPROC = ?*const fn (GLuint, GLenum, [*c]GLuint64EXT) callconv(.c) void;
pub extern fn glGetTextureHandleARB(texture: GLuint) GLuint64;
pub extern fn glGetTextureSamplerHandleARB(texture: GLuint, sampler: GLuint) GLuint64;
pub extern fn glMakeTextureHandleResidentARB(handle: GLuint64) void;
pub extern fn glMakeTextureHandleNonResidentARB(handle: GLuint64) void;
pub extern fn glGetImageHandleARB(texture: GLuint, level: GLint, layered: GLboolean, layer: GLint, format: GLenum) GLuint64;
pub extern fn glMakeImageHandleResidentARB(handle: GLuint64, access: GLenum) void;
pub extern fn glMakeImageHandleNonResidentARB(handle: GLuint64) void;
pub extern fn glUniformHandleui64ARB(location: GLint, value: GLuint64) void;
pub extern fn glUniformHandleui64vARB(location: GLint, count: GLsizei, value: [*c]const GLuint64) void;
pub extern fn glProgramUniformHandleui64ARB(program: GLuint, location: GLint, value: GLuint64) void;
pub extern fn glProgramUniformHandleui64vARB(program: GLuint, location: GLint, count: GLsizei, values: [*c]const GLuint64) void;
pub extern fn glIsTextureHandleResidentARB(handle: GLuint64) GLboolean;
pub extern fn glIsImageHandleResidentARB(handle: GLuint64) GLboolean;
pub extern fn glVertexAttribL1ui64ARB(index: GLuint, x: GLuint64EXT) void;
pub extern fn glVertexAttribL1ui64vARB(index: GLuint, v: [*c]const GLuint64EXT) void;
pub extern fn glGetVertexAttribLui64vARB(index: GLuint, pname: GLenum, params: [*c]GLuint64EXT) void;
pub const struct__cl_context = opaque {};
pub const struct__cl_event = opaque {};
pub const PFNGLCREATESYNCFROMCLEVENTARBPROC = ?*const fn (?*struct__cl_context, ?*struct__cl_event, GLbitfield) callconv(.c) GLsync;
pub extern fn glCreateSyncFromCLeventARB(context: ?*struct__cl_context, event: ?*struct__cl_event, flags: GLbitfield) GLsync;
pub const PFNGLDISPATCHCOMPUTEGROUPSIZEARBPROC = ?*const fn (GLuint, GLuint, GLuint, GLuint, GLuint, GLuint) callconv(.c) void;
pub extern fn glDispatchComputeGroupSizeARB(num_groups_x: GLuint, num_groups_y: GLuint, num_groups_z: GLuint, group_size_x: GLuint, group_size_y: GLuint, group_size_z: GLuint) void;
pub const GLDEBUGPROCARB = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.c) void;
pub const PFNGLDEBUGMESSAGECONTROLARBPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, [*c]const GLuint, GLboolean) callconv(.c) void;
pub const PFNGLDEBUGMESSAGEINSERTARBPROC = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar) callconv(.c) void;
pub const PFNGLDEBUGMESSAGECALLBACKARBPROC = ?*const fn (GLDEBUGPROCARB, ?*const anyopaque) callconv(.c) void;
pub const PFNGLGETDEBUGMESSAGELOGARBPROC = ?*const fn (GLuint, GLsizei, [*c]GLenum, [*c]GLenum, [*c]GLuint, [*c]GLenum, [*c]GLsizei, [*c]GLchar) callconv(.c) GLuint;
pub extern fn glDebugMessageControlARB(source: GLenum, @"type": GLenum, severity: GLenum, count: GLsizei, ids: [*c]const GLuint, enabled: GLboolean) void;
pub extern fn glDebugMessageInsertARB(source: GLenum, @"type": GLenum, id: GLuint, severity: GLenum, length: GLsizei, buf: [*c]const GLchar) void;
pub extern fn glDebugMessageCallbackARB(callback: GLDEBUGPROCARB, userParam: ?*const anyopaque) void;
pub extern fn glGetDebugMessageLogARB(count: GLuint, bufSize: GLsizei, sources: [*c]GLenum, types: [*c]GLenum, ids: [*c]GLuint, severities: [*c]GLenum, lengths: [*c]GLsizei, messageLog: [*c]GLchar) GLuint;
pub const PFNGLBLENDEQUATIONIARBPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLBLENDEQUATIONSEPARATEIARBPROC = ?*const fn (GLuint, GLenum, GLenum) callconv(.c) void;
pub const PFNGLBLENDFUNCIARBPROC = ?*const fn (GLuint, GLenum, GLenum) callconv(.c) void;
pub const PFNGLBLENDFUNCSEPARATEIARBPROC = ?*const fn (GLuint, GLenum, GLenum, GLenum, GLenum) callconv(.c) void;
pub extern fn glBlendEquationiARB(buf: GLuint, mode: GLenum) void;
pub extern fn glBlendEquationSeparateiARB(buf: GLuint, modeRGB: GLenum, modeAlpha: GLenum) void;
pub extern fn glBlendFunciARB(buf: GLuint, src: GLenum, dst: GLenum) void;
pub extern fn glBlendFuncSeparateiARB(buf: GLuint, srcRGB: GLenum, dstRGB: GLenum, srcAlpha: GLenum, dstAlpha: GLenum) void;
pub const PFNGLDRAWARRAYSINSTANCEDARBPROC = ?*const fn (GLenum, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLDRAWELEMENTSINSTANCEDARBPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei) callconv(.c) void;
pub extern fn glDrawArraysInstancedARB(mode: GLenum, first: GLint, count: GLsizei, primcount: GLsizei) void;
pub extern fn glDrawElementsInstancedARB(mode: GLenum, count: GLsizei, @"type": GLenum, indices: ?*const anyopaque, primcount: GLsizei) void;
pub const PFNGLPROGRAMPARAMETERIARBPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.c) void;
pub const PFNGLFRAMEBUFFERTEXTUREARBPROC = ?*const fn (GLenum, GLenum, GLuint, GLint) callconv(.c) void;
pub const PFNGLFRAMEBUFFERTEXTURELAYERARBPROC = ?*const fn (GLenum, GLenum, GLuint, GLint, GLint) callconv(.c) void;
pub const PFNGLFRAMEBUFFERTEXTUREFACEARBPROC = ?*const fn (GLenum, GLenum, GLuint, GLint, GLenum) callconv(.c) void;
pub extern fn glProgramParameteriARB(program: GLuint, pname: GLenum, value: GLint) void;
pub extern fn glFramebufferTextureARB(target: GLenum, attachment: GLenum, texture: GLuint, level: GLint) void;
pub extern fn glFramebufferTextureLayerARB(target: GLenum, attachment: GLenum, texture: GLuint, level: GLint, layer: GLint) void;
pub extern fn glFramebufferTextureFaceARB(target: GLenum, attachment: GLenum, texture: GLuint, level: GLint, face: GLenum) void;
pub const PFNGLSPECIALIZESHADERARBPROC = ?*const fn (GLuint, [*c]const GLchar, GLuint, [*c]const GLuint, [*c]const GLuint) callconv(.c) void;
pub extern fn glSpecializeShaderARB(shader: GLuint, pEntryPoint: [*c]const GLchar, numSpecializationConstants: GLuint, pConstantIndex: [*c]const GLuint, pConstantValue: [*c]const GLuint) void;
pub const PFNGLUNIFORM1I64ARBPROC = ?*const fn (GLint, GLint64) callconv(.c) void;
pub const PFNGLUNIFORM2I64ARBPROC = ?*const fn (GLint, GLint64, GLint64) callconv(.c) void;
pub const PFNGLUNIFORM3I64ARBPROC = ?*const fn (GLint, GLint64, GLint64, GLint64) callconv(.c) void;
pub const PFNGLUNIFORM4I64ARBPROC = ?*const fn (GLint, GLint64, GLint64, GLint64, GLint64) callconv(.c) void;
pub const PFNGLUNIFORM1I64VARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLint64) callconv(.c) void;
pub const PFNGLUNIFORM2I64VARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLint64) callconv(.c) void;
pub const PFNGLUNIFORM3I64VARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLint64) callconv(.c) void;
pub const PFNGLUNIFORM4I64VARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLint64) callconv(.c) void;
pub const PFNGLUNIFORM1UI64ARBPROC = ?*const fn (GLint, GLuint64) callconv(.c) void;
pub const PFNGLUNIFORM2UI64ARBPROC = ?*const fn (GLint, GLuint64, GLuint64) callconv(.c) void;
pub const PFNGLUNIFORM3UI64ARBPROC = ?*const fn (GLint, GLuint64, GLuint64, GLuint64) callconv(.c) void;
pub const PFNGLUNIFORM4UI64ARBPROC = ?*const fn (GLint, GLuint64, GLuint64, GLuint64, GLuint64) callconv(.c) void;
pub const PFNGLUNIFORM1UI64VARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint64) callconv(.c) void;
pub const PFNGLUNIFORM2UI64VARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint64) callconv(.c) void;
pub const PFNGLUNIFORM3UI64VARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint64) callconv(.c) void;
pub const PFNGLUNIFORM4UI64VARBPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint64) callconv(.c) void;
pub const PFNGLGETUNIFORMI64VARBPROC = ?*const fn (GLuint, GLint, [*c]GLint64) callconv(.c) void;
pub const PFNGLGETUNIFORMUI64VARBPROC = ?*const fn (GLuint, GLint, [*c]GLuint64) callconv(.c) void;
pub const PFNGLGETNUNIFORMI64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLint64) callconv(.c) void;
pub const PFNGLGETNUNIFORMUI64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLuint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1I64ARBPROC = ?*const fn (GLuint, GLint, GLint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2I64ARBPROC = ?*const fn (GLuint, GLint, GLint64, GLint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3I64ARBPROC = ?*const fn (GLuint, GLint, GLint64, GLint64, GLint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4I64ARBPROC = ?*const fn (GLuint, GLint, GLint64, GLint64, GLint64, GLint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1I64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2I64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3I64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4I64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1UI64ARBPROC = ?*const fn (GLuint, GLint, GLuint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2UI64ARBPROC = ?*const fn (GLuint, GLint, GLuint64, GLuint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3UI64ARBPROC = ?*const fn (GLuint, GLint, GLuint64, GLuint64, GLuint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4UI64ARBPROC = ?*const fn (GLuint, GLint, GLuint64, GLuint64, GLuint64, GLuint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1UI64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2UI64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3UI64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4UI64VARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint64) callconv(.c) void;
pub extern fn glUniform1i64ARB(location: GLint, x: GLint64) void;
pub extern fn glUniform2i64ARB(location: GLint, x: GLint64, y: GLint64) void;
pub extern fn glUniform3i64ARB(location: GLint, x: GLint64, y: GLint64, z: GLint64) void;
pub extern fn glUniform4i64ARB(location: GLint, x: GLint64, y: GLint64, z: GLint64, w: GLint64) void;
pub extern fn glUniform1i64vARB(location: GLint, count: GLsizei, value: [*c]const GLint64) void;
pub extern fn glUniform2i64vARB(location: GLint, count: GLsizei, value: [*c]const GLint64) void;
pub extern fn glUniform3i64vARB(location: GLint, count: GLsizei, value: [*c]const GLint64) void;
pub extern fn glUniform4i64vARB(location: GLint, count: GLsizei, value: [*c]const GLint64) void;
pub extern fn glUniform1ui64ARB(location: GLint, x: GLuint64) void;
pub extern fn glUniform2ui64ARB(location: GLint, x: GLuint64, y: GLuint64) void;
pub extern fn glUniform3ui64ARB(location: GLint, x: GLuint64, y: GLuint64, z: GLuint64) void;
pub extern fn glUniform4ui64ARB(location: GLint, x: GLuint64, y: GLuint64, z: GLuint64, w: GLuint64) void;
pub extern fn glUniform1ui64vARB(location: GLint, count: GLsizei, value: [*c]const GLuint64) void;
pub extern fn glUniform2ui64vARB(location: GLint, count: GLsizei, value: [*c]const GLuint64) void;
pub extern fn glUniform3ui64vARB(location: GLint, count: GLsizei, value: [*c]const GLuint64) void;
pub extern fn glUniform4ui64vARB(location: GLint, count: GLsizei, value: [*c]const GLuint64) void;
pub extern fn glGetUniformi64vARB(program: GLuint, location: GLint, params: [*c]GLint64) void;
pub extern fn glGetUniformui64vARB(program: GLuint, location: GLint, params: [*c]GLuint64) void;
pub extern fn glGetnUniformi64vARB(program: GLuint, location: GLint, bufSize: GLsizei, params: [*c]GLint64) void;
pub extern fn glGetnUniformui64vARB(program: GLuint, location: GLint, bufSize: GLsizei, params: [*c]GLuint64) void;
pub extern fn glProgramUniform1i64ARB(program: GLuint, location: GLint, x: GLint64) void;
pub extern fn glProgramUniform2i64ARB(program: GLuint, location: GLint, x: GLint64, y: GLint64) void;
pub extern fn glProgramUniform3i64ARB(program: GLuint, location: GLint, x: GLint64, y: GLint64, z: GLint64) void;
pub extern fn glProgramUniform4i64ARB(program: GLuint, location: GLint, x: GLint64, y: GLint64, z: GLint64, w: GLint64) void;
pub extern fn glProgramUniform1i64vARB(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLint64) void;
pub extern fn glProgramUniform2i64vARB(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLint64) void;
pub extern fn glProgramUniform3i64vARB(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLint64) void;
pub extern fn glProgramUniform4i64vARB(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLint64) void;
pub extern fn glProgramUniform1ui64ARB(program: GLuint, location: GLint, x: GLuint64) void;
pub extern fn glProgramUniform2ui64ARB(program: GLuint, location: GLint, x: GLuint64, y: GLuint64) void;
pub extern fn glProgramUniform3ui64ARB(program: GLuint, location: GLint, x: GLuint64, y: GLuint64, z: GLuint64) void;
pub extern fn glProgramUniform4ui64ARB(program: GLuint, location: GLint, x: GLuint64, y: GLuint64, z: GLuint64, w: GLuint64) void;
pub extern fn glProgramUniform1ui64vARB(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLuint64) void;
pub extern fn glProgramUniform2ui64vARB(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLuint64) void;
pub extern fn glProgramUniform3ui64vARB(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLuint64) void;
pub extern fn glProgramUniform4ui64vARB(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLuint64) void;
pub const PFNGLMULTIDRAWARRAYSINDIRECTCOUNTARBPROC = ?*const fn (GLenum, ?*const anyopaque, GLintptr, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTARBPROC = ?*const fn (GLenum, GLenum, ?*const anyopaque, GLintptr, GLsizei, GLsizei) callconv(.c) void;
pub extern fn glMultiDrawArraysIndirectCountARB(mode: GLenum, indirect: ?*const anyopaque, drawcount: GLintptr, maxdrawcount: GLsizei, stride: GLsizei) void;
pub extern fn glMultiDrawElementsIndirectCountARB(mode: GLenum, @"type": GLenum, indirect: ?*const anyopaque, drawcount: GLintptr, maxdrawcount: GLsizei, stride: GLsizei) void;
pub const PFNGLVERTEXATTRIBDIVISORARBPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub extern fn glVertexAttribDivisorARB(index: GLuint, divisor: GLuint) void;
pub const PFNGLMAXSHADERCOMPILERTHREADSARBPROC = ?*const fn (GLuint) callconv(.c) void;
pub extern fn glMaxShaderCompilerThreadsARB(count: GLuint) void;
pub const PFNGLGETGRAPHICSRESETSTATUSARBPROC = ?*const fn () callconv(.c) GLenum;
pub const PFNGLGETNTEXIMAGEARBPROC = ?*const fn (GLenum, GLint, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.c) void;
pub const PFNGLREADNPIXELSARBPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.c) void;
pub const PFNGLGETNCOMPRESSEDTEXIMAGEARBPROC = ?*const fn (GLenum, GLint, GLsizei, ?*anyopaque) callconv(.c) void;
pub const PFNGLGETNUNIFORMFVARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETNUNIFORMIVARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLint) callconv(.c) void;
pub const PFNGLGETNUNIFORMUIVARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLGETNUNIFORMDVARBPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLdouble) callconv(.c) void;
pub extern fn glGetGraphicsResetStatusARB() GLenum;
pub extern fn glGetnTexImageARB(target: GLenum, level: GLint, format: GLenum, @"type": GLenum, bufSize: GLsizei, img: ?*anyopaque) void;
pub extern fn glReadnPixelsARB(x: GLint, y: GLint, width: GLsizei, height: GLsizei, format: GLenum, @"type": GLenum, bufSize: GLsizei, data: ?*anyopaque) void;
pub extern fn glGetnCompressedTexImageARB(target: GLenum, lod: GLint, bufSize: GLsizei, img: ?*anyopaque) void;
pub extern fn glGetnUniformfvARB(program: GLuint, location: GLint, bufSize: GLsizei, params: [*c]GLfloat) void;
pub extern fn glGetnUniformivARB(program: GLuint, location: GLint, bufSize: GLsizei, params: [*c]GLint) void;
pub extern fn glGetnUniformuivARB(program: GLuint, location: GLint, bufSize: GLsizei, params: [*c]GLuint) void;
pub extern fn glGetnUniformdvARB(program: GLuint, location: GLint, bufSize: GLsizei, params: [*c]GLdouble) void;
pub const PFNGLFRAMEBUFFERSAMPLELOCATIONSFVARBPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVARBPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLEVALUATEDEPTHVALUESARBPROC = ?*const fn () callconv(.c) void;
pub extern fn glFramebufferSampleLocationsfvARB(target: GLenum, start: GLuint, count: GLsizei, v: [*c]const GLfloat) void;
pub extern fn glNamedFramebufferSampleLocationsfvARB(framebuffer: GLuint, start: GLuint, count: GLsizei, v: [*c]const GLfloat) void;
pub extern fn glEvaluateDepthValuesARB() void;
pub const PFNGLMINSAMPLESHADINGARBPROC = ?*const fn (GLfloat) callconv(.c) void;
pub extern fn glMinSampleShadingARB(value: GLfloat) void;
pub const PFNGLNAMEDSTRINGARBPROC = ?*const fn (GLenum, GLint, [*c]const GLchar, GLint, [*c]const GLchar) callconv(.c) void;
pub const PFNGLDELETENAMEDSTRINGARBPROC = ?*const fn (GLint, [*c]const GLchar) callconv(.c) void;
pub const PFNGLCOMPILESHADERINCLUDEARBPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, [*c]const GLint) callconv(.c) void;
pub const PFNGLISNAMEDSTRINGARBPROC = ?*const fn (GLint, [*c]const GLchar) callconv(.c) GLboolean;
pub const PFNGLGETNAMEDSTRINGARBPROC = ?*const fn (GLint, [*c]const GLchar, GLsizei, [*c]GLint, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETNAMEDSTRINGIVARBPROC = ?*const fn (GLint, [*c]const GLchar, GLenum, [*c]GLint) callconv(.c) void;
pub extern fn glNamedStringARB(@"type": GLenum, namelen: GLint, name: [*c]const GLchar, stringlen: GLint, string: [*c]const GLchar) void;
pub extern fn glDeleteNamedStringARB(namelen: GLint, name: [*c]const GLchar) void;
pub extern fn glCompileShaderIncludeARB(shader: GLuint, count: GLsizei, path: [*c]const [*c]const GLchar, length: [*c]const GLint) void;
pub extern fn glIsNamedStringARB(namelen: GLint, name: [*c]const GLchar) GLboolean;
pub extern fn glGetNamedStringARB(namelen: GLint, name: [*c]const GLchar, bufSize: GLsizei, stringlen: [*c]GLint, string: [*c]GLchar) void;
pub extern fn glGetNamedStringivARB(namelen: GLint, name: [*c]const GLchar, pname: GLenum, params: [*c]GLint) void;
pub const PFNGLBUFFERPAGECOMMITMENTARBPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, GLboolean) callconv(.c) void;
pub const PFNGLNAMEDBUFFERPAGECOMMITMENTEXTPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr, GLboolean) callconv(.c) void;
pub const PFNGLNAMEDBUFFERPAGECOMMITMENTARBPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr, GLboolean) callconv(.c) void;
pub extern fn glBufferPageCommitmentARB(target: GLenum, offset: GLintptr, size: GLsizeiptr, commit: GLboolean) void;
pub extern fn glNamedBufferPageCommitmentEXT(buffer: GLuint, offset: GLintptr, size: GLsizeiptr, commit: GLboolean) void;
pub extern fn glNamedBufferPageCommitmentARB(buffer: GLuint, offset: GLintptr, size: GLsizeiptr, commit: GLboolean) void;
pub const PFNGLTEXPAGECOMMITMENTARBPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLboolean) callconv(.c) void;
pub extern fn glTexPageCommitmentARB(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, commit: GLboolean) void;
pub const PFNGLTEXBUFFERARBPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.c) void;
pub extern fn glTexBufferARB(target: GLenum, internalformat: GLenum, buffer: GLuint) void;
pub const PFNGLDEPTHRANGEARRAYDVNVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLDEPTHRANGEINDEXEDDNVPROC = ?*const fn (GLuint, GLdouble, GLdouble) callconv(.c) void;
pub extern fn glDepthRangeArraydvNV(first: GLuint, count: GLsizei, v: [*c]const GLdouble) void;
pub extern fn glDepthRangeIndexeddNV(index: GLuint, n: GLdouble, f: GLdouble) void;
pub const PFNGLBLENDBARRIERKHRPROC = ?*const fn () callconv(.c) void;
pub extern fn glBlendBarrierKHR() void;
pub const PFNGLMAXSHADERCOMPILERTHREADSKHRPROC = ?*const fn (GLuint) callconv(.c) void;
pub extern fn glMaxShaderCompilerThreadsKHR(count: GLuint) void;
pub const PFNGLRENDERBUFFERSTORAGEMULTISAMPLEADVANCEDAMDPROC = ?*const fn (GLenum, GLsizei, GLsizei, GLenum, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEADVANCEDAMDPROC = ?*const fn (GLuint, GLsizei, GLsizei, GLenum, GLsizei, GLsizei) callconv(.c) void;
pub extern fn glRenderbufferStorageMultisampleAdvancedAMD(target: GLenum, samples: GLsizei, storageSamples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei) void;
pub extern fn glNamedRenderbufferStorageMultisampleAdvancedAMD(renderbuffer: GLuint, samples: GLsizei, storageSamples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei) void;
pub const PFNGLGETPERFMONITORGROUPSAMDPROC = ?*const fn ([*c]GLint, GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLGETPERFMONITORCOUNTERSAMDPROC = ?*const fn (GLuint, [*c]GLint, [*c]GLint, GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLGETPERFMONITORGROUPSTRINGAMDPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETPERFMONITORCOUNTERSTRINGAMDPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETPERFMONITORCOUNTERINFOAMDPROC = ?*const fn (GLuint, GLuint, GLenum, ?*anyopaque) callconv(.c) void;
pub const PFNGLGENPERFMONITORSAMDPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLDELETEPERFMONITORSAMDPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLSELECTPERFMONITORCOUNTERSAMDPROC = ?*const fn (GLuint, GLboolean, GLuint, GLint, [*c]GLuint) callconv(.c) void;
pub const PFNGLBEGINPERFMONITORAMDPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLENDPERFMONITORAMDPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLGETPERFMONITORCOUNTERDATAAMDPROC = ?*const fn (GLuint, GLenum, GLsizei, [*c]GLuint, [*c]GLint) callconv(.c) void;
pub extern fn glGetPerfMonitorGroupsAMD(numGroups: [*c]GLint, groupsSize: GLsizei, groups: [*c]GLuint) void;
pub extern fn glGetPerfMonitorCountersAMD(group: GLuint, numCounters: [*c]GLint, maxActiveCounters: [*c]GLint, counterSize: GLsizei, counters: [*c]GLuint) void;
pub extern fn glGetPerfMonitorGroupStringAMD(group: GLuint, bufSize: GLsizei, length: [*c]GLsizei, groupString: [*c]GLchar) void;
pub extern fn glGetPerfMonitorCounterStringAMD(group: GLuint, counter: GLuint, bufSize: GLsizei, length: [*c]GLsizei, counterString: [*c]GLchar) void;
pub extern fn glGetPerfMonitorCounterInfoAMD(group: GLuint, counter: GLuint, pname: GLenum, data: ?*anyopaque) void;
pub extern fn glGenPerfMonitorsAMD(n: GLsizei, monitors: [*c]GLuint) void;
pub extern fn glDeletePerfMonitorsAMD(n: GLsizei, monitors: [*c]GLuint) void;
pub extern fn glSelectPerfMonitorCountersAMD(monitor: GLuint, enable: GLboolean, group: GLuint, numCounters: GLint, counterList: [*c]GLuint) void;
pub extern fn glBeginPerfMonitorAMD(monitor: GLuint) void;
pub extern fn glEndPerfMonitorAMD(monitor: GLuint) void;
pub extern fn glGetPerfMonitorCounterDataAMD(monitor: GLuint, pname: GLenum, dataSize: GLsizei, data: [*c]GLuint, bytesWritten: [*c]GLint) void;
pub const GLeglImageOES = ?*anyopaque;
pub const PFNGLEGLIMAGETARGETTEXSTORAGEEXTPROC = ?*const fn (GLenum, GLeglImageOES, [*c]const GLint) callconv(.c) void;
pub const PFNGLEGLIMAGETARGETTEXTURESTORAGEEXTPROC = ?*const fn (GLuint, GLeglImageOES, [*c]const GLint) callconv(.c) void;
pub extern fn glEGLImageTargetTexStorageEXT(target: GLenum, image: GLeglImageOES, attrib_list: [*c]const GLint) void;
pub extern fn glEGLImageTargetTextureStorageEXT(texture: GLuint, image: GLeglImageOES, attrib_list: [*c]const GLint) void;
pub const PFNGLLABELOBJECTEXTPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLchar) callconv(.c) void;
pub const PFNGLGETOBJECTLABELEXTPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub extern fn glLabelObjectEXT(@"type": GLenum, object: GLuint, length: GLsizei, label: [*c]const GLchar) void;
pub extern fn glGetObjectLabelEXT(@"type": GLenum, object: GLuint, bufSize: GLsizei, length: [*c]GLsizei, label: [*c]GLchar) void;
pub const PFNGLINSERTEVENTMARKEREXTPROC = ?*const fn (GLsizei, [*c]const GLchar) callconv(.c) void;
pub const PFNGLPUSHGROUPMARKEREXTPROC = ?*const fn (GLsizei, [*c]const GLchar) callconv(.c) void;
pub const PFNGLPOPGROUPMARKEREXTPROC = ?*const fn () callconv(.c) void;
pub extern fn glInsertEventMarkerEXT(length: GLsizei, marker: [*c]const GLchar) void;
pub extern fn glPushGroupMarkerEXT(length: GLsizei, marker: [*c]const GLchar) void;
pub extern fn glPopGroupMarkerEXT() void;
pub const PFNGLMATRIXLOADFEXTPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLMATRIXLOADDEXTPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLMATRIXMULTFEXTPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLMATRIXMULTDEXTPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLMATRIXLOADIDENTITYEXTPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLMATRIXROTATEFEXTPROC = ?*const fn (GLenum, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLMATRIXROTATEDEXTPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLMATRIXSCALEFEXTPROC = ?*const fn (GLenum, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLMATRIXSCALEDEXTPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLMATRIXTRANSLATEFEXTPROC = ?*const fn (GLenum, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLMATRIXTRANSLATEDEXTPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLMATRIXFRUSTUMEXTPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLMATRIXORTHOEXTPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLMATRIXPOPEXTPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLMATRIXPUSHEXTPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLCLIENTATTRIBDEFAULTEXTPROC = ?*const fn (GLbitfield) callconv(.c) void;
pub const PFNGLPUSHCLIENTATTRIBDEFAULTEXTPROC = ?*const fn (GLbitfield) callconv(.c) void;
pub const PFNGLTEXTUREPARAMETERFEXTPROC = ?*const fn (GLuint, GLenum, GLenum, GLfloat) callconv(.c) void;
pub const PFNGLTEXTUREPARAMETERFVEXTPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLTEXTUREPARAMETERIEXTPROC = ?*const fn (GLuint, GLenum, GLenum, GLint) callconv(.c) void;
pub const PFNGLTEXTUREPARAMETERIVEXTPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLTEXTUREIMAGE1DEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLint, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLTEXTUREIMAGE2DEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLTEXTURESUBIMAGE1DEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLint, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLTEXTURESUBIMAGE2DEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOPYTEXTUREIMAGE1DEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLint) callconv(.c) void;
pub const PFNGLCOPYTEXTUREIMAGE2DEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint) callconv(.c) void;
pub const PFNGLCOPYTEXTURESUBIMAGE1DEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei) callconv(.c) void;
pub const PFNGLCOPYTEXTURESUBIMAGE2DEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLGETTEXTUREIMAGEEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLenum, GLenum, ?*anyopaque) callconv(.c) void;
pub const PFNGLGETTEXTUREPARAMETERFVEXTPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETTEXTUREPARAMETERIVEXTPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETTEXTURELEVELPARAMETERFVEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETTEXTURELEVELPARAMETERIVEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLTEXTUREIMAGE3DEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLTEXTURESUBIMAGE3DEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOPYTEXTURESUBIMAGE3DEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLBINDMULTITEXTUREEXTPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.c) void;
pub const PFNGLMULTITEXCOORDPOINTEREXTPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLMULTITEXENVFEXTPROC = ?*const fn (GLenum, GLenum, GLenum, GLfloat) callconv(.c) void;
pub const PFNGLMULTITEXENVFVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLMULTITEXENVIEXTPROC = ?*const fn (GLenum, GLenum, GLenum, GLint) callconv(.c) void;
pub const PFNGLMULTITEXENVIVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLMULTITEXGENDEXTPROC = ?*const fn (GLenum, GLenum, GLenum, GLdouble) callconv(.c) void;
pub const PFNGLMULTITEXGENDVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLMULTITEXGENFEXTPROC = ?*const fn (GLenum, GLenum, GLenum, GLfloat) callconv(.c) void;
pub const PFNGLMULTITEXGENFVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLMULTITEXGENIEXTPROC = ?*const fn (GLenum, GLenum, GLenum, GLint) callconv(.c) void;
pub const PFNGLMULTITEXGENIVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLGETMULTITEXENVFVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETMULTITEXENVIVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETMULTITEXGENDVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]GLdouble) callconv(.c) void;
pub const PFNGLGETMULTITEXGENFVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETMULTITEXGENIVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLMULTITEXPARAMETERIEXTPROC = ?*const fn (GLenum, GLenum, GLenum, GLint) callconv(.c) void;
pub const PFNGLMULTITEXPARAMETERIVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLMULTITEXPARAMETERFEXTPROC = ?*const fn (GLenum, GLenum, GLenum, GLfloat) callconv(.c) void;
pub const PFNGLMULTITEXPARAMETERFVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLMULTITEXIMAGE1DEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLint, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLMULTITEXIMAGE2DEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLMULTITEXSUBIMAGE1DEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLint, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLMULTITEXSUBIMAGE2DEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOPYMULTITEXIMAGE1DEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLint) callconv(.c) void;
pub const PFNGLCOPYMULTITEXIMAGE2DEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint) callconv(.c) void;
pub const PFNGLCOPYMULTITEXSUBIMAGE1DEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLint, GLint, GLint, GLsizei) callconv(.c) void;
pub const PFNGLCOPYMULTITEXSUBIMAGE2DEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLGETMULTITEXIMAGEEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLenum, GLenum, ?*anyopaque) callconv(.c) void;
pub const PFNGLGETMULTITEXPARAMETERFVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETMULTITEXPARAMETERIVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETMULTITEXLEVELPARAMETERFVEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETMULTITEXLEVELPARAMETERIVEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLMULTITEXIMAGE3DEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLMULTITEXSUBIMAGE3DEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOPYMULTITEXSUBIMAGE3DEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLENABLECLIENTSTATEINDEXEDEXTPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLDISABLECLIENTSTATEINDEXEDEXTPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLGETFLOATINDEXEDVEXTPROC = ?*const fn (GLenum, GLuint, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETDOUBLEINDEXEDVEXTPROC = ?*const fn (GLenum, GLuint, [*c]GLdouble) callconv(.c) void;
pub const PFNGLGETPOINTERINDEXEDVEXTPROC = ?*const fn (GLenum, GLuint, [*c]?*anyopaque) callconv(.c) void;
pub const PFNGLENABLEINDEXEDEXTPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLDISABLEINDEXEDEXTPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLISENABLEDINDEXEDEXTPROC = ?*const fn (GLenum, GLuint) callconv(.c) GLboolean;
pub const PFNGLGETINTEGERINDEXEDVEXTPROC = ?*const fn (GLenum, GLuint, [*c]GLint) callconv(.c) void;
pub const PFNGLGETBOOLEANINDEXEDVEXTPROC = ?*const fn (GLenum, GLuint, [*c]GLboolean) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXTUREIMAGE3DEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXTUREIMAGE2DEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXTUREIMAGE1DEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXTURESUBIMAGE3DEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXTURESUBIMAGE2DEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXTURESUBIMAGE1DEXTPROC = ?*const fn (GLuint, GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLGETCOMPRESSEDTEXTUREIMAGEEXTPROC = ?*const fn (GLuint, GLenum, GLint, ?*anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDMULTITEXIMAGE3DEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDMULTITEXIMAGE2DEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDMULTITEXIMAGE1DEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDMULTITEXSUBIMAGE3DEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDMULTITEXSUBIMAGE2DEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDMULTITEXSUBIMAGE1DEXTPROC = ?*const fn (GLenum, GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLGETCOMPRESSEDMULTITEXIMAGEEXTPROC = ?*const fn (GLenum, GLenum, GLint, ?*anyopaque) callconv(.c) void;
pub const PFNGLMATRIXLOADTRANSPOSEFEXTPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLMATRIXLOADTRANSPOSEDEXTPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLMATRIXMULTTRANSPOSEFEXTPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLMATRIXMULTTRANSPOSEDEXTPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLNAMEDBUFFERDATAEXTPROC = ?*const fn (GLuint, GLsizeiptr, ?*const anyopaque, GLenum) callconv(.c) void;
pub const PFNGLNAMEDBUFFERSUBDATAEXTPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr, ?*const anyopaque) callconv(.c) void;
pub const PFNGLMAPNAMEDBUFFEREXTPROC = ?*const fn (GLuint, GLenum) callconv(.c) ?*anyopaque;
pub const PFNGLUNMAPNAMEDBUFFEREXTPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLGETNAMEDBUFFERPARAMETERIVEXTPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETNAMEDBUFFERPOINTERVEXTPROC = ?*const fn (GLuint, GLenum, [*c]?*anyopaque) callconv(.c) void;
pub const PFNGLGETNAMEDBUFFERSUBDATAEXTPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr, ?*anyopaque) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1FEXTPROC = ?*const fn (GLuint, GLint, GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2FEXTPROC = ?*const fn (GLuint, GLint, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3FEXTPROC = ?*const fn (GLuint, GLint, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4FEXTPROC = ?*const fn (GLuint, GLint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1IEXTPROC = ?*const fn (GLuint, GLint, GLint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2IEXTPROC = ?*const fn (GLuint, GLint, GLint, GLint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3IEXTPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4IEXTPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1FVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2FVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3FVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4FVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1IVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2IVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3IVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4IVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2FVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3FVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4FVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2X3FVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3X2FVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2X4FVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4X2FVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3X4FVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4X3FVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLTEXTUREBUFFEREXTPROC = ?*const fn (GLuint, GLenum, GLenum, GLuint) callconv(.c) void;
pub const PFNGLMULTITEXBUFFEREXTPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint) callconv(.c) void;
pub const PFNGLTEXTUREPARAMETERIIVEXTPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLTEXTUREPARAMETERIUIVEXTPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]const GLuint) callconv(.c) void;
pub const PFNGLGETTEXTUREPARAMETERIIVEXTPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETTEXTUREPARAMETERIUIVEXTPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]GLuint) callconv(.c) void;
pub const PFNGLMULTITEXPARAMETERIIVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLMULTITEXPARAMETERIUIVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]const GLuint) callconv(.c) void;
pub const PFNGLGETMULTITEXPARAMETERIIVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETMULTITEXPARAMETERIUIVEXTPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]GLuint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1UIEXTPROC = ?*const fn (GLuint, GLint, GLuint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2UIEXTPROC = ?*const fn (GLuint, GLint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3UIEXTPROC = ?*const fn (GLuint, GLint, GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4UIEXTPROC = ?*const fn (GLuint, GLint, GLuint, GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1UIVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2UIVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3UIVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4UIVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLNAMEDPROGRAMLOCALPARAMETERS4FVEXTPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLNAMEDPROGRAMLOCALPARAMETERI4IEXTPROC = ?*const fn (GLuint, GLenum, GLuint, GLint, GLint, GLint, GLint) callconv(.c) void;
pub const PFNGLNAMEDPROGRAMLOCALPARAMETERI4IVEXTPROC = ?*const fn (GLuint, GLenum, GLuint, [*c]const GLint) callconv(.c) void;
pub const PFNGLNAMEDPROGRAMLOCALPARAMETERSI4IVEXTPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIEXTPROC = ?*const fn (GLuint, GLenum, GLuint, GLuint, GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIVEXTPROC = ?*const fn (GLuint, GLenum, GLuint, [*c]const GLuint) callconv(.c) void;
pub const PFNGLNAMEDPROGRAMLOCALPARAMETERSI4UIVEXTPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLGETNAMEDPROGRAMLOCALPARAMETERIIVEXTPROC = ?*const fn (GLuint, GLenum, GLuint, [*c]GLint) callconv(.c) void;
pub const PFNGLGETNAMEDPROGRAMLOCALPARAMETERIUIVEXTPROC = ?*const fn (GLuint, GLenum, GLuint, [*c]GLuint) callconv(.c) void;
pub const PFNGLENABLECLIENTSTATEIEXTPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLDISABLECLIENTSTATEIEXTPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLGETFLOATI_VEXTPROC = ?*const fn (GLenum, GLuint, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETDOUBLEI_VEXTPROC = ?*const fn (GLenum, GLuint, [*c]GLdouble) callconv(.c) void;
pub const PFNGLGETPOINTERI_VEXTPROC = ?*const fn (GLenum, GLuint, [*c]?*anyopaque) callconv(.c) void;
pub const PFNGLNAMEDPROGRAMSTRINGEXTPROC = ?*const fn (GLuint, GLenum, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLNAMEDPROGRAMLOCALPARAMETER4DEXTPROC = ?*const fn (GLuint, GLenum, GLuint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLNAMEDPROGRAMLOCALPARAMETER4DVEXTPROC = ?*const fn (GLuint, GLenum, GLuint, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLNAMEDPROGRAMLOCALPARAMETER4FEXTPROC = ?*const fn (GLuint, GLenum, GLuint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLNAMEDPROGRAMLOCALPARAMETER4FVEXTPROC = ?*const fn (GLuint, GLenum, GLuint, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLGETNAMEDPROGRAMLOCALPARAMETERDVEXTPROC = ?*const fn (GLuint, GLenum, GLuint, [*c]GLdouble) callconv(.c) void;
pub const PFNGLGETNAMEDPROGRAMLOCALPARAMETERFVEXTPROC = ?*const fn (GLuint, GLenum, GLuint, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETNAMEDPROGRAMIVEXTPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETNAMEDPROGRAMSTRINGEXTPROC = ?*const fn (GLuint, GLenum, GLenum, ?*anyopaque) callconv(.c) void;
pub const PFNGLNAMEDRENDERBUFFERSTORAGEEXTPROC = ?*const fn (GLuint, GLenum, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLGETNAMEDRENDERBUFFERPARAMETERIVEXTPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLECOVERAGEEXTPROC = ?*const fn (GLuint, GLsizei, GLsizei, GLenum, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLCHECKNAMEDFRAMEBUFFERSTATUSEXTPROC = ?*const fn (GLuint, GLenum) callconv(.c) GLenum;
pub const PFNGLNAMEDFRAMEBUFFERTEXTURE1DEXTPROC = ?*const fn (GLuint, GLenum, GLenum, GLuint, GLint) callconv(.c) void;
pub const PFNGLNAMEDFRAMEBUFFERTEXTURE2DEXTPROC = ?*const fn (GLuint, GLenum, GLenum, GLuint, GLint) callconv(.c) void;
pub const PFNGLNAMEDFRAMEBUFFERTEXTURE3DEXTPROC = ?*const fn (GLuint, GLenum, GLenum, GLuint, GLint, GLint) callconv(.c) void;
pub const PFNGLNAMEDFRAMEBUFFERRENDERBUFFEREXTPROC = ?*const fn (GLuint, GLenum, GLenum, GLuint) callconv(.c) void;
pub const PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGENERATETEXTUREMIPMAPEXTPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLGENERATEMULTITEXMIPMAPEXTPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub const PFNGLFRAMEBUFFERDRAWBUFFEREXTPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLFRAMEBUFFERDRAWBUFFERSEXTPROC = ?*const fn (GLuint, GLsizei, [*c]const GLenum) callconv(.c) void;
pub const PFNGLFRAMEBUFFERREADBUFFEREXTPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLGETFRAMEBUFFERPARAMETERIVEXTPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLNAMEDCOPYBUFFERSUBDATAEXTPROC = ?*const fn (GLuint, GLuint, GLintptr, GLintptr, GLsizeiptr) callconv(.c) void;
pub const PFNGLNAMEDFRAMEBUFFERTEXTUREEXTPROC = ?*const fn (GLuint, GLenum, GLuint, GLint) callconv(.c) void;
pub const PFNGLNAMEDFRAMEBUFFERTEXTURELAYEREXTPROC = ?*const fn (GLuint, GLenum, GLuint, GLint, GLint) callconv(.c) void;
pub const PFNGLNAMEDFRAMEBUFFERTEXTUREFACEEXTPROC = ?*const fn (GLuint, GLenum, GLuint, GLint, GLenum) callconv(.c) void;
pub const PFNGLTEXTURERENDERBUFFEREXTPROC = ?*const fn (GLuint, GLenum, GLuint) callconv(.c) void;
pub const PFNGLMULTITEXRENDERBUFFEREXTPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.c) void;
pub const PFNGLVERTEXARRAYVERTEXOFFSETEXTPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLsizei, GLintptr) callconv(.c) void;
pub const PFNGLVERTEXARRAYCOLOROFFSETEXTPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLsizei, GLintptr) callconv(.c) void;
pub const PFNGLVERTEXARRAYEDGEFLAGOFFSETEXTPROC = ?*const fn (GLuint, GLuint, GLsizei, GLintptr) callconv(.c) void;
pub const PFNGLVERTEXARRAYINDEXOFFSETEXTPROC = ?*const fn (GLuint, GLuint, GLenum, GLsizei, GLintptr) callconv(.c) void;
pub const PFNGLVERTEXARRAYNORMALOFFSETEXTPROC = ?*const fn (GLuint, GLuint, GLenum, GLsizei, GLintptr) callconv(.c) void;
pub const PFNGLVERTEXARRAYTEXCOORDOFFSETEXTPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLsizei, GLintptr) callconv(.c) void;
pub const PFNGLVERTEXARRAYMULTITEXCOORDOFFSETEXTPROC = ?*const fn (GLuint, GLuint, GLenum, GLint, GLenum, GLsizei, GLintptr) callconv(.c) void;
pub const PFNGLVERTEXARRAYFOGCOORDOFFSETEXTPROC = ?*const fn (GLuint, GLuint, GLenum, GLsizei, GLintptr) callconv(.c) void;
pub const PFNGLVERTEXARRAYSECONDARYCOLOROFFSETEXTPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLsizei, GLintptr) callconv(.c) void;
pub const PFNGLVERTEXARRAYVERTEXATTRIBOFFSETEXTPROC = ?*const fn (GLuint, GLuint, GLuint, GLint, GLenum, GLboolean, GLsizei, GLintptr) callconv(.c) void;
pub const PFNGLVERTEXARRAYVERTEXATTRIBIOFFSETEXTPROC = ?*const fn (GLuint, GLuint, GLuint, GLint, GLenum, GLsizei, GLintptr) callconv(.c) void;
pub const PFNGLENABLEVERTEXARRAYEXTPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLDISABLEVERTEXARRAYEXTPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLENABLEVERTEXARRAYATTRIBEXTPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLDISABLEVERTEXARRAYATTRIBEXTPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLGETVERTEXARRAYINTEGERVEXTPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETVERTEXARRAYPOINTERVEXTPROC = ?*const fn (GLuint, GLenum, [*c]?*anyopaque) callconv(.c) void;
pub const PFNGLGETVERTEXARRAYINTEGERI_VEXTPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETVERTEXARRAYPOINTERI_VEXTPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]?*anyopaque) callconv(.c) void;
pub const PFNGLMAPNAMEDBUFFERRANGEEXTPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr, GLbitfield) callconv(.c) ?*anyopaque;
pub const PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEEXTPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr) callconv(.c) void;
pub const PFNGLNAMEDBUFFERSTORAGEEXTPROC = ?*const fn (GLuint, GLsizeiptr, ?*const anyopaque, GLbitfield) callconv(.c) void;
pub const PFNGLCLEARNAMEDBUFFERDATAEXTPROC = ?*const fn (GLuint, GLenum, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCLEARNAMEDBUFFERSUBDATAEXTPROC = ?*const fn (GLuint, GLenum, GLsizeiptr, GLsizeiptr, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLNAMEDFRAMEBUFFERPARAMETERIEXTPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.c) void;
pub const PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVEXTPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1DEXTPROC = ?*const fn (GLuint, GLint, GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2DEXTPROC = ?*const fn (GLuint, GLint, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3DEXTPROC = ?*const fn (GLuint, GLint, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4DEXTPROC = ?*const fn (GLuint, GLint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1DVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2DVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3DVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4DVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2DVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3DVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4DVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2X3DVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX2X4DVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3X2DVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX3X4DVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4X2DVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMMATRIX4X3DVEXTPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLTEXTUREBUFFERRANGEEXTPROC = ?*const fn (GLuint, GLenum, GLenum, GLuint, GLintptr, GLsizeiptr) callconv(.c) void;
pub const PFNGLTEXTURESTORAGE1DEXTPROC = ?*const fn (GLuint, GLenum, GLsizei, GLenum, GLsizei) callconv(.c) void;
pub const PFNGLTEXTURESTORAGE2DEXTPROC = ?*const fn (GLuint, GLenum, GLsizei, GLenum, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLTEXTURESTORAGE3DEXTPROC = ?*const fn (GLuint, GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLTEXTURESTORAGE2DMULTISAMPLEEXTPROC = ?*const fn (GLuint, GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) callconv(.c) void;
pub const PFNGLTEXTURESTORAGE3DMULTISAMPLEEXTPROC = ?*const fn (GLuint, GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) callconv(.c) void;
pub const PFNGLVERTEXARRAYBINDVERTEXBUFFEREXTPROC = ?*const fn (GLuint, GLuint, GLuint, GLintptr, GLsizei) callconv(.c) void;
pub const PFNGLVERTEXARRAYVERTEXATTRIBFORMATEXTPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLboolean, GLuint) callconv(.c) void;
pub const PFNGLVERTEXARRAYVERTEXATTRIBIFORMATEXTPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLuint) callconv(.c) void;
pub const PFNGLVERTEXARRAYVERTEXATTRIBLFORMATEXTPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLuint) callconv(.c) void;
pub const PFNGLVERTEXARRAYVERTEXATTRIBBINDINGEXTPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLVERTEXARRAYVERTEXBINDINGDIVISOREXTPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLVERTEXARRAYVERTEXATTRIBLOFFSETEXTPROC = ?*const fn (GLuint, GLuint, GLuint, GLint, GLenum, GLsizei, GLintptr) callconv(.c) void;
pub const PFNGLTEXTUREPAGECOMMITMENTEXTPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLboolean) callconv(.c) void;
pub const PFNGLVERTEXARRAYVERTEXATTRIBDIVISOREXTPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.c) void;
pub extern fn glMatrixLoadfEXT(mode: GLenum, m: [*c]const GLfloat) void;
pub extern fn glMatrixLoaddEXT(mode: GLenum, m: [*c]const GLdouble) void;
pub extern fn glMatrixMultfEXT(mode: GLenum, m: [*c]const GLfloat) void;
pub extern fn glMatrixMultdEXT(mode: GLenum, m: [*c]const GLdouble) void;
pub extern fn glMatrixLoadIdentityEXT(mode: GLenum) void;
pub extern fn glMatrixRotatefEXT(mode: GLenum, angle: GLfloat, x: GLfloat, y: GLfloat, z: GLfloat) void;
pub extern fn glMatrixRotatedEXT(mode: GLenum, angle: GLdouble, x: GLdouble, y: GLdouble, z: GLdouble) void;
pub extern fn glMatrixScalefEXT(mode: GLenum, x: GLfloat, y: GLfloat, z: GLfloat) void;
pub extern fn glMatrixScaledEXT(mode: GLenum, x: GLdouble, y: GLdouble, z: GLdouble) void;
pub extern fn glMatrixTranslatefEXT(mode: GLenum, x: GLfloat, y: GLfloat, z: GLfloat) void;
pub extern fn glMatrixTranslatedEXT(mode: GLenum, x: GLdouble, y: GLdouble, z: GLdouble) void;
pub extern fn glMatrixFrustumEXT(mode: GLenum, left: GLdouble, right: GLdouble, bottom: GLdouble, top: GLdouble, zNear: GLdouble, zFar: GLdouble) void;
pub extern fn glMatrixOrthoEXT(mode: GLenum, left: GLdouble, right: GLdouble, bottom: GLdouble, top: GLdouble, zNear: GLdouble, zFar: GLdouble) void;
pub extern fn glMatrixPopEXT(mode: GLenum) void;
pub extern fn glMatrixPushEXT(mode: GLenum) void;
pub extern fn glClientAttribDefaultEXT(mask: GLbitfield) void;
pub extern fn glPushClientAttribDefaultEXT(mask: GLbitfield) void;
pub extern fn glTextureParameterfEXT(texture: GLuint, target: GLenum, pname: GLenum, param: GLfloat) void;
pub extern fn glTextureParameterfvEXT(texture: GLuint, target: GLenum, pname: GLenum, params: [*c]const GLfloat) void;
pub extern fn glTextureParameteriEXT(texture: GLuint, target: GLenum, pname: GLenum, param: GLint) void;
pub extern fn glTextureParameterivEXT(texture: GLuint, target: GLenum, pname: GLenum, params: [*c]const GLint) void;
pub extern fn glTextureImage1DEXT(texture: GLuint, target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, border: GLint, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glTextureImage2DEXT(texture: GLuint, target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, border: GLint, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glTextureSubImage1DEXT(texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glTextureSubImage2DEXT(texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glCopyTextureImage1DEXT(texture: GLuint, target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, border: GLint) void;
pub extern fn glCopyTextureImage2DEXT(texture: GLuint, target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, height: GLsizei, border: GLint) void;
pub extern fn glCopyTextureSubImage1DEXT(texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, x: GLint, y: GLint, width: GLsizei) void;
pub extern fn glCopyTextureSubImage2DEXT(texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei) void;
pub extern fn glGetTextureImageEXT(texture: GLuint, target: GLenum, level: GLint, format: GLenum, @"type": GLenum, pixels: ?*anyopaque) void;
pub extern fn glGetTextureParameterfvEXT(texture: GLuint, target: GLenum, pname: GLenum, params: [*c]GLfloat) void;
pub extern fn glGetTextureParameterivEXT(texture: GLuint, target: GLenum, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetTextureLevelParameterfvEXT(texture: GLuint, target: GLenum, level: GLint, pname: GLenum, params: [*c]GLfloat) void;
pub extern fn glGetTextureLevelParameterivEXT(texture: GLuint, target: GLenum, level: GLint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glTextureImage3DEXT(texture: GLuint, target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glTextureSubImage3DEXT(texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glCopyTextureSubImage3DEXT(texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei) void;
pub extern fn glBindMultiTextureEXT(texunit: GLenum, target: GLenum, texture: GLuint) void;
pub extern fn glMultiTexCoordPointerEXT(texunit: GLenum, size: GLint, @"type": GLenum, stride: GLsizei, pointer: ?*const anyopaque) void;
pub extern fn glMultiTexEnvfEXT(texunit: GLenum, target: GLenum, pname: GLenum, param: GLfloat) void;
pub extern fn glMultiTexEnvfvEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: [*c]const GLfloat) void;
pub extern fn glMultiTexEnviEXT(texunit: GLenum, target: GLenum, pname: GLenum, param: GLint) void;
pub extern fn glMultiTexEnvivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: [*c]const GLint) void;
pub extern fn glMultiTexGendEXT(texunit: GLenum, coord: GLenum, pname: GLenum, param: GLdouble) void;
pub extern fn glMultiTexGendvEXT(texunit: GLenum, coord: GLenum, pname: GLenum, params: [*c]const GLdouble) void;
pub extern fn glMultiTexGenfEXT(texunit: GLenum, coord: GLenum, pname: GLenum, param: GLfloat) void;
pub extern fn glMultiTexGenfvEXT(texunit: GLenum, coord: GLenum, pname: GLenum, params: [*c]const GLfloat) void;
pub extern fn glMultiTexGeniEXT(texunit: GLenum, coord: GLenum, pname: GLenum, param: GLint) void;
pub extern fn glMultiTexGenivEXT(texunit: GLenum, coord: GLenum, pname: GLenum, params: [*c]const GLint) void;
pub extern fn glGetMultiTexEnvfvEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: [*c]GLfloat) void;
pub extern fn glGetMultiTexEnvivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetMultiTexGendvEXT(texunit: GLenum, coord: GLenum, pname: GLenum, params: [*c]GLdouble) void;
pub extern fn glGetMultiTexGenfvEXT(texunit: GLenum, coord: GLenum, pname: GLenum, params: [*c]GLfloat) void;
pub extern fn glGetMultiTexGenivEXT(texunit: GLenum, coord: GLenum, pname: GLenum, params: [*c]GLint) void;
pub extern fn glMultiTexParameteriEXT(texunit: GLenum, target: GLenum, pname: GLenum, param: GLint) void;
pub extern fn glMultiTexParameterivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: [*c]const GLint) void;
pub extern fn glMultiTexParameterfEXT(texunit: GLenum, target: GLenum, pname: GLenum, param: GLfloat) void;
pub extern fn glMultiTexParameterfvEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: [*c]const GLfloat) void;
pub extern fn glMultiTexImage1DEXT(texunit: GLenum, target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, border: GLint, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glMultiTexImage2DEXT(texunit: GLenum, target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, border: GLint, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glMultiTexSubImage1DEXT(texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glMultiTexSubImage2DEXT(texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glCopyMultiTexImage1DEXT(texunit: GLenum, target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, border: GLint) void;
pub extern fn glCopyMultiTexImage2DEXT(texunit: GLenum, target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, height: GLsizei, border: GLint) void;
pub extern fn glCopyMultiTexSubImage1DEXT(texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, x: GLint, y: GLint, width: GLsizei) void;
pub extern fn glCopyMultiTexSubImage2DEXT(texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei) void;
pub extern fn glGetMultiTexImageEXT(texunit: GLenum, target: GLenum, level: GLint, format: GLenum, @"type": GLenum, pixels: ?*anyopaque) void;
pub extern fn glGetMultiTexParameterfvEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: [*c]GLfloat) void;
pub extern fn glGetMultiTexParameterivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetMultiTexLevelParameterfvEXT(texunit: GLenum, target: GLenum, level: GLint, pname: GLenum, params: [*c]GLfloat) void;
pub extern fn glGetMultiTexLevelParameterivEXT(texunit: GLenum, target: GLenum, level: GLint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glMultiTexImage3DEXT(texunit: GLenum, target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glMultiTexSubImage3DEXT(texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, @"type": GLenum, pixels: ?*const anyopaque) void;
pub extern fn glCopyMultiTexSubImage3DEXT(texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei) void;
pub extern fn glEnableClientStateIndexedEXT(array: GLenum, index: GLuint) void;
pub extern fn glDisableClientStateIndexedEXT(array: GLenum, index: GLuint) void;
pub extern fn glGetFloatIndexedvEXT(target: GLenum, index: GLuint, data: [*c]GLfloat) void;
pub extern fn glGetDoubleIndexedvEXT(target: GLenum, index: GLuint, data: [*c]GLdouble) void;
pub extern fn glGetPointerIndexedvEXT(target: GLenum, index: GLuint, data: [*c]?*anyopaque) void;
pub extern fn glEnableIndexedEXT(target: GLenum, index: GLuint) void;
pub extern fn glDisableIndexedEXT(target: GLenum, index: GLuint) void;
pub extern fn glIsEnabledIndexedEXT(target: GLenum, index: GLuint) GLboolean;
pub extern fn glGetIntegerIndexedvEXT(target: GLenum, index: GLuint, data: [*c]GLint) void;
pub extern fn glGetBooleanIndexedvEXT(target: GLenum, index: GLuint, data: [*c]GLboolean) void;
pub extern fn glCompressedTextureImage3DEXT(texture: GLuint, target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, imageSize: GLsizei, bits: ?*const anyopaque) void;
pub extern fn glCompressedTextureImage2DEXT(texture: GLuint, target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, border: GLint, imageSize: GLsizei, bits: ?*const anyopaque) void;
pub extern fn glCompressedTextureImage1DEXT(texture: GLuint, target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, border: GLint, imageSize: GLsizei, bits: ?*const anyopaque) void;
pub extern fn glCompressedTextureSubImage3DEXT(texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, imageSize: GLsizei, bits: ?*const anyopaque) void;
pub extern fn glCompressedTextureSubImage2DEXT(texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, imageSize: GLsizei, bits: ?*const anyopaque) void;
pub extern fn glCompressedTextureSubImage1DEXT(texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, imageSize: GLsizei, bits: ?*const anyopaque) void;
pub extern fn glGetCompressedTextureImageEXT(texture: GLuint, target: GLenum, lod: GLint, img: ?*anyopaque) void;
pub extern fn glCompressedMultiTexImage3DEXT(texunit: GLenum, target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, imageSize: GLsizei, bits: ?*const anyopaque) void;
pub extern fn glCompressedMultiTexImage2DEXT(texunit: GLenum, target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, border: GLint, imageSize: GLsizei, bits: ?*const anyopaque) void;
pub extern fn glCompressedMultiTexImage1DEXT(texunit: GLenum, target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, border: GLint, imageSize: GLsizei, bits: ?*const anyopaque) void;
pub extern fn glCompressedMultiTexSubImage3DEXT(texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, imageSize: GLsizei, bits: ?*const anyopaque) void;
pub extern fn glCompressedMultiTexSubImage2DEXT(texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, imageSize: GLsizei, bits: ?*const anyopaque) void;
pub extern fn glCompressedMultiTexSubImage1DEXT(texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, imageSize: GLsizei, bits: ?*const anyopaque) void;
pub extern fn glGetCompressedMultiTexImageEXT(texunit: GLenum, target: GLenum, lod: GLint, img: ?*anyopaque) void;
pub extern fn glMatrixLoadTransposefEXT(mode: GLenum, m: [*c]const GLfloat) void;
pub extern fn glMatrixLoadTransposedEXT(mode: GLenum, m: [*c]const GLdouble) void;
pub extern fn glMatrixMultTransposefEXT(mode: GLenum, m: [*c]const GLfloat) void;
pub extern fn glMatrixMultTransposedEXT(mode: GLenum, m: [*c]const GLdouble) void;
pub extern fn glNamedBufferDataEXT(buffer: GLuint, size: GLsizeiptr, data: ?*const anyopaque, usage: GLenum) void;
pub extern fn glNamedBufferSubDataEXT(buffer: GLuint, offset: GLintptr, size: GLsizeiptr, data: ?*const anyopaque) void;
pub extern fn glMapNamedBufferEXT(buffer: GLuint, access: GLenum) ?*anyopaque;
pub extern fn glUnmapNamedBufferEXT(buffer: GLuint) GLboolean;
pub extern fn glGetNamedBufferParameterivEXT(buffer: GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetNamedBufferPointervEXT(buffer: GLuint, pname: GLenum, params: [*c]?*anyopaque) void;
pub extern fn glGetNamedBufferSubDataEXT(buffer: GLuint, offset: GLintptr, size: GLsizeiptr, data: ?*anyopaque) void;
pub extern fn glProgramUniform1fEXT(program: GLuint, location: GLint, v0: GLfloat) void;
pub extern fn glProgramUniform2fEXT(program: GLuint, location: GLint, v0: GLfloat, v1: GLfloat) void;
pub extern fn glProgramUniform3fEXT(program: GLuint, location: GLint, v0: GLfloat, v1: GLfloat, v2: GLfloat) void;
pub extern fn glProgramUniform4fEXT(program: GLuint, location: GLint, v0: GLfloat, v1: GLfloat, v2: GLfloat, v3: GLfloat) void;
pub extern fn glProgramUniform1iEXT(program: GLuint, location: GLint, v0: GLint) void;
pub extern fn glProgramUniform2iEXT(program: GLuint, location: GLint, v0: GLint, v1: GLint) void;
pub extern fn glProgramUniform3iEXT(program: GLuint, location: GLint, v0: GLint, v1: GLint, v2: GLint) void;
pub extern fn glProgramUniform4iEXT(program: GLuint, location: GLint, v0: GLint, v1: GLint, v2: GLint, v3: GLint) void;
pub extern fn glProgramUniform1fvEXT(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLfloat) void;
pub extern fn glProgramUniform2fvEXT(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLfloat) void;
pub extern fn glProgramUniform3fvEXT(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLfloat) void;
pub extern fn glProgramUniform4fvEXT(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLfloat) void;
pub extern fn glProgramUniform1ivEXT(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLint) void;
pub extern fn glProgramUniform2ivEXT(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLint) void;
pub extern fn glProgramUniform3ivEXT(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLint) void;
pub extern fn glProgramUniform4ivEXT(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLint) void;
pub extern fn glProgramUniformMatrix2fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glProgramUniformMatrix3fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glProgramUniformMatrix4fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glProgramUniformMatrix2x3fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glProgramUniformMatrix3x2fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glProgramUniformMatrix2x4fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glProgramUniformMatrix4x2fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glProgramUniformMatrix3x4fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glProgramUniformMatrix4x3fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLfloat) void;
pub extern fn glTextureBufferEXT(texture: GLuint, target: GLenum, internalformat: GLenum, buffer: GLuint) void;
pub extern fn glMultiTexBufferEXT(texunit: GLenum, target: GLenum, internalformat: GLenum, buffer: GLuint) void;
pub extern fn glTextureParameterIivEXT(texture: GLuint, target: GLenum, pname: GLenum, params: [*c]const GLint) void;
pub extern fn glTextureParameterIuivEXT(texture: GLuint, target: GLenum, pname: GLenum, params: [*c]const GLuint) void;
pub extern fn glGetTextureParameterIivEXT(texture: GLuint, target: GLenum, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetTextureParameterIuivEXT(texture: GLuint, target: GLenum, pname: GLenum, params: [*c]GLuint) void;
pub extern fn glMultiTexParameterIivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: [*c]const GLint) void;
pub extern fn glMultiTexParameterIuivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: [*c]const GLuint) void;
pub extern fn glGetMultiTexParameterIivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetMultiTexParameterIuivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: [*c]GLuint) void;
pub extern fn glProgramUniform1uiEXT(program: GLuint, location: GLint, v0: GLuint) void;
pub extern fn glProgramUniform2uiEXT(program: GLuint, location: GLint, v0: GLuint, v1: GLuint) void;
pub extern fn glProgramUniform3uiEXT(program: GLuint, location: GLint, v0: GLuint, v1: GLuint, v2: GLuint) void;
pub extern fn glProgramUniform4uiEXT(program: GLuint, location: GLint, v0: GLuint, v1: GLuint, v2: GLuint, v3: GLuint) void;
pub extern fn glProgramUniform1uivEXT(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLuint) void;
pub extern fn glProgramUniform2uivEXT(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLuint) void;
pub extern fn glProgramUniform3uivEXT(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLuint) void;
pub extern fn glProgramUniform4uivEXT(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLuint) void;
pub extern fn glNamedProgramLocalParameters4fvEXT(program: GLuint, target: GLenum, index: GLuint, count: GLsizei, params: [*c]const GLfloat) void;
pub extern fn glNamedProgramLocalParameterI4iEXT(program: GLuint, target: GLenum, index: GLuint, x: GLint, y: GLint, z: GLint, w: GLint) void;
pub extern fn glNamedProgramLocalParameterI4ivEXT(program: GLuint, target: GLenum, index: GLuint, params: [*c]const GLint) void;
pub extern fn glNamedProgramLocalParametersI4ivEXT(program: GLuint, target: GLenum, index: GLuint, count: GLsizei, params: [*c]const GLint) void;
pub extern fn glNamedProgramLocalParameterI4uiEXT(program: GLuint, target: GLenum, index: GLuint, x: GLuint, y: GLuint, z: GLuint, w: GLuint) void;
pub extern fn glNamedProgramLocalParameterI4uivEXT(program: GLuint, target: GLenum, index: GLuint, params: [*c]const GLuint) void;
pub extern fn glNamedProgramLocalParametersI4uivEXT(program: GLuint, target: GLenum, index: GLuint, count: GLsizei, params: [*c]const GLuint) void;
pub extern fn glGetNamedProgramLocalParameterIivEXT(program: GLuint, target: GLenum, index: GLuint, params: [*c]GLint) void;
pub extern fn glGetNamedProgramLocalParameterIuivEXT(program: GLuint, target: GLenum, index: GLuint, params: [*c]GLuint) void;
pub extern fn glEnableClientStateiEXT(array: GLenum, index: GLuint) void;
pub extern fn glDisableClientStateiEXT(array: GLenum, index: GLuint) void;
pub extern fn glGetFloati_vEXT(pname: GLenum, index: GLuint, params: [*c]GLfloat) void;
pub extern fn glGetDoublei_vEXT(pname: GLenum, index: GLuint, params: [*c]GLdouble) void;
pub extern fn glGetPointeri_vEXT(pname: GLenum, index: GLuint, params: [*c]?*anyopaque) void;
pub extern fn glNamedProgramStringEXT(program: GLuint, target: GLenum, format: GLenum, len: GLsizei, string: ?*const anyopaque) void;
pub extern fn glNamedProgramLocalParameter4dEXT(program: GLuint, target: GLenum, index: GLuint, x: GLdouble, y: GLdouble, z: GLdouble, w: GLdouble) void;
pub extern fn glNamedProgramLocalParameter4dvEXT(program: GLuint, target: GLenum, index: GLuint, params: [*c]const GLdouble) void;
pub extern fn glNamedProgramLocalParameter4fEXT(program: GLuint, target: GLenum, index: GLuint, x: GLfloat, y: GLfloat, z: GLfloat, w: GLfloat) void;
pub extern fn glNamedProgramLocalParameter4fvEXT(program: GLuint, target: GLenum, index: GLuint, params: [*c]const GLfloat) void;
pub extern fn glGetNamedProgramLocalParameterdvEXT(program: GLuint, target: GLenum, index: GLuint, params: [*c]GLdouble) void;
pub extern fn glGetNamedProgramLocalParameterfvEXT(program: GLuint, target: GLenum, index: GLuint, params: [*c]GLfloat) void;
pub extern fn glGetNamedProgramivEXT(program: GLuint, target: GLenum, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGetNamedProgramStringEXT(program: GLuint, target: GLenum, pname: GLenum, string: ?*anyopaque) void;
pub extern fn glNamedRenderbufferStorageEXT(renderbuffer: GLuint, internalformat: GLenum, width: GLsizei, height: GLsizei) void;
pub extern fn glGetNamedRenderbufferParameterivEXT(renderbuffer: GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glNamedRenderbufferStorageMultisampleEXT(renderbuffer: GLuint, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei) void;
pub extern fn glNamedRenderbufferStorageMultisampleCoverageEXT(renderbuffer: GLuint, coverageSamples: GLsizei, colorSamples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei) void;
pub extern fn glCheckNamedFramebufferStatusEXT(framebuffer: GLuint, target: GLenum) GLenum;
pub extern fn glNamedFramebufferTexture1DEXT(framebuffer: GLuint, attachment: GLenum, textarget: GLenum, texture: GLuint, level: GLint) void;
pub extern fn glNamedFramebufferTexture2DEXT(framebuffer: GLuint, attachment: GLenum, textarget: GLenum, texture: GLuint, level: GLint) void;
pub extern fn glNamedFramebufferTexture3DEXT(framebuffer: GLuint, attachment: GLenum, textarget: GLenum, texture: GLuint, level: GLint, zoffset: GLint) void;
pub extern fn glNamedFramebufferRenderbufferEXT(framebuffer: GLuint, attachment: GLenum, renderbuffertarget: GLenum, renderbuffer: GLuint) void;
pub extern fn glGetNamedFramebufferAttachmentParameterivEXT(framebuffer: GLuint, attachment: GLenum, pname: GLenum, params: [*c]GLint) void;
pub extern fn glGenerateTextureMipmapEXT(texture: GLuint, target: GLenum) void;
pub extern fn glGenerateMultiTexMipmapEXT(texunit: GLenum, target: GLenum) void;
pub extern fn glFramebufferDrawBufferEXT(framebuffer: GLuint, mode: GLenum) void;
pub extern fn glFramebufferDrawBuffersEXT(framebuffer: GLuint, n: GLsizei, bufs: [*c]const GLenum) void;
pub extern fn glFramebufferReadBufferEXT(framebuffer: GLuint, mode: GLenum) void;
pub extern fn glGetFramebufferParameterivEXT(framebuffer: GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glNamedCopyBufferSubDataEXT(readBuffer: GLuint, writeBuffer: GLuint, readOffset: GLintptr, writeOffset: GLintptr, size: GLsizeiptr) void;
pub extern fn glNamedFramebufferTextureEXT(framebuffer: GLuint, attachment: GLenum, texture: GLuint, level: GLint) void;
pub extern fn glNamedFramebufferTextureLayerEXT(framebuffer: GLuint, attachment: GLenum, texture: GLuint, level: GLint, layer: GLint) void;
pub extern fn glNamedFramebufferTextureFaceEXT(framebuffer: GLuint, attachment: GLenum, texture: GLuint, level: GLint, face: GLenum) void;
pub extern fn glTextureRenderbufferEXT(texture: GLuint, target: GLenum, renderbuffer: GLuint) void;
pub extern fn glMultiTexRenderbufferEXT(texunit: GLenum, target: GLenum, renderbuffer: GLuint) void;
pub extern fn glVertexArrayVertexOffsetEXT(vaobj: GLuint, buffer: GLuint, size: GLint, @"type": GLenum, stride: GLsizei, offset: GLintptr) void;
pub extern fn glVertexArrayColorOffsetEXT(vaobj: GLuint, buffer: GLuint, size: GLint, @"type": GLenum, stride: GLsizei, offset: GLintptr) void;
pub extern fn glVertexArrayEdgeFlagOffsetEXT(vaobj: GLuint, buffer: GLuint, stride: GLsizei, offset: GLintptr) void;
pub extern fn glVertexArrayIndexOffsetEXT(vaobj: GLuint, buffer: GLuint, @"type": GLenum, stride: GLsizei, offset: GLintptr) void;
pub extern fn glVertexArrayNormalOffsetEXT(vaobj: GLuint, buffer: GLuint, @"type": GLenum, stride: GLsizei, offset: GLintptr) void;
pub extern fn glVertexArrayTexCoordOffsetEXT(vaobj: GLuint, buffer: GLuint, size: GLint, @"type": GLenum, stride: GLsizei, offset: GLintptr) void;
pub extern fn glVertexArrayMultiTexCoordOffsetEXT(vaobj: GLuint, buffer: GLuint, texunit: GLenum, size: GLint, @"type": GLenum, stride: GLsizei, offset: GLintptr) void;
pub extern fn glVertexArrayFogCoordOffsetEXT(vaobj: GLuint, buffer: GLuint, @"type": GLenum, stride: GLsizei, offset: GLintptr) void;
pub extern fn glVertexArraySecondaryColorOffsetEXT(vaobj: GLuint, buffer: GLuint, size: GLint, @"type": GLenum, stride: GLsizei, offset: GLintptr) void;
pub extern fn glVertexArrayVertexAttribOffsetEXT(vaobj: GLuint, buffer: GLuint, index: GLuint, size: GLint, @"type": GLenum, normalized: GLboolean, stride: GLsizei, offset: GLintptr) void;
pub extern fn glVertexArrayVertexAttribIOffsetEXT(vaobj: GLuint, buffer: GLuint, index: GLuint, size: GLint, @"type": GLenum, stride: GLsizei, offset: GLintptr) void;
pub extern fn glEnableVertexArrayEXT(vaobj: GLuint, array: GLenum) void;
pub extern fn glDisableVertexArrayEXT(vaobj: GLuint, array: GLenum) void;
pub extern fn glEnableVertexArrayAttribEXT(vaobj: GLuint, index: GLuint) void;
pub extern fn glDisableVertexArrayAttribEXT(vaobj: GLuint, index: GLuint) void;
pub extern fn glGetVertexArrayIntegervEXT(vaobj: GLuint, pname: GLenum, param: [*c]GLint) void;
pub extern fn glGetVertexArrayPointervEXT(vaobj: GLuint, pname: GLenum, param: [*c]?*anyopaque) void;
pub extern fn glGetVertexArrayIntegeri_vEXT(vaobj: GLuint, index: GLuint, pname: GLenum, param: [*c]GLint) void;
pub extern fn glGetVertexArrayPointeri_vEXT(vaobj: GLuint, index: GLuint, pname: GLenum, param: [*c]?*anyopaque) void;
pub extern fn glMapNamedBufferRangeEXT(buffer: GLuint, offset: GLintptr, length: GLsizeiptr, access: GLbitfield) ?*anyopaque;
pub extern fn glFlushMappedNamedBufferRangeEXT(buffer: GLuint, offset: GLintptr, length: GLsizeiptr) void;
pub extern fn glNamedBufferStorageEXT(buffer: GLuint, size: GLsizeiptr, data: ?*const anyopaque, flags: GLbitfield) void;
pub extern fn glClearNamedBufferDataEXT(buffer: GLuint, internalformat: GLenum, format: GLenum, @"type": GLenum, data: ?*const anyopaque) void;
pub extern fn glClearNamedBufferSubDataEXT(buffer: GLuint, internalformat: GLenum, offset: GLsizeiptr, size: GLsizeiptr, format: GLenum, @"type": GLenum, data: ?*const anyopaque) void;
pub extern fn glNamedFramebufferParameteriEXT(framebuffer: GLuint, pname: GLenum, param: GLint) void;
pub extern fn glGetNamedFramebufferParameterivEXT(framebuffer: GLuint, pname: GLenum, params: [*c]GLint) void;
pub extern fn glProgramUniform1dEXT(program: GLuint, location: GLint, x: GLdouble) void;
pub extern fn glProgramUniform2dEXT(program: GLuint, location: GLint, x: GLdouble, y: GLdouble) void;
pub extern fn glProgramUniform3dEXT(program: GLuint, location: GLint, x: GLdouble, y: GLdouble, z: GLdouble) void;
pub extern fn glProgramUniform4dEXT(program: GLuint, location: GLint, x: GLdouble, y: GLdouble, z: GLdouble, w: GLdouble) void;
pub extern fn glProgramUniform1dvEXT(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLdouble) void;
pub extern fn glProgramUniform2dvEXT(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLdouble) void;
pub extern fn glProgramUniform3dvEXT(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLdouble) void;
pub extern fn glProgramUniform4dvEXT(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLdouble) void;
pub extern fn glProgramUniformMatrix2dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glProgramUniformMatrix3dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glProgramUniformMatrix4dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glProgramUniformMatrix2x3dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glProgramUniformMatrix2x4dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glProgramUniformMatrix3x2dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glProgramUniformMatrix3x4dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glProgramUniformMatrix4x2dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glProgramUniformMatrix4x3dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: [*c]const GLdouble) void;
pub extern fn glTextureBufferRangeEXT(texture: GLuint, target: GLenum, internalformat: GLenum, buffer: GLuint, offset: GLintptr, size: GLsizeiptr) void;
pub extern fn glTextureStorage1DEXT(texture: GLuint, target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei) void;
pub extern fn glTextureStorage2DEXT(texture: GLuint, target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei) void;
pub extern fn glTextureStorage3DEXT(texture: GLuint, target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei) void;
pub extern fn glTextureStorage2DMultisampleEXT(texture: GLuint, target: GLenum, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, fixedsamplelocations: GLboolean) void;
pub extern fn glTextureStorage3DMultisampleEXT(texture: GLuint, target: GLenum, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, fixedsamplelocations: GLboolean) void;
pub extern fn glVertexArrayBindVertexBufferEXT(vaobj: GLuint, bindingindex: GLuint, buffer: GLuint, offset: GLintptr, stride: GLsizei) void;
pub extern fn glVertexArrayVertexAttribFormatEXT(vaobj: GLuint, attribindex: GLuint, size: GLint, @"type": GLenum, normalized: GLboolean, relativeoffset: GLuint) void;
pub extern fn glVertexArrayVertexAttribIFormatEXT(vaobj: GLuint, attribindex: GLuint, size: GLint, @"type": GLenum, relativeoffset: GLuint) void;
pub extern fn glVertexArrayVertexAttribLFormatEXT(vaobj: GLuint, attribindex: GLuint, size: GLint, @"type": GLenum, relativeoffset: GLuint) void;
pub extern fn glVertexArrayVertexAttribBindingEXT(vaobj: GLuint, attribindex: GLuint, bindingindex: GLuint) void;
pub extern fn glVertexArrayVertexBindingDivisorEXT(vaobj: GLuint, bindingindex: GLuint, divisor: GLuint) void;
pub extern fn glVertexArrayVertexAttribLOffsetEXT(vaobj: GLuint, buffer: GLuint, index: GLuint, size: GLint, @"type": GLenum, stride: GLsizei, offset: GLintptr) void;
pub extern fn glTexturePageCommitmentEXT(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, commit: GLboolean) void;
pub extern fn glVertexArrayVertexAttribDivisorEXT(vaobj: GLuint, index: GLuint, divisor: GLuint) void;
pub const PFNGLDRAWARRAYSINSTANCEDEXTPROC = ?*const fn (GLenum, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLDRAWELEMENTSINSTANCEDEXTPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei) callconv(.c) void;
pub extern fn glDrawArraysInstancedEXT(mode: GLenum, start: GLint, count: GLsizei, primcount: GLsizei) void;
pub extern fn glDrawElementsInstancedEXT(mode: GLenum, count: GLsizei, @"type": GLenum, indices: ?*const anyopaque, primcount: GLsizei) void;
pub const PFNGLPOLYGONOFFSETCLAMPEXTPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub extern fn glPolygonOffsetClampEXT(factor: GLfloat, units: GLfloat, clamp: GLfloat) void;
pub const PFNGLRASTERSAMPLESEXTPROC = ?*const fn (GLuint, GLboolean) callconv(.c) void;
pub extern fn glRasterSamplesEXT(samples: GLuint, fixedsamplelocations: GLboolean) void;
pub const PFNGLUSESHADERPROGRAMEXTPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLACTIVEPROGRAMEXTPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLCREATESHADERPROGRAMEXTPROC = ?*const fn (GLenum, [*c]const GLchar) callconv(.c) GLuint;
pub extern fn glUseShaderProgramEXT(@"type": GLenum, program: GLuint) void;
pub extern fn glActiveProgramEXT(program: GLuint) void;
pub extern fn glCreateShaderProgramEXT(@"type": GLenum, string: [*c]const GLchar) GLuint;
pub const PFNGLFRAMEBUFFERFETCHBARRIEREXTPROC = ?*const fn () callconv(.c) void;
pub extern fn glFramebufferFetchBarrierEXT() void;
pub const PFNGLTEXSTORAGE1DEXTPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei) callconv(.c) void;
pub const PFNGLTEXSTORAGE2DEXTPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLTEXSTORAGE3DEXTPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei) callconv(.c) void;
pub extern fn glTexStorage1DEXT(target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei) void;
pub extern fn glTexStorage2DEXT(target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei) void;
pub extern fn glTexStorage3DEXT(target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei) void;
pub const PFNGLWINDOWRECTANGLESEXTPROC = ?*const fn (GLenum, GLsizei, [*c]const GLint) callconv(.c) void;
pub extern fn glWindowRectanglesEXT(mode: GLenum, count: GLsizei, box: [*c]const GLint) void;
pub const PFNGLAPPLYFRAMEBUFFERATTACHMENTCMAAINTELPROC = ?*const fn () callconv(.c) void;
pub extern fn glApplyFramebufferAttachmentCMAAINTEL() void;
pub const PFNGLBEGINPERFQUERYINTELPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLCREATEPERFQUERYINTELPROC = ?*const fn (GLuint, [*c]GLuint) callconv(.c) void;
pub const PFNGLDELETEPERFQUERYINTELPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLENDPERFQUERYINTELPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLGETFIRSTPERFQUERYIDINTELPROC = ?*const fn ([*c]GLuint) callconv(.c) void;
pub const PFNGLGETNEXTPERFQUERYIDINTELPROC = ?*const fn (GLuint, [*c]GLuint) callconv(.c) void;
pub const PFNGLGETPERFCOUNTERINFOINTELPROC = ?*const fn (GLuint, GLuint, GLuint, [*c]GLchar, GLuint, [*c]GLchar, [*c]GLuint, [*c]GLuint, [*c]GLuint, [*c]GLuint, [*c]GLuint64) callconv(.c) void;
pub const PFNGLGETPERFQUERYDATAINTELPROC = ?*const fn (GLuint, GLuint, GLsizei, ?*anyopaque, [*c]GLuint) callconv(.c) void;
pub const PFNGLGETPERFQUERYIDBYNAMEINTELPROC = ?*const fn ([*c]GLchar, [*c]GLuint) callconv(.c) void;
pub const PFNGLGETPERFQUERYINFOINTELPROC = ?*const fn (GLuint, GLuint, [*c]GLchar, [*c]GLuint, [*c]GLuint, [*c]GLuint, [*c]GLuint) callconv(.c) void;
pub extern fn glBeginPerfQueryINTEL(queryHandle: GLuint) void;
pub extern fn glCreatePerfQueryINTEL(queryId: GLuint, queryHandle: [*c]GLuint) void;
pub extern fn glDeletePerfQueryINTEL(queryHandle: GLuint) void;
pub extern fn glEndPerfQueryINTEL(queryHandle: GLuint) void;
pub extern fn glGetFirstPerfQueryIdINTEL(queryId: [*c]GLuint) void;
pub extern fn glGetNextPerfQueryIdINTEL(queryId: GLuint, nextQueryId: [*c]GLuint) void;
pub extern fn glGetPerfCounterInfoINTEL(queryId: GLuint, counterId: GLuint, counterNameLength: GLuint, counterName: [*c]GLchar, counterDescLength: GLuint, counterDesc: [*c]GLchar, counterOffset: [*c]GLuint, counterDataSize: [*c]GLuint, counterTypeEnum: [*c]GLuint, counterDataTypeEnum: [*c]GLuint, rawCounterMaxValue: [*c]GLuint64) void;
pub extern fn glGetPerfQueryDataINTEL(queryHandle: GLuint, flags: GLuint, dataSize: GLsizei, data: ?*anyopaque, bytesWritten: [*c]GLuint) void;
pub extern fn glGetPerfQueryIdByNameINTEL(queryName: [*c]GLchar, queryId: [*c]GLuint) void;
pub extern fn glGetPerfQueryInfoINTEL(queryId: GLuint, queryNameLength: GLuint, queryName: [*c]GLchar, dataSize: [*c]GLuint, noCounters: [*c]GLuint, noInstances: [*c]GLuint, capsMask: [*c]GLuint) void;
pub const PFNGLFRAMEBUFFERPARAMETERIMESAPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.c) void;
pub const PFNGLGETFRAMEBUFFERPARAMETERIVMESAPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub extern fn glFramebufferParameteriMESA(target: GLenum, pname: GLenum, param: GLint) void;
pub extern fn glGetFramebufferParameterivMESA(target: GLenum, pname: GLenum, params: [*c]GLint) void;
pub const PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSNVPROC = ?*const fn (GLenum, ?*const anyopaque, GLsizei, GLsizei, GLint) callconv(.c) void;
pub const PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSNVPROC = ?*const fn (GLenum, GLenum, ?*const anyopaque, GLsizei, GLsizei, GLint) callconv(.c) void;
pub extern fn glMultiDrawArraysIndirectBindlessNV(mode: GLenum, indirect: ?*const anyopaque, drawCount: GLsizei, stride: GLsizei, vertexBufferCount: GLint) void;
pub extern fn glMultiDrawElementsIndirectBindlessNV(mode: GLenum, @"type": GLenum, indirect: ?*const anyopaque, drawCount: GLsizei, stride: GLsizei, vertexBufferCount: GLint) void;
pub const PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSCOUNTNVPROC = ?*const fn (GLenum, ?*const anyopaque, GLsizei, GLsizei, GLsizei, GLint) callconv(.c) void;
pub const PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSCOUNTNVPROC = ?*const fn (GLenum, GLenum, ?*const anyopaque, GLsizei, GLsizei, GLsizei, GLint) callconv(.c) void;
pub extern fn glMultiDrawArraysIndirectBindlessCountNV(mode: GLenum, indirect: ?*const anyopaque, drawCount: GLsizei, maxDrawCount: GLsizei, stride: GLsizei, vertexBufferCount: GLint) void;
pub extern fn glMultiDrawElementsIndirectBindlessCountNV(mode: GLenum, @"type": GLenum, indirect: ?*const anyopaque, drawCount: GLsizei, maxDrawCount: GLsizei, stride: GLsizei, vertexBufferCount: GLint) void;
pub const PFNGLGETTEXTUREHANDLENVPROC = ?*const fn (GLuint) callconv(.c) GLuint64;
pub const PFNGLGETTEXTURESAMPLERHANDLENVPROC = ?*const fn (GLuint, GLuint) callconv(.c) GLuint64;
pub const PFNGLMAKETEXTUREHANDLERESIDENTNVPROC = ?*const fn (GLuint64) callconv(.c) void;
pub const PFNGLMAKETEXTUREHANDLENONRESIDENTNVPROC = ?*const fn (GLuint64) callconv(.c) void;
pub const PFNGLGETIMAGEHANDLENVPROC = ?*const fn (GLuint, GLint, GLboolean, GLint, GLenum) callconv(.c) GLuint64;
pub const PFNGLMAKEIMAGEHANDLERESIDENTNVPROC = ?*const fn (GLuint64, GLenum) callconv(.c) void;
pub const PFNGLMAKEIMAGEHANDLENONRESIDENTNVPROC = ?*const fn (GLuint64) callconv(.c) void;
pub const PFNGLUNIFORMHANDLEUI64NVPROC = ?*const fn (GLint, GLuint64) callconv(.c) void;
pub const PFNGLUNIFORMHANDLEUI64VNVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMHANDLEUI64NVPROC = ?*const fn (GLuint, GLint, GLuint64) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMHANDLEUI64VNVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint64) callconv(.c) void;
pub const PFNGLISTEXTUREHANDLERESIDENTNVPROC = ?*const fn (GLuint64) callconv(.c) GLboolean;
pub const PFNGLISIMAGEHANDLERESIDENTNVPROC = ?*const fn (GLuint64) callconv(.c) GLboolean;
pub extern fn glGetTextureHandleNV(texture: GLuint) GLuint64;
pub extern fn glGetTextureSamplerHandleNV(texture: GLuint, sampler: GLuint) GLuint64;
pub extern fn glMakeTextureHandleResidentNV(handle: GLuint64) void;
pub extern fn glMakeTextureHandleNonResidentNV(handle: GLuint64) void;
pub extern fn glGetImageHandleNV(texture: GLuint, level: GLint, layered: GLboolean, layer: GLint, format: GLenum) GLuint64;
pub extern fn glMakeImageHandleResidentNV(handle: GLuint64, access: GLenum) void;
pub extern fn glMakeImageHandleNonResidentNV(handle: GLuint64) void;
pub extern fn glUniformHandleui64NV(location: GLint, value: GLuint64) void;
pub extern fn glUniformHandleui64vNV(location: GLint, count: GLsizei, value: [*c]const GLuint64) void;
pub extern fn glProgramUniformHandleui64NV(program: GLuint, location: GLint, value: GLuint64) void;
pub extern fn glProgramUniformHandleui64vNV(program: GLuint, location: GLint, count: GLsizei, values: [*c]const GLuint64) void;
pub extern fn glIsTextureHandleResidentNV(handle: GLuint64) GLboolean;
pub extern fn glIsImageHandleResidentNV(handle: GLuint64) GLboolean;
pub const PFNGLBLENDPARAMETERINVPROC = ?*const fn (GLenum, GLint) callconv(.c) void;
pub const PFNGLBLENDBARRIERNVPROC = ?*const fn () callconv(.c) void;
pub extern fn glBlendParameteriNV(pname: GLenum, value: GLint) void;
pub extern fn glBlendBarrierNV() void;
pub const PFNGLVIEWPORTPOSITIONWSCALENVPROC = ?*const fn (GLuint, GLfloat, GLfloat) callconv(.c) void;
pub extern fn glViewportPositionWScaleNV(index: GLuint, xcoeff: GLfloat, ycoeff: GLfloat) void;
pub const PFNGLCREATESTATESNVPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLDELETESTATESNVPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLISSTATENVPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLSTATECAPTURENVPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLGETCOMMANDHEADERNVPROC = ?*const fn (GLenum, GLuint) callconv(.c) GLuint;
pub const PFNGLGETSTAGEINDEXNVPROC = ?*const fn (GLenum) callconv(.c) GLushort;
pub const PFNGLDRAWCOMMANDSNVPROC = ?*const fn (GLenum, GLuint, [*c]const GLintptr, [*c]const GLsizei, GLuint) callconv(.c) void;
pub const PFNGLDRAWCOMMANDSADDRESSNVPROC = ?*const fn (GLenum, [*c]const GLuint64, [*c]const GLsizei, GLuint) callconv(.c) void;
pub const PFNGLDRAWCOMMANDSSTATESNVPROC = ?*const fn (GLuint, [*c]const GLintptr, [*c]const GLsizei, [*c]const GLuint, [*c]const GLuint, GLuint) callconv(.c) void;
pub const PFNGLDRAWCOMMANDSSTATESADDRESSNVPROC = ?*const fn ([*c]const GLuint64, [*c]const GLsizei, [*c]const GLuint, [*c]const GLuint, GLuint) callconv(.c) void;
pub const PFNGLCREATECOMMANDLISTSNVPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLDELETECOMMANDLISTSNVPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLISCOMMANDLISTNVPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLLISTDRAWCOMMANDSSTATESCLIENTNVPROC = ?*const fn (GLuint, GLuint, [*c]?*const anyopaque, [*c]const GLsizei, [*c]const GLuint, [*c]const GLuint, GLuint) callconv(.c) void;
pub const PFNGLCOMMANDLISTSEGMENTSNVPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLCOMPILECOMMANDLISTNVPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLCALLCOMMANDLISTNVPROC = ?*const fn (GLuint) callconv(.c) void;
pub extern fn glCreateStatesNV(n: GLsizei, states: [*c]GLuint) void;
pub extern fn glDeleteStatesNV(n: GLsizei, states: [*c]const GLuint) void;
pub extern fn glIsStateNV(state: GLuint) GLboolean;
pub extern fn glStateCaptureNV(state: GLuint, mode: GLenum) void;
pub extern fn glGetCommandHeaderNV(tokenID: GLenum, size: GLuint) GLuint;
pub extern fn glGetStageIndexNV(shadertype: GLenum) GLushort;
pub extern fn glDrawCommandsNV(primitiveMode: GLenum, buffer: GLuint, indirects: [*c]const GLintptr, sizes: [*c]const GLsizei, count: GLuint) void;
pub extern fn glDrawCommandsAddressNV(primitiveMode: GLenum, indirects: [*c]const GLuint64, sizes: [*c]const GLsizei, count: GLuint) void;
pub extern fn glDrawCommandsStatesNV(buffer: GLuint, indirects: [*c]const GLintptr, sizes: [*c]const GLsizei, states: [*c]const GLuint, fbos: [*c]const GLuint, count: GLuint) void;
pub extern fn glDrawCommandsStatesAddressNV(indirects: [*c]const GLuint64, sizes: [*c]const GLsizei, states: [*c]const GLuint, fbos: [*c]const GLuint, count: GLuint) void;
pub extern fn glCreateCommandListsNV(n: GLsizei, lists: [*c]GLuint) void;
pub extern fn glDeleteCommandListsNV(n: GLsizei, lists: [*c]const GLuint) void;
pub extern fn glIsCommandListNV(list: GLuint) GLboolean;
pub extern fn glListDrawCommandsStatesClientNV(list: GLuint, segment: GLuint, indirects: [*c]?*const anyopaque, sizes: [*c]const GLsizei, states: [*c]const GLuint, fbos: [*c]const GLuint, count: GLuint) void;
pub extern fn glCommandListSegmentsNV(list: GLuint, segments: GLuint) void;
pub extern fn glCompileCommandListNV(list: GLuint) void;
pub extern fn glCallCommandListNV(list: GLuint) void;
pub const PFNGLBEGINCONDITIONALRENDERNVPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLENDCONDITIONALRENDERNVPROC = ?*const fn () callconv(.c) void;
pub extern fn glBeginConditionalRenderNV(id: GLuint, mode: GLenum) void;
pub extern fn glEndConditionalRenderNV() void;
pub const PFNGLSUBPIXELPRECISIONBIASNVPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub extern fn glSubpixelPrecisionBiasNV(xbits: GLuint, ybits: GLuint) void;
pub const PFNGLCONSERVATIVERASTERPARAMETERFNVPROC = ?*const fn (GLenum, GLfloat) callconv(.c) void;
pub extern fn glConservativeRasterParameterfNV(pname: GLenum, value: GLfloat) void;
pub const PFNGLCONSERVATIVERASTERPARAMETERINVPROC = ?*const fn (GLenum, GLint) callconv(.c) void;
pub extern fn glConservativeRasterParameteriNV(pname: GLenum, param: GLint) void;
pub const PFNGLDEPTHRANGEDNVPROC = ?*const fn (GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLCLEARDEPTHDNVPROC = ?*const fn (GLdouble) callconv(.c) void;
pub const PFNGLDEPTHBOUNDSDNVPROC = ?*const fn (GLdouble, GLdouble) callconv(.c) void;
pub extern fn glDepthRangedNV(zNear: GLdouble, zFar: GLdouble) void;
pub extern fn glClearDepthdNV(depth: GLdouble) void;
pub extern fn glDepthBoundsdNV(zmin: GLdouble, zmax: GLdouble) void;
pub const GLVULKANPROCNV = ?*const fn () callconv(.c) void;
pub const PFNGLDRAWVKIMAGENVPROC = ?*const fn (GLuint64, GLuint, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLGETVKPROCADDRNVPROC = ?*const fn ([*c]const GLchar) callconv(.c) GLVULKANPROCNV;
pub const PFNGLWAITVKSEMAPHORENVPROC = ?*const fn (GLuint64) callconv(.c) void;
pub const PFNGLSIGNALVKSEMAPHORENVPROC = ?*const fn (GLuint64) callconv(.c) void;
pub const PFNGLSIGNALVKFENCENVPROC = ?*const fn (GLuint64) callconv(.c) void;
pub extern fn glDrawVkImageNV(vkImage: GLuint64, sampler: GLuint, x0: GLfloat, y0: GLfloat, x1: GLfloat, y1: GLfloat, z: GLfloat, s0: GLfloat, t0: GLfloat, s1: GLfloat, t1: GLfloat) void;
pub extern fn glGetVkProcAddrNV(name: [*c]const GLchar) GLVULKANPROCNV;
pub extern fn glWaitVkSemaphoreNV(vkSemaphore: GLuint64) void;
pub extern fn glSignalVkSemaphoreNV(vkSemaphore: GLuint64) void;
pub extern fn glSignalVkFenceNV(vkFence: GLuint64) void;
pub const PFNGLFRAGMENTCOVERAGECOLORNVPROC = ?*const fn (GLuint) callconv(.c) void;
pub extern fn glFragmentCoverageColorNV(color: GLuint) void;
pub const PFNGLCOVERAGEMODULATIONTABLENVPROC = ?*const fn (GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLGETCOVERAGEMODULATIONTABLENVPROC = ?*const fn (GLsizei, [*c]GLfloat) callconv(.c) void;
pub const PFNGLCOVERAGEMODULATIONNVPROC = ?*const fn (GLenum) callconv(.c) void;
pub extern fn glCoverageModulationTableNV(n: GLsizei, v: [*c]const GLfloat) void;
pub extern fn glGetCoverageModulationTableNV(bufSize: GLsizei, v: [*c]GLfloat) void;
pub extern fn glCoverageModulationNV(components: GLenum) void;
pub const PFNGLRENDERBUFFERSTORAGEMULTISAMPLECOVERAGENVPROC = ?*const fn (GLenum, GLsizei, GLsizei, GLenum, GLsizei, GLsizei) callconv(.c) void;
pub extern fn glRenderbufferStorageMultisampleCoverageNV(target: GLenum, coverageSamples: GLsizei, colorSamples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei) void;
pub const GLint64EXT = khronos_int64_t;
pub const PFNGLUNIFORM1I64NVPROC = ?*const fn (GLint, GLint64EXT) callconv(.c) void;
pub const PFNGLUNIFORM2I64NVPROC = ?*const fn (GLint, GLint64EXT, GLint64EXT) callconv(.c) void;
pub const PFNGLUNIFORM3I64NVPROC = ?*const fn (GLint, GLint64EXT, GLint64EXT, GLint64EXT) callconv(.c) void;
pub const PFNGLUNIFORM4I64NVPROC = ?*const fn (GLint, GLint64EXT, GLint64EXT, GLint64EXT, GLint64EXT) callconv(.c) void;
pub const PFNGLUNIFORM1I64VNVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint64EXT) callconv(.c) void;
pub const PFNGLUNIFORM2I64VNVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint64EXT) callconv(.c) void;
pub const PFNGLUNIFORM3I64VNVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint64EXT) callconv(.c) void;
pub const PFNGLUNIFORM4I64VNVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint64EXT) callconv(.c) void;
pub const PFNGLUNIFORM1UI64NVPROC = ?*const fn (GLint, GLuint64EXT) callconv(.c) void;
pub const PFNGLUNIFORM2UI64NVPROC = ?*const fn (GLint, GLuint64EXT, GLuint64EXT) callconv(.c) void;
pub const PFNGLUNIFORM3UI64NVPROC = ?*const fn (GLint, GLuint64EXT, GLuint64EXT, GLuint64EXT) callconv(.c) void;
pub const PFNGLUNIFORM4UI64NVPROC = ?*const fn (GLint, GLuint64EXT, GLuint64EXT, GLuint64EXT, GLuint64EXT) callconv(.c) void;
pub const PFNGLUNIFORM1UI64VNVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint64EXT) callconv(.c) void;
pub const PFNGLUNIFORM2UI64VNVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint64EXT) callconv(.c) void;
pub const PFNGLUNIFORM3UI64VNVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint64EXT) callconv(.c) void;
pub const PFNGLUNIFORM4UI64VNVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint64EXT) callconv(.c) void;
pub const PFNGLGETUNIFORMI64VNVPROC = ?*const fn (GLuint, GLint, [*c]GLint64EXT) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1I64NVPROC = ?*const fn (GLuint, GLint, GLint64EXT) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2I64NVPROC = ?*const fn (GLuint, GLint, GLint64EXT, GLint64EXT) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3I64NVPROC = ?*const fn (GLuint, GLint, GLint64EXT, GLint64EXT, GLint64EXT) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4I64NVPROC = ?*const fn (GLuint, GLint, GLint64EXT, GLint64EXT, GLint64EXT, GLint64EXT) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1I64VNVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint64EXT) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2I64VNVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint64EXT) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3I64VNVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint64EXT) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4I64VNVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint64EXT) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1UI64NVPROC = ?*const fn (GLuint, GLint, GLuint64EXT) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2UI64NVPROC = ?*const fn (GLuint, GLint, GLuint64EXT, GLuint64EXT) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3UI64NVPROC = ?*const fn (GLuint, GLint, GLuint64EXT, GLuint64EXT, GLuint64EXT) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4UI64NVPROC = ?*const fn (GLuint, GLint, GLuint64EXT, GLuint64EXT, GLuint64EXT, GLuint64EXT) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM1UI64VNVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint64EXT) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM2UI64VNVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint64EXT) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM3UI64VNVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint64EXT) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORM4UI64VNVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint64EXT) callconv(.c) void;
pub extern fn glUniform1i64NV(location: GLint, x: GLint64EXT) void;
pub extern fn glUniform2i64NV(location: GLint, x: GLint64EXT, y: GLint64EXT) void;
pub extern fn glUniform3i64NV(location: GLint, x: GLint64EXT, y: GLint64EXT, z: GLint64EXT) void;
pub extern fn glUniform4i64NV(location: GLint, x: GLint64EXT, y: GLint64EXT, z: GLint64EXT, w: GLint64EXT) void;
pub extern fn glUniform1i64vNV(location: GLint, count: GLsizei, value: [*c]const GLint64EXT) void;
pub extern fn glUniform2i64vNV(location: GLint, count: GLsizei, value: [*c]const GLint64EXT) void;
pub extern fn glUniform3i64vNV(location: GLint, count: GLsizei, value: [*c]const GLint64EXT) void;
pub extern fn glUniform4i64vNV(location: GLint, count: GLsizei, value: [*c]const GLint64EXT) void;
pub extern fn glUniform1ui64NV(location: GLint, x: GLuint64EXT) void;
pub extern fn glUniform2ui64NV(location: GLint, x: GLuint64EXT, y: GLuint64EXT) void;
pub extern fn glUniform3ui64NV(location: GLint, x: GLuint64EXT, y: GLuint64EXT, z: GLuint64EXT) void;
pub extern fn glUniform4ui64NV(location: GLint, x: GLuint64EXT, y: GLuint64EXT, z: GLuint64EXT, w: GLuint64EXT) void;
pub extern fn glUniform1ui64vNV(location: GLint, count: GLsizei, value: [*c]const GLuint64EXT) void;
pub extern fn glUniform2ui64vNV(location: GLint, count: GLsizei, value: [*c]const GLuint64EXT) void;
pub extern fn glUniform3ui64vNV(location: GLint, count: GLsizei, value: [*c]const GLuint64EXT) void;
pub extern fn glUniform4ui64vNV(location: GLint, count: GLsizei, value: [*c]const GLuint64EXT) void;
pub extern fn glGetUniformi64vNV(program: GLuint, location: GLint, params: [*c]GLint64EXT) void;
pub extern fn glProgramUniform1i64NV(program: GLuint, location: GLint, x: GLint64EXT) void;
pub extern fn glProgramUniform2i64NV(program: GLuint, location: GLint, x: GLint64EXT, y: GLint64EXT) void;
pub extern fn glProgramUniform3i64NV(program: GLuint, location: GLint, x: GLint64EXT, y: GLint64EXT, z: GLint64EXT) void;
pub extern fn glProgramUniform4i64NV(program: GLuint, location: GLint, x: GLint64EXT, y: GLint64EXT, z: GLint64EXT, w: GLint64EXT) void;
pub extern fn glProgramUniform1i64vNV(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLint64EXT) void;
pub extern fn glProgramUniform2i64vNV(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLint64EXT) void;
pub extern fn glProgramUniform3i64vNV(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLint64EXT) void;
pub extern fn glProgramUniform4i64vNV(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLint64EXT) void;
pub extern fn glProgramUniform1ui64NV(program: GLuint, location: GLint, x: GLuint64EXT) void;
pub extern fn glProgramUniform2ui64NV(program: GLuint, location: GLint, x: GLuint64EXT, y: GLuint64EXT) void;
pub extern fn glProgramUniform3ui64NV(program: GLuint, location: GLint, x: GLuint64EXT, y: GLuint64EXT, z: GLuint64EXT) void;
pub extern fn glProgramUniform4ui64NV(program: GLuint, location: GLint, x: GLuint64EXT, y: GLuint64EXT, z: GLuint64EXT, w: GLuint64EXT) void;
pub extern fn glProgramUniform1ui64vNV(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLuint64EXT) void;
pub extern fn glProgramUniform2ui64vNV(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLuint64EXT) void;
pub extern fn glProgramUniform3ui64vNV(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLuint64EXT) void;
pub extern fn glProgramUniform4ui64vNV(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLuint64EXT) void;
pub const PFNGLGETINTERNALFORMATSAMPLEIVNVPROC = ?*const fn (GLenum, GLenum, GLsizei, GLenum, GLsizei, [*c]GLint) callconv(.c) void;
pub extern fn glGetInternalformatSampleivNV(target: GLenum, internalformat: GLenum, samples: GLsizei, pname: GLenum, count: GLsizei, params: [*c]GLint) void;
pub const PFNGLGETMEMORYOBJECTDETACHEDRESOURCESUIVNVPROC = ?*const fn (GLuint, GLenum, GLint, GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLRESETMEMORYOBJECTPARAMETERNVPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLTEXATTACHMEMORYNVPROC = ?*const fn (GLenum, GLuint, GLuint64) callconv(.c) void;
pub const PFNGLBUFFERATTACHMEMORYNVPROC = ?*const fn (GLenum, GLuint, GLuint64) callconv(.c) void;
pub const PFNGLTEXTUREATTACHMEMORYNVPROC = ?*const fn (GLuint, GLuint, GLuint64) callconv(.c) void;
pub const PFNGLNAMEDBUFFERATTACHMEMORYNVPROC = ?*const fn (GLuint, GLuint, GLuint64) callconv(.c) void;
pub extern fn glGetMemoryObjectDetachedResourcesuivNV(memory: GLuint, pname: GLenum, first: GLint, count: GLsizei, params: [*c]GLuint) void;
pub extern fn glResetMemoryObjectParameterNV(memory: GLuint, pname: GLenum) void;
pub extern fn glTexAttachMemoryNV(target: GLenum, memory: GLuint, offset: GLuint64) void;
pub extern fn glBufferAttachMemoryNV(target: GLenum, memory: GLuint, offset: GLuint64) void;
pub extern fn glTextureAttachMemoryNV(texture: GLuint, memory: GLuint, offset: GLuint64) void;
pub extern fn glNamedBufferAttachMemoryNV(buffer: GLuint, memory: GLuint, offset: GLuint64) void;
pub const PFNGLBUFFERPAGECOMMITMENTMEMNVPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, GLuint, GLuint64, GLboolean) callconv(.c) void;
pub const PFNGLTEXPAGECOMMITMENTMEMNVPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLuint, GLuint64, GLboolean) callconv(.c) void;
pub const PFNGLNAMEDBUFFERPAGECOMMITMENTMEMNVPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr, GLuint, GLuint64, GLboolean) callconv(.c) void;
pub const PFNGLTEXTUREPAGECOMMITMENTMEMNVPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLuint, GLuint64, GLboolean) callconv(.c) void;
pub extern fn glBufferPageCommitmentMemNV(target: GLenum, offset: GLintptr, size: GLsizeiptr, memory: GLuint, memOffset: GLuint64, commit: GLboolean) void;
pub extern fn glTexPageCommitmentMemNV(target: GLenum, layer: GLint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, memory: GLuint, offset: GLuint64, commit: GLboolean) void;
pub extern fn glNamedBufferPageCommitmentMemNV(buffer: GLuint, offset: GLintptr, size: GLsizeiptr, memory: GLuint, memOffset: GLuint64, commit: GLboolean) void;
pub extern fn glTexturePageCommitmentMemNV(texture: GLuint, layer: GLint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, memory: GLuint, offset: GLuint64, commit: GLboolean) void;
pub const PFNGLDRAWMESHTASKSNVPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLDRAWMESHTASKSINDIRECTNVPROC = ?*const fn (GLintptr) callconv(.c) void;
pub const PFNGLMULTIDRAWMESHTASKSINDIRECTNVPROC = ?*const fn (GLintptr, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLMULTIDRAWMESHTASKSINDIRECTCOUNTNVPROC = ?*const fn (GLintptr, GLintptr, GLsizei, GLsizei) callconv(.c) void;
pub extern fn glDrawMeshTasksNV(first: GLuint, count: GLuint) void;
pub extern fn glDrawMeshTasksIndirectNV(indirect: GLintptr) void;
pub extern fn glMultiDrawMeshTasksIndirectNV(indirect: GLintptr, drawcount: GLsizei, stride: GLsizei) void;
pub extern fn glMultiDrawMeshTasksIndirectCountNV(indirect: GLintptr, drawcount: GLintptr, maxdrawcount: GLsizei, stride: GLsizei) void;
pub const PFNGLGENPATHSNVPROC = ?*const fn (GLsizei) callconv(.c) GLuint;
pub const PFNGLDELETEPATHSNVPROC = ?*const fn (GLuint, GLsizei) callconv(.c) void;
pub const PFNGLISPATHNVPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLPATHCOMMANDSNVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLubyte, GLsizei, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLPATHCOORDSNVPROC = ?*const fn (GLuint, GLsizei, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLPATHSUBCOMMANDSNVPROC = ?*const fn (GLuint, GLsizei, GLsizei, GLsizei, [*c]const GLubyte, GLsizei, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLPATHSUBCOORDSNVPROC = ?*const fn (GLuint, GLsizei, GLsizei, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLPATHSTRINGNVPROC = ?*const fn (GLuint, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLPATHGLYPHSNVPROC = ?*const fn (GLuint, GLenum, ?*const anyopaque, GLbitfield, GLsizei, GLenum, ?*const anyopaque, GLenum, GLuint, GLfloat) callconv(.c) void;
pub const PFNGLPATHGLYPHRANGENVPROC = ?*const fn (GLuint, GLenum, ?*const anyopaque, GLbitfield, GLuint, GLsizei, GLenum, GLuint, GLfloat) callconv(.c) void;
pub const PFNGLWEIGHTPATHSNVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLCOPYPATHNVPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLINTERPOLATEPATHSNVPROC = ?*const fn (GLuint, GLuint, GLuint, GLfloat) callconv(.c) void;
pub const PFNGLTRANSFORMPATHNVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPATHPARAMETERIVNVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLPATHPARAMETERINVPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.c) void;
pub const PFNGLPATHPARAMETERFVNVPROC = ?*const fn (GLuint, GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPATHPARAMETERFNVPROC = ?*const fn (GLuint, GLenum, GLfloat) callconv(.c) void;
pub const PFNGLPATHDASHARRAYNVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPATHSTENCILFUNCNVPROC = ?*const fn (GLenum, GLint, GLuint) callconv(.c) void;
pub const PFNGLPATHSTENCILDEPTHOFFSETNVPROC = ?*const fn (GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLSTENCILFILLPATHNVPROC = ?*const fn (GLuint, GLenum, GLuint) callconv(.c) void;
pub const PFNGLSTENCILSTROKEPATHNVPROC = ?*const fn (GLuint, GLint, GLuint) callconv(.c) void;
pub const PFNGLSTENCILFILLPATHINSTANCEDNVPROC = ?*const fn (GLsizei, GLenum, ?*const anyopaque, GLuint, GLenum, GLuint, GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLSTENCILSTROKEPATHINSTANCEDNVPROC = ?*const fn (GLsizei, GLenum, ?*const anyopaque, GLuint, GLint, GLuint, GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPATHCOVERDEPTHFUNCNVPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLCOVERFILLPATHNVPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLCOVERSTROKEPATHNVPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLCOVERFILLPATHINSTANCEDNVPROC = ?*const fn (GLsizei, GLenum, ?*const anyopaque, GLuint, GLenum, GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLCOVERSTROKEPATHINSTANCEDNVPROC = ?*const fn (GLsizei, GLenum, ?*const anyopaque, GLuint, GLenum, GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLGETPATHPARAMETERIVNVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETPATHPARAMETERFVNVPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETPATHCOMMANDSNVPROC = ?*const fn (GLuint, [*c]GLubyte) callconv(.c) void;
pub const PFNGLGETPATHCOORDSNVPROC = ?*const fn (GLuint, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETPATHDASHARRAYNVPROC = ?*const fn (GLuint, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETPATHMETRICSNVPROC = ?*const fn (GLbitfield, GLsizei, GLenum, ?*const anyopaque, GLuint, GLsizei, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETPATHMETRICRANGENVPROC = ?*const fn (GLbitfield, GLuint, GLsizei, GLsizei, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETPATHSPACINGNVPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLuint, GLfloat, GLfloat, GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLISPOINTINFILLPATHNVPROC = ?*const fn (GLuint, GLuint, GLfloat, GLfloat) callconv(.c) GLboolean;
pub const PFNGLISPOINTINSTROKEPATHNVPROC = ?*const fn (GLuint, GLfloat, GLfloat) callconv(.c) GLboolean;
pub const PFNGLGETPATHLENGTHNVPROC = ?*const fn (GLuint, GLsizei, GLsizei) callconv(.c) GLfloat;
pub const PFNGLPOINTALONGPATHNVPROC = ?*const fn (GLuint, GLsizei, GLsizei, GLfloat, [*c]GLfloat, [*c]GLfloat, [*c]GLfloat, [*c]GLfloat) callconv(.c) GLboolean;
pub const PFNGLMATRIXLOAD3X2FNVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLMATRIXLOAD3X3FNVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLMATRIXLOADTRANSPOSE3X3FNVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLMATRIXMULT3X2FNVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLMATRIXMULT3X3FNVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLMATRIXMULTTRANSPOSE3X3FNVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLSTENCILTHENCOVERFILLPATHNVPROC = ?*const fn (GLuint, GLenum, GLuint, GLenum) callconv(.c) void;
pub const PFNGLSTENCILTHENCOVERSTROKEPATHNVPROC = ?*const fn (GLuint, GLint, GLuint, GLenum) callconv(.c) void;
pub const PFNGLSTENCILTHENCOVERFILLPATHINSTANCEDNVPROC = ?*const fn (GLsizei, GLenum, ?*const anyopaque, GLuint, GLenum, GLuint, GLenum, GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLSTENCILTHENCOVERSTROKEPATHINSTANCEDNVPROC = ?*const fn (GLsizei, GLenum, ?*const anyopaque, GLuint, GLint, GLuint, GLenum, GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPATHGLYPHINDEXRANGENVPROC = ?*const fn (GLenum, ?*const anyopaque, GLbitfield, GLuint, GLfloat, [*c]GLuint) callconv(.c) GLenum;
pub const PFNGLPATHGLYPHINDEXARRAYNVPROC = ?*const fn (GLuint, GLenum, ?*const anyopaque, GLbitfield, GLuint, GLsizei, GLuint, GLfloat) callconv(.c) GLenum;
pub const PFNGLPATHMEMORYGLYPHINDEXARRAYNVPROC = ?*const fn (GLuint, GLenum, GLsizeiptr, ?*const anyopaque, GLsizei, GLuint, GLsizei, GLuint, GLfloat) callconv(.c) GLenum;
pub const PFNGLPROGRAMPATHFRAGMENTINPUTGENNVPROC = ?*const fn (GLuint, GLint, GLenum, GLint, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLGETPROGRAMRESOURCEFVNVPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]const GLenum, GLsizei, [*c]GLsizei, [*c]GLfloat) callconv(.c) void;
pub extern fn glGenPathsNV(range: GLsizei) GLuint;
pub extern fn glDeletePathsNV(path: GLuint, range: GLsizei) void;
pub extern fn glIsPathNV(path: GLuint) GLboolean;
pub extern fn glPathCommandsNV(path: GLuint, numCommands: GLsizei, commands: [*c]const GLubyte, numCoords: GLsizei, coordType: GLenum, coords: ?*const anyopaque) void;
pub extern fn glPathCoordsNV(path: GLuint, numCoords: GLsizei, coordType: GLenum, coords: ?*const anyopaque) void;
pub extern fn glPathSubCommandsNV(path: GLuint, commandStart: GLsizei, commandsToDelete: GLsizei, numCommands: GLsizei, commands: [*c]const GLubyte, numCoords: GLsizei, coordType: GLenum, coords: ?*const anyopaque) void;
pub extern fn glPathSubCoordsNV(path: GLuint, coordStart: GLsizei, numCoords: GLsizei, coordType: GLenum, coords: ?*const anyopaque) void;
pub extern fn glPathStringNV(path: GLuint, format: GLenum, length: GLsizei, pathString: ?*const anyopaque) void;
pub extern fn glPathGlyphsNV(firstPathName: GLuint, fontTarget: GLenum, fontName: ?*const anyopaque, fontStyle: GLbitfield, numGlyphs: GLsizei, @"type": GLenum, charcodes: ?*const anyopaque, handleMissingGlyphs: GLenum, pathParameterTemplate: GLuint, emScale: GLfloat) void;
pub extern fn glPathGlyphRangeNV(firstPathName: GLuint, fontTarget: GLenum, fontName: ?*const anyopaque, fontStyle: GLbitfield, firstGlyph: GLuint, numGlyphs: GLsizei, handleMissingGlyphs: GLenum, pathParameterTemplate: GLuint, emScale: GLfloat) void;
pub extern fn glWeightPathsNV(resultPath: GLuint, numPaths: GLsizei, paths: [*c]const GLuint, weights: [*c]const GLfloat) void;
pub extern fn glCopyPathNV(resultPath: GLuint, srcPath: GLuint) void;
pub extern fn glInterpolatePathsNV(resultPath: GLuint, pathA: GLuint, pathB: GLuint, weight: GLfloat) void;
pub extern fn glTransformPathNV(resultPath: GLuint, srcPath: GLuint, transformType: GLenum, transformValues: [*c]const GLfloat) void;
pub extern fn glPathParameterivNV(path: GLuint, pname: GLenum, value: [*c]const GLint) void;
pub extern fn glPathParameteriNV(path: GLuint, pname: GLenum, value: GLint) void;
pub extern fn glPathParameterfvNV(path: GLuint, pname: GLenum, value: [*c]const GLfloat) void;
pub extern fn glPathParameterfNV(path: GLuint, pname: GLenum, value: GLfloat) void;
pub extern fn glPathDashArrayNV(path: GLuint, dashCount: GLsizei, dashArray: [*c]const GLfloat) void;
pub extern fn glPathStencilFuncNV(func: GLenum, ref: GLint, mask: GLuint) void;
pub extern fn glPathStencilDepthOffsetNV(factor: GLfloat, units: GLfloat) void;
pub extern fn glStencilFillPathNV(path: GLuint, fillMode: GLenum, mask: GLuint) void;
pub extern fn glStencilStrokePathNV(path: GLuint, reference: GLint, mask: GLuint) void;
pub extern fn glStencilFillPathInstancedNV(numPaths: GLsizei, pathNameType: GLenum, paths: ?*const anyopaque, pathBase: GLuint, fillMode: GLenum, mask: GLuint, transformType: GLenum, transformValues: [*c]const GLfloat) void;
pub extern fn glStencilStrokePathInstancedNV(numPaths: GLsizei, pathNameType: GLenum, paths: ?*const anyopaque, pathBase: GLuint, reference: GLint, mask: GLuint, transformType: GLenum, transformValues: [*c]const GLfloat) void;
pub extern fn glPathCoverDepthFuncNV(func: GLenum) void;
pub extern fn glCoverFillPathNV(path: GLuint, coverMode: GLenum) void;
pub extern fn glCoverStrokePathNV(path: GLuint, coverMode: GLenum) void;
pub extern fn glCoverFillPathInstancedNV(numPaths: GLsizei, pathNameType: GLenum, paths: ?*const anyopaque, pathBase: GLuint, coverMode: GLenum, transformType: GLenum, transformValues: [*c]const GLfloat) void;
pub extern fn glCoverStrokePathInstancedNV(numPaths: GLsizei, pathNameType: GLenum, paths: ?*const anyopaque, pathBase: GLuint, coverMode: GLenum, transformType: GLenum, transformValues: [*c]const GLfloat) void;
pub extern fn glGetPathParameterivNV(path: GLuint, pname: GLenum, value: [*c]GLint) void;
pub extern fn glGetPathParameterfvNV(path: GLuint, pname: GLenum, value: [*c]GLfloat) void;
pub extern fn glGetPathCommandsNV(path: GLuint, commands: [*c]GLubyte) void;
pub extern fn glGetPathCoordsNV(path: GLuint, coords: [*c]GLfloat) void;
pub extern fn glGetPathDashArrayNV(path: GLuint, dashArray: [*c]GLfloat) void;
pub extern fn glGetPathMetricsNV(metricQueryMask: GLbitfield, numPaths: GLsizei, pathNameType: GLenum, paths: ?*const anyopaque, pathBase: GLuint, stride: GLsizei, metrics: [*c]GLfloat) void;
pub extern fn glGetPathMetricRangeNV(metricQueryMask: GLbitfield, firstPathName: GLuint, numPaths: GLsizei, stride: GLsizei, metrics: [*c]GLfloat) void;
pub extern fn glGetPathSpacingNV(pathListMode: GLenum, numPaths: GLsizei, pathNameType: GLenum, paths: ?*const anyopaque, pathBase: GLuint, advanceScale: GLfloat, kerningScale: GLfloat, transformType: GLenum, returnedSpacing: [*c]GLfloat) void;
pub extern fn glIsPointInFillPathNV(path: GLuint, mask: GLuint, x: GLfloat, y: GLfloat) GLboolean;
pub extern fn glIsPointInStrokePathNV(path: GLuint, x: GLfloat, y: GLfloat) GLboolean;
pub extern fn glGetPathLengthNV(path: GLuint, startSegment: GLsizei, numSegments: GLsizei) GLfloat;
pub extern fn glPointAlongPathNV(path: GLuint, startSegment: GLsizei, numSegments: GLsizei, distance: GLfloat, x: [*c]GLfloat, y: [*c]GLfloat, tangentX: [*c]GLfloat, tangentY: [*c]GLfloat) GLboolean;
pub extern fn glMatrixLoad3x2fNV(matrixMode: GLenum, m: [*c]const GLfloat) void;
pub extern fn glMatrixLoad3x3fNV(matrixMode: GLenum, m: [*c]const GLfloat) void;
pub extern fn glMatrixLoadTranspose3x3fNV(matrixMode: GLenum, m: [*c]const GLfloat) void;
pub extern fn glMatrixMult3x2fNV(matrixMode: GLenum, m: [*c]const GLfloat) void;
pub extern fn glMatrixMult3x3fNV(matrixMode: GLenum, m: [*c]const GLfloat) void;
pub extern fn glMatrixMultTranspose3x3fNV(matrixMode: GLenum, m: [*c]const GLfloat) void;
pub extern fn glStencilThenCoverFillPathNV(path: GLuint, fillMode: GLenum, mask: GLuint, coverMode: GLenum) void;
pub extern fn glStencilThenCoverStrokePathNV(path: GLuint, reference: GLint, mask: GLuint, coverMode: GLenum) void;
pub extern fn glStencilThenCoverFillPathInstancedNV(numPaths: GLsizei, pathNameType: GLenum, paths: ?*const anyopaque, pathBase: GLuint, fillMode: GLenum, mask: GLuint, coverMode: GLenum, transformType: GLenum, transformValues: [*c]const GLfloat) void;
pub extern fn glStencilThenCoverStrokePathInstancedNV(numPaths: GLsizei, pathNameType: GLenum, paths: ?*const anyopaque, pathBase: GLuint, reference: GLint, mask: GLuint, coverMode: GLenum, transformType: GLenum, transformValues: [*c]const GLfloat) void;
pub extern fn glPathGlyphIndexRangeNV(fontTarget: GLenum, fontName: ?*const anyopaque, fontStyle: GLbitfield, pathParameterTemplate: GLuint, emScale: GLfloat, baseAndCount: [*c]GLuint) GLenum;
pub extern fn glPathGlyphIndexArrayNV(firstPathName: GLuint, fontTarget: GLenum, fontName: ?*const anyopaque, fontStyle: GLbitfield, firstGlyphIndex: GLuint, numGlyphs: GLsizei, pathParameterTemplate: GLuint, emScale: GLfloat) GLenum;
pub extern fn glPathMemoryGlyphIndexArrayNV(firstPathName: GLuint, fontTarget: GLenum, fontSize: GLsizeiptr, fontData: ?*const anyopaque, faceIndex: GLsizei, firstGlyphIndex: GLuint, numGlyphs: GLsizei, pathParameterTemplate: GLuint, emScale: GLfloat) GLenum;
pub extern fn glProgramPathFragmentInputGenNV(program: GLuint, location: GLint, genMode: GLenum, components: GLint, coeffs: [*c]const GLfloat) void;
pub extern fn glGetProgramResourcefvNV(program: GLuint, programInterface: GLenum, index: GLuint, propCount: GLsizei, props: [*c]const GLenum, count: GLsizei, length: [*c]GLsizei, params: [*c]GLfloat) void;
pub const PFNGLFRAMEBUFFERSAMPLELOCATIONSFVNVPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVNVPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLRESOLVEDEPTHVALUESNVPROC = ?*const fn () callconv(.c) void;
pub extern fn glFramebufferSampleLocationsfvNV(target: GLenum, start: GLuint, count: GLsizei, v: [*c]const GLfloat) void;
pub extern fn glNamedFramebufferSampleLocationsfvNV(framebuffer: GLuint, start: GLuint, count: GLsizei, v: [*c]const GLfloat) void;
pub extern fn glResolveDepthValuesNV() void;
pub const PFNGLSCISSOREXCLUSIVENVPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLSCISSOREXCLUSIVEARRAYVNVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLint) callconv(.c) void;
pub extern fn glScissorExclusiveNV(x: GLint, y: GLint, width: GLsizei, height: GLsizei) void;
pub extern fn glScissorExclusiveArrayvNV(first: GLuint, count: GLsizei, v: [*c]const GLint) void;
pub const PFNGLMAKEBUFFERRESIDENTNVPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub const PFNGLMAKEBUFFERNONRESIDENTNVPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLISBUFFERRESIDENTNVPROC = ?*const fn (GLenum) callconv(.c) GLboolean;
pub const PFNGLMAKENAMEDBUFFERRESIDENTNVPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLMAKENAMEDBUFFERNONRESIDENTNVPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLISNAMEDBUFFERRESIDENTNVPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLGETBUFFERPARAMETERUI64VNVPROC = ?*const fn (GLenum, GLenum, [*c]GLuint64EXT) callconv(.c) void;
pub const PFNGLGETNAMEDBUFFERPARAMETERUI64VNVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint64EXT) callconv(.c) void;
pub const PFNGLGETINTEGERUI64VNVPROC = ?*const fn (GLenum, [*c]GLuint64EXT) callconv(.c) void;
pub const PFNGLUNIFORMUI64NVPROC = ?*const fn (GLint, GLuint64EXT) callconv(.c) void;
pub const PFNGLUNIFORMUI64VNVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint64EXT) callconv(.c) void;
pub const PFNGLGETUNIFORMUI64VNVPROC = ?*const fn (GLuint, GLint, [*c]GLuint64EXT) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMUI64NVPROC = ?*const fn (GLuint, GLint, GLuint64EXT) callconv(.c) void;
pub const PFNGLPROGRAMUNIFORMUI64VNVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint64EXT) callconv(.c) void;
pub extern fn glMakeBufferResidentNV(target: GLenum, access: GLenum) void;
pub extern fn glMakeBufferNonResidentNV(target: GLenum) void;
pub extern fn glIsBufferResidentNV(target: GLenum) GLboolean;
pub extern fn glMakeNamedBufferResidentNV(buffer: GLuint, access: GLenum) void;
pub extern fn glMakeNamedBufferNonResidentNV(buffer: GLuint) void;
pub extern fn glIsNamedBufferResidentNV(buffer: GLuint) GLboolean;
pub extern fn glGetBufferParameterui64vNV(target: GLenum, pname: GLenum, params: [*c]GLuint64EXT) void;
pub extern fn glGetNamedBufferParameterui64vNV(buffer: GLuint, pname: GLenum, params: [*c]GLuint64EXT) void;
pub extern fn glGetIntegerui64vNV(value: GLenum, result: [*c]GLuint64EXT) void;
pub extern fn glUniformui64NV(location: GLint, value: GLuint64EXT) void;
pub extern fn glUniformui64vNV(location: GLint, count: GLsizei, value: [*c]const GLuint64EXT) void;
pub extern fn glGetUniformui64vNV(program: GLuint, location: GLint, params: [*c]GLuint64EXT) void;
pub extern fn glProgramUniformui64NV(program: GLuint, location: GLint, value: GLuint64EXT) void;
pub extern fn glProgramUniformui64vNV(program: GLuint, location: GLint, count: GLsizei, value: [*c]const GLuint64EXT) void;
pub const PFNGLBINDSHADINGRATEIMAGENVPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLGETSHADINGRATEIMAGEPALETTENVPROC = ?*const fn (GLuint, GLuint, [*c]GLenum) callconv(.c) void;
pub const PFNGLGETSHADINGRATESAMPLELOCATIONIVNVPROC = ?*const fn (GLenum, GLuint, GLuint, [*c]GLint) callconv(.c) void;
pub const PFNGLSHADINGRATEIMAGEBARRIERNVPROC = ?*const fn (GLboolean) callconv(.c) void;
pub const PFNGLSHADINGRATEIMAGEPALETTENVPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]const GLenum) callconv(.c) void;
pub const PFNGLSHADINGRATESAMPLEORDERNVPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLSHADINGRATESAMPLEORDERCUSTOMNVPROC = ?*const fn (GLenum, GLuint, [*c]const GLint) callconv(.c) void;
pub extern fn glBindShadingRateImageNV(texture: GLuint) void;
pub extern fn glGetShadingRateImagePaletteNV(viewport: GLuint, entry: GLuint, rate: [*c]GLenum) void;
pub extern fn glGetShadingRateSampleLocationivNV(rate: GLenum, samples: GLuint, index: GLuint, location: [*c]GLint) void;
pub extern fn glShadingRateImageBarrierNV(synchronize: GLboolean) void;
pub extern fn glShadingRateImagePaletteNV(viewport: GLuint, first: GLuint, count: GLsizei, rates: [*c]const GLenum) void;
pub extern fn glShadingRateSampleOrderNV(order: GLenum) void;
pub extern fn glShadingRateSampleOrderCustomNV(rate: GLenum, samples: GLuint, locations: [*c]const GLint) void;
pub const PFNGLTEXTUREBARRIERNVPROC = ?*const fn () callconv(.c) void;
pub extern fn glTextureBarrierNV() void;
pub const PFNGLVERTEXATTRIBL1I64NVPROC = ?*const fn (GLuint, GLint64EXT) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL2I64NVPROC = ?*const fn (GLuint, GLint64EXT, GLint64EXT) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL3I64NVPROC = ?*const fn (GLuint, GLint64EXT, GLint64EXT, GLint64EXT) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL4I64NVPROC = ?*const fn (GLuint, GLint64EXT, GLint64EXT, GLint64EXT, GLint64EXT) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL1I64VNVPROC = ?*const fn (GLuint, [*c]const GLint64EXT) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL2I64VNVPROC = ?*const fn (GLuint, [*c]const GLint64EXT) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL3I64VNVPROC = ?*const fn (GLuint, [*c]const GLint64EXT) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL4I64VNVPROC = ?*const fn (GLuint, [*c]const GLint64EXT) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL1UI64NVPROC = ?*const fn (GLuint, GLuint64EXT) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL2UI64NVPROC = ?*const fn (GLuint, GLuint64EXT, GLuint64EXT) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL3UI64NVPROC = ?*const fn (GLuint, GLuint64EXT, GLuint64EXT, GLuint64EXT) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL4UI64NVPROC = ?*const fn (GLuint, GLuint64EXT, GLuint64EXT, GLuint64EXT, GLuint64EXT) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL1UI64VNVPROC = ?*const fn (GLuint, [*c]const GLuint64EXT) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL2UI64VNVPROC = ?*const fn (GLuint, [*c]const GLuint64EXT) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL3UI64VNVPROC = ?*const fn (GLuint, [*c]const GLuint64EXT) callconv(.c) void;
pub const PFNGLVERTEXATTRIBL4UI64VNVPROC = ?*const fn (GLuint, [*c]const GLuint64EXT) callconv(.c) void;
pub const PFNGLGETVERTEXATTRIBLI64VNVPROC = ?*const fn (GLuint, GLenum, [*c]GLint64EXT) callconv(.c) void;
pub const PFNGLGETVERTEXATTRIBLUI64VNVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint64EXT) callconv(.c) void;
pub const PFNGLVERTEXATTRIBLFORMATNVPROC = ?*const fn (GLuint, GLint, GLenum, GLsizei) callconv(.c) void;
pub extern fn glVertexAttribL1i64NV(index: GLuint, x: GLint64EXT) void;
pub extern fn glVertexAttribL2i64NV(index: GLuint, x: GLint64EXT, y: GLint64EXT) void;
pub extern fn glVertexAttribL3i64NV(index: GLuint, x: GLint64EXT, y: GLint64EXT, z: GLint64EXT) void;
pub extern fn glVertexAttribL4i64NV(index: GLuint, x: GLint64EXT, y: GLint64EXT, z: GLint64EXT, w: GLint64EXT) void;
pub extern fn glVertexAttribL1i64vNV(index: GLuint, v: [*c]const GLint64EXT) void;
pub extern fn glVertexAttribL2i64vNV(index: GLuint, v: [*c]const GLint64EXT) void;
pub extern fn glVertexAttribL3i64vNV(index: GLuint, v: [*c]const GLint64EXT) void;
pub extern fn glVertexAttribL4i64vNV(index: GLuint, v: [*c]const GLint64EXT) void;
pub extern fn glVertexAttribL1ui64NV(index: GLuint, x: GLuint64EXT) void;
pub extern fn glVertexAttribL2ui64NV(index: GLuint, x: GLuint64EXT, y: GLuint64EXT) void;
pub extern fn glVertexAttribL3ui64NV(index: GLuint, x: GLuint64EXT, y: GLuint64EXT, z: GLuint64EXT) void;
pub extern fn glVertexAttribL4ui64NV(index: GLuint, x: GLuint64EXT, y: GLuint64EXT, z: GLuint64EXT, w: GLuint64EXT) void;
pub extern fn glVertexAttribL1ui64vNV(index: GLuint, v: [*c]const GLuint64EXT) void;
pub extern fn glVertexAttribL2ui64vNV(index: GLuint, v: [*c]const GLuint64EXT) void;
pub extern fn glVertexAttribL3ui64vNV(index: GLuint, v: [*c]const GLuint64EXT) void;
pub extern fn glVertexAttribL4ui64vNV(index: GLuint, v: [*c]const GLuint64EXT) void;
pub extern fn glGetVertexAttribLi64vNV(index: GLuint, pname: GLenum, params: [*c]GLint64EXT) void;
pub extern fn glGetVertexAttribLui64vNV(index: GLuint, pname: GLenum, params: [*c]GLuint64EXT) void;
pub extern fn glVertexAttribLFormatNV(index: GLuint, size: GLint, @"type": GLenum, stride: GLsizei) void;
pub const PFNGLBUFFERADDRESSRANGENVPROC = ?*const fn (GLenum, GLuint, GLuint64EXT, GLsizeiptr) callconv(.c) void;
pub const PFNGLVERTEXFORMATNVPROC = ?*const fn (GLint, GLenum, GLsizei) callconv(.c) void;
pub const PFNGLNORMALFORMATNVPROC = ?*const fn (GLenum, GLsizei) callconv(.c) void;
pub const PFNGLCOLORFORMATNVPROC = ?*const fn (GLint, GLenum, GLsizei) callconv(.c) void;
pub const PFNGLINDEXFORMATNVPROC = ?*const fn (GLenum, GLsizei) callconv(.c) void;
pub const PFNGLTEXCOORDFORMATNVPROC = ?*const fn (GLint, GLenum, GLsizei) callconv(.c) void;
pub const PFNGLEDGEFLAGFORMATNVPROC = ?*const fn (GLsizei) callconv(.c) void;
pub const PFNGLSECONDARYCOLORFORMATNVPROC = ?*const fn (GLint, GLenum, GLsizei) callconv(.c) void;
pub const PFNGLFOGCOORDFORMATNVPROC = ?*const fn (GLenum, GLsizei) callconv(.c) void;
pub const PFNGLVERTEXATTRIBFORMATNVPROC = ?*const fn (GLuint, GLint, GLenum, GLboolean, GLsizei) callconv(.c) void;
pub const PFNGLVERTEXATTRIBIFORMATNVPROC = ?*const fn (GLuint, GLint, GLenum, GLsizei) callconv(.c) void;
pub const PFNGLGETINTEGERUI64I_VNVPROC = ?*const fn (GLenum, GLuint, [*c]GLuint64EXT) callconv(.c) void;
pub extern fn glBufferAddressRangeNV(pname: GLenum, index: GLuint, address: GLuint64EXT, length: GLsizeiptr) void;
pub extern fn glVertexFormatNV(size: GLint, @"type": GLenum, stride: GLsizei) void;
pub extern fn glNormalFormatNV(@"type": GLenum, stride: GLsizei) void;
pub extern fn glColorFormatNV(size: GLint, @"type": GLenum, stride: GLsizei) void;
pub extern fn glIndexFormatNV(@"type": GLenum, stride: GLsizei) void;
pub extern fn glTexCoordFormatNV(size: GLint, @"type": GLenum, stride: GLsizei) void;
pub extern fn glEdgeFlagFormatNV(stride: GLsizei) void;
pub extern fn glSecondaryColorFormatNV(size: GLint, @"type": GLenum, stride: GLsizei) void;
pub extern fn glFogCoordFormatNV(@"type": GLenum, stride: GLsizei) void;
pub extern fn glVertexAttribFormatNV(index: GLuint, size: GLint, @"type": GLenum, normalized: GLboolean, stride: GLsizei) void;
pub extern fn glVertexAttribIFormatNV(index: GLuint, size: GLint, @"type": GLenum, stride: GLsizei) void;
pub extern fn glGetIntegerui64i_vNV(value: GLenum, index: GLuint, result: [*c]GLuint64EXT) void;
pub const PFNGLVIEWPORTSWIZZLENVPROC = ?*const fn (GLuint, GLenum, GLenum, GLenum, GLenum) callconv(.c) void;
pub extern fn glViewportSwizzleNV(index: GLuint, swizzlex: GLenum, swizzley: GLenum, swizzlez: GLenum, swizzlew: GLenum) void;
pub const PFNGLFRAMEBUFFERTEXTUREMULTIVIEWOVRPROC = ?*const fn (GLenum, GLenum, GLuint, GLint, GLint, GLsizei) callconv(.c) void;
pub extern fn glFramebufferTextureMultiviewOVR(target: GLenum, attachment: GLenum, texture: GLuint, level: GLint, baseViewIndex: GLint, numViews: GLsizei) void;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 0);
pub const __clang_version__ = "19.1.0 (https://github.com/ziglang/zig-bootstrap 66c0f7a26433f3b8456c5d1ca867fd2cd0cddf23)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.0 (https://github.com/ziglang/zig-bootstrap 66c0f7a26433f3b8456c5d1ca867fd2cd0cddf23)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):202:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):224:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):232:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):366:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):367:9
pub const __znver4 = @as(c_int, 1);
pub const __znver4__ = @as(c_int, 1);
pub const __tune_znver4__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __EVEX512__ = @as(c_int, 1);
pub const __AVX512CD__ = @as(c_int, 1);
pub const __AVX512VPOPCNTDQ__ = @as(c_int, 1);
pub const __AVX512VNNI__ = @as(c_int, 1);
pub const __AVX512BF16__ = @as(c_int, 1);
pub const __AVX512DQ__ = @as(c_int, 1);
pub const __AVX512BITALG__ = @as(c_int, 1);
pub const __AVX512BW__ = @as(c_int, 1);
pub const __AVX512VL__ = @as(c_int, 1);
pub const __EVEX256__ = @as(c_int, 1);
pub const __AVX512VBMI__ = @as(c_int, 1);
pub const __AVX512VBMI2__ = @as(c_int, 1);
pub const __AVX512IFMA__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __PKU__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX512F__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 39);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const RAYLIB_H = "";
pub const __need___va_list = "";
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __STDARG_H = "";
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /home/kevin/.zig/lib/include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /home/kevin/.zig/lib/include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /home/kevin/.zig/lib/include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /home/kevin/.zig/lib/include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /home/kevin/.zig/lib/include/__stdarg_va_copy.h:11:9
pub const RAYLIB_VERSION_MAJOR = @as(c_int, 5);
pub const RAYLIB_VERSION_MINOR = @as(c_int, 5);
pub const RAYLIB_VERSION_PATCH = @as(c_int, 0);
pub const RAYLIB_VERSION = "5.5";
pub const RLAPI = "";
pub const PI = @as(f32, 3.14159265358979323846);
pub const DEG2RAD = @import("std").zig.c_translation.MacroArithmetic.div(PI, @as(f32, 180.0));
pub const RAD2DEG = @import("std").zig.c_translation.MacroArithmetic.div(@as(f32, 180.0), PI);
pub const RL_MALLOC = @compileError("unable to translate macro: undefined identifier `malloc`");
// /usr/include/raylib.h:133:13
pub const RL_CALLOC = @compileError("unable to translate macro: undefined identifier `calloc`");
// /usr/include/raylib.h:136:13
pub const RL_REALLOC = @compileError("unable to translate macro: undefined identifier `realloc`");
// /usr/include/raylib.h:139:13
pub const RL_FREE = @compileError("unable to translate macro: undefined identifier `free`");
// /usr/include/raylib.h:142:13
pub inline fn CLITERAL(@"type": anytype) @TypeOf(@"type") {
    _ = &@"type";
    return @"type";
}
pub const RL_COLOR_TYPE = "";
pub const RL_RECTANGLE_TYPE = "";
pub const RL_VECTOR2_TYPE = "";
pub const RL_VECTOR3_TYPE = "";
pub const RL_VECTOR4_TYPE = "";
pub const RL_QUATERNION_TYPE = "";
pub const RL_MATRIX_TYPE = "";
pub const LIGHTGRAY = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 200), @as(c_int, 200), @as(c_int, 200), @as(c_int, 255) });
pub const GRAY = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 130), @as(c_int, 130), @as(c_int, 130), @as(c_int, 255) });
pub const DARKGRAY = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 80), @as(c_int, 80), @as(c_int, 80), @as(c_int, 255) });
pub const YELLOW = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 253), @as(c_int, 249), @as(c_int, 0), @as(c_int, 255) });
pub const GOLD = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 255), @as(c_int, 203), @as(c_int, 0), @as(c_int, 255) });
pub const ORANGE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 255), @as(c_int, 161), @as(c_int, 0), @as(c_int, 255) });
pub const PINK = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 255), @as(c_int, 109), @as(c_int, 194), @as(c_int, 255) });
pub const RED = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 230), @as(c_int, 41), @as(c_int, 55), @as(c_int, 255) });
pub const MAROON = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 190), @as(c_int, 33), @as(c_int, 55), @as(c_int, 255) });
pub const GREEN = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 228), @as(c_int, 48), @as(c_int, 255) });
pub const LIME = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 158), @as(c_int, 47), @as(c_int, 255) });
pub const DARKGREEN = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 117), @as(c_int, 44), @as(c_int, 255) });
pub const SKYBLUE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 102), @as(c_int, 191), @as(c_int, 255), @as(c_int, 255) });
pub const BLUE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 121), @as(c_int, 241), @as(c_int, 255) });
pub const DARKBLUE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 82), @as(c_int, 172), @as(c_int, 255) });
pub const PURPLE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 200), @as(c_int, 122), @as(c_int, 255), @as(c_int, 255) });
pub const VIOLET = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 135), @as(c_int, 60), @as(c_int, 190), @as(c_int, 255) });
pub const DARKPURPLE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 112), @as(c_int, 31), @as(c_int, 126), @as(c_int, 255) });
pub const BEIGE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 211), @as(c_int, 176), @as(c_int, 131), @as(c_int, 255) });
pub const BROWN = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 127), @as(c_int, 106), @as(c_int, 79), @as(c_int, 255) });
pub const DARKBROWN = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 76), @as(c_int, 63), @as(c_int, 47), @as(c_int, 255) });
pub const WHITE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 255), @as(c_int, 255), @as(c_int, 255), @as(c_int, 255) });
pub const BLACK = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 0), @as(c_int, 0), @as(c_int, 255) });
pub const BLANK = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 0), @as(c_int, 0), @as(c_int, 0) });
pub const MAGENTA = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 255), @as(c_int, 0), @as(c_int, 255), @as(c_int, 255) });
pub const RAYWHITE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 245), @as(c_int, 245), @as(c_int, 245), @as(c_int, 255) });
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const MOUSE_LEFT_BUTTON = MOUSE_BUTTON_LEFT;
pub const MOUSE_RIGHT_BUTTON = MOUSE_BUTTON_RIGHT;
pub const MOUSE_MIDDLE_BUTTON = MOUSE_BUTTON_MIDDLE;
pub const MATERIAL_MAP_DIFFUSE = MATERIAL_MAP_ALBEDO;
pub const MATERIAL_MAP_SPECULAR = MATERIAL_MAP_METALNESS;
pub const SHADER_LOC_MAP_DIFFUSE = SHADER_LOC_MAP_ALBEDO;
pub const SHADER_LOC_MAP_SPECULAR = SHADER_LOC_MAP_METALNESS;
pub const GetMouseRay = GetScreenToWorldRay;
pub const RLGL_H = "";
pub const RLGL_VERSION = "5.0";
pub const TRACELOG = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/rlgl.h:133:13
pub const TRACELOGD = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/rlgl.h:134:13
pub const GRAPHICS_API_OPENGL_33 = "";
pub const RLGL_RENDER_TEXTURES_HINT = "";
pub const RL_DEFAULT_BATCH_BUFFER_ELEMENTS = @as(c_int, 8192);
pub const RL_DEFAULT_BATCH_BUFFERS = @as(c_int, 1);
pub const RL_DEFAULT_BATCH_DRAWCALLS = @as(c_int, 256);
pub const RL_DEFAULT_BATCH_MAX_TEXTURE_UNITS = @as(c_int, 4);
pub const RL_MAX_MATRIX_STACK_SIZE = @as(c_int, 32);
pub const RL_MAX_SHADER_LOCATIONS = @as(c_int, 32);
pub const RL_CULL_DISTANCE_NEAR = @as(f64, 0.01);
pub const RL_CULL_DISTANCE_FAR = @as(f64, 1000.0);
pub const RL_TEXTURE_WRAP_S = @as(c_int, 0x2802);
pub const RL_TEXTURE_WRAP_T = @as(c_int, 0x2803);
pub const RL_TEXTURE_MAG_FILTER = @as(c_int, 0x2800);
pub const RL_TEXTURE_MIN_FILTER = @as(c_int, 0x2801);
pub const RL_TEXTURE_FILTER_NEAREST = @as(c_int, 0x2600);
pub const RL_TEXTURE_FILTER_LINEAR = @as(c_int, 0x2601);
pub const RL_TEXTURE_FILTER_MIP_NEAREST = @as(c_int, 0x2700);
pub const RL_TEXTURE_FILTER_NEAREST_MIP_LINEAR = @as(c_int, 0x2702);
pub const RL_TEXTURE_FILTER_LINEAR_MIP_NEAREST = @as(c_int, 0x2701);
pub const RL_TEXTURE_FILTER_MIP_LINEAR = @as(c_int, 0x2703);
pub const RL_TEXTURE_FILTER_ANISOTROPIC = @as(c_int, 0x3000);
pub const RL_TEXTURE_MIPMAP_BIAS_RATIO = @as(c_int, 0x4000);
pub const RL_TEXTURE_WRAP_REPEAT = @as(c_int, 0x2901);
pub const RL_TEXTURE_WRAP_CLAMP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x812F, .hex);
pub const RL_TEXTURE_WRAP_MIRROR_REPEAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8370, .hex);
pub const RL_TEXTURE_WRAP_MIRROR_CLAMP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8742, .hex);
pub const RL_MODELVIEW = @as(c_int, 0x1700);
pub const RL_PROJECTION = @as(c_int, 0x1701);
pub const RL_TEXTURE = @as(c_int, 0x1702);
pub const RL_LINES = @as(c_int, 0x0001);
pub const RL_TRIANGLES = @as(c_int, 0x0004);
pub const RL_QUADS = @as(c_int, 0x0007);
pub const RL_UNSIGNED_BYTE = @as(c_int, 0x1401);
pub const RL_FLOAT = @as(c_int, 0x1406);
pub const RL_STREAM_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E0, .hex);
pub const RL_STREAM_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E1, .hex);
pub const RL_STREAM_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E2, .hex);
pub const RL_STATIC_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E4, .hex);
pub const RL_STATIC_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E5, .hex);
pub const RL_STATIC_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E6, .hex);
pub const RL_DYNAMIC_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E8, .hex);
pub const RL_DYNAMIC_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E9, .hex);
pub const RL_DYNAMIC_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EA, .hex);
pub const RL_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B30, .hex);
pub const RL_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B31, .hex);
pub const RL_COMPUTE_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91B9, .hex);
pub const RL_ZERO = @as(c_int, 0);
pub const RL_ONE = @as(c_int, 1);
pub const RL_SRC_COLOR = @as(c_int, 0x0300);
pub const RL_ONE_MINUS_SRC_COLOR = @as(c_int, 0x0301);
pub const RL_SRC_ALPHA = @as(c_int, 0x0302);
pub const RL_ONE_MINUS_SRC_ALPHA = @as(c_int, 0x0303);
pub const RL_DST_ALPHA = @as(c_int, 0x0304);
pub const RL_ONE_MINUS_DST_ALPHA = @as(c_int, 0x0305);
pub const RL_DST_COLOR = @as(c_int, 0x0306);
pub const RL_ONE_MINUS_DST_COLOR = @as(c_int, 0x0307);
pub const RL_SRC_ALPHA_SATURATE = @as(c_int, 0x0308);
pub const RL_CONSTANT_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8001, .hex);
pub const RL_ONE_MINUS_CONSTANT_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8002, .hex);
pub const RL_CONSTANT_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8003, .hex);
pub const RL_ONE_MINUS_CONSTANT_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8004, .hex);
pub const RL_FUNC_ADD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8006, .hex);
pub const RL_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8007, .hex);
pub const RL_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8008, .hex);
pub const RL_FUNC_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800A, .hex);
pub const RL_FUNC_REVERSE_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800B, .hex);
pub const RL_BLEND_EQUATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8009, .hex);
pub const RL_BLEND_EQUATION_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8009, .hex);
pub const RL_BLEND_EQUATION_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x883D, .hex);
pub const RL_BLEND_DST_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80C8, .hex);
pub const RL_BLEND_SRC_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80C9, .hex);
pub const RL_BLEND_DST_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80CA, .hex);
pub const RL_BLEND_SRC_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80CB, .hex);
pub const RL_BLEND_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8005, .hex);
pub const RL_READ_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA8, .hex);
pub const RL_DRAW_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA9, .hex);
pub const RL_DEFAULT_SHADER_ATTRIB_LOCATION_POSITION = @as(c_int, 0);
pub const RL_DEFAULT_SHADER_ATTRIB_LOCATION_TEXCOORD = @as(c_int, 1);
pub const RL_DEFAULT_SHADER_ATTRIB_LOCATION_NORMAL = @as(c_int, 2);
pub const RL_DEFAULT_SHADER_ATTRIB_LOCATION_COLOR = @as(c_int, 3);
pub const RL_DEFAULT_SHADER_ATTRIB_LOCATION_TANGENT = @as(c_int, 4);
pub const RL_DEFAULT_SHADER_ATTRIB_LOCATION_TEXCOORD2 = @as(c_int, 5);
pub const RL_DEFAULT_SHADER_ATTRIB_LOCATION_INDICES = @as(c_int, 6);
pub const RL_SHADER_LOC_MAP_DIFFUSE = RL_SHADER_LOC_MAP_ALBEDO;
pub const RL_SHADER_LOC_MAP_SPECULAR = RL_SHADER_LOC_MAP_METALNESS;
pub const RAYMATH_H = "";
pub const RMAPI = @compileError("unable to translate C expr: unexpected token 'inline'");
// /usr/include/raymath.h:78:17
pub const EPSILON = @as(f32, 0.000001);
pub inline fn MatrixToFloat(mat: anytype) @TypeOf(MatrixToFloatV(mat).v) {
    _ = &mat;
    return MatrixToFloatV(mat).v;
}
pub inline fn Vector3ToFloat(vec: anytype) @TypeOf(Vector3ToFloatV(vec).v) {
    _ = &vec;
    return Vector3ToFloatV(vec).v;
}
pub const _MATH_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:189:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC23 = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /usr/include/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = @compileError("unable to translate macro: undefined identifier `__overloadable__`");
// /usr/include/sys/cdefs.h:151:10
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:370:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/sys/cdefs.h:371:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/sys/cdefs.h:422:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:463:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/sys/cdefs.h:577:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:622:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:623:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:715:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:792:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:793:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:853:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:854:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:855:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:865:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/sys/cdefs.h:872:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`");
// /usr/include/sys/cdefs.h:881:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const __DECL_SIMD_acos = "";
pub const __DECL_SIMD_acosf = "";
pub const __DECL_SIMD_acosl = "";
pub const __DECL_SIMD_acosf16 = "";
pub const __DECL_SIMD_acosf32 = "";
pub const __DECL_SIMD_acosf64 = "";
pub const __DECL_SIMD_acosf128 = "";
pub const __DECL_SIMD_acosf32x = "";
pub const __DECL_SIMD_acosf64x = "";
pub const __DECL_SIMD_acosf128x = "";
pub const __DECL_SIMD_atan = "";
pub const __DECL_SIMD_atanf = "";
pub const __DECL_SIMD_atanl = "";
pub const __DECL_SIMD_atanf16 = "";
pub const __DECL_SIMD_atanf32 = "";
pub const __DECL_SIMD_atanf64 = "";
pub const __DECL_SIMD_atanf128 = "";
pub const __DECL_SIMD_atanf32x = "";
pub const __DECL_SIMD_atanf64x = "";
pub const __DECL_SIMD_atanf128x = "";
pub const __DECL_SIMD_asin = "";
pub const __DECL_SIMD_asinf = "";
pub const __DECL_SIMD_asinl = "";
pub const __DECL_SIMD_asinf16 = "";
pub const __DECL_SIMD_asinf32 = "";
pub const __DECL_SIMD_asinf64 = "";
pub const __DECL_SIMD_asinf128 = "";
pub const __DECL_SIMD_asinf32x = "";
pub const __DECL_SIMD_asinf64x = "";
pub const __DECL_SIMD_asinf128x = "";
pub const __DECL_SIMD_hypot = "";
pub const __DECL_SIMD_hypotf = "";
pub const __DECL_SIMD_hypotl = "";
pub const __DECL_SIMD_hypotf16 = "";
pub const __DECL_SIMD_hypotf32 = "";
pub const __DECL_SIMD_hypotf64 = "";
pub const __DECL_SIMD_hypotf128 = "";
pub const __DECL_SIMD_hypotf32x = "";
pub const __DECL_SIMD_hypotf64x = "";
pub const __DECL_SIMD_hypotf128x = "";
pub const __DECL_SIMD_exp2 = "";
pub const __DECL_SIMD_exp2f = "";
pub const __DECL_SIMD_exp2l = "";
pub const __DECL_SIMD_exp2f16 = "";
pub const __DECL_SIMD_exp2f32 = "";
pub const __DECL_SIMD_exp2f64 = "";
pub const __DECL_SIMD_exp2f128 = "";
pub const __DECL_SIMD_exp2f32x = "";
pub const __DECL_SIMD_exp2f64x = "";
pub const __DECL_SIMD_exp2f128x = "";
pub const __DECL_SIMD_exp10 = "";
pub const __DECL_SIMD_exp10f = "";
pub const __DECL_SIMD_exp10l = "";
pub const __DECL_SIMD_exp10f16 = "";
pub const __DECL_SIMD_exp10f32 = "";
pub const __DECL_SIMD_exp10f64 = "";
pub const __DECL_SIMD_exp10f128 = "";
pub const __DECL_SIMD_exp10f32x = "";
pub const __DECL_SIMD_exp10f64x = "";
pub const __DECL_SIMD_exp10f128x = "";
pub const __DECL_SIMD_cosh = "";
pub const __DECL_SIMD_coshf = "";
pub const __DECL_SIMD_coshl = "";
pub const __DECL_SIMD_coshf16 = "";
pub const __DECL_SIMD_coshf32 = "";
pub const __DECL_SIMD_coshf64 = "";
pub const __DECL_SIMD_coshf128 = "";
pub const __DECL_SIMD_coshf32x = "";
pub const __DECL_SIMD_coshf64x = "";
pub const __DECL_SIMD_coshf128x = "";
pub const __DECL_SIMD_expm1 = "";
pub const __DECL_SIMD_expm1f = "";
pub const __DECL_SIMD_expm1l = "";
pub const __DECL_SIMD_expm1f16 = "";
pub const __DECL_SIMD_expm1f32 = "";
pub const __DECL_SIMD_expm1f64 = "";
pub const __DECL_SIMD_expm1f128 = "";
pub const __DECL_SIMD_expm1f32x = "";
pub const __DECL_SIMD_expm1f64x = "";
pub const __DECL_SIMD_expm1f128x = "";
pub const __DECL_SIMD_sinh = "";
pub const __DECL_SIMD_sinhf = "";
pub const __DECL_SIMD_sinhl = "";
pub const __DECL_SIMD_sinhf16 = "";
pub const __DECL_SIMD_sinhf32 = "";
pub const __DECL_SIMD_sinhf64 = "";
pub const __DECL_SIMD_sinhf128 = "";
pub const __DECL_SIMD_sinhf32x = "";
pub const __DECL_SIMD_sinhf64x = "";
pub const __DECL_SIMD_sinhf128x = "";
pub const __DECL_SIMD_cbrt = "";
pub const __DECL_SIMD_cbrtf = "";
pub const __DECL_SIMD_cbrtl = "";
pub const __DECL_SIMD_cbrtf16 = "";
pub const __DECL_SIMD_cbrtf32 = "";
pub const __DECL_SIMD_cbrtf64 = "";
pub const __DECL_SIMD_cbrtf128 = "";
pub const __DECL_SIMD_cbrtf32x = "";
pub const __DECL_SIMD_cbrtf64x = "";
pub const __DECL_SIMD_cbrtf128x = "";
pub const __DECL_SIMD_atan2 = "";
pub const __DECL_SIMD_atan2f = "";
pub const __DECL_SIMD_atan2l = "";
pub const __DECL_SIMD_atan2f16 = "";
pub const __DECL_SIMD_atan2f32 = "";
pub const __DECL_SIMD_atan2f64 = "";
pub const __DECL_SIMD_atan2f128 = "";
pub const __DECL_SIMD_atan2f32x = "";
pub const __DECL_SIMD_atan2f64x = "";
pub const __DECL_SIMD_atan2f128x = "";
pub const __DECL_SIMD_log10 = "";
pub const __DECL_SIMD_log10f = "";
pub const __DECL_SIMD_log10l = "";
pub const __DECL_SIMD_log10f16 = "";
pub const __DECL_SIMD_log10f32 = "";
pub const __DECL_SIMD_log10f64 = "";
pub const __DECL_SIMD_log10f128 = "";
pub const __DECL_SIMD_log10f32x = "";
pub const __DECL_SIMD_log10f64x = "";
pub const __DECL_SIMD_log10f128x = "";
pub const __DECL_SIMD_log2 = "";
pub const __DECL_SIMD_log2f = "";
pub const __DECL_SIMD_log2l = "";
pub const __DECL_SIMD_log2f16 = "";
pub const __DECL_SIMD_log2f32 = "";
pub const __DECL_SIMD_log2f64 = "";
pub const __DECL_SIMD_log2f128 = "";
pub const __DECL_SIMD_log2f32x = "";
pub const __DECL_SIMD_log2f64x = "";
pub const __DECL_SIMD_log2f128x = "";
pub const __DECL_SIMD_log1p = "";
pub const __DECL_SIMD_log1pf = "";
pub const __DECL_SIMD_log1pl = "";
pub const __DECL_SIMD_log1pf16 = "";
pub const __DECL_SIMD_log1pf32 = "";
pub const __DECL_SIMD_log1pf64 = "";
pub const __DECL_SIMD_log1pf128 = "";
pub const __DECL_SIMD_log1pf32x = "";
pub const __DECL_SIMD_log1pf64x = "";
pub const __DECL_SIMD_log1pf128x = "";
pub const __DECL_SIMD_atanh = "";
pub const __DECL_SIMD_atanhf = "";
pub const __DECL_SIMD_atanhl = "";
pub const __DECL_SIMD_atanhf16 = "";
pub const __DECL_SIMD_atanhf32 = "";
pub const __DECL_SIMD_atanhf64 = "";
pub const __DECL_SIMD_atanhf128 = "";
pub const __DECL_SIMD_atanhf32x = "";
pub const __DECL_SIMD_atanhf64x = "";
pub const __DECL_SIMD_atanhf128x = "";
pub const __DECL_SIMD_acosh = "";
pub const __DECL_SIMD_acoshf = "";
pub const __DECL_SIMD_acoshl = "";
pub const __DECL_SIMD_acoshf16 = "";
pub const __DECL_SIMD_acoshf32 = "";
pub const __DECL_SIMD_acoshf64 = "";
pub const __DECL_SIMD_acoshf128 = "";
pub const __DECL_SIMD_acoshf32x = "";
pub const __DECL_SIMD_acoshf64x = "";
pub const __DECL_SIMD_acoshf128x = "";
pub const __DECL_SIMD_erf = "";
pub const __DECL_SIMD_erff = "";
pub const __DECL_SIMD_erfl = "";
pub const __DECL_SIMD_erff16 = "";
pub const __DECL_SIMD_erff32 = "";
pub const __DECL_SIMD_erff64 = "";
pub const __DECL_SIMD_erff128 = "";
pub const __DECL_SIMD_erff32x = "";
pub const __DECL_SIMD_erff64x = "";
pub const __DECL_SIMD_erff128x = "";
pub const __DECL_SIMD_tanh = "";
pub const __DECL_SIMD_tanhf = "";
pub const __DECL_SIMD_tanhl = "";
pub const __DECL_SIMD_tanhf16 = "";
pub const __DECL_SIMD_tanhf32 = "";
pub const __DECL_SIMD_tanhf64 = "";
pub const __DECL_SIMD_tanhf128 = "";
pub const __DECL_SIMD_tanhf32x = "";
pub const __DECL_SIMD_tanhf64x = "";
pub const __DECL_SIMD_tanhf128x = "";
pub const __DECL_SIMD_asinh = "";
pub const __DECL_SIMD_asinhf = "";
pub const __DECL_SIMD_asinhl = "";
pub const __DECL_SIMD_asinhf16 = "";
pub const __DECL_SIMD_asinhf32 = "";
pub const __DECL_SIMD_asinhf64 = "";
pub const __DECL_SIMD_asinhf128 = "";
pub const __DECL_SIMD_asinhf32x = "";
pub const __DECL_SIMD_asinhf64x = "";
pub const __DECL_SIMD_asinhf128x = "";
pub const __DECL_SIMD_erfc = "";
pub const __DECL_SIMD_erfcf = "";
pub const __DECL_SIMD_erfcl = "";
pub const __DECL_SIMD_erfcf16 = "";
pub const __DECL_SIMD_erfcf32 = "";
pub const __DECL_SIMD_erfcf64 = "";
pub const __DECL_SIMD_erfcf128 = "";
pub const __DECL_SIMD_erfcf32x = "";
pub const __DECL_SIMD_erfcf64x = "";
pub const __DECL_SIMD_erfcf128x = "";
pub const __DECL_SIMD_tan = "";
pub const __DECL_SIMD_tanf = "";
pub const __DECL_SIMD_tanl = "";
pub const __DECL_SIMD_tanf16 = "";
pub const __DECL_SIMD_tanf32 = "";
pub const __DECL_SIMD_tanf64 = "";
pub const __DECL_SIMD_tanf128 = "";
pub const __DECL_SIMD_tanf32x = "";
pub const __DECL_SIMD_tanf64x = "";
pub const __DECL_SIMD_tanf128x = "";
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /usr/include/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /usr/include/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /usr/include/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /usr/include/bits/floatn-common.h:292:13
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/math.h:48:10
pub const HUGE_VALF = __builtin_huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/math.h:60:11
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const __GLIBC_FLT_EVAL_METHOD = @compileError("unable to translate macro: undefined identifier `__FLT_EVAL_METHOD__`");
// /usr/include/bits/flt-eval-method.h:27:11
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`");
// /usr/include/math.h:276:9
pub inline fn __MATHCALL_VEC(function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args);
}
pub inline fn __MATHDECL_VEC(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args);
}
pub inline fn __MATHCALL(function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL(_Mdouble_, function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL(_Mdouble_, function, suffix, args);
}
pub const __MATHDECL = @compileError("unable to translate macro: undefined identifier `__`");
// /usr/include/math.h:288:9
pub inline fn __MATHCALLX(function: anytype, suffix: anytype, args: anytype, attrib: anytype) @TypeOf(__MATHDECLX(_Mdouble_, function, suffix, args, attrib)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &attrib;
    return __MATHDECLX(_Mdouble_, function, suffix, args, attrib);
}
pub const __MATHDECLX = @compileError("unable to translate macro: undefined identifier `__`");
// /usr/include/math.h:293:9
pub const __MATHDECL_1_IMPL = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/math.h:296:9
pub inline fn __MATHDECL_1(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL_1_IMPL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL_1_IMPL(@"type", function, suffix, args);
}
pub inline fn __MATHDECL_ALIAS(@"type": anytype, function: anytype, suffix: anytype, args: anytype, alias: anytype) @TypeOf(__MATHDECL_1(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &alias;
    return __MATHDECL_1(@"type", function, suffix, args);
}
pub const __MATHREDIR = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/math.h:305:9
pub const _Mdouble_ = f64;
pub inline fn __MATH_PRECNAME(name: anytype, r: anytype) @TypeOf(__CONCAT(name, r)) {
    _ = &name;
    _ = &r;
    return __CONCAT(name, r);
}
pub const __MATH_DECLARING_DOUBLE = @as(c_int, 1);
pub const __MATH_DECLARING_FLOATN = @as(c_int, 0);
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub const __MATHCALL_NARROW_ARGS_1 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:550:9
pub const __MATHCALL_NARROW_ARGS_2 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:551:9
pub const __MATHCALL_NARROW_ARGS_3 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:552:9
pub const __MATHCALL_NARROW_NORMAL = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /usr/include/math.h:553:9
pub const __MATHCALL_NARROW_REDIR = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /usr/include/math.h:555:9
pub inline fn __MATHCALL_NARROW(func: anytype, redir: anytype, nargs: anytype) @TypeOf(__MATHCALL_NARROW_NORMAL(func, nargs)) {
    _ = &func;
    _ = &redir;
    _ = &nargs;
    return __MATHCALL_NARROW_NORMAL(func, nargs);
}
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`");
// /usr/include/math.h:922:10
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`");
// /usr/include/math.h:967:11
pub inline fn signbit(x: anytype) @TypeOf(__builtin_signbit(x)) {
    _ = &x;
    return __builtin_signbit(x);
}
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`");
// /usr/include/math.h:994:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`");
// /usr/include/math.h:1002:11
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const M_E = @as(f64, 2.7182818284590452354);
pub const M_LOG2E = @as(f64, 1.4426950408889634074);
pub const M_LOG10E = @as(f64, 0.43429448190325182765);
pub const M_LN2 = @as(f64, 0.69314718055994530942);
pub const M_LN10 = @as(f64, 2.30258509299404568402);
pub const M_PI = @as(f64, 3.14159265358979323846);
pub const M_PI_2 = @as(f64, 1.57079632679489661923);
pub const M_PI_4 = @as(f64, 0.78539816339744830962);
pub const M_1_PI = @as(f64, 0.31830988618379067154);
pub const M_2_PI = @as(f64, 0.63661977236758134308);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257390);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880);
pub const M_SQRT1_2 = @as(f64, 0.70710678118654752440);
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`");
// /usr/include/math.h:1306:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`");
// /usr/include/math.h:1307:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`");
// /usr/include/math.h:1308:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`");
// /usr/include/math.h:1309:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`");
// /usr/include/math.h:1310:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`");
// /usr/include/math.h:1311:11
pub const RCAMERA_H = "";
pub const CAMERA_CULL_DISTANCE_NEAR = RL_CULL_DISTANCE_NEAR;
pub const CAMERA_CULL_DISTANCE_FAR = RL_CULL_DISTANCE_FAR;
pub const GL_GLEXT_PROTOTYPES = @as(c_int, 1);
pub const __gl_glcorearb_h_ = @as(c_int, 1);
pub const APIENTRY = "";
pub const APIENTRYP = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/GL/glcorearb.h:29:9
pub const GLAPI = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/GL/glcorearb.h:32:9
pub const GL_VERSION_1_0 = @as(c_int, 1);
pub const __khrplatform_h_ = "";
pub const KHRONOS_APICALL = "";
pub const KHRONOS_APIENTRY = "";
pub const KHRONOS_APIATTRIBUTES = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const KHRONOS_SUPPORT_INT64 = @as(c_int, 1);
pub const KHRONOS_SUPPORT_FLOAT = @as(c_int, 1);
pub const KHRONOS_MAX_ENUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFF, .hex);
pub const GL_DEPTH_BUFFER_BIT = @as(c_int, 0x00000100);
pub const GL_STENCIL_BUFFER_BIT = @as(c_int, 0x00000400);
pub const GL_COLOR_BUFFER_BIT = @as(c_int, 0x00004000);
pub const GL_FALSE = @as(c_int, 0);
pub const GL_TRUE = @as(c_int, 1);
pub const GL_POINTS = @as(c_int, 0x0000);
pub const GL_LINES = @as(c_int, 0x0001);
pub const GL_LINE_LOOP = @as(c_int, 0x0002);
pub const GL_LINE_STRIP = @as(c_int, 0x0003);
pub const GL_TRIANGLES = @as(c_int, 0x0004);
pub const GL_TRIANGLE_STRIP = @as(c_int, 0x0005);
pub const GL_TRIANGLE_FAN = @as(c_int, 0x0006);
pub const GL_QUADS = @as(c_int, 0x0007);
pub const GL_NEVER = @as(c_int, 0x0200);
pub const GL_LESS = @as(c_int, 0x0201);
pub const GL_EQUAL = @as(c_int, 0x0202);
pub const GL_LEQUAL = @as(c_int, 0x0203);
pub const GL_GREATER = @as(c_int, 0x0204);
pub const GL_NOTEQUAL = @as(c_int, 0x0205);
pub const GL_GEQUAL = @as(c_int, 0x0206);
pub const GL_ALWAYS = @as(c_int, 0x0207);
pub const GL_ZERO = @as(c_int, 0);
pub const GL_ONE = @as(c_int, 1);
pub const GL_SRC_COLOR = @as(c_int, 0x0300);
pub const GL_ONE_MINUS_SRC_COLOR = @as(c_int, 0x0301);
pub const GL_SRC_ALPHA = @as(c_int, 0x0302);
pub const GL_ONE_MINUS_SRC_ALPHA = @as(c_int, 0x0303);
pub const GL_DST_ALPHA = @as(c_int, 0x0304);
pub const GL_ONE_MINUS_DST_ALPHA = @as(c_int, 0x0305);
pub const GL_DST_COLOR = @as(c_int, 0x0306);
pub const GL_ONE_MINUS_DST_COLOR = @as(c_int, 0x0307);
pub const GL_SRC_ALPHA_SATURATE = @as(c_int, 0x0308);
pub const GL_NONE = @as(c_int, 0);
pub const GL_FRONT_LEFT = @as(c_int, 0x0400);
pub const GL_FRONT_RIGHT = @as(c_int, 0x0401);
pub const GL_BACK_LEFT = @as(c_int, 0x0402);
pub const GL_BACK_RIGHT = @as(c_int, 0x0403);
pub const GL_FRONT = @as(c_int, 0x0404);
pub const GL_BACK = @as(c_int, 0x0405);
pub const GL_LEFT = @as(c_int, 0x0406);
pub const GL_RIGHT = @as(c_int, 0x0407);
pub const GL_FRONT_AND_BACK = @as(c_int, 0x0408);
pub const GL_NO_ERROR = @as(c_int, 0);
pub const GL_INVALID_ENUM = @as(c_int, 0x0500);
pub const GL_INVALID_VALUE = @as(c_int, 0x0501);
pub const GL_INVALID_OPERATION = @as(c_int, 0x0502);
pub const GL_OUT_OF_MEMORY = @as(c_int, 0x0505);
pub const GL_CW = @as(c_int, 0x0900);
pub const GL_CCW = @as(c_int, 0x0901);
pub const GL_POINT_SIZE = @as(c_int, 0x0B11);
pub const GL_POINT_SIZE_RANGE = @as(c_int, 0x0B12);
pub const GL_POINT_SIZE_GRANULARITY = @as(c_int, 0x0B13);
pub const GL_LINE_SMOOTH = @as(c_int, 0x0B20);
pub const GL_LINE_WIDTH = @as(c_int, 0x0B21);
pub const GL_LINE_WIDTH_RANGE = @as(c_int, 0x0B22);
pub const GL_LINE_WIDTH_GRANULARITY = @as(c_int, 0x0B23);
pub const GL_POLYGON_MODE = @as(c_int, 0x0B40);
pub const GL_POLYGON_SMOOTH = @as(c_int, 0x0B41);
pub const GL_CULL_FACE = @as(c_int, 0x0B44);
pub const GL_CULL_FACE_MODE = @as(c_int, 0x0B45);
pub const GL_FRONT_FACE = @as(c_int, 0x0B46);
pub const GL_DEPTH_RANGE = @as(c_int, 0x0B70);
pub const GL_DEPTH_TEST = @as(c_int, 0x0B71);
pub const GL_DEPTH_WRITEMASK = @as(c_int, 0x0B72);
pub const GL_DEPTH_CLEAR_VALUE = @as(c_int, 0x0B73);
pub const GL_DEPTH_FUNC = @as(c_int, 0x0B74);
pub const GL_STENCIL_TEST = @as(c_int, 0x0B90);
pub const GL_STENCIL_CLEAR_VALUE = @as(c_int, 0x0B91);
pub const GL_STENCIL_FUNC = @as(c_int, 0x0B92);
pub const GL_STENCIL_VALUE_MASK = @as(c_int, 0x0B93);
pub const GL_STENCIL_FAIL = @as(c_int, 0x0B94);
pub const GL_STENCIL_PASS_DEPTH_FAIL = @as(c_int, 0x0B95);
pub const GL_STENCIL_PASS_DEPTH_PASS = @as(c_int, 0x0B96);
pub const GL_STENCIL_REF = @as(c_int, 0x0B97);
pub const GL_STENCIL_WRITEMASK = @as(c_int, 0x0B98);
pub const GL_VIEWPORT = @as(c_int, 0x0BA2);
pub const GL_DITHER = @as(c_int, 0x0BD0);
pub const GL_BLEND_DST = @as(c_int, 0x0BE0);
pub const GL_BLEND_SRC = @as(c_int, 0x0BE1);
pub const GL_BLEND = @as(c_int, 0x0BE2);
pub const GL_LOGIC_OP_MODE = @as(c_int, 0x0BF0);
pub const GL_DRAW_BUFFER = @as(c_int, 0x0C01);
pub const GL_READ_BUFFER = @as(c_int, 0x0C02);
pub const GL_SCISSOR_BOX = @as(c_int, 0x0C10);
pub const GL_SCISSOR_TEST = @as(c_int, 0x0C11);
pub const GL_COLOR_CLEAR_VALUE = @as(c_int, 0x0C22);
pub const GL_COLOR_WRITEMASK = @as(c_int, 0x0C23);
pub const GL_DOUBLEBUFFER = @as(c_int, 0x0C32);
pub const GL_STEREO = @as(c_int, 0x0C33);
pub const GL_LINE_SMOOTH_HINT = @as(c_int, 0x0C52);
pub const GL_POLYGON_SMOOTH_HINT = @as(c_int, 0x0C53);
pub const GL_UNPACK_SWAP_BYTES = @as(c_int, 0x0CF0);
pub const GL_UNPACK_LSB_FIRST = @as(c_int, 0x0CF1);
pub const GL_UNPACK_ROW_LENGTH = @as(c_int, 0x0CF2);
pub const GL_UNPACK_SKIP_ROWS = @as(c_int, 0x0CF3);
pub const GL_UNPACK_SKIP_PIXELS = @as(c_int, 0x0CF4);
pub const GL_UNPACK_ALIGNMENT = @as(c_int, 0x0CF5);
pub const GL_PACK_SWAP_BYTES = @as(c_int, 0x0D00);
pub const GL_PACK_LSB_FIRST = @as(c_int, 0x0D01);
pub const GL_PACK_ROW_LENGTH = @as(c_int, 0x0D02);
pub const GL_PACK_SKIP_ROWS = @as(c_int, 0x0D03);
pub const GL_PACK_SKIP_PIXELS = @as(c_int, 0x0D04);
pub const GL_PACK_ALIGNMENT = @as(c_int, 0x0D05);
pub const GL_MAX_TEXTURE_SIZE = @as(c_int, 0x0D33);
pub const GL_MAX_VIEWPORT_DIMS = @as(c_int, 0x0D3A);
pub const GL_SUBPIXEL_BITS = @as(c_int, 0x0D50);
pub const GL_TEXTURE_1D = @as(c_int, 0x0DE0);
pub const GL_TEXTURE_2D = @as(c_int, 0x0DE1);
pub const GL_TEXTURE_WIDTH = @as(c_int, 0x1000);
pub const GL_TEXTURE_HEIGHT = @as(c_int, 0x1001);
pub const GL_TEXTURE_BORDER_COLOR = @as(c_int, 0x1004);
pub const GL_DONT_CARE = @as(c_int, 0x1100);
pub const GL_FASTEST = @as(c_int, 0x1101);
pub const GL_NICEST = @as(c_int, 0x1102);
pub const GL_BYTE = @as(c_int, 0x1400);
pub const GL_UNSIGNED_BYTE = @as(c_int, 0x1401);
pub const GL_SHORT = @as(c_int, 0x1402);
pub const GL_UNSIGNED_SHORT = @as(c_int, 0x1403);
pub const GL_INT = @as(c_int, 0x1404);
pub const GL_UNSIGNED_INT = @as(c_int, 0x1405);
pub const GL_FLOAT = @as(c_int, 0x1406);
pub const GL_STACK_OVERFLOW = @as(c_int, 0x0503);
pub const GL_STACK_UNDERFLOW = @as(c_int, 0x0504);
pub const GL_CLEAR = @as(c_int, 0x1500);
pub const GL_AND = @as(c_int, 0x1501);
pub const GL_AND_REVERSE = @as(c_int, 0x1502);
pub const GL_COPY = @as(c_int, 0x1503);
pub const GL_AND_INVERTED = @as(c_int, 0x1504);
pub const GL_NOOP = @as(c_int, 0x1505);
pub const GL_XOR = @as(c_int, 0x1506);
pub const GL_OR = @as(c_int, 0x1507);
pub const GL_NOR = @as(c_int, 0x1508);
pub const GL_EQUIV = @as(c_int, 0x1509);
pub const GL_INVERT = @as(c_int, 0x150A);
pub const GL_OR_REVERSE = @as(c_int, 0x150B);
pub const GL_COPY_INVERTED = @as(c_int, 0x150C);
pub const GL_OR_INVERTED = @as(c_int, 0x150D);
pub const GL_NAND = @as(c_int, 0x150E);
pub const GL_SET = @as(c_int, 0x150F);
pub const GL_TEXTURE = @as(c_int, 0x1702);
pub const GL_COLOR = @as(c_int, 0x1800);
pub const GL_DEPTH = @as(c_int, 0x1801);
pub const GL_STENCIL = @as(c_int, 0x1802);
pub const GL_STENCIL_INDEX = @as(c_int, 0x1901);
pub const GL_DEPTH_COMPONENT = @as(c_int, 0x1902);
pub const GL_RED = @as(c_int, 0x1903);
pub const GL_GREEN = @as(c_int, 0x1904);
pub const GL_BLUE = @as(c_int, 0x1905);
pub const GL_ALPHA = @as(c_int, 0x1906);
pub const GL_RGB = @as(c_int, 0x1907);
pub const GL_RGBA = @as(c_int, 0x1908);
pub const GL_POINT = @as(c_int, 0x1B00);
pub const GL_LINE = @as(c_int, 0x1B01);
pub const GL_FILL = @as(c_int, 0x1B02);
pub const GL_KEEP = @as(c_int, 0x1E00);
pub const GL_REPLACE = @as(c_int, 0x1E01);
pub const GL_INCR = @as(c_int, 0x1E02);
pub const GL_DECR = @as(c_int, 0x1E03);
pub const GL_VENDOR = @as(c_int, 0x1F00);
pub const GL_RENDERER = @as(c_int, 0x1F01);
pub const GL_VERSION = @as(c_int, 0x1F02);
pub const GL_EXTENSIONS = @as(c_int, 0x1F03);
pub const GL_NEAREST = @as(c_int, 0x2600);
pub const GL_LINEAR = @as(c_int, 0x2601);
pub const GL_NEAREST_MIPMAP_NEAREST = @as(c_int, 0x2700);
pub const GL_LINEAR_MIPMAP_NEAREST = @as(c_int, 0x2701);
pub const GL_NEAREST_MIPMAP_LINEAR = @as(c_int, 0x2702);
pub const GL_LINEAR_MIPMAP_LINEAR = @as(c_int, 0x2703);
pub const GL_TEXTURE_MAG_FILTER = @as(c_int, 0x2800);
pub const GL_TEXTURE_MIN_FILTER = @as(c_int, 0x2801);
pub const GL_TEXTURE_WRAP_S = @as(c_int, 0x2802);
pub const GL_TEXTURE_WRAP_T = @as(c_int, 0x2803);
pub const GL_REPEAT = @as(c_int, 0x2901);
pub const GL_VERSION_1_1 = @as(c_int, 1);
pub const GL_COLOR_LOGIC_OP = @as(c_int, 0x0BF2);
pub const GL_POLYGON_OFFSET_UNITS = @as(c_int, 0x2A00);
pub const GL_POLYGON_OFFSET_POINT = @as(c_int, 0x2A01);
pub const GL_POLYGON_OFFSET_LINE = @as(c_int, 0x2A02);
pub const GL_POLYGON_OFFSET_FILL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8037, .hex);
pub const GL_POLYGON_OFFSET_FACTOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8038, .hex);
pub const GL_TEXTURE_BINDING_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8068, .hex);
pub const GL_TEXTURE_BINDING_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8069, .hex);
pub const GL_TEXTURE_INTERNAL_FORMAT = @as(c_int, 0x1003);
pub const GL_TEXTURE_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805C, .hex);
pub const GL_TEXTURE_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805D, .hex);
pub const GL_TEXTURE_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805E, .hex);
pub const GL_TEXTURE_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805F, .hex);
pub const GL_DOUBLE = @as(c_int, 0x140A);
pub const GL_PROXY_TEXTURE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8063, .hex);
pub const GL_PROXY_TEXTURE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8064, .hex);
pub const GL_R3_G3_B2 = @as(c_int, 0x2A10);
pub const GL_RGB4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804F, .hex);
pub const GL_RGB5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8050, .hex);
pub const GL_RGB8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8051, .hex);
pub const GL_RGB10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8052, .hex);
pub const GL_RGB12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8053, .hex);
pub const GL_RGB16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8054, .hex);
pub const GL_RGBA2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8055, .hex);
pub const GL_RGBA4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8056, .hex);
pub const GL_RGB5_A1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8057, .hex);
pub const GL_RGBA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8058, .hex);
pub const GL_RGB10_A2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8059, .hex);
pub const GL_RGBA12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805A, .hex);
pub const GL_RGBA16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805B, .hex);
pub const GL_VERTEX_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8074, .hex);
pub const GL_VERSION_1_2 = @as(c_int, 1);
pub const GL_UNSIGNED_BYTE_3_3_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8032, .hex);
pub const GL_UNSIGNED_SHORT_4_4_4_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8033, .hex);
pub const GL_UNSIGNED_SHORT_5_5_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8034, .hex);
pub const GL_UNSIGNED_INT_8_8_8_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8035, .hex);
pub const GL_UNSIGNED_INT_10_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8036, .hex);
pub const GL_TEXTURE_BINDING_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806A, .hex);
pub const GL_PACK_SKIP_IMAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806B, .hex);
pub const GL_PACK_IMAGE_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806C, .hex);
pub const GL_UNPACK_SKIP_IMAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806D, .hex);
pub const GL_UNPACK_IMAGE_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806E, .hex);
pub const GL_TEXTURE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806F, .hex);
pub const GL_PROXY_TEXTURE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8070, .hex);
pub const GL_TEXTURE_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8071, .hex);
pub const GL_TEXTURE_WRAP_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8072, .hex);
pub const GL_MAX_3D_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8073, .hex);
pub const GL_UNSIGNED_BYTE_2_3_3_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8362, .hex);
pub const GL_UNSIGNED_SHORT_5_6_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8363, .hex);
pub const GL_UNSIGNED_SHORT_5_6_5_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8364, .hex);
pub const GL_UNSIGNED_SHORT_4_4_4_4_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8365, .hex);
pub const GL_UNSIGNED_SHORT_1_5_5_5_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8366, .hex);
pub const GL_UNSIGNED_INT_8_8_8_8_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8367, .hex);
pub const GL_UNSIGNED_INT_2_10_10_10_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8368, .hex);
pub const GL_BGR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E0, .hex);
pub const GL_BGRA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E1, .hex);
pub const GL_MAX_ELEMENTS_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E8, .hex);
pub const GL_MAX_ELEMENTS_INDICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E9, .hex);
pub const GL_CLAMP_TO_EDGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x812F, .hex);
pub const GL_TEXTURE_MIN_LOD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813A, .hex);
pub const GL_TEXTURE_MAX_LOD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813B, .hex);
pub const GL_TEXTURE_BASE_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813C, .hex);
pub const GL_TEXTURE_MAX_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813D, .hex);
pub const GL_SMOOTH_POINT_SIZE_RANGE = @as(c_int, 0x0B12);
pub const GL_SMOOTH_POINT_SIZE_GRANULARITY = @as(c_int, 0x0B13);
pub const GL_SMOOTH_LINE_WIDTH_RANGE = @as(c_int, 0x0B22);
pub const GL_SMOOTH_LINE_WIDTH_GRANULARITY = @as(c_int, 0x0B23);
pub const GL_ALIASED_LINE_WIDTH_RANGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x846E, .hex);
pub const GL_VERSION_1_3 = @as(c_int, 1);
pub const GL_TEXTURE0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C0, .hex);
pub const GL_TEXTURE1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C1, .hex);
pub const GL_TEXTURE2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C2, .hex);
pub const GL_TEXTURE3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C3, .hex);
pub const GL_TEXTURE4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C4, .hex);
pub const GL_TEXTURE5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C5, .hex);
pub const GL_TEXTURE6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C6, .hex);
pub const GL_TEXTURE7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C7, .hex);
pub const GL_TEXTURE8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C8, .hex);
pub const GL_TEXTURE9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C9, .hex);
pub const GL_TEXTURE10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CA, .hex);
pub const GL_TEXTURE11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CB, .hex);
pub const GL_TEXTURE12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CC, .hex);
pub const GL_TEXTURE13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CD, .hex);
pub const GL_TEXTURE14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CE, .hex);
pub const GL_TEXTURE15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CF, .hex);
pub const GL_TEXTURE16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D0, .hex);
pub const GL_TEXTURE17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D1, .hex);
pub const GL_TEXTURE18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D2, .hex);
pub const GL_TEXTURE19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D3, .hex);
pub const GL_TEXTURE20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D4, .hex);
pub const GL_TEXTURE21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D5, .hex);
pub const GL_TEXTURE22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D6, .hex);
pub const GL_TEXTURE23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D7, .hex);
pub const GL_TEXTURE24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D8, .hex);
pub const GL_TEXTURE25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D9, .hex);
pub const GL_TEXTURE26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DA, .hex);
pub const GL_TEXTURE27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DB, .hex);
pub const GL_TEXTURE28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DC, .hex);
pub const GL_TEXTURE29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DD, .hex);
pub const GL_TEXTURE30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DE, .hex);
pub const GL_TEXTURE31 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DF, .hex);
pub const GL_ACTIVE_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E0, .hex);
pub const GL_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809D, .hex);
pub const GL_SAMPLE_ALPHA_TO_COVERAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809E, .hex);
pub const GL_SAMPLE_ALPHA_TO_ONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809F, .hex);
pub const GL_SAMPLE_COVERAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A0, .hex);
pub const GL_SAMPLE_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A8, .hex);
pub const GL_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A9, .hex);
pub const GL_SAMPLE_COVERAGE_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80AA, .hex);
pub const GL_SAMPLE_COVERAGE_INVERT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80AB, .hex);
pub const GL_TEXTURE_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8513, .hex);
pub const GL_TEXTURE_BINDING_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8514, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_X = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8515, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_X = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8516, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_Y = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8517, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8518, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_Z = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8519, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851A, .hex);
pub const GL_PROXY_TEXTURE_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851B, .hex);
pub const GL_MAX_CUBE_MAP_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851C, .hex);
pub const GL_COMPRESSED_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84ED, .hex);
pub const GL_COMPRESSED_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EE, .hex);
pub const GL_TEXTURE_COMPRESSION_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EF, .hex);
pub const GL_TEXTURE_COMPRESSED_IMAGE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A0, .hex);
pub const GL_TEXTURE_COMPRESSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A1, .hex);
pub const GL_NUM_COMPRESSED_TEXTURE_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A2, .hex);
pub const GL_COMPRESSED_TEXTURE_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A3, .hex);
pub const GL_CLAMP_TO_BORDER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x812D, .hex);
pub const GL_VERSION_1_4 = @as(c_int, 1);
pub const GL_BLEND_DST_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80C8, .hex);
pub const GL_BLEND_SRC_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80C9, .hex);
pub const GL_BLEND_DST_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80CA, .hex);
pub const GL_BLEND_SRC_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80CB, .hex);
pub const GL_POINT_FADE_THRESHOLD_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8128, .hex);
pub const GL_DEPTH_COMPONENT16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A5, .hex);
pub const GL_DEPTH_COMPONENT24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A6, .hex);
pub const GL_DEPTH_COMPONENT32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A7, .hex);
pub const GL_MIRRORED_REPEAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8370, .hex);
pub const GL_MAX_TEXTURE_LOD_BIAS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FD, .hex);
pub const GL_TEXTURE_LOD_BIAS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8501, .hex);
pub const GL_INCR_WRAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8507, .hex);
pub const GL_DECR_WRAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8508, .hex);
pub const GL_TEXTURE_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884A, .hex);
pub const GL_TEXTURE_COMPARE_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884C, .hex);
pub const GL_TEXTURE_COMPARE_FUNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884D, .hex);
pub const GL_BLEND_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8005, .hex);
pub const GL_BLEND_EQUATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8009, .hex);
pub const GL_CONSTANT_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8001, .hex);
pub const GL_ONE_MINUS_CONSTANT_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8002, .hex);
pub const GL_CONSTANT_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8003, .hex);
pub const GL_ONE_MINUS_CONSTANT_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8004, .hex);
pub const GL_FUNC_ADD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8006, .hex);
pub const GL_FUNC_REVERSE_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800B, .hex);
pub const GL_FUNC_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800A, .hex);
pub const GL_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8007, .hex);
pub const GL_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8008, .hex);
pub const GL_VERSION_1_5 = @as(c_int, 1);
pub const GL_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8764, .hex);
pub const GL_BUFFER_USAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8765, .hex);
pub const GL_QUERY_COUNTER_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8864, .hex);
pub const GL_CURRENT_QUERY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8865, .hex);
pub const GL_QUERY_RESULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8866, .hex);
pub const GL_QUERY_RESULT_AVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8867, .hex);
pub const GL_ARRAY_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8892, .hex);
pub const GL_ELEMENT_ARRAY_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8893, .hex);
pub const GL_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8894, .hex);
pub const GL_ELEMENT_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8895, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889F, .hex);
pub const GL_READ_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B8, .hex);
pub const GL_WRITE_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B9, .hex);
pub const GL_READ_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BA, .hex);
pub const GL_BUFFER_ACCESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BB, .hex);
pub const GL_BUFFER_MAPPED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BC, .hex);
pub const GL_BUFFER_MAP_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BD, .hex);
pub const GL_STREAM_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E0, .hex);
pub const GL_STREAM_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E1, .hex);
pub const GL_STREAM_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E2, .hex);
pub const GL_STATIC_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E4, .hex);
pub const GL_STATIC_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E5, .hex);
pub const GL_STATIC_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E6, .hex);
pub const GL_DYNAMIC_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E8, .hex);
pub const GL_DYNAMIC_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E9, .hex);
pub const GL_DYNAMIC_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EA, .hex);
pub const GL_SAMPLES_PASSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8914, .hex);
pub const GL_SRC1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8589, .hex);
pub const GL_VERSION_2_0 = @as(c_int, 1);
pub const GL_BLEND_EQUATION_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8009, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_ENABLED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8622, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8623, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8624, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8625, .hex);
pub const GL_CURRENT_VERTEX_ATTRIB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8626, .hex);
pub const GL_VERTEX_PROGRAM_POINT_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8642, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8645, .hex);
pub const GL_STENCIL_BACK_FUNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8800, .hex);
pub const GL_STENCIL_BACK_FAIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8801, .hex);
pub const GL_STENCIL_BACK_PASS_DEPTH_FAIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8802, .hex);
pub const GL_STENCIL_BACK_PASS_DEPTH_PASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8803, .hex);
pub const GL_MAX_DRAW_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8824, .hex);
pub const GL_DRAW_BUFFER0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8825, .hex);
pub const GL_DRAW_BUFFER1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8826, .hex);
pub const GL_DRAW_BUFFER2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8827, .hex);
pub const GL_DRAW_BUFFER3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8828, .hex);
pub const GL_DRAW_BUFFER4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8829, .hex);
pub const GL_DRAW_BUFFER5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882A, .hex);
pub const GL_DRAW_BUFFER6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882B, .hex);
pub const GL_DRAW_BUFFER7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882C, .hex);
pub const GL_DRAW_BUFFER8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882D, .hex);
pub const GL_DRAW_BUFFER9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882E, .hex);
pub const GL_DRAW_BUFFER10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882F, .hex);
pub const GL_DRAW_BUFFER11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8830, .hex);
pub const GL_DRAW_BUFFER12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8831, .hex);
pub const GL_DRAW_BUFFER13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8832, .hex);
pub const GL_DRAW_BUFFER14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8833, .hex);
pub const GL_DRAW_BUFFER15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8834, .hex);
pub const GL_BLEND_EQUATION_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x883D, .hex);
pub const GL_MAX_VERTEX_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8869, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x886A, .hex);
pub const GL_MAX_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8872, .hex);
pub const GL_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B30, .hex);
pub const GL_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B31, .hex);
pub const GL_MAX_FRAGMENT_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B49, .hex);
pub const GL_MAX_VERTEX_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4A, .hex);
pub const GL_MAX_VARYING_FLOATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4B, .hex);
pub const GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4C, .hex);
pub const GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4D, .hex);
pub const GL_SHADER_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4F, .hex);
pub const GL_FLOAT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B50, .hex);
pub const GL_FLOAT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B51, .hex);
pub const GL_FLOAT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B52, .hex);
pub const GL_INT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B53, .hex);
pub const GL_INT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B54, .hex);
pub const GL_INT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B55, .hex);
pub const GL_BOOL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B56, .hex);
pub const GL_BOOL_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B57, .hex);
pub const GL_BOOL_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B58, .hex);
pub const GL_BOOL_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B59, .hex);
pub const GL_FLOAT_MAT2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5A, .hex);
pub const GL_FLOAT_MAT3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5B, .hex);
pub const GL_FLOAT_MAT4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5C, .hex);
pub const GL_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5D, .hex);
pub const GL_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5E, .hex);
pub const GL_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5F, .hex);
pub const GL_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B60, .hex);
pub const GL_SAMPLER_1D_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B61, .hex);
pub const GL_SAMPLER_2D_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B62, .hex);
pub const GL_DELETE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B80, .hex);
pub const GL_COMPILE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B81, .hex);
pub const GL_LINK_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B82, .hex);
pub const GL_VALIDATE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B83, .hex);
pub const GL_INFO_LOG_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B84, .hex);
pub const GL_ATTACHED_SHADERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B85, .hex);
pub const GL_ACTIVE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B86, .hex);
pub const GL_ACTIVE_UNIFORM_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B87, .hex);
pub const GL_SHADER_SOURCE_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B88, .hex);
pub const GL_ACTIVE_ATTRIBUTES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B89, .hex);
pub const GL_ACTIVE_ATTRIBUTE_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8A, .hex);
pub const GL_FRAGMENT_SHADER_DERIVATIVE_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8B, .hex);
pub const GL_SHADING_LANGUAGE_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8C, .hex);
pub const GL_CURRENT_PROGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8D, .hex);
pub const GL_POINT_SPRITE_COORD_ORIGIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA0, .hex);
pub const GL_LOWER_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA1, .hex);
pub const GL_UPPER_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA2, .hex);
pub const GL_STENCIL_BACK_REF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA3, .hex);
pub const GL_STENCIL_BACK_VALUE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA4, .hex);
pub const GL_STENCIL_BACK_WRITEMASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA5, .hex);
pub const GL_VERSION_2_1 = @as(c_int, 1);
pub const GL_PIXEL_PACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EB, .hex);
pub const GL_PIXEL_UNPACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EC, .hex);
pub const GL_PIXEL_PACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88ED, .hex);
pub const GL_PIXEL_UNPACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EF, .hex);
pub const GL_FLOAT_MAT2x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B65, .hex);
pub const GL_FLOAT_MAT2x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B66, .hex);
pub const GL_FLOAT_MAT3x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B67, .hex);
pub const GL_FLOAT_MAT3x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B68, .hex);
pub const GL_FLOAT_MAT4x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B69, .hex);
pub const GL_FLOAT_MAT4x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B6A, .hex);
pub const GL_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C40, .hex);
pub const GL_SRGB8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C41, .hex);
pub const GL_SRGB_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C42, .hex);
pub const GL_SRGB8_ALPHA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C43, .hex);
pub const GL_COMPRESSED_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C48, .hex);
pub const GL_COMPRESSED_SRGB_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C49, .hex);
pub const GL_VERSION_3_0 = @as(c_int, 1);
pub const GL_COMPARE_REF_TO_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884E, .hex);
pub const GL_CLIP_DISTANCE0 = @as(c_int, 0x3000);
pub const GL_CLIP_DISTANCE1 = @as(c_int, 0x3001);
pub const GL_CLIP_DISTANCE2 = @as(c_int, 0x3002);
pub const GL_CLIP_DISTANCE3 = @as(c_int, 0x3003);
pub const GL_CLIP_DISTANCE4 = @as(c_int, 0x3004);
pub const GL_CLIP_DISTANCE5 = @as(c_int, 0x3005);
pub const GL_CLIP_DISTANCE6 = @as(c_int, 0x3006);
pub const GL_CLIP_DISTANCE7 = @as(c_int, 0x3007);
pub const GL_MAX_CLIP_DISTANCES = @as(c_int, 0x0D32);
pub const GL_MAJOR_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821B, .hex);
pub const GL_MINOR_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821C, .hex);
pub const GL_NUM_EXTENSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821D, .hex);
pub const GL_CONTEXT_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821E, .hex);
pub const GL_COMPRESSED_RED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8225, .hex);
pub const GL_COMPRESSED_RG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8226, .hex);
pub const GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT = @as(c_int, 0x00000001);
pub const GL_RGBA32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8814, .hex);
pub const GL_RGB32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8815, .hex);
pub const GL_RGBA16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881A, .hex);
pub const GL_RGB16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881B, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FD, .hex);
pub const GL_MAX_ARRAY_TEXTURE_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FF, .hex);
pub const GL_MIN_PROGRAM_TEXEL_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8904, .hex);
pub const GL_MAX_PROGRAM_TEXEL_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8905, .hex);
pub const GL_CLAMP_READ_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891C, .hex);
pub const GL_FIXED_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891D, .hex);
pub const GL_MAX_VARYING_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4B, .hex);
pub const GL_TEXTURE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C18, .hex);
pub const GL_PROXY_TEXTURE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C19, .hex);
pub const GL_TEXTURE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1A, .hex);
pub const GL_PROXY_TEXTURE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1B, .hex);
pub const GL_TEXTURE_BINDING_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1C, .hex);
pub const GL_TEXTURE_BINDING_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1D, .hex);
pub const GL_R11F_G11F_B10F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3A, .hex);
pub const GL_UNSIGNED_INT_10F_11F_11F_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3B, .hex);
pub const GL_RGB9_E5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3D, .hex);
pub const GL_UNSIGNED_INT_5_9_9_9_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3E, .hex);
pub const GL_TEXTURE_SHARED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3F, .hex);
pub const GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C76, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C7F, .hex);
pub const GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C80, .hex);
pub const GL_TRANSFORM_FEEDBACK_VARYINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C83, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C84, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C85, .hex);
pub const GL_PRIMITIVES_GENERATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C87, .hex);
pub const GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C88, .hex);
pub const GL_RASTERIZER_DISCARD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C89, .hex);
pub const GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8A, .hex);
pub const GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8B, .hex);
pub const GL_INTERLEAVED_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8C, .hex);
pub const GL_SEPARATE_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8D, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8E, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8F, .hex);
pub const GL_RGBA32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D70, .hex);
pub const GL_RGB32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D71, .hex);
pub const GL_RGBA16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D76, .hex);
pub const GL_RGB16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D77, .hex);
pub const GL_RGBA8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D7C, .hex);
pub const GL_RGB8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D7D, .hex);
pub const GL_RGBA32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D82, .hex);
pub const GL_RGB32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D83, .hex);
pub const GL_RGBA16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D88, .hex);
pub const GL_RGB16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D89, .hex);
pub const GL_RGBA8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D8E, .hex);
pub const GL_RGB8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D8F, .hex);
pub const GL_RED_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D94, .hex);
pub const GL_GREEN_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D95, .hex);
pub const GL_BLUE_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D96, .hex);
pub const GL_RGB_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D98, .hex);
pub const GL_RGBA_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D99, .hex);
pub const GL_BGR_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D9A, .hex);
pub const GL_BGRA_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D9B, .hex);
pub const GL_SAMPLER_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC0, .hex);
pub const GL_SAMPLER_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC1, .hex);
pub const GL_SAMPLER_1D_ARRAY_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC3, .hex);
pub const GL_SAMPLER_2D_ARRAY_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC4, .hex);
pub const GL_SAMPLER_CUBE_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC5, .hex);
pub const GL_UNSIGNED_INT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC6, .hex);
pub const GL_UNSIGNED_INT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC7, .hex);
pub const GL_UNSIGNED_INT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC8, .hex);
pub const GL_INT_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC9, .hex);
pub const GL_INT_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCA, .hex);
pub const GL_INT_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCB, .hex);
pub const GL_INT_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCC, .hex);
pub const GL_INT_SAMPLER_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCE, .hex);
pub const GL_INT_SAMPLER_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCF, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD1, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD2, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD3, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD4, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD6, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD7, .hex);
pub const GL_QUERY_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E13, .hex);
pub const GL_QUERY_NO_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E14, .hex);
pub const GL_QUERY_BY_REGION_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E15, .hex);
pub const GL_QUERY_BY_REGION_NO_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E16, .hex);
pub const GL_BUFFER_ACCESS_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911F, .hex);
pub const GL_BUFFER_MAP_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9120, .hex);
pub const GL_BUFFER_MAP_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9121, .hex);
pub const GL_DEPTH_COMPONENT32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAC, .hex);
pub const GL_DEPTH32F_STENCIL8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAD, .hex);
pub const GL_FLOAT_32_UNSIGNED_INT_24_8_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DAD, .hex);
pub const GL_INVALID_FRAMEBUFFER_OPERATION = @as(c_int, 0x0506);
pub const GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8210, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8211, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8212, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8213, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8214, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8215, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8216, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8217, .hex);
pub const GL_FRAMEBUFFER_DEFAULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8218, .hex);
pub const GL_FRAMEBUFFER_UNDEFINED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8219, .hex);
pub const GL_DEPTH_STENCIL_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821A, .hex);
pub const GL_MAX_RENDERBUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E8, .hex);
pub const GL_DEPTH_STENCIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F9, .hex);
pub const GL_UNSIGNED_INT_24_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FA, .hex);
pub const GL_DEPTH24_STENCIL8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F0, .hex);
pub const GL_TEXTURE_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F1, .hex);
pub const GL_TEXTURE_RED_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C10, .hex);
pub const GL_TEXTURE_GREEN_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C11, .hex);
pub const GL_TEXTURE_BLUE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C12, .hex);
pub const GL_TEXTURE_ALPHA_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C13, .hex);
pub const GL_TEXTURE_DEPTH_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C16, .hex);
pub const GL_UNSIGNED_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C17, .hex);
pub const GL_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA6, .hex);
pub const GL_DRAW_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA6, .hex);
pub const GL_RENDERBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA7, .hex);
pub const GL_READ_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA8, .hex);
pub const GL_DRAW_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA9, .hex);
pub const GL_READ_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAA, .hex);
pub const GL_RENDERBUFFER_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAB, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD0, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD1, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD2, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD3, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD4, .hex);
pub const GL_FRAMEBUFFER_COMPLETE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD5, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD6, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD7, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDB, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDC, .hex);
pub const GL_FRAMEBUFFER_UNSUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDD, .hex);
pub const GL_MAX_COLOR_ATTACHMENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDF, .hex);
pub const GL_COLOR_ATTACHMENT0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE0, .hex);
pub const GL_COLOR_ATTACHMENT1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE1, .hex);
pub const GL_COLOR_ATTACHMENT2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE2, .hex);
pub const GL_COLOR_ATTACHMENT3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE3, .hex);
pub const GL_COLOR_ATTACHMENT4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE4, .hex);
pub const GL_COLOR_ATTACHMENT5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE5, .hex);
pub const GL_COLOR_ATTACHMENT6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE6, .hex);
pub const GL_COLOR_ATTACHMENT7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE7, .hex);
pub const GL_COLOR_ATTACHMENT8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE8, .hex);
pub const GL_COLOR_ATTACHMENT9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE9, .hex);
pub const GL_COLOR_ATTACHMENT10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEA, .hex);
pub const GL_COLOR_ATTACHMENT11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEB, .hex);
pub const GL_COLOR_ATTACHMENT12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEC, .hex);
pub const GL_COLOR_ATTACHMENT13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CED, .hex);
pub const GL_COLOR_ATTACHMENT14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEE, .hex);
pub const GL_COLOR_ATTACHMENT15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEF, .hex);
pub const GL_COLOR_ATTACHMENT16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF0, .hex);
pub const GL_COLOR_ATTACHMENT17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF1, .hex);
pub const GL_COLOR_ATTACHMENT18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF2, .hex);
pub const GL_COLOR_ATTACHMENT19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF3, .hex);
pub const GL_COLOR_ATTACHMENT20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF4, .hex);
pub const GL_COLOR_ATTACHMENT21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF5, .hex);
pub const GL_COLOR_ATTACHMENT22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF6, .hex);
pub const GL_COLOR_ATTACHMENT23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF7, .hex);
pub const GL_COLOR_ATTACHMENT24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF8, .hex);
pub const GL_COLOR_ATTACHMENT25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF9, .hex);
pub const GL_COLOR_ATTACHMENT26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFA, .hex);
pub const GL_COLOR_ATTACHMENT27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFB, .hex);
pub const GL_COLOR_ATTACHMENT28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFC, .hex);
pub const GL_COLOR_ATTACHMENT29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFD, .hex);
pub const GL_COLOR_ATTACHMENT30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFE, .hex);
pub const GL_COLOR_ATTACHMENT31 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFF, .hex);
pub const GL_DEPTH_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D00, .hex);
pub const GL_STENCIL_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D20, .hex);
pub const GL_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D40, .hex);
pub const GL_RENDERBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D41, .hex);
pub const GL_RENDERBUFFER_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D42, .hex);
pub const GL_RENDERBUFFER_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D43, .hex);
pub const GL_RENDERBUFFER_INTERNAL_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D44, .hex);
pub const GL_STENCIL_INDEX1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D46, .hex);
pub const GL_STENCIL_INDEX4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D47, .hex);
pub const GL_STENCIL_INDEX8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D48, .hex);
pub const GL_STENCIL_INDEX16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D49, .hex);
pub const GL_RENDERBUFFER_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D50, .hex);
pub const GL_RENDERBUFFER_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D51, .hex);
pub const GL_RENDERBUFFER_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D52, .hex);
pub const GL_RENDERBUFFER_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D53, .hex);
pub const GL_RENDERBUFFER_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D54, .hex);
pub const GL_RENDERBUFFER_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D55, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D56, .hex);
pub const GL_MAX_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D57, .hex);
pub const GL_FRAMEBUFFER_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DB9, .hex);
pub const GL_HALF_FLOAT = @as(c_int, 0x140B);
pub const GL_MAP_READ_BIT = @as(c_int, 0x0001);
pub const GL_MAP_WRITE_BIT = @as(c_int, 0x0002);
pub const GL_MAP_INVALIDATE_RANGE_BIT = @as(c_int, 0x0004);
pub const GL_MAP_INVALIDATE_BUFFER_BIT = @as(c_int, 0x0008);
pub const GL_MAP_FLUSH_EXPLICIT_BIT = @as(c_int, 0x0010);
pub const GL_MAP_UNSYNCHRONIZED_BIT = @as(c_int, 0x0020);
pub const GL_COMPRESSED_RED_RGTC1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBB, .hex);
pub const GL_COMPRESSED_SIGNED_RED_RGTC1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBC, .hex);
pub const GL_COMPRESSED_RG_RGTC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBD, .hex);
pub const GL_COMPRESSED_SIGNED_RG_RGTC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBE, .hex);
pub const GL_RG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8227, .hex);
pub const GL_RG_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8228, .hex);
pub const GL_R8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8229, .hex);
pub const GL_R16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822A, .hex);
pub const GL_RG8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822B, .hex);
pub const GL_RG16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822C, .hex);
pub const GL_R16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822D, .hex);
pub const GL_R32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822E, .hex);
pub const GL_RG16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822F, .hex);
pub const GL_RG32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8230, .hex);
pub const GL_R8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8231, .hex);
pub const GL_R8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8232, .hex);
pub const GL_R16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8233, .hex);
pub const GL_R16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8234, .hex);
pub const GL_R32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8235, .hex);
pub const GL_R32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8236, .hex);
pub const GL_RG8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8237, .hex);
pub const GL_RG8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8238, .hex);
pub const GL_RG16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8239, .hex);
pub const GL_RG16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x823A, .hex);
pub const GL_RG32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x823B, .hex);
pub const GL_RG32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x823C, .hex);
pub const GL_VERTEX_ARRAY_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x85B5, .hex);
pub const GL_VERSION_3_1 = @as(c_int, 1);
pub const GL_SAMPLER_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B63, .hex);
pub const GL_SAMPLER_2D_RECT_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B64, .hex);
pub const GL_SAMPLER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC2, .hex);
pub const GL_INT_SAMPLER_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCD, .hex);
pub const GL_INT_SAMPLER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD0, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD5, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD8, .hex);
pub const GL_TEXTURE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2A, .hex);
pub const GL_MAX_TEXTURE_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2B, .hex);
pub const GL_TEXTURE_BINDING_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2C, .hex);
pub const GL_TEXTURE_BUFFER_DATA_STORE_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2D, .hex);
pub const GL_TEXTURE_RECTANGLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F5, .hex);
pub const GL_TEXTURE_BINDING_RECTANGLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F6, .hex);
pub const GL_PROXY_TEXTURE_RECTANGLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F7, .hex);
pub const GL_MAX_RECTANGLE_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F8, .hex);
pub const GL_R8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F94, .hex);
pub const GL_RG8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F95, .hex);
pub const GL_RGB8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F96, .hex);
pub const GL_RGBA8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F97, .hex);
pub const GL_R16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F98, .hex);
pub const GL_RG16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F99, .hex);
pub const GL_RGB16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9A, .hex);
pub const GL_RGBA16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9B, .hex);
pub const GL_SIGNED_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9C, .hex);
pub const GL_PRIMITIVE_RESTART = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9D, .hex);
pub const GL_PRIMITIVE_RESTART_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9E, .hex);
pub const GL_COPY_READ_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F36, .hex);
pub const GL_COPY_WRITE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F37, .hex);
pub const GL_UNIFORM_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A11, .hex);
pub const GL_UNIFORM_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A28, .hex);
pub const GL_UNIFORM_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A29, .hex);
pub const GL_UNIFORM_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2A, .hex);
pub const GL_MAX_VERTEX_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2B, .hex);
pub const GL_MAX_GEOMETRY_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2C, .hex);
pub const GL_MAX_FRAGMENT_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2D, .hex);
pub const GL_MAX_COMBINED_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2E, .hex);
pub const GL_MAX_UNIFORM_BUFFER_BINDINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2F, .hex);
pub const GL_MAX_UNIFORM_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A30, .hex);
pub const GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A31, .hex);
pub const GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A32, .hex);
pub const GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A33, .hex);
pub const GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A34, .hex);
pub const GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A35, .hex);
pub const GL_ACTIVE_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A36, .hex);
pub const GL_UNIFORM_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A37, .hex);
pub const GL_UNIFORM_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A38, .hex);
pub const GL_UNIFORM_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A39, .hex);
pub const GL_UNIFORM_BLOCK_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3A, .hex);
pub const GL_UNIFORM_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3B, .hex);
pub const GL_UNIFORM_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3C, .hex);
pub const GL_UNIFORM_MATRIX_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3D, .hex);
pub const GL_UNIFORM_IS_ROW_MAJOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3E, .hex);
pub const GL_UNIFORM_BLOCK_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3F, .hex);
pub const GL_UNIFORM_BLOCK_DATA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A40, .hex);
pub const GL_UNIFORM_BLOCK_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A41, .hex);
pub const GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A42, .hex);
pub const GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A43, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A44, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A45, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A46, .hex);
pub const GL_INVALID_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex);
pub const GL_VERSION_3_2 = @as(c_int, 1);
pub const GL_CONTEXT_CORE_PROFILE_BIT = @as(c_int, 0x00000001);
pub const GL_CONTEXT_COMPATIBILITY_PROFILE_BIT = @as(c_int, 0x00000002);
pub const GL_LINES_ADJACENCY = @as(c_int, 0x000A);
pub const GL_LINE_STRIP_ADJACENCY = @as(c_int, 0x000B);
pub const GL_TRIANGLES_ADJACENCY = @as(c_int, 0x000C);
pub const GL_TRIANGLE_STRIP_ADJACENCY = @as(c_int, 0x000D);
pub const GL_PROGRAM_POINT_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8642, .hex);
pub const GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C29, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_LAYERED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DA7, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DA8, .hex);
pub const GL_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD9, .hex);
pub const GL_GEOMETRY_VERTICES_OUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8916, .hex);
pub const GL_GEOMETRY_INPUT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8917, .hex);
pub const GL_GEOMETRY_OUTPUT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8918, .hex);
pub const GL_MAX_GEOMETRY_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DDF, .hex);
pub const GL_MAX_GEOMETRY_OUTPUT_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE0, .hex);
pub const GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE1, .hex);
pub const GL_MAX_VERTEX_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9122, .hex);
pub const GL_MAX_GEOMETRY_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9123, .hex);
pub const GL_MAX_GEOMETRY_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9124, .hex);
pub const GL_MAX_FRAGMENT_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9125, .hex);
pub const GL_CONTEXT_PROFILE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9126, .hex);
pub const GL_DEPTH_CLAMP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x864F, .hex);
pub const GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4C, .hex);
pub const GL_FIRST_VERTEX_CONVENTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4D, .hex);
pub const GL_LAST_VERTEX_CONVENTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4E, .hex);
pub const GL_PROVOKING_VERTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4F, .hex);
pub const GL_TEXTURE_CUBE_MAP_SEAMLESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884F, .hex);
pub const GL_MAX_SERVER_WAIT_TIMEOUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9111, .hex);
pub const GL_OBJECT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9112, .hex);
pub const GL_SYNC_CONDITION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9113, .hex);
pub const GL_SYNC_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9114, .hex);
pub const GL_SYNC_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9115, .hex);
pub const GL_SYNC_FENCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9116, .hex);
pub const GL_SYNC_GPU_COMMANDS_COMPLETE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9117, .hex);
pub const GL_UNSIGNALED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9118, .hex);
pub const GL_SIGNALED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9119, .hex);
pub const GL_ALREADY_SIGNALED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911A, .hex);
pub const GL_TIMEOUT_EXPIRED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911B, .hex);
pub const GL_CONDITION_SATISFIED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911C, .hex);
pub const GL_WAIT_FAILED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911D, .hex);
pub const GL_TIMEOUT_IGNORED = @as(c_ulonglong, 0xFFFFFFFFFFFFFFFF);
pub const GL_SYNC_FLUSH_COMMANDS_BIT = @as(c_int, 0x00000001);
pub const GL_SAMPLE_POSITION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E50, .hex);
pub const GL_SAMPLE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E51, .hex);
pub const GL_SAMPLE_MASK_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E52, .hex);
pub const GL_MAX_SAMPLE_MASK_WORDS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E59, .hex);
pub const GL_TEXTURE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9100, .hex);
pub const GL_PROXY_TEXTURE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9101, .hex);
pub const GL_TEXTURE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9102, .hex);
pub const GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9103, .hex);
pub const GL_TEXTURE_BINDING_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9104, .hex);
pub const GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9105, .hex);
pub const GL_TEXTURE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9106, .hex);
pub const GL_TEXTURE_FIXED_SAMPLE_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9107, .hex);
pub const GL_SAMPLER_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9108, .hex);
pub const GL_INT_SAMPLER_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9109, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910A, .hex);
pub const GL_SAMPLER_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910B, .hex);
pub const GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910C, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910D, .hex);
pub const GL_MAX_COLOR_TEXTURE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910E, .hex);
pub const GL_MAX_DEPTH_TEXTURE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910F, .hex);
pub const GL_MAX_INTEGER_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9110, .hex);
pub const GL_VERSION_3_3 = @as(c_int, 1);
pub const GL_VERTEX_ATTRIB_ARRAY_DIVISOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FE, .hex);
pub const GL_SRC1_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F9, .hex);
pub const GL_ONE_MINUS_SRC1_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FA, .hex);
pub const GL_ONE_MINUS_SRC1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FB, .hex);
pub const GL_MAX_DUAL_SOURCE_DRAW_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FC, .hex);
pub const GL_ANY_SAMPLES_PASSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2F, .hex);
pub const GL_SAMPLER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8919, .hex);
pub const GL_RGB10_A2UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906F, .hex);
pub const GL_TEXTURE_SWIZZLE_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E42, .hex);
pub const GL_TEXTURE_SWIZZLE_G = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E43, .hex);
pub const GL_TEXTURE_SWIZZLE_B = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E44, .hex);
pub const GL_TEXTURE_SWIZZLE_A = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E45, .hex);
pub const GL_TEXTURE_SWIZZLE_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E46, .hex);
pub const GL_TIME_ELAPSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BF, .hex);
pub const GL_TIMESTAMP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E28, .hex);
pub const GL_INT_2_10_10_10_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D9F, .hex);
pub const GL_VERSION_4_0 = @as(c_int, 1);
pub const GL_SAMPLE_SHADING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C36, .hex);
pub const GL_MIN_SAMPLE_SHADING_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C37, .hex);
pub const GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5E, .hex);
pub const GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5F, .hex);
pub const GL_TEXTURE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9009, .hex);
pub const GL_TEXTURE_BINDING_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900A, .hex);
pub const GL_PROXY_TEXTURE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900B, .hex);
pub const GL_SAMPLER_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900C, .hex);
pub const GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900D, .hex);
pub const GL_INT_SAMPLER_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900E, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900F, .hex);
pub const GL_DRAW_INDIRECT_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3F, .hex);
pub const GL_DRAW_INDIRECT_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F43, .hex);
pub const GL_GEOMETRY_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x887F, .hex);
pub const GL_MAX_GEOMETRY_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5A, .hex);
pub const GL_MIN_FRAGMENT_INTERPOLATION_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5B, .hex);
pub const GL_MAX_FRAGMENT_INTERPOLATION_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5C, .hex);
pub const GL_FRAGMENT_INTERPOLATION_OFFSET_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5D, .hex);
pub const GL_MAX_VERTEX_STREAMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E71, .hex);
pub const GL_DOUBLE_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FFC, .hex);
pub const GL_DOUBLE_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FFD, .hex);
pub const GL_DOUBLE_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FFE, .hex);
pub const GL_DOUBLE_MAT2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F46, .hex);
pub const GL_DOUBLE_MAT3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F47, .hex);
pub const GL_DOUBLE_MAT4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F48, .hex);
pub const GL_DOUBLE_MAT2x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F49, .hex);
pub const GL_DOUBLE_MAT2x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4A, .hex);
pub const GL_DOUBLE_MAT3x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4B, .hex);
pub const GL_DOUBLE_MAT3x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4C, .hex);
pub const GL_DOUBLE_MAT4x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4D, .hex);
pub const GL_DOUBLE_MAT4x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4E, .hex);
pub const GL_ACTIVE_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE5, .hex);
pub const GL_ACTIVE_SUBROUTINE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE6, .hex);
pub const GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E47, .hex);
pub const GL_ACTIVE_SUBROUTINE_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E48, .hex);
pub const GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E49, .hex);
pub const GL_MAX_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE7, .hex);
pub const GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE8, .hex);
pub const GL_NUM_COMPATIBLE_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4A, .hex);
pub const GL_COMPATIBLE_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4B, .hex);
pub const GL_PATCHES = @as(c_int, 0x000E);
pub const GL_PATCH_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E72, .hex);
pub const GL_PATCH_DEFAULT_INNER_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E73, .hex);
pub const GL_PATCH_DEFAULT_OUTER_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E74, .hex);
pub const GL_TESS_CONTROL_OUTPUT_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E75, .hex);
pub const GL_TESS_GEN_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E76, .hex);
pub const GL_TESS_GEN_SPACING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E77, .hex);
pub const GL_TESS_GEN_VERTEX_ORDER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E78, .hex);
pub const GL_TESS_GEN_POINT_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E79, .hex);
pub const GL_ISOLINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7A, .hex);
pub const GL_FRACTIONAL_ODD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7B, .hex);
pub const GL_FRACTIONAL_EVEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7C, .hex);
pub const GL_MAX_PATCH_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7D, .hex);
pub const GL_MAX_TESS_GEN_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7E, .hex);
pub const GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7F, .hex);
pub const GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E80, .hex);
pub const GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E81, .hex);
pub const GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E82, .hex);
pub const GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E83, .hex);
pub const GL_MAX_TESS_PATCH_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E84, .hex);
pub const GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E85, .hex);
pub const GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E86, .hex);
pub const GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E89, .hex);
pub const GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8A, .hex);
pub const GL_MAX_TESS_CONTROL_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x886C, .hex);
pub const GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x886D, .hex);
pub const GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E1E, .hex);
pub const GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E1F, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F0, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F1, .hex);
pub const GL_TESS_EVALUATION_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E87, .hex);
pub const GL_TESS_CONTROL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E88, .hex);
pub const GL_TRANSFORM_FEEDBACK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E22, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E23, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E24, .hex);
pub const GL_TRANSFORM_FEEDBACK_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E25, .hex);
pub const GL_MAX_TRANSFORM_FEEDBACK_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E70, .hex);
pub const GL_VERSION_4_1 = @as(c_int, 1);
pub const GL_FIXED = @as(c_int, 0x140C);
pub const GL_IMPLEMENTATION_COLOR_READ_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B9A, .hex);
pub const GL_IMPLEMENTATION_COLOR_READ_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B9B, .hex);
pub const GL_LOW_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF0, .hex);
pub const GL_MEDIUM_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF1, .hex);
pub const GL_HIGH_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF2, .hex);
pub const GL_LOW_INT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF3, .hex);
pub const GL_MEDIUM_INT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF4, .hex);
pub const GL_HIGH_INT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF5, .hex);
pub const GL_SHADER_COMPILER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DFA, .hex);
pub const GL_SHADER_BINARY_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF8, .hex);
pub const GL_NUM_SHADER_BINARY_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF9, .hex);
pub const GL_MAX_VERTEX_UNIFORM_VECTORS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DFB, .hex);
pub const GL_MAX_VARYING_VECTORS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DFC, .hex);
pub const GL_MAX_FRAGMENT_UNIFORM_VECTORS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DFD, .hex);
pub const GL_RGB565 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D62, .hex);
pub const GL_PROGRAM_BINARY_RETRIEVABLE_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8257, .hex);
pub const GL_PROGRAM_BINARY_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8741, .hex);
pub const GL_NUM_PROGRAM_BINARY_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x87FE, .hex);
pub const GL_PROGRAM_BINARY_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x87FF, .hex);
pub const GL_VERTEX_SHADER_BIT = @as(c_int, 0x00000001);
pub const GL_FRAGMENT_SHADER_BIT = @as(c_int, 0x00000002);
pub const GL_GEOMETRY_SHADER_BIT = @as(c_int, 0x00000004);
pub const GL_TESS_CONTROL_SHADER_BIT = @as(c_int, 0x00000008);
pub const GL_TESS_EVALUATION_SHADER_BIT = @as(c_int, 0x00000010);
pub const GL_ALL_SHADER_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const GL_PROGRAM_SEPARABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8258, .hex);
pub const GL_ACTIVE_PROGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8259, .hex);
pub const GL_PROGRAM_PIPELINE_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825A, .hex);
pub const GL_MAX_VIEWPORTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825B, .hex);
pub const GL_VIEWPORT_SUBPIXEL_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825C, .hex);
pub const GL_VIEWPORT_BOUNDS_RANGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825D, .hex);
pub const GL_LAYER_PROVOKING_VERTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825E, .hex);
pub const GL_VIEWPORT_INDEX_PROVOKING_VERTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825F, .hex);
pub const GL_UNDEFINED_VERTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8260, .hex);
pub const GL_VERSION_4_2 = @as(c_int, 1);
pub const GL_COPY_READ_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F36, .hex);
pub const GL_COPY_WRITE_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F37, .hex);
pub const GL_TRANSFORM_FEEDBACK_ACTIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E24, .hex);
pub const GL_TRANSFORM_FEEDBACK_PAUSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E23, .hex);
pub const GL_UNPACK_COMPRESSED_BLOCK_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9127, .hex);
pub const GL_UNPACK_COMPRESSED_BLOCK_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9128, .hex);
pub const GL_UNPACK_COMPRESSED_BLOCK_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9129, .hex);
pub const GL_UNPACK_COMPRESSED_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912A, .hex);
pub const GL_PACK_COMPRESSED_BLOCK_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912B, .hex);
pub const GL_PACK_COMPRESSED_BLOCK_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912C, .hex);
pub const GL_PACK_COMPRESSED_BLOCK_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912D, .hex);
pub const GL_PACK_COMPRESSED_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912E, .hex);
pub const GL_NUM_SAMPLE_COUNTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9380, .hex);
pub const GL_MIN_MAP_BUFFER_ALIGNMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90BC, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C0, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C1, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C2, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C3, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C4, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C5, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C6, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C7, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C8, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C9, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CA, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CB, .hex);
pub const GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CC, .hex);
pub const GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CD, .hex);
pub const GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CE, .hex);
pub const GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CF, .hex);
pub const GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D0, .hex);
pub const GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D1, .hex);
pub const GL_MAX_VERTEX_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D2, .hex);
pub const GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D3, .hex);
pub const GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D4, .hex);
pub const GL_MAX_GEOMETRY_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D5, .hex);
pub const GL_MAX_FRAGMENT_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D6, .hex);
pub const GL_MAX_COMBINED_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D7, .hex);
pub const GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D8, .hex);
pub const GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92DC, .hex);
pub const GL_ACTIVE_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D9, .hex);
pub const GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92DA, .hex);
pub const GL_UNSIGNED_INT_ATOMIC_COUNTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92DB, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT = @as(c_int, 0x00000001);
pub const GL_ELEMENT_ARRAY_BARRIER_BIT = @as(c_int, 0x00000002);
pub const GL_UNIFORM_BARRIER_BIT = @as(c_int, 0x00000004);
pub const GL_TEXTURE_FETCH_BARRIER_BIT = @as(c_int, 0x00000008);
pub const GL_SHADER_IMAGE_ACCESS_BARRIER_BIT = @as(c_int, 0x00000020);
pub const GL_COMMAND_BARRIER_BIT = @as(c_int, 0x00000040);
pub const GL_PIXEL_BUFFER_BARRIER_BIT = @as(c_int, 0x00000080);
pub const GL_TEXTURE_UPDATE_BARRIER_BIT = @as(c_int, 0x00000100);
pub const GL_BUFFER_UPDATE_BARRIER_BIT = @as(c_int, 0x00000200);
pub const GL_FRAMEBUFFER_BARRIER_BIT = @as(c_int, 0x00000400);
pub const GL_TRANSFORM_FEEDBACK_BARRIER_BIT = @as(c_int, 0x00000800);
pub const GL_ATOMIC_COUNTER_BARRIER_BIT = @as(c_int, 0x00001000);
pub const GL_ALL_BARRIER_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const GL_MAX_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F38, .hex);
pub const GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F39, .hex);
pub const GL_IMAGE_BINDING_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3A, .hex);
pub const GL_IMAGE_BINDING_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3B, .hex);
pub const GL_IMAGE_BINDING_LAYERED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3C, .hex);
pub const GL_IMAGE_BINDING_LAYER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3D, .hex);
pub const GL_IMAGE_BINDING_ACCESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3E, .hex);
pub const GL_IMAGE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x904C, .hex);
pub const GL_IMAGE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x904D, .hex);
pub const GL_IMAGE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x904E, .hex);
pub const GL_IMAGE_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x904F, .hex);
pub const GL_IMAGE_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9050, .hex);
pub const GL_IMAGE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9051, .hex);
pub const GL_IMAGE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9052, .hex);
pub const GL_IMAGE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9053, .hex);
pub const GL_IMAGE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9054, .hex);
pub const GL_IMAGE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9055, .hex);
pub const GL_IMAGE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9056, .hex);
pub const GL_INT_IMAGE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9057, .hex);
pub const GL_INT_IMAGE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9058, .hex);
pub const GL_INT_IMAGE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9059, .hex);
pub const GL_INT_IMAGE_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905A, .hex);
pub const GL_INT_IMAGE_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905B, .hex);
pub const GL_INT_IMAGE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905C, .hex);
pub const GL_INT_IMAGE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905D, .hex);
pub const GL_INT_IMAGE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905E, .hex);
pub const GL_INT_IMAGE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905F, .hex);
pub const GL_INT_IMAGE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9060, .hex);
pub const GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9061, .hex);
pub const GL_UNSIGNED_INT_IMAGE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9062, .hex);
pub const GL_UNSIGNED_INT_IMAGE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9063, .hex);
pub const GL_UNSIGNED_INT_IMAGE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9064, .hex);
pub const GL_UNSIGNED_INT_IMAGE_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9065, .hex);
pub const GL_UNSIGNED_INT_IMAGE_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9066, .hex);
pub const GL_UNSIGNED_INT_IMAGE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9067, .hex);
pub const GL_UNSIGNED_INT_IMAGE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9068, .hex);
pub const GL_UNSIGNED_INT_IMAGE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9069, .hex);
pub const GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906A, .hex);
pub const GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906B, .hex);
pub const GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906C, .hex);
pub const GL_MAX_IMAGE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906D, .hex);
pub const GL_IMAGE_BINDING_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906E, .hex);
pub const GL_IMAGE_FORMAT_COMPATIBILITY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90C7, .hex);
pub const GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90C8, .hex);
pub const GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90C9, .hex);
pub const GL_MAX_VERTEX_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CA, .hex);
pub const GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CB, .hex);
pub const GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CC, .hex);
pub const GL_MAX_GEOMETRY_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CD, .hex);
pub const GL_MAX_FRAGMENT_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CE, .hex);
pub const GL_MAX_COMBINED_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CF, .hex);
pub const GL_COMPRESSED_RGBA_BPTC_UNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8C, .hex);
pub const GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8D, .hex);
pub const GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8E, .hex);
pub const GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8F, .hex);
pub const GL_TEXTURE_IMMUTABLE_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912F, .hex);
pub const GL_VERSION_4_3 = @as(c_int, 1);
pub const GL_NUM_SHADING_LANGUAGE_VERSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E9, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_LONG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x874E, .hex);
pub const GL_COMPRESSED_RGB8_ETC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9274, .hex);
pub const GL_COMPRESSED_SRGB8_ETC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9275, .hex);
pub const GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9276, .hex);
pub const GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9277, .hex);
pub const GL_COMPRESSED_RGBA8_ETC2_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9278, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9279, .hex);
pub const GL_COMPRESSED_R11_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9270, .hex);
pub const GL_COMPRESSED_SIGNED_R11_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9271, .hex);
pub const GL_COMPRESSED_RG11_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9272, .hex);
pub const GL_COMPRESSED_SIGNED_RG11_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9273, .hex);
pub const GL_PRIMITIVE_RESTART_FIXED_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D69, .hex);
pub const GL_ANY_SAMPLES_PASSED_CONSERVATIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D6A, .hex);
pub const GL_MAX_ELEMENT_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D6B, .hex);
pub const GL_COMPUTE_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91B9, .hex);
pub const GL_MAX_COMPUTE_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BB, .hex);
pub const GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BC, .hex);
pub const GL_MAX_COMPUTE_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BD, .hex);
pub const GL_MAX_COMPUTE_SHARED_MEMORY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8262, .hex);
pub const GL_MAX_COMPUTE_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8263, .hex);
pub const GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8264, .hex);
pub const GL_MAX_COMPUTE_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8265, .hex);
pub const GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8266, .hex);
pub const GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EB, .hex);
pub const GL_MAX_COMPUTE_WORK_GROUP_COUNT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BE, .hex);
pub const GL_MAX_COMPUTE_WORK_GROUP_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BF, .hex);
pub const GL_COMPUTE_WORK_GROUP_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8267, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EC, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90ED, .hex);
pub const GL_DISPATCH_INDIRECT_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EE, .hex);
pub const GL_DISPATCH_INDIRECT_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EF, .hex);
pub const GL_COMPUTE_SHADER_BIT = @as(c_int, 0x00000020);
pub const GL_DEBUG_OUTPUT_SYNCHRONOUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8242, .hex);
pub const GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8243, .hex);
pub const GL_DEBUG_CALLBACK_FUNCTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8244, .hex);
pub const GL_DEBUG_CALLBACK_USER_PARAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8245, .hex);
pub const GL_DEBUG_SOURCE_API = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8246, .hex);
pub const GL_DEBUG_SOURCE_WINDOW_SYSTEM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8247, .hex);
pub const GL_DEBUG_SOURCE_SHADER_COMPILER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8248, .hex);
pub const GL_DEBUG_SOURCE_THIRD_PARTY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8249, .hex);
pub const GL_DEBUG_SOURCE_APPLICATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824A, .hex);
pub const GL_DEBUG_SOURCE_OTHER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824B, .hex);
pub const GL_DEBUG_TYPE_ERROR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824C, .hex);
pub const GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824D, .hex);
pub const GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824E, .hex);
pub const GL_DEBUG_TYPE_PORTABILITY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824F, .hex);
pub const GL_DEBUG_TYPE_PERFORMANCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8250, .hex);
pub const GL_DEBUG_TYPE_OTHER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8251, .hex);
pub const GL_MAX_DEBUG_MESSAGE_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9143, .hex);
pub const GL_MAX_DEBUG_LOGGED_MESSAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9144, .hex);
pub const GL_DEBUG_LOGGED_MESSAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9145, .hex);
pub const GL_DEBUG_SEVERITY_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9146, .hex);
pub const GL_DEBUG_SEVERITY_MEDIUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9147, .hex);
pub const GL_DEBUG_SEVERITY_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9148, .hex);
pub const GL_DEBUG_TYPE_MARKER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8268, .hex);
pub const GL_DEBUG_TYPE_PUSH_GROUP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8269, .hex);
pub const GL_DEBUG_TYPE_POP_GROUP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826A, .hex);
pub const GL_DEBUG_SEVERITY_NOTIFICATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826B, .hex);
pub const GL_MAX_DEBUG_GROUP_STACK_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826C, .hex);
pub const GL_DEBUG_GROUP_STACK_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826D, .hex);
pub const GL_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E0, .hex);
pub const GL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E1, .hex);
pub const GL_PROGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E2, .hex);
pub const GL_QUERY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E3, .hex);
pub const GL_PROGRAM_PIPELINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E4, .hex);
pub const GL_SAMPLER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E6, .hex);
pub const GL_MAX_LABEL_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E8, .hex);
pub const GL_DEBUG_OUTPUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E0, .hex);
pub const GL_CONTEXT_FLAG_DEBUG_BIT = @as(c_int, 0x00000002);
pub const GL_MAX_UNIFORM_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826E, .hex);
pub const GL_FRAMEBUFFER_DEFAULT_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9310, .hex);
pub const GL_FRAMEBUFFER_DEFAULT_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9311, .hex);
pub const GL_FRAMEBUFFER_DEFAULT_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9312, .hex);
pub const GL_FRAMEBUFFER_DEFAULT_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9313, .hex);
pub const GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9314, .hex);
pub const GL_MAX_FRAMEBUFFER_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9315, .hex);
pub const GL_MAX_FRAMEBUFFER_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9316, .hex);
pub const GL_MAX_FRAMEBUFFER_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9317, .hex);
pub const GL_MAX_FRAMEBUFFER_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9318, .hex);
pub const GL_INTERNALFORMAT_SUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826F, .hex);
pub const GL_INTERNALFORMAT_PREFERRED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8270, .hex);
pub const GL_INTERNALFORMAT_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8271, .hex);
pub const GL_INTERNALFORMAT_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8272, .hex);
pub const GL_INTERNALFORMAT_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8273, .hex);
pub const GL_INTERNALFORMAT_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8274, .hex);
pub const GL_INTERNALFORMAT_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8275, .hex);
pub const GL_INTERNALFORMAT_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8276, .hex);
pub const GL_INTERNALFORMAT_SHARED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8277, .hex);
pub const GL_INTERNALFORMAT_RED_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8278, .hex);
pub const GL_INTERNALFORMAT_GREEN_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8279, .hex);
pub const GL_INTERNALFORMAT_BLUE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827A, .hex);
pub const GL_INTERNALFORMAT_ALPHA_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827B, .hex);
pub const GL_INTERNALFORMAT_DEPTH_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827C, .hex);
pub const GL_INTERNALFORMAT_STENCIL_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827D, .hex);
pub const GL_MAX_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827E, .hex);
pub const GL_MAX_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827F, .hex);
pub const GL_MAX_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8280, .hex);
pub const GL_MAX_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8281, .hex);
pub const GL_MAX_COMBINED_DIMENSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8282, .hex);
pub const GL_COLOR_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8283, .hex);
pub const GL_DEPTH_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8284, .hex);
pub const GL_STENCIL_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8285, .hex);
pub const GL_COLOR_RENDERABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8286, .hex);
pub const GL_DEPTH_RENDERABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8287, .hex);
pub const GL_STENCIL_RENDERABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8288, .hex);
pub const GL_FRAMEBUFFER_RENDERABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8289, .hex);
pub const GL_FRAMEBUFFER_RENDERABLE_LAYERED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828A, .hex);
pub const GL_FRAMEBUFFER_BLEND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828B, .hex);
pub const GL_READ_PIXELS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828C, .hex);
pub const GL_READ_PIXELS_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828D, .hex);
pub const GL_READ_PIXELS_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828E, .hex);
pub const GL_TEXTURE_IMAGE_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828F, .hex);
pub const GL_TEXTURE_IMAGE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8290, .hex);
pub const GL_GET_TEXTURE_IMAGE_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8291, .hex);
pub const GL_GET_TEXTURE_IMAGE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8292, .hex);
pub const GL_MIPMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8293, .hex);
pub const GL_MANUAL_GENERATE_MIPMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8294, .hex);
pub const GL_AUTO_GENERATE_MIPMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8295, .hex);
pub const GL_COLOR_ENCODING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8296, .hex);
pub const GL_SRGB_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8297, .hex);
pub const GL_SRGB_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8298, .hex);
pub const GL_FILTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829A, .hex);
pub const GL_VERTEX_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829B, .hex);
pub const GL_TESS_CONTROL_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829C, .hex);
pub const GL_TESS_EVALUATION_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829D, .hex);
pub const GL_GEOMETRY_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829E, .hex);
pub const GL_FRAGMENT_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829F, .hex);
pub const GL_COMPUTE_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A0, .hex);
pub const GL_TEXTURE_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A1, .hex);
pub const GL_TEXTURE_GATHER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A2, .hex);
pub const GL_TEXTURE_GATHER_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A3, .hex);
pub const GL_SHADER_IMAGE_LOAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A4, .hex);
pub const GL_SHADER_IMAGE_STORE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A5, .hex);
pub const GL_SHADER_IMAGE_ATOMIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A6, .hex);
pub const GL_IMAGE_TEXEL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A7, .hex);
pub const GL_IMAGE_COMPATIBILITY_CLASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A8, .hex);
pub const GL_IMAGE_PIXEL_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A9, .hex);
pub const GL_IMAGE_PIXEL_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AA, .hex);
pub const GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AC, .hex);
pub const GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AD, .hex);
pub const GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AE, .hex);
pub const GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AF, .hex);
pub const GL_TEXTURE_COMPRESSED_BLOCK_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B1, .hex);
pub const GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B2, .hex);
pub const GL_TEXTURE_COMPRESSED_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B3, .hex);
pub const GL_CLEAR_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B4, .hex);
pub const GL_TEXTURE_VIEW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B5, .hex);
pub const GL_VIEW_COMPATIBILITY_CLASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B6, .hex);
pub const GL_FULL_SUPPORT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B7, .hex);
pub const GL_CAVEAT_SUPPORT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B8, .hex);
pub const GL_IMAGE_CLASS_4_X_32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B9, .hex);
pub const GL_IMAGE_CLASS_2_X_32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BA, .hex);
pub const GL_IMAGE_CLASS_1_X_32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BB, .hex);
pub const GL_IMAGE_CLASS_4_X_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BC, .hex);
pub const GL_IMAGE_CLASS_2_X_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BD, .hex);
pub const GL_IMAGE_CLASS_1_X_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BE, .hex);
pub const GL_IMAGE_CLASS_4_X_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BF, .hex);
pub const GL_IMAGE_CLASS_2_X_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C0, .hex);
pub const GL_IMAGE_CLASS_1_X_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C1, .hex);
pub const GL_IMAGE_CLASS_11_11_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C2, .hex);
pub const GL_IMAGE_CLASS_10_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C3, .hex);
pub const GL_VIEW_CLASS_128_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C4, .hex);
pub const GL_VIEW_CLASS_96_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C5, .hex);
pub const GL_VIEW_CLASS_64_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C6, .hex);
pub const GL_VIEW_CLASS_48_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C7, .hex);
pub const GL_VIEW_CLASS_32_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C8, .hex);
pub const GL_VIEW_CLASS_24_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C9, .hex);
pub const GL_VIEW_CLASS_16_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CA, .hex);
pub const GL_VIEW_CLASS_8_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CB, .hex);
pub const GL_VIEW_CLASS_S3TC_DXT1_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CC, .hex);
pub const GL_VIEW_CLASS_S3TC_DXT1_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CD, .hex);
pub const GL_VIEW_CLASS_S3TC_DXT3_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CE, .hex);
pub const GL_VIEW_CLASS_S3TC_DXT5_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CF, .hex);
pub const GL_VIEW_CLASS_RGTC1_RED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D0, .hex);
pub const GL_VIEW_CLASS_RGTC2_RG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D1, .hex);
pub const GL_VIEW_CLASS_BPTC_UNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D2, .hex);
pub const GL_VIEW_CLASS_BPTC_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D3, .hex);
pub const GL_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E1, .hex);
pub const GL_UNIFORM_BLOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E2, .hex);
pub const GL_PROGRAM_INPUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E3, .hex);
pub const GL_PROGRAM_OUTPUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E4, .hex);
pub const GL_BUFFER_VARIABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E5, .hex);
pub const GL_SHADER_STORAGE_BLOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E6, .hex);
pub const GL_VERTEX_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E8, .hex);
pub const GL_TESS_CONTROL_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E9, .hex);
pub const GL_TESS_EVALUATION_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EA, .hex);
pub const GL_GEOMETRY_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EB, .hex);
pub const GL_FRAGMENT_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EC, .hex);
pub const GL_COMPUTE_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92ED, .hex);
pub const GL_VERTEX_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EE, .hex);
pub const GL_TESS_CONTROL_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EF, .hex);
pub const GL_TESS_EVALUATION_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F0, .hex);
pub const GL_GEOMETRY_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F1, .hex);
pub const GL_FRAGMENT_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F2, .hex);
pub const GL_COMPUTE_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F3, .hex);
pub const GL_TRANSFORM_FEEDBACK_VARYING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F4, .hex);
pub const GL_ACTIVE_RESOURCES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F5, .hex);
pub const GL_MAX_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F6, .hex);
pub const GL_MAX_NUM_ACTIVE_VARIABLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F7, .hex);
pub const GL_MAX_NUM_COMPATIBLE_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F8, .hex);
pub const GL_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F9, .hex);
pub const GL_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FA, .hex);
pub const GL_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FB, .hex);
pub const GL_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FC, .hex);
pub const GL_BLOCK_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FD, .hex);
pub const GL_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FE, .hex);
pub const GL_MATRIX_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FF, .hex);
pub const GL_IS_ROW_MAJOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9300, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9301, .hex);
pub const GL_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9302, .hex);
pub const GL_BUFFER_DATA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9303, .hex);
pub const GL_NUM_ACTIVE_VARIABLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9304, .hex);
pub const GL_ACTIVE_VARIABLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9305, .hex);
pub const GL_REFERENCED_BY_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9306, .hex);
pub const GL_REFERENCED_BY_TESS_CONTROL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9307, .hex);
pub const GL_REFERENCED_BY_TESS_EVALUATION_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9308, .hex);
pub const GL_REFERENCED_BY_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9309, .hex);
pub const GL_REFERENCED_BY_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930A, .hex);
pub const GL_REFERENCED_BY_COMPUTE_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930B, .hex);
pub const GL_TOP_LEVEL_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930C, .hex);
pub const GL_TOP_LEVEL_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930D, .hex);
pub const GL_LOCATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930E, .hex);
pub const GL_LOCATION_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930F, .hex);
pub const GL_IS_PER_PATCH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E7, .hex);
pub const GL_SHADER_STORAGE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D2, .hex);
pub const GL_SHADER_STORAGE_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D3, .hex);
pub const GL_SHADER_STORAGE_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D4, .hex);
pub const GL_SHADER_STORAGE_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D5, .hex);
pub const GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D6, .hex);
pub const GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D7, .hex);
pub const GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D8, .hex);
pub const GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D9, .hex);
pub const GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DA, .hex);
pub const GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DB, .hex);
pub const GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DC, .hex);
pub const GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DD, .hex);
pub const GL_MAX_SHADER_STORAGE_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DE, .hex);
pub const GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DF, .hex);
pub const GL_SHADER_STORAGE_BARRIER_BIT = @as(c_int, 0x00002000);
pub const GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F39, .hex);
pub const GL_DEPTH_STENCIL_TEXTURE_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EA, .hex);
pub const GL_TEXTURE_BUFFER_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x919D, .hex);
pub const GL_TEXTURE_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x919E, .hex);
pub const GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x919F, .hex);
pub const GL_TEXTURE_VIEW_MIN_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DB, .hex);
pub const GL_TEXTURE_VIEW_NUM_LEVELS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DC, .hex);
pub const GL_TEXTURE_VIEW_MIN_LAYER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DD, .hex);
pub const GL_TEXTURE_VIEW_NUM_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DE, .hex);
pub const GL_TEXTURE_IMMUTABLE_LEVELS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DF, .hex);
pub const GL_VERTEX_ATTRIB_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D4, .hex);
pub const GL_VERTEX_ATTRIB_RELATIVE_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D5, .hex);
pub const GL_VERTEX_BINDING_DIVISOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D6, .hex);
pub const GL_VERTEX_BINDING_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D7, .hex);
pub const GL_VERTEX_BINDING_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D8, .hex);
pub const GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D9, .hex);
pub const GL_MAX_VERTEX_ATTRIB_BINDINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DA, .hex);
pub const GL_VERTEX_BINDING_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4F, .hex);
pub const GL_VERSION_4_4 = @as(c_int, 1);
pub const GL_MAX_VERTEX_ATTRIB_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E5, .hex);
pub const GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8221, .hex);
pub const GL_TEXTURE_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2A, .hex);
pub const GL_MAP_PERSISTENT_BIT = @as(c_int, 0x0040);
pub const GL_MAP_COHERENT_BIT = @as(c_int, 0x0080);
pub const GL_DYNAMIC_STORAGE_BIT = @as(c_int, 0x0100);
pub const GL_CLIENT_STORAGE_BIT = @as(c_int, 0x0200);
pub const GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT = @as(c_int, 0x00004000);
pub const GL_BUFFER_IMMUTABLE_STORAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821F, .hex);
pub const GL_BUFFER_STORAGE_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8220, .hex);
pub const GL_CLEAR_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9365, .hex);
pub const GL_LOCATION_COMPONENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x934A, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x934B, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x934C, .hex);
pub const GL_QUERY_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9192, .hex);
pub const GL_QUERY_BUFFER_BARRIER_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hex);
pub const GL_QUERY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9193, .hex);
pub const GL_QUERY_RESULT_NO_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9194, .hex);
pub const GL_MIRROR_CLAMP_TO_EDGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8743, .hex);
pub const GL_VERSION_4_5 = @as(c_int, 1);
pub const GL_CONTEXT_LOST = @as(c_int, 0x0507);
pub const GL_NEGATIVE_ONE_TO_ONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x935E, .hex);
pub const GL_ZERO_TO_ONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x935F, .hex);
pub const GL_CLIP_ORIGIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x935C, .hex);
pub const GL_CLIP_DEPTH_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x935D, .hex);
pub const GL_QUERY_WAIT_INVERTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E17, .hex);
pub const GL_QUERY_NO_WAIT_INVERTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E18, .hex);
pub const GL_QUERY_BY_REGION_WAIT_INVERTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E19, .hex);
pub const GL_QUERY_BY_REGION_NO_WAIT_INVERTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E1A, .hex);
pub const GL_MAX_CULL_DISTANCES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F9, .hex);
pub const GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82FA, .hex);
pub const GL_TEXTURE_TARGET = @as(c_int, 0x1006);
pub const GL_QUERY_TARGET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EA, .hex);
pub const GL_GUILTY_CONTEXT_RESET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8253, .hex);
pub const GL_INNOCENT_CONTEXT_RESET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8254, .hex);
pub const GL_UNKNOWN_CONTEXT_RESET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8255, .hex);
pub const GL_RESET_NOTIFICATION_STRATEGY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8256, .hex);
pub const GL_LOSE_CONTEXT_ON_RESET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8252, .hex);
pub const GL_NO_RESET_NOTIFICATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8261, .hex);
pub const GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT = @as(c_int, 0x00000004);
pub const GL_CONTEXT_RELEASE_BEHAVIOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82FB, .hex);
pub const GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82FC, .hex);
pub const GL_VERSION_4_6 = @as(c_int, 1);
pub const GL_SHADER_BINARY_FORMAT_SPIR_V = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9551, .hex);
pub const GL_SPIR_V_BINARY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9552, .hex);
pub const GL_PARAMETER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80EE, .hex);
pub const GL_PARAMETER_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80EF, .hex);
pub const GL_CONTEXT_FLAG_NO_ERROR_BIT = @as(c_int, 0x00000008);
pub const GL_VERTICES_SUBMITTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EE, .hex);
pub const GL_PRIMITIVES_SUBMITTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EF, .hex);
pub const GL_VERTEX_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F0, .hex);
pub const GL_TESS_CONTROL_SHADER_PATCHES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F1, .hex);
pub const GL_TESS_EVALUATION_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F2, .hex);
pub const GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F3, .hex);
pub const GL_FRAGMENT_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F4, .hex);
pub const GL_COMPUTE_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F5, .hex);
pub const GL_CLIPPING_INPUT_PRIMITIVES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F6, .hex);
pub const GL_CLIPPING_OUTPUT_PRIMITIVES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F7, .hex);
pub const GL_POLYGON_OFFSET_CLAMP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E1B, .hex);
pub const GL_SPIR_V_EXTENSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9553, .hex);
pub const GL_NUM_SPIR_V_EXTENSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9554, .hex);
pub const GL_TEXTURE_MAX_ANISOTROPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FE, .hex);
pub const GL_MAX_TEXTURE_MAX_ANISOTROPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FF, .hex);
pub const GL_TRANSFORM_FEEDBACK_OVERFLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EC, .hex);
pub const GL_TRANSFORM_FEEDBACK_STREAM_OVERFLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82ED, .hex);
pub const GL_ARB_ES2_compatibility = @as(c_int, 1);
pub const GL_ARB_ES3_1_compatibility = @as(c_int, 1);
pub const GL_ARB_ES3_2_compatibility = @as(c_int, 1);
pub const GL_PRIMITIVE_BOUNDING_BOX_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92BE, .hex);
pub const GL_MULTISAMPLE_LINE_WIDTH_RANGE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9381, .hex);
pub const GL_MULTISAMPLE_LINE_WIDTH_GRANULARITY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9382, .hex);
pub const GL_ARB_ES3_compatibility = @as(c_int, 1);
pub const GL_ARB_arrays_of_arrays = @as(c_int, 1);
pub const GL_ARB_base_instance = @as(c_int, 1);
pub const GL_ARB_bindless_texture = @as(c_int, 1);
pub const GL_UNSIGNED_INT64_ARB = @as(c_int, 0x140F);
pub const GL_ARB_blend_func_extended = @as(c_int, 1);
pub const GL_ARB_buffer_storage = @as(c_int, 1);
pub const GL_ARB_cl_event = @as(c_int, 1);
pub const GL_SYNC_CL_EVENT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8240, .hex);
pub const GL_SYNC_CL_EVENT_COMPLETE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8241, .hex);
pub const GL_ARB_clear_buffer_object = @as(c_int, 1);
pub const GL_ARB_clear_texture = @as(c_int, 1);
pub const GL_ARB_clip_control = @as(c_int, 1);
pub const GL_ARB_compressed_texture_pixel_storage = @as(c_int, 1);
pub const GL_ARB_compute_shader = @as(c_int, 1);
pub const GL_ARB_compute_variable_group_size = @as(c_int, 1);
pub const GL_MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9344, .hex);
pub const GL_MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EB, .hex);
pub const GL_MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9345, .hex);
pub const GL_MAX_COMPUTE_FIXED_GROUP_SIZE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BF, .hex);
pub const GL_ARB_conditional_render_inverted = @as(c_int, 1);
pub const GL_ARB_conservative_depth = @as(c_int, 1);
pub const GL_ARB_copy_buffer = @as(c_int, 1);
pub const GL_ARB_copy_image = @as(c_int, 1);
pub const GL_ARB_cull_distance = @as(c_int, 1);
pub const GL_ARB_debug_output = @as(c_int, 1);
pub const GL_DEBUG_OUTPUT_SYNCHRONOUS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8242, .hex);
pub const GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8243, .hex);
pub const GL_DEBUG_CALLBACK_FUNCTION_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8244, .hex);
pub const GL_DEBUG_CALLBACK_USER_PARAM_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8245, .hex);
pub const GL_DEBUG_SOURCE_API_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8246, .hex);
pub const GL_DEBUG_SOURCE_WINDOW_SYSTEM_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8247, .hex);
pub const GL_DEBUG_SOURCE_SHADER_COMPILER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8248, .hex);
pub const GL_DEBUG_SOURCE_THIRD_PARTY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8249, .hex);
pub const GL_DEBUG_SOURCE_APPLICATION_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824A, .hex);
pub const GL_DEBUG_SOURCE_OTHER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824B, .hex);
pub const GL_DEBUG_TYPE_ERROR_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824C, .hex);
pub const GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824D, .hex);
pub const GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824E, .hex);
pub const GL_DEBUG_TYPE_PORTABILITY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824F, .hex);
pub const GL_DEBUG_TYPE_PERFORMANCE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8250, .hex);
pub const GL_DEBUG_TYPE_OTHER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8251, .hex);
pub const GL_MAX_DEBUG_MESSAGE_LENGTH_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9143, .hex);
pub const GL_MAX_DEBUG_LOGGED_MESSAGES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9144, .hex);
pub const GL_DEBUG_LOGGED_MESSAGES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9145, .hex);
pub const GL_DEBUG_SEVERITY_HIGH_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9146, .hex);
pub const GL_DEBUG_SEVERITY_MEDIUM_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9147, .hex);
pub const GL_DEBUG_SEVERITY_LOW_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9148, .hex);
pub const GL_ARB_depth_buffer_float = @as(c_int, 1);
pub const GL_ARB_depth_clamp = @as(c_int, 1);
pub const GL_ARB_derivative_control = @as(c_int, 1);
pub const GL_ARB_direct_state_access = @as(c_int, 1);
pub const GL_ARB_draw_buffers_blend = @as(c_int, 1);
pub const GL_ARB_draw_elements_base_vertex = @as(c_int, 1);
pub const GL_ARB_draw_indirect = @as(c_int, 1);
pub const GL_ARB_draw_instanced = @as(c_int, 1);
pub const GL_ARB_enhanced_layouts = @as(c_int, 1);
pub const GL_ARB_explicit_attrib_location = @as(c_int, 1);
pub const GL_ARB_explicit_uniform_location = @as(c_int, 1);
pub const GL_ARB_fragment_coord_conventions = @as(c_int, 1);
pub const GL_ARB_fragment_layer_viewport = @as(c_int, 1);
pub const GL_ARB_fragment_shader_interlock = @as(c_int, 1);
pub const GL_ARB_framebuffer_no_attachments = @as(c_int, 1);
pub const GL_ARB_framebuffer_object = @as(c_int, 1);
pub const GL_ARB_framebuffer_sRGB = @as(c_int, 1);
pub const GL_ARB_geometry_shader4 = @as(c_int, 1);
pub const GL_LINES_ADJACENCY_ARB = @as(c_int, 0x000A);
pub const GL_LINE_STRIP_ADJACENCY_ARB = @as(c_int, 0x000B);
pub const GL_TRIANGLES_ADJACENCY_ARB = @as(c_int, 0x000C);
pub const GL_TRIANGLE_STRIP_ADJACENCY_ARB = @as(c_int, 0x000D);
pub const GL_PROGRAM_POINT_SIZE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8642, .hex);
pub const GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C29, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_LAYERED_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DA7, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DA8, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DA9, .hex);
pub const GL_GEOMETRY_SHADER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD9, .hex);
pub const GL_GEOMETRY_VERTICES_OUT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DDA, .hex);
pub const GL_GEOMETRY_INPUT_TYPE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DDB, .hex);
pub const GL_GEOMETRY_OUTPUT_TYPE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DDC, .hex);
pub const GL_MAX_GEOMETRY_VARYING_COMPONENTS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DDD, .hex);
pub const GL_MAX_VERTEX_VARYING_COMPONENTS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DDE, .hex);
pub const GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DDF, .hex);
pub const GL_MAX_GEOMETRY_OUTPUT_VERTICES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE0, .hex);
pub const GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE1, .hex);
pub const GL_ARB_get_program_binary = @as(c_int, 1);
pub const GL_ARB_get_texture_sub_image = @as(c_int, 1);
pub const GL_ARB_gl_spirv = @as(c_int, 1);
pub const GL_SHADER_BINARY_FORMAT_SPIR_V_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9551, .hex);
pub const GL_SPIR_V_BINARY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9552, .hex);
pub const GL_ARB_gpu_shader5 = @as(c_int, 1);
pub const GL_ARB_gpu_shader_fp64 = @as(c_int, 1);
pub const GL_ARB_gpu_shader_int64 = @as(c_int, 1);
pub const GL_INT64_ARB = @as(c_int, 0x140E);
pub const GL_INT64_VEC2_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FE9, .hex);
pub const GL_INT64_VEC3_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FEA, .hex);
pub const GL_INT64_VEC4_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FEB, .hex);
pub const GL_UNSIGNED_INT64_VEC2_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FF5, .hex);
pub const GL_UNSIGNED_INT64_VEC3_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FF6, .hex);
pub const GL_UNSIGNED_INT64_VEC4_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FF7, .hex);
pub const GL_ARB_half_float_vertex = @as(c_int, 1);
pub const GL_ARB_imaging = @as(c_int, 1);
pub const GL_ARB_indirect_parameters = @as(c_int, 1);
pub const GL_PARAMETER_BUFFER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80EE, .hex);
pub const GL_PARAMETER_BUFFER_BINDING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80EF, .hex);
pub const GL_ARB_instanced_arrays = @as(c_int, 1);
pub const GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FE, .hex);
pub const GL_ARB_internalformat_query = @as(c_int, 1);
pub const GL_ARB_internalformat_query2 = @as(c_int, 1);
pub const GL_SRGB_DECODE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8299, .hex);
pub const GL_VIEW_CLASS_EAC_R11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9383, .hex);
pub const GL_VIEW_CLASS_EAC_RG11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9384, .hex);
pub const GL_VIEW_CLASS_ETC2_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9385, .hex);
pub const GL_VIEW_CLASS_ETC2_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9386, .hex);
pub const GL_VIEW_CLASS_ETC2_EAC_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9387, .hex);
pub const GL_VIEW_CLASS_ASTC_4x4_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9388, .hex);
pub const GL_VIEW_CLASS_ASTC_5x4_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9389, .hex);
pub const GL_VIEW_CLASS_ASTC_5x5_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x938A, .hex);
pub const GL_VIEW_CLASS_ASTC_6x5_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x938B, .hex);
pub const GL_VIEW_CLASS_ASTC_6x6_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x938C, .hex);
pub const GL_VIEW_CLASS_ASTC_8x5_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x938D, .hex);
pub const GL_VIEW_CLASS_ASTC_8x6_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x938E, .hex);
pub const GL_VIEW_CLASS_ASTC_8x8_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x938F, .hex);
pub const GL_VIEW_CLASS_ASTC_10x5_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9390, .hex);
pub const GL_VIEW_CLASS_ASTC_10x6_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9391, .hex);
pub const GL_VIEW_CLASS_ASTC_10x8_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9392, .hex);
pub const GL_VIEW_CLASS_ASTC_10x10_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9393, .hex);
pub const GL_VIEW_CLASS_ASTC_12x10_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9394, .hex);
pub const GL_VIEW_CLASS_ASTC_12x12_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9395, .hex);
pub const GL_ARB_invalidate_subdata = @as(c_int, 1);
pub const GL_ARB_map_buffer_alignment = @as(c_int, 1);
pub const GL_ARB_map_buffer_range = @as(c_int, 1);
pub const GL_ARB_multi_bind = @as(c_int, 1);
pub const GL_ARB_multi_draw_indirect = @as(c_int, 1);
pub const GL_ARB_occlusion_query2 = @as(c_int, 1);
pub const GL_ARB_parallel_shader_compile = @as(c_int, 1);
pub const GL_MAX_SHADER_COMPILER_THREADS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91B0, .hex);
pub const GL_COMPLETION_STATUS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91B1, .hex);
pub const GL_ARB_pipeline_statistics_query = @as(c_int, 1);
pub const GL_VERTICES_SUBMITTED_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EE, .hex);
pub const GL_PRIMITIVES_SUBMITTED_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EF, .hex);
pub const GL_VERTEX_SHADER_INVOCATIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F0, .hex);
pub const GL_TESS_CONTROL_SHADER_PATCHES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F1, .hex);
pub const GL_TESS_EVALUATION_SHADER_INVOCATIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F2, .hex);
pub const GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F3, .hex);
pub const GL_FRAGMENT_SHADER_INVOCATIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F4, .hex);
pub const GL_COMPUTE_SHADER_INVOCATIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F5, .hex);
pub const GL_CLIPPING_INPUT_PRIMITIVES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F6, .hex);
pub const GL_CLIPPING_OUTPUT_PRIMITIVES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F7, .hex);
pub const GL_ARB_pixel_buffer_object = @as(c_int, 1);
pub const GL_PIXEL_PACK_BUFFER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EB, .hex);
pub const GL_PIXEL_UNPACK_BUFFER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EC, .hex);
pub const GL_PIXEL_PACK_BUFFER_BINDING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88ED, .hex);
pub const GL_PIXEL_UNPACK_BUFFER_BINDING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EF, .hex);
pub const GL_ARB_polygon_offset_clamp = @as(c_int, 1);
pub const GL_ARB_post_depth_coverage = @as(c_int, 1);
pub const GL_ARB_program_interface_query = @as(c_int, 1);
pub const GL_ARB_provoking_vertex = @as(c_int, 1);
pub const GL_ARB_query_buffer_object = @as(c_int, 1);
pub const GL_ARB_robust_buffer_access_behavior = @as(c_int, 1);
pub const GL_ARB_robustness = @as(c_int, 1);
pub const GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB = @as(c_int, 0x00000004);
pub const GL_LOSE_CONTEXT_ON_RESET_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8252, .hex);
pub const GL_GUILTY_CONTEXT_RESET_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8253, .hex);
pub const GL_INNOCENT_CONTEXT_RESET_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8254, .hex);
pub const GL_UNKNOWN_CONTEXT_RESET_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8255, .hex);
pub const GL_RESET_NOTIFICATION_STRATEGY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8256, .hex);
pub const GL_NO_RESET_NOTIFICATION_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8261, .hex);
pub const GL_ARB_robustness_isolation = @as(c_int, 1);
pub const GL_ARB_sample_locations = @as(c_int, 1);
pub const GL_SAMPLE_LOCATION_SUBPIXEL_BITS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x933D, .hex);
pub const GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x933E, .hex);
pub const GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x933F, .hex);
pub const GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9340, .hex);
pub const GL_SAMPLE_LOCATION_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E50, .hex);
pub const GL_PROGRAMMABLE_SAMPLE_LOCATION_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9341, .hex);
pub const GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9342, .hex);
pub const GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9343, .hex);
pub const GL_ARB_sample_shading = @as(c_int, 1);
pub const GL_SAMPLE_SHADING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C36, .hex);
pub const GL_MIN_SAMPLE_SHADING_VALUE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C37, .hex);
pub const GL_ARB_sampler_objects = @as(c_int, 1);
pub const GL_ARB_seamless_cube_map = @as(c_int, 1);
pub const GL_ARB_seamless_cubemap_per_texture = @as(c_int, 1);
pub const GL_ARB_separate_shader_objects = @as(c_int, 1);
pub const GL_ARB_shader_atomic_counter_ops = @as(c_int, 1);
pub const GL_ARB_shader_atomic_counters = @as(c_int, 1);
pub const GL_ARB_shader_ballot = @as(c_int, 1);
pub const GL_ARB_shader_bit_encoding = @as(c_int, 1);
pub const GL_ARB_shader_clock = @as(c_int, 1);
pub const GL_ARB_shader_draw_parameters = @as(c_int, 1);
pub const GL_ARB_shader_group_vote = @as(c_int, 1);
pub const GL_ARB_shader_image_load_store = @as(c_int, 1);
pub const GL_ARB_shader_image_size = @as(c_int, 1);
pub const GL_ARB_shader_precision = @as(c_int, 1);
pub const GL_ARB_shader_stencil_export = @as(c_int, 1);
pub const GL_ARB_shader_storage_buffer_object = @as(c_int, 1);
pub const GL_ARB_shader_subroutine = @as(c_int, 1);
pub const GL_ARB_shader_texture_image_samples = @as(c_int, 1);
pub const GL_ARB_shader_viewport_layer_array = @as(c_int, 1);
pub const GL_ARB_shading_language_420pack = @as(c_int, 1);
pub const GL_ARB_shading_language_include = @as(c_int, 1);
pub const GL_SHADER_INCLUDE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DAE, .hex);
pub const GL_NAMED_STRING_LENGTH_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE9, .hex);
pub const GL_NAMED_STRING_TYPE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DEA, .hex);
pub const GL_ARB_shading_language_packing = @as(c_int, 1);
pub const GL_ARB_sparse_buffer = @as(c_int, 1);
pub const GL_SPARSE_STORAGE_BIT_ARB = @as(c_int, 0x0400);
pub const GL_SPARSE_BUFFER_PAGE_SIZE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F8, .hex);
pub const GL_ARB_sparse_texture = @as(c_int, 1);
pub const GL_TEXTURE_SPARSE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91A6, .hex);
pub const GL_VIRTUAL_PAGE_SIZE_INDEX_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91A7, .hex);
pub const GL_NUM_SPARSE_LEVELS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91AA, .hex);
pub const GL_NUM_VIRTUAL_PAGE_SIZES_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91A8, .hex);
pub const GL_VIRTUAL_PAGE_SIZE_X_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9195, .hex);
pub const GL_VIRTUAL_PAGE_SIZE_Y_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9196, .hex);
pub const GL_VIRTUAL_PAGE_SIZE_Z_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9197, .hex);
pub const GL_MAX_SPARSE_TEXTURE_SIZE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9198, .hex);
pub const GL_MAX_SPARSE_3D_TEXTURE_SIZE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9199, .hex);
pub const GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x919A, .hex);
pub const GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91A9, .hex);
pub const GL_ARB_sparse_texture2 = @as(c_int, 1);
pub const GL_ARB_sparse_texture_clamp = @as(c_int, 1);
pub const GL_ARB_spirv_extensions = @as(c_int, 1);
pub const GL_ARB_stencil_texturing = @as(c_int, 1);
pub const GL_ARB_sync = @as(c_int, 1);
pub const GL_ARB_tessellation_shader = @as(c_int, 1);
pub const GL_ARB_texture_barrier = @as(c_int, 1);
pub const GL_ARB_texture_border_clamp = @as(c_int, 1);
pub const GL_CLAMP_TO_BORDER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x812D, .hex);
pub const GL_ARB_texture_buffer_object = @as(c_int, 1);
pub const GL_TEXTURE_BUFFER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2A, .hex);
pub const GL_MAX_TEXTURE_BUFFER_SIZE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2B, .hex);
pub const GL_TEXTURE_BINDING_BUFFER_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2C, .hex);
pub const GL_TEXTURE_BUFFER_DATA_STORE_BINDING_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2D, .hex);
pub const GL_TEXTURE_BUFFER_FORMAT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2E, .hex);
pub const GL_ARB_texture_buffer_object_rgb32 = @as(c_int, 1);
pub const GL_ARB_texture_buffer_range = @as(c_int, 1);
pub const GL_ARB_texture_compression_bptc = @as(c_int, 1);
pub const GL_COMPRESSED_RGBA_BPTC_UNORM_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8C, .hex);
pub const GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8D, .hex);
pub const GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8E, .hex);
pub const GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8F, .hex);
pub const GL_ARB_texture_compression_rgtc = @as(c_int, 1);
pub const GL_ARB_texture_cube_map_array = @as(c_int, 1);
pub const GL_TEXTURE_CUBE_MAP_ARRAY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9009, .hex);
pub const GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900A, .hex);
pub const GL_PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900B, .hex);
pub const GL_SAMPLER_CUBE_MAP_ARRAY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900C, .hex);
pub const GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900D, .hex);
pub const GL_INT_SAMPLER_CUBE_MAP_ARRAY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900E, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900F, .hex);
pub const GL_ARB_texture_filter_anisotropic = @as(c_int, 1);
pub const GL_ARB_texture_filter_minmax = @as(c_int, 1);
pub const GL_TEXTURE_REDUCTION_MODE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9366, .hex);
pub const GL_WEIGHTED_AVERAGE_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9367, .hex);
pub const GL_ARB_texture_gather = @as(c_int, 1);
pub const GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5E, .hex);
pub const GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5F, .hex);
pub const GL_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9F, .hex);
pub const GL_ARB_texture_mirror_clamp_to_edge = @as(c_int, 1);
pub const GL_ARB_texture_mirrored_repeat = @as(c_int, 1);
pub const GL_MIRRORED_REPEAT_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8370, .hex);
pub const GL_ARB_texture_multisample = @as(c_int, 1);
pub const GL_ARB_texture_non_power_of_two = @as(c_int, 1);
pub const GL_ARB_texture_query_levels = @as(c_int, 1);
pub const GL_ARB_texture_query_lod = @as(c_int, 1);
pub const GL_ARB_texture_rg = @as(c_int, 1);
pub const GL_ARB_texture_rgb10_a2ui = @as(c_int, 1);
pub const GL_ARB_texture_stencil8 = @as(c_int, 1);
pub const GL_ARB_texture_storage = @as(c_int, 1);
pub const GL_ARB_texture_storage_multisample = @as(c_int, 1);
pub const GL_ARB_texture_swizzle = @as(c_int, 1);
pub const GL_ARB_texture_view = @as(c_int, 1);
pub const GL_ARB_timer_query = @as(c_int, 1);
pub const GL_ARB_transform_feedback2 = @as(c_int, 1);
pub const GL_ARB_transform_feedback3 = @as(c_int, 1);
pub const GL_ARB_transform_feedback_instanced = @as(c_int, 1);
pub const GL_ARB_transform_feedback_overflow_query = @as(c_int, 1);
pub const GL_TRANSFORM_FEEDBACK_OVERFLOW_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EC, .hex);
pub const GL_TRANSFORM_FEEDBACK_STREAM_OVERFLOW_ARB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82ED, .hex);
pub const GL_ARB_uniform_buffer_object = @as(c_int, 1);
pub const GL_ARB_vertex_array_bgra = @as(c_int, 1);
pub const GL_ARB_vertex_array_object = @as(c_int, 1);
pub const GL_ARB_vertex_attrib_64bit = @as(c_int, 1);
pub const GL_ARB_vertex_attrib_binding = @as(c_int, 1);
pub const GL_ARB_vertex_type_10f_11f_11f_rev = @as(c_int, 1);
pub const GL_ARB_vertex_type_2_10_10_10_rev = @as(c_int, 1);
pub const GL_ARB_viewport_array = @as(c_int, 1);
pub const GL_KHR_blend_equation_advanced = @as(c_int, 1);
pub const GL_MULTIPLY_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9294, .hex);
pub const GL_SCREEN_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9295, .hex);
pub const GL_OVERLAY_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9296, .hex);
pub const GL_DARKEN_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9297, .hex);
pub const GL_LIGHTEN_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9298, .hex);
pub const GL_COLORDODGE_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9299, .hex);
pub const GL_COLORBURN_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x929A, .hex);
pub const GL_HARDLIGHT_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x929B, .hex);
pub const GL_SOFTLIGHT_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x929C, .hex);
pub const GL_DIFFERENCE_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x929E, .hex);
pub const GL_EXCLUSION_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92A0, .hex);
pub const GL_HSL_HUE_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92AD, .hex);
pub const GL_HSL_SATURATION_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92AE, .hex);
pub const GL_HSL_COLOR_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92AF, .hex);
pub const GL_HSL_LUMINOSITY_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92B0, .hex);
pub const GL_KHR_blend_equation_advanced_coherent = @as(c_int, 1);
pub const GL_BLEND_ADVANCED_COHERENT_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9285, .hex);
pub const GL_KHR_context_flush_control = @as(c_int, 1);
pub const GL_KHR_debug = @as(c_int, 1);
pub const GL_KHR_no_error = @as(c_int, 1);
pub const GL_CONTEXT_FLAG_NO_ERROR_BIT_KHR = @as(c_int, 0x00000008);
pub const GL_KHR_parallel_shader_compile = @as(c_int, 1);
pub const GL_MAX_SHADER_COMPILER_THREADS_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91B0, .hex);
pub const GL_COMPLETION_STATUS_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91B1, .hex);
pub const GL_KHR_robust_buffer_access_behavior = @as(c_int, 1);
pub const GL_KHR_robustness = @as(c_int, 1);
pub const GL_CONTEXT_ROBUST_ACCESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90F3, .hex);
pub const GL_KHR_shader_subgroup = @as(c_int, 1);
pub const GL_SUBGROUP_SIZE_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9532, .hex);
pub const GL_SUBGROUP_SUPPORTED_STAGES_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9533, .hex);
pub const GL_SUBGROUP_SUPPORTED_FEATURES_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9534, .hex);
pub const GL_SUBGROUP_QUAD_ALL_STAGES_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9535, .hex);
pub const GL_SUBGROUP_FEATURE_BASIC_BIT_KHR = @as(c_int, 0x00000001);
pub const GL_SUBGROUP_FEATURE_VOTE_BIT_KHR = @as(c_int, 0x00000002);
pub const GL_SUBGROUP_FEATURE_ARITHMETIC_BIT_KHR = @as(c_int, 0x00000004);
pub const GL_SUBGROUP_FEATURE_BALLOT_BIT_KHR = @as(c_int, 0x00000008);
pub const GL_SUBGROUP_FEATURE_SHUFFLE_BIT_KHR = @as(c_int, 0x00000010);
pub const GL_SUBGROUP_FEATURE_SHUFFLE_RELATIVE_BIT_KHR = @as(c_int, 0x00000020);
pub const GL_SUBGROUP_FEATURE_CLUSTERED_BIT_KHR = @as(c_int, 0x00000040);
pub const GL_SUBGROUP_FEATURE_QUAD_BIT_KHR = @as(c_int, 0x00000080);
pub const GL_KHR_texture_compression_astc_hdr = @as(c_int, 1);
pub const GL_COMPRESSED_RGBA_ASTC_4x4_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B0, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_5x4_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B1, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_5x5_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B2, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_6x5_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B3, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_6x6_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B4, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_8x5_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B5, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_8x6_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B6, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_8x8_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B7, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_10x5_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B8, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_10x6_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93B9, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_10x8_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93BA, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_10x10_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93BB, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_12x10_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93BC, .hex);
pub const GL_COMPRESSED_RGBA_ASTC_12x12_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93BD, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D0, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D1, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D2, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D3, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D4, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D5, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D6, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D7, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D8, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93D9, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93DA, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93DB, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93DC, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93DD, .hex);
pub const GL_KHR_texture_compression_astc_ldr = @as(c_int, 1);
pub const GL_KHR_texture_compression_astc_sliced_3d = @as(c_int, 1);
pub const GL_AMD_framebuffer_multisample_advanced = @as(c_int, 1);
pub const GL_RENDERBUFFER_STORAGE_SAMPLES_AMD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91B2, .hex);
pub const GL_MAX_COLOR_FRAMEBUFFER_SAMPLES_AMD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91B3, .hex);
pub const GL_MAX_COLOR_FRAMEBUFFER_STORAGE_SAMPLES_AMD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91B4, .hex);
pub const GL_MAX_DEPTH_STENCIL_FRAMEBUFFER_SAMPLES_AMD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91B5, .hex);
pub const GL_NUM_SUPPORTED_MULTISAMPLE_MODES_AMD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91B6, .hex);
pub const GL_SUPPORTED_MULTISAMPLE_MODES_AMD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91B7, .hex);
pub const GL_AMD_performance_monitor = @as(c_int, 1);
pub const GL_COUNTER_TYPE_AMD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8BC0, .hex);
pub const GL_COUNTER_RANGE_AMD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8BC1, .hex);
pub const GL_UNSIGNED_INT64_AMD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8BC2, .hex);
pub const GL_PERCENTAGE_AMD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8BC3, .hex);
pub const GL_PERFMON_RESULT_AVAILABLE_AMD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8BC4, .hex);
pub const GL_PERFMON_RESULT_SIZE_AMD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8BC5, .hex);
pub const GL_PERFMON_RESULT_AMD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8BC6, .hex);
pub const GL_APPLE_rgb_422 = @as(c_int, 1);
pub const GL_RGB_422_APPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A1F, .hex);
pub const GL_UNSIGNED_SHORT_8_8_APPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x85BA, .hex);
pub const GL_UNSIGNED_SHORT_8_8_REV_APPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x85BB, .hex);
pub const GL_RGB_RAW_422_APPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A51, .hex);
pub const GL_EXT_EGL_image_storage = @as(c_int, 1);
pub const GL_EXT_EGL_sync = @as(c_int, 1);
pub const GL_EXT_debug_label = @as(c_int, 1);
pub const GL_PROGRAM_PIPELINE_OBJECT_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A4F, .hex);
pub const GL_PROGRAM_OBJECT_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B40, .hex);
pub const GL_SHADER_OBJECT_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B48, .hex);
pub const GL_BUFFER_OBJECT_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9151, .hex);
pub const GL_QUERY_OBJECT_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9153, .hex);
pub const GL_VERTEX_ARRAY_OBJECT_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9154, .hex);
pub const GL_EXT_debug_marker = @as(c_int, 1);
pub const GL_EXT_direct_state_access = @as(c_int, 1);
pub const GL_PROGRAM_MATRIX_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E2D, .hex);
pub const GL_TRANSPOSE_PROGRAM_MATRIX_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E2E, .hex);
pub const GL_PROGRAM_MATRIX_STACK_DEPTH_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E2F, .hex);
pub const GL_EXT_draw_instanced = @as(c_int, 1);
pub const GL_EXT_multiview_tessellation_geometry_shader = @as(c_int, 1);
pub const GL_EXT_multiview_texture_multisample = @as(c_int, 1);
pub const GL_EXT_multiview_timer_query = @as(c_int, 1);
pub const GL_EXT_polygon_offset_clamp = @as(c_int, 1);
pub const GL_POLYGON_OFFSET_CLAMP_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E1B, .hex);
pub const GL_EXT_post_depth_coverage = @as(c_int, 1);
pub const GL_EXT_raster_multisample = @as(c_int, 1);
pub const GL_RASTER_MULTISAMPLE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9327, .hex);
pub const GL_RASTER_SAMPLES_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9328, .hex);
pub const GL_MAX_RASTER_SAMPLES_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9329, .hex);
pub const GL_RASTER_FIXED_SAMPLE_LOCATIONS_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x932A, .hex);
pub const GL_MULTISAMPLE_RASTERIZATION_ALLOWED_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x932B, .hex);
pub const GL_EFFECTIVE_RASTER_SAMPLES_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x932C, .hex);
pub const GL_EXT_separate_shader_objects = @as(c_int, 1);
pub const GL_ACTIVE_PROGRAM_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8D, .hex);
pub const GL_EXT_shader_framebuffer_fetch = @as(c_int, 1);
pub const GL_FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A52, .hex);
pub const GL_EXT_shader_framebuffer_fetch_non_coherent = @as(c_int, 1);
pub const GL_EXT_shader_integer_mix = @as(c_int, 1);
pub const GL_EXT_texture_compression_s3tc = @as(c_int, 1);
pub const GL_COMPRESSED_RGB_S3TC_DXT1_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x83F0, .hex);
pub const GL_COMPRESSED_RGBA_S3TC_DXT1_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x83F1, .hex);
pub const GL_COMPRESSED_RGBA_S3TC_DXT3_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x83F2, .hex);
pub const GL_COMPRESSED_RGBA_S3TC_DXT5_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x83F3, .hex);
pub const GL_EXT_texture_filter_minmax = @as(c_int, 1);
pub const GL_TEXTURE_REDUCTION_MODE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9366, .hex);
pub const GL_WEIGHTED_AVERAGE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9367, .hex);
pub const GL_EXT_texture_sRGB_R8 = @as(c_int, 1);
pub const GL_SR8_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FBD, .hex);
pub const GL_EXT_texture_sRGB_RG8 = @as(c_int, 1);
pub const GL_SRG8_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FBE, .hex);
pub const GL_EXT_texture_sRGB_decode = @as(c_int, 1);
pub const GL_TEXTURE_SRGB_DECODE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A48, .hex);
pub const GL_DECODE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A49, .hex);
pub const GL_SKIP_DECODE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A4A, .hex);
pub const GL_EXT_texture_shadow_lod = @as(c_int, 1);
pub const GL_EXT_texture_storage = @as(c_int, 1);
pub const GL_TEXTURE_IMMUTABLE_FORMAT_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912F, .hex);
pub const GL_ALPHA8_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803C, .hex);
pub const GL_LUMINANCE8_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8040, .hex);
pub const GL_LUMINANCE8_ALPHA8_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8045, .hex);
pub const GL_RGBA32F_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8814, .hex);
pub const GL_RGB32F_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8815, .hex);
pub const GL_ALPHA32F_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8816, .hex);
pub const GL_LUMINANCE32F_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8818, .hex);
pub const GL_LUMINANCE_ALPHA32F_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8819, .hex);
pub const GL_RGBA16F_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881A, .hex);
pub const GL_RGB16F_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881B, .hex);
pub const GL_ALPHA16F_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881C, .hex);
pub const GL_LUMINANCE16F_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881E, .hex);
pub const GL_LUMINANCE_ALPHA16F_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881F, .hex);
pub const GL_RGB10_A2_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8059, .hex);
pub const GL_RGB10_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8052, .hex);
pub const GL_BGRA8_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x93A1, .hex);
pub const GL_R8_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8229, .hex);
pub const GL_RG8_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822B, .hex);
pub const GL_R32F_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822E, .hex);
pub const GL_RG32F_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8230, .hex);
pub const GL_R16F_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822D, .hex);
pub const GL_RG16F_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822F, .hex);
pub const GL_EXT_window_rectangles = @as(c_int, 1);
pub const GL_INCLUSIVE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F10, .hex);
pub const GL_EXCLUSIVE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F11, .hex);
pub const GL_WINDOW_RECTANGLE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F12, .hex);
pub const GL_WINDOW_RECTANGLE_MODE_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F13, .hex);
pub const GL_MAX_WINDOW_RECTANGLES_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F14, .hex);
pub const GL_NUM_WINDOW_RECTANGLES_EXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F15, .hex);
pub const GL_INTEL_blackhole_render = @as(c_int, 1);
pub const GL_BLACKHOLE_RENDER_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x83FC, .hex);
pub const GL_INTEL_conservative_rasterization = @as(c_int, 1);
pub const GL_CONSERVATIVE_RASTERIZATION_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x83FE, .hex);
pub const GL_INTEL_framebuffer_CMAA = @as(c_int, 1);
pub const GL_INTEL_performance_query = @as(c_int, 1);
pub const GL_PERFQUERY_SINGLE_CONTEXT_INTEL = @as(c_int, 0x00000000);
pub const GL_PERFQUERY_GLOBAL_CONTEXT_INTEL = @as(c_int, 0x00000001);
pub const GL_PERFQUERY_WAIT_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x83FB, .hex);
pub const GL_PERFQUERY_FLUSH_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x83FA, .hex);
pub const GL_PERFQUERY_DONOT_FLUSH_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x83F9, .hex);
pub const GL_PERFQUERY_COUNTER_EVENT_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x94F0, .hex);
pub const GL_PERFQUERY_COUNTER_DURATION_NORM_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x94F1, .hex);
pub const GL_PERFQUERY_COUNTER_DURATION_RAW_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x94F2, .hex);
pub const GL_PERFQUERY_COUNTER_THROUGHPUT_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x94F3, .hex);
pub const GL_PERFQUERY_COUNTER_RAW_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x94F4, .hex);
pub const GL_PERFQUERY_COUNTER_TIMESTAMP_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x94F5, .hex);
pub const GL_PERFQUERY_COUNTER_DATA_UINT32_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x94F8, .hex);
pub const GL_PERFQUERY_COUNTER_DATA_UINT64_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x94F9, .hex);
pub const GL_PERFQUERY_COUNTER_DATA_FLOAT_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x94FA, .hex);
pub const GL_PERFQUERY_COUNTER_DATA_DOUBLE_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x94FB, .hex);
pub const GL_PERFQUERY_COUNTER_DATA_BOOL32_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x94FC, .hex);
pub const GL_PERFQUERY_QUERY_NAME_LENGTH_MAX_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x94FD, .hex);
pub const GL_PERFQUERY_COUNTER_NAME_LENGTH_MAX_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x94FE, .hex);
pub const GL_PERFQUERY_COUNTER_DESC_LENGTH_MAX_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x94FF, .hex);
pub const GL_PERFQUERY_GPA_EXTENDED_COUNTERS_INTEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9500, .hex);
pub const GL_MESA_framebuffer_flip_x = @as(c_int, 1);
pub const GL_FRAMEBUFFER_FLIP_X_MESA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8BBC, .hex);
pub const GL_MESA_framebuffer_flip_y = @as(c_int, 1);
pub const GL_FRAMEBUFFER_FLIP_Y_MESA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8BBB, .hex);
pub const GL_MESA_framebuffer_swap_xy = @as(c_int, 1);
pub const GL_FRAMEBUFFER_SWAP_XY_MESA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8BBD, .hex);
pub const GL_NV_bindless_multi_draw_indirect = @as(c_int, 1);
pub const GL_NV_bindless_multi_draw_indirect_count = @as(c_int, 1);
pub const GL_NV_bindless_texture = @as(c_int, 1);
pub const GL_NV_blend_equation_advanced = @as(c_int, 1);
pub const GL_BLEND_OVERLAP_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9281, .hex);
pub const GL_BLEND_PREMULTIPLIED_SRC_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9280, .hex);
pub const GL_BLUE_NV = @as(c_int, 0x1905);
pub const GL_COLORBURN_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x929A, .hex);
pub const GL_COLORDODGE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9299, .hex);
pub const GL_CONJOINT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9284, .hex);
pub const GL_CONTRAST_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92A1, .hex);
pub const GL_DARKEN_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9297, .hex);
pub const GL_DIFFERENCE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x929E, .hex);
pub const GL_DISJOINT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9283, .hex);
pub const GL_DST_ATOP_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x928F, .hex);
pub const GL_DST_IN_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x928B, .hex);
pub const GL_DST_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9287, .hex);
pub const GL_DST_OUT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x928D, .hex);
pub const GL_DST_OVER_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9289, .hex);
pub const GL_EXCLUSION_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92A0, .hex);
pub const GL_GREEN_NV = @as(c_int, 0x1904);
pub const GL_HARDLIGHT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x929B, .hex);
pub const GL_HARDMIX_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92A9, .hex);
pub const GL_HSL_COLOR_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92AF, .hex);
pub const GL_HSL_HUE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92AD, .hex);
pub const GL_HSL_LUMINOSITY_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92B0, .hex);
pub const GL_HSL_SATURATION_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92AE, .hex);
pub const GL_INVERT_OVG_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92B4, .hex);
pub const GL_INVERT_RGB_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92A3, .hex);
pub const GL_LIGHTEN_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9298, .hex);
pub const GL_LINEARBURN_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92A5, .hex);
pub const GL_LINEARDODGE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92A4, .hex);
pub const GL_LINEARLIGHT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92A7, .hex);
pub const GL_MINUS_CLAMPED_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92B3, .hex);
pub const GL_MINUS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x929F, .hex);
pub const GL_MULTIPLY_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9294, .hex);
pub const GL_OVERLAY_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9296, .hex);
pub const GL_PINLIGHT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92A8, .hex);
pub const GL_PLUS_CLAMPED_ALPHA_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92B2, .hex);
pub const GL_PLUS_CLAMPED_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92B1, .hex);
pub const GL_PLUS_DARKER_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9292, .hex);
pub const GL_PLUS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9291, .hex);
pub const GL_RED_NV = @as(c_int, 0x1903);
pub const GL_SCREEN_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9295, .hex);
pub const GL_SOFTLIGHT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x929C, .hex);
pub const GL_SRC_ATOP_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x928E, .hex);
pub const GL_SRC_IN_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x928A, .hex);
pub const GL_SRC_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9286, .hex);
pub const GL_SRC_OUT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x928C, .hex);
pub const GL_SRC_OVER_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9288, .hex);
pub const GL_UNCORRELATED_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9282, .hex);
pub const GL_VIVIDLIGHT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92A6, .hex);
pub const GL_XOR_NV = @as(c_int, 0x1506);
pub const GL_NV_blend_equation_advanced_coherent = @as(c_int, 1);
pub const GL_BLEND_ADVANCED_COHERENT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9285, .hex);
pub const GL_NV_blend_minmax_factor = @as(c_int, 1);
pub const GL_FACTOR_MIN_AMD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x901C, .hex);
pub const GL_FACTOR_MAX_AMD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x901D, .hex);
pub const GL_NV_clip_space_w_scaling = @as(c_int, 1);
pub const GL_VIEWPORT_POSITION_W_SCALE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x937C, .hex);
pub const GL_VIEWPORT_POSITION_W_SCALE_X_COEFF_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x937D, .hex);
pub const GL_VIEWPORT_POSITION_W_SCALE_Y_COEFF_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x937E, .hex);
pub const GL_NV_command_list = @as(c_int, 1);
pub const GL_TERMINATE_SEQUENCE_COMMAND_NV = @as(c_int, 0x0000);
pub const GL_NOP_COMMAND_NV = @as(c_int, 0x0001);
pub const GL_DRAW_ELEMENTS_COMMAND_NV = @as(c_int, 0x0002);
pub const GL_DRAW_ARRAYS_COMMAND_NV = @as(c_int, 0x0003);
pub const GL_DRAW_ELEMENTS_STRIP_COMMAND_NV = @as(c_int, 0x0004);
pub const GL_DRAW_ARRAYS_STRIP_COMMAND_NV = @as(c_int, 0x0005);
pub const GL_DRAW_ELEMENTS_INSTANCED_COMMAND_NV = @as(c_int, 0x0006);
pub const GL_DRAW_ARRAYS_INSTANCED_COMMAND_NV = @as(c_int, 0x0007);
pub const GL_ELEMENT_ADDRESS_COMMAND_NV = @as(c_int, 0x0008);
pub const GL_ATTRIBUTE_ADDRESS_COMMAND_NV = @as(c_int, 0x0009);
pub const GL_UNIFORM_ADDRESS_COMMAND_NV = @as(c_int, 0x000A);
pub const GL_BLEND_COLOR_COMMAND_NV = @as(c_int, 0x000B);
pub const GL_STENCIL_REF_COMMAND_NV = @as(c_int, 0x000C);
pub const GL_LINE_WIDTH_COMMAND_NV = @as(c_int, 0x000D);
pub const GL_POLYGON_OFFSET_COMMAND_NV = @as(c_int, 0x000E);
pub const GL_ALPHA_REF_COMMAND_NV = @as(c_int, 0x000F);
pub const GL_VIEWPORT_COMMAND_NV = @as(c_int, 0x0010);
pub const GL_SCISSOR_COMMAND_NV = @as(c_int, 0x0011);
pub const GL_FRONT_FACE_COMMAND_NV = @as(c_int, 0x0012);
pub const GL_NV_compute_shader_derivatives = @as(c_int, 1);
pub const GL_NV_conditional_render = @as(c_int, 1);
pub const GL_QUERY_WAIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E13, .hex);
pub const GL_QUERY_NO_WAIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E14, .hex);
pub const GL_QUERY_BY_REGION_WAIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E15, .hex);
pub const GL_QUERY_BY_REGION_NO_WAIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E16, .hex);
pub const GL_NV_conservative_raster = @as(c_int, 1);
pub const GL_CONSERVATIVE_RASTERIZATION_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9346, .hex);
pub const GL_SUBPIXEL_PRECISION_BIAS_X_BITS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9347, .hex);
pub const GL_SUBPIXEL_PRECISION_BIAS_Y_BITS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9348, .hex);
pub const GL_MAX_SUBPIXEL_PRECISION_BIAS_BITS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9349, .hex);
pub const GL_NV_conservative_raster_dilate = @as(c_int, 1);
pub const GL_CONSERVATIVE_RASTER_DILATE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9379, .hex);
pub const GL_CONSERVATIVE_RASTER_DILATE_RANGE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x937A, .hex);
pub const GL_CONSERVATIVE_RASTER_DILATE_GRANULARITY_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x937B, .hex);
pub const GL_NV_conservative_raster_pre_snap = @as(c_int, 1);
pub const GL_CONSERVATIVE_RASTER_MODE_PRE_SNAP_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9550, .hex);
pub const GL_NV_conservative_raster_pre_snap_triangles = @as(c_int, 1);
pub const GL_CONSERVATIVE_RASTER_MODE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x954D, .hex);
pub const GL_CONSERVATIVE_RASTER_MODE_POST_SNAP_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x954E, .hex);
pub const GL_CONSERVATIVE_RASTER_MODE_PRE_SNAP_TRIANGLES_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x954F, .hex);
pub const GL_NV_conservative_raster_underestimation = @as(c_int, 1);
pub const GL_NV_depth_buffer_float = @as(c_int, 1);
pub const GL_DEPTH_COMPONENT32F_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DAB, .hex);
pub const GL_DEPTH32F_STENCIL8_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DAC, .hex);
pub const GL_FLOAT_32_UNSIGNED_INT_24_8_REV_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DAD, .hex);
pub const GL_DEPTH_BUFFER_FLOAT_MODE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DAF, .hex);
pub const GL_NV_draw_vulkan_image = @as(c_int, 1);
pub const GL_NV_fill_rectangle = @as(c_int, 1);
pub const GL_FILL_RECTANGLE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x933C, .hex);
pub const GL_NV_fragment_coverage_to_color = @as(c_int, 1);
pub const GL_FRAGMENT_COVERAGE_TO_COLOR_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92DD, .hex);
pub const GL_FRAGMENT_COVERAGE_COLOR_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92DE, .hex);
pub const GL_NV_fragment_shader_barycentric = @as(c_int, 1);
pub const GL_NV_fragment_shader_interlock = @as(c_int, 1);
pub const GL_NV_framebuffer_mixed_samples = @as(c_int, 1);
pub const GL_COVERAGE_MODULATION_TABLE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9331, .hex);
pub const GL_COLOR_SAMPLES_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E20, .hex);
pub const GL_DEPTH_SAMPLES_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x932D, .hex);
pub const GL_STENCIL_SAMPLES_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x932E, .hex);
pub const GL_MIXED_DEPTH_SAMPLES_SUPPORTED_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x932F, .hex);
pub const GL_MIXED_STENCIL_SAMPLES_SUPPORTED_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9330, .hex);
pub const GL_COVERAGE_MODULATION_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9332, .hex);
pub const GL_COVERAGE_MODULATION_TABLE_SIZE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9333, .hex);
pub const GL_NV_framebuffer_multisample_coverage = @as(c_int, 1);
pub const GL_RENDERBUFFER_COVERAGE_SAMPLES_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAB, .hex);
pub const GL_RENDERBUFFER_COLOR_SAMPLES_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E10, .hex);
pub const GL_MAX_MULTISAMPLE_COVERAGE_MODES_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E11, .hex);
pub const GL_MULTISAMPLE_COVERAGE_MODES_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E12, .hex);
pub const GL_NV_geometry_shader_passthrough = @as(c_int, 1);
pub const GL_NV_gpu_shader5 = @as(c_int, 1);
pub const GL_INT64_NV = @as(c_int, 0x140E);
pub const GL_UNSIGNED_INT64_NV = @as(c_int, 0x140F);
pub const GL_INT8_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FE0, .hex);
pub const GL_INT8_VEC2_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FE1, .hex);
pub const GL_INT8_VEC3_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FE2, .hex);
pub const GL_INT8_VEC4_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FE3, .hex);
pub const GL_INT16_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FE4, .hex);
pub const GL_INT16_VEC2_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FE5, .hex);
pub const GL_INT16_VEC3_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FE6, .hex);
pub const GL_INT16_VEC4_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FE7, .hex);
pub const GL_INT64_VEC2_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FE9, .hex);
pub const GL_INT64_VEC3_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FEA, .hex);
pub const GL_INT64_VEC4_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FEB, .hex);
pub const GL_UNSIGNED_INT8_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FEC, .hex);
pub const GL_UNSIGNED_INT8_VEC2_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FED, .hex);
pub const GL_UNSIGNED_INT8_VEC3_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FEE, .hex);
pub const GL_UNSIGNED_INT8_VEC4_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FEF, .hex);
pub const GL_UNSIGNED_INT16_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FF0, .hex);
pub const GL_UNSIGNED_INT16_VEC2_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FF1, .hex);
pub const GL_UNSIGNED_INT16_VEC3_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FF2, .hex);
pub const GL_UNSIGNED_INT16_VEC4_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FF3, .hex);
pub const GL_UNSIGNED_INT64_VEC2_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FF5, .hex);
pub const GL_UNSIGNED_INT64_VEC3_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FF6, .hex);
pub const GL_UNSIGNED_INT64_VEC4_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FF7, .hex);
pub const GL_FLOAT16_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FF8, .hex);
pub const GL_FLOAT16_VEC2_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FF9, .hex);
pub const GL_FLOAT16_VEC3_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FFA, .hex);
pub const GL_FLOAT16_VEC4_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FFB, .hex);
pub const GL_NV_internalformat_sample_query = @as(c_int, 1);
pub const GL_MULTISAMPLES_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9371, .hex);
pub const GL_SUPERSAMPLE_SCALE_X_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9372, .hex);
pub const GL_SUPERSAMPLE_SCALE_Y_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9373, .hex);
pub const GL_CONFORMANT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9374, .hex);
pub const GL_NV_memory_attachment = @as(c_int, 1);
pub const GL_ATTACHED_MEMORY_OBJECT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95A4, .hex);
pub const GL_ATTACHED_MEMORY_OFFSET_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95A5, .hex);
pub const GL_MEMORY_ATTACHABLE_ALIGNMENT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95A6, .hex);
pub const GL_MEMORY_ATTACHABLE_SIZE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95A7, .hex);
pub const GL_MEMORY_ATTACHABLE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95A8, .hex);
pub const GL_DETACHED_MEMORY_INCARNATION_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95A9, .hex);
pub const GL_DETACHED_TEXTURES_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95AA, .hex);
pub const GL_DETACHED_BUFFERS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95AB, .hex);
pub const GL_MAX_DETACHED_TEXTURES_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95AC, .hex);
pub const GL_MAX_DETACHED_BUFFERS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95AD, .hex);
pub const GL_NV_memory_object_sparse = @as(c_int, 1);
pub const GL_NV_mesh_shader = @as(c_int, 1);
pub const GL_MESH_SHADER_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9559, .hex);
pub const GL_TASK_SHADER_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x955A, .hex);
pub const GL_MAX_MESH_UNIFORM_BLOCKS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E60, .hex);
pub const GL_MAX_MESH_TEXTURE_IMAGE_UNITS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E61, .hex);
pub const GL_MAX_MESH_IMAGE_UNIFORMS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E62, .hex);
pub const GL_MAX_MESH_UNIFORM_COMPONENTS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E63, .hex);
pub const GL_MAX_MESH_ATOMIC_COUNTER_BUFFERS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E64, .hex);
pub const GL_MAX_MESH_ATOMIC_COUNTERS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E65, .hex);
pub const GL_MAX_MESH_SHADER_STORAGE_BLOCKS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E66, .hex);
pub const GL_MAX_COMBINED_MESH_UNIFORM_COMPONENTS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E67, .hex);
pub const GL_MAX_TASK_UNIFORM_BLOCKS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E68, .hex);
pub const GL_MAX_TASK_TEXTURE_IMAGE_UNITS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E69, .hex);
pub const GL_MAX_TASK_IMAGE_UNIFORMS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E6A, .hex);
pub const GL_MAX_TASK_UNIFORM_COMPONENTS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E6B, .hex);
pub const GL_MAX_TASK_ATOMIC_COUNTER_BUFFERS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E6C, .hex);
pub const GL_MAX_TASK_ATOMIC_COUNTERS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E6D, .hex);
pub const GL_MAX_TASK_SHADER_STORAGE_BLOCKS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E6E, .hex);
pub const GL_MAX_COMBINED_TASK_UNIFORM_COMPONENTS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E6F, .hex);
pub const GL_MAX_MESH_WORK_GROUP_INVOCATIONS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95A2, .hex);
pub const GL_MAX_TASK_WORK_GROUP_INVOCATIONS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95A3, .hex);
pub const GL_MAX_MESH_TOTAL_MEMORY_SIZE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9536, .hex);
pub const GL_MAX_TASK_TOTAL_MEMORY_SIZE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9537, .hex);
pub const GL_MAX_MESH_OUTPUT_VERTICES_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9538, .hex);
pub const GL_MAX_MESH_OUTPUT_PRIMITIVES_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9539, .hex);
pub const GL_MAX_TASK_OUTPUT_COUNT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x953A, .hex);
pub const GL_MAX_DRAW_MESH_TASKS_COUNT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x953D, .hex);
pub const GL_MAX_MESH_VIEWS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9557, .hex);
pub const GL_MESH_OUTPUT_PER_VERTEX_GRANULARITY_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92DF, .hex);
pub const GL_MESH_OUTPUT_PER_PRIMITIVE_GRANULARITY_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9543, .hex);
pub const GL_MAX_MESH_WORK_GROUP_SIZE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x953B, .hex);
pub const GL_MAX_TASK_WORK_GROUP_SIZE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x953C, .hex);
pub const GL_MESH_WORK_GROUP_SIZE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x953E, .hex);
pub const GL_TASK_WORK_GROUP_SIZE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x953F, .hex);
pub const GL_MESH_VERTICES_OUT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9579, .hex);
pub const GL_MESH_PRIMITIVES_OUT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x957A, .hex);
pub const GL_MESH_OUTPUT_TYPE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x957B, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_MESH_SHADER_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x959C, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_TASK_SHADER_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x959D, .hex);
pub const GL_REFERENCED_BY_MESH_SHADER_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95A0, .hex);
pub const GL_REFERENCED_BY_TASK_SHADER_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95A1, .hex);
pub const GL_MESH_SHADER_BIT_NV = @as(c_int, 0x00000040);
pub const GL_TASK_SHADER_BIT_NV = @as(c_int, 0x00000080);
pub const GL_MESH_SUBROUTINE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x957C, .hex);
pub const GL_TASK_SUBROUTINE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x957D, .hex);
pub const GL_MESH_SUBROUTINE_UNIFORM_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x957E, .hex);
pub const GL_TASK_SUBROUTINE_UNIFORM_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x957F, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_MESH_SHADER_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x959E, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TASK_SHADER_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x959F, .hex);
pub const GL_NV_path_rendering = @as(c_int, 1);
pub const GL_PATH_FORMAT_SVG_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9070, .hex);
pub const GL_PATH_FORMAT_PS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9071, .hex);
pub const GL_STANDARD_FONT_NAME_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9072, .hex);
pub const GL_SYSTEM_FONT_NAME_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9073, .hex);
pub const GL_FILE_NAME_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9074, .hex);
pub const GL_PATH_STROKE_WIDTH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9075, .hex);
pub const GL_PATH_END_CAPS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9076, .hex);
pub const GL_PATH_INITIAL_END_CAP_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9077, .hex);
pub const GL_PATH_TERMINAL_END_CAP_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9078, .hex);
pub const GL_PATH_JOIN_STYLE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9079, .hex);
pub const GL_PATH_MITER_LIMIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x907A, .hex);
pub const GL_PATH_DASH_CAPS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x907B, .hex);
pub const GL_PATH_INITIAL_DASH_CAP_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x907C, .hex);
pub const GL_PATH_TERMINAL_DASH_CAP_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x907D, .hex);
pub const GL_PATH_DASH_OFFSET_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x907E, .hex);
pub const GL_PATH_CLIENT_LENGTH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x907F, .hex);
pub const GL_PATH_FILL_MODE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9080, .hex);
pub const GL_PATH_FILL_MASK_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9081, .hex);
pub const GL_PATH_FILL_COVER_MODE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9082, .hex);
pub const GL_PATH_STROKE_COVER_MODE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9083, .hex);
pub const GL_PATH_STROKE_MASK_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9084, .hex);
pub const GL_COUNT_UP_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9088, .hex);
pub const GL_COUNT_DOWN_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9089, .hex);
pub const GL_PATH_OBJECT_BOUNDING_BOX_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x908A, .hex);
pub const GL_CONVEX_HULL_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x908B, .hex);
pub const GL_BOUNDING_BOX_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x908D, .hex);
pub const GL_TRANSLATE_X_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x908E, .hex);
pub const GL_TRANSLATE_Y_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x908F, .hex);
pub const GL_TRANSLATE_2D_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9090, .hex);
pub const GL_TRANSLATE_3D_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9091, .hex);
pub const GL_AFFINE_2D_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9092, .hex);
pub const GL_AFFINE_3D_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9094, .hex);
pub const GL_TRANSPOSE_AFFINE_2D_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9096, .hex);
pub const GL_TRANSPOSE_AFFINE_3D_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9098, .hex);
pub const GL_UTF8_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x909A, .hex);
pub const GL_UTF16_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x909B, .hex);
pub const GL_BOUNDING_BOX_OF_BOUNDING_BOXES_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x909C, .hex);
pub const GL_PATH_COMMAND_COUNT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x909D, .hex);
pub const GL_PATH_COORD_COUNT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x909E, .hex);
pub const GL_PATH_DASH_ARRAY_COUNT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x909F, .hex);
pub const GL_PATH_COMPUTED_LENGTH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90A0, .hex);
pub const GL_PATH_FILL_BOUNDING_BOX_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90A1, .hex);
pub const GL_PATH_STROKE_BOUNDING_BOX_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90A2, .hex);
pub const GL_SQUARE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90A3, .hex);
pub const GL_ROUND_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90A4, .hex);
pub const GL_TRIANGULAR_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90A5, .hex);
pub const GL_BEVEL_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90A6, .hex);
pub const GL_MITER_REVERT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90A7, .hex);
pub const GL_MITER_TRUNCATE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90A8, .hex);
pub const GL_SKIP_MISSING_GLYPH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90A9, .hex);
pub const GL_USE_MISSING_GLYPH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90AA, .hex);
pub const GL_PATH_ERROR_POSITION_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90AB, .hex);
pub const GL_ACCUM_ADJACENT_PAIRS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90AD, .hex);
pub const GL_ADJACENT_PAIRS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90AE, .hex);
pub const GL_FIRST_TO_REST_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90AF, .hex);
pub const GL_PATH_GEN_MODE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90B0, .hex);
pub const GL_PATH_GEN_COEFF_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90B1, .hex);
pub const GL_PATH_GEN_COMPONENTS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90B3, .hex);
pub const GL_PATH_STENCIL_FUNC_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90B7, .hex);
pub const GL_PATH_STENCIL_REF_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90B8, .hex);
pub const GL_PATH_STENCIL_VALUE_MASK_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90B9, .hex);
pub const GL_PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90BD, .hex);
pub const GL_PATH_STENCIL_DEPTH_OFFSET_UNITS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90BE, .hex);
pub const GL_PATH_COVER_DEPTH_FUNC_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90BF, .hex);
pub const GL_PATH_DASH_OFFSET_RESET_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90B4, .hex);
pub const GL_MOVE_TO_RESETS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90B5, .hex);
pub const GL_MOVE_TO_CONTINUES_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90B6, .hex);
pub const GL_CLOSE_PATH_NV = @as(c_int, 0x00);
pub const GL_MOVE_TO_NV = @as(c_int, 0x02);
pub const GL_RELATIVE_MOVE_TO_NV = @as(c_int, 0x03);
pub const GL_LINE_TO_NV = @as(c_int, 0x04);
pub const GL_RELATIVE_LINE_TO_NV = @as(c_int, 0x05);
pub const GL_HORIZONTAL_LINE_TO_NV = @as(c_int, 0x06);
pub const GL_RELATIVE_HORIZONTAL_LINE_TO_NV = @as(c_int, 0x07);
pub const GL_VERTICAL_LINE_TO_NV = @as(c_int, 0x08);
pub const GL_RELATIVE_VERTICAL_LINE_TO_NV = @as(c_int, 0x09);
pub const GL_QUADRATIC_CURVE_TO_NV = @as(c_int, 0x0A);
pub const GL_RELATIVE_QUADRATIC_CURVE_TO_NV = @as(c_int, 0x0B);
pub const GL_CUBIC_CURVE_TO_NV = @as(c_int, 0x0C);
pub const GL_RELATIVE_CUBIC_CURVE_TO_NV = @as(c_int, 0x0D);
pub const GL_SMOOTH_QUADRATIC_CURVE_TO_NV = @as(c_int, 0x0E);
pub const GL_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV = @as(c_int, 0x0F);
pub const GL_SMOOTH_CUBIC_CURVE_TO_NV = @as(c_int, 0x10);
pub const GL_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV = @as(c_int, 0x11);
pub const GL_SMALL_CCW_ARC_TO_NV = @as(c_int, 0x12);
pub const GL_RELATIVE_SMALL_CCW_ARC_TO_NV = @as(c_int, 0x13);
pub const GL_SMALL_CW_ARC_TO_NV = @as(c_int, 0x14);
pub const GL_RELATIVE_SMALL_CW_ARC_TO_NV = @as(c_int, 0x15);
pub const GL_LARGE_CCW_ARC_TO_NV = @as(c_int, 0x16);
pub const GL_RELATIVE_LARGE_CCW_ARC_TO_NV = @as(c_int, 0x17);
pub const GL_LARGE_CW_ARC_TO_NV = @as(c_int, 0x18);
pub const GL_RELATIVE_LARGE_CW_ARC_TO_NV = @as(c_int, 0x19);
pub const GL_RESTART_PATH_NV = @as(c_int, 0xF0);
pub const GL_DUP_FIRST_CUBIC_CURVE_TO_NV = @as(c_int, 0xF2);
pub const GL_DUP_LAST_CUBIC_CURVE_TO_NV = @as(c_int, 0xF4);
pub const GL_RECT_NV = @as(c_int, 0xF6);
pub const GL_CIRCULAR_CCW_ARC_TO_NV = @as(c_int, 0xF8);
pub const GL_CIRCULAR_CW_ARC_TO_NV = @as(c_int, 0xFA);
pub const GL_CIRCULAR_TANGENT_ARC_TO_NV = @as(c_int, 0xFC);
pub const GL_ARC_TO_NV = @as(c_int, 0xFE);
pub const GL_RELATIVE_ARC_TO_NV = @as(c_int, 0xFF);
pub const GL_BOLD_BIT_NV = @as(c_int, 0x01);
pub const GL_ITALIC_BIT_NV = @as(c_int, 0x02);
pub const GL_GLYPH_WIDTH_BIT_NV = @as(c_int, 0x01);
pub const GL_GLYPH_HEIGHT_BIT_NV = @as(c_int, 0x02);
pub const GL_GLYPH_HORIZONTAL_BEARING_X_BIT_NV = @as(c_int, 0x04);
pub const GL_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV = @as(c_int, 0x08);
pub const GL_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV = @as(c_int, 0x10);
pub const GL_GLYPH_VERTICAL_BEARING_X_BIT_NV = @as(c_int, 0x20);
pub const GL_GLYPH_VERTICAL_BEARING_Y_BIT_NV = @as(c_int, 0x40);
pub const GL_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV = @as(c_int, 0x80);
pub const GL_GLYPH_HAS_KERNING_BIT_NV = @as(c_int, 0x100);
pub const GL_FONT_X_MIN_BOUNDS_BIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hex);
pub const GL_FONT_Y_MIN_BOUNDS_BIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hex);
pub const GL_FONT_X_MAX_BOUNDS_BIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hex);
pub const GL_FONT_Y_MAX_BOUNDS_BIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hex);
pub const GL_FONT_UNITS_PER_EM_BIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hex);
pub const GL_FONT_ASCENDER_BIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00200000, .hex);
pub const GL_FONT_DESCENDER_BIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00400000, .hex);
pub const GL_FONT_HEIGHT_BIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00800000, .hex);
pub const GL_FONT_MAX_ADVANCE_WIDTH_BIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const GL_FONT_MAX_ADVANCE_HEIGHT_BIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x02000000, .hex);
pub const GL_FONT_UNDERLINE_POSITION_BIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x04000000, .hex);
pub const GL_FONT_UNDERLINE_THICKNESS_BIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hex);
pub const GL_FONT_HAS_KERNING_BIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hex);
pub const GL_ROUNDED_RECT_NV = @as(c_int, 0xE8);
pub const GL_RELATIVE_ROUNDED_RECT_NV = @as(c_int, 0xE9);
pub const GL_ROUNDED_RECT2_NV = @as(c_int, 0xEA);
pub const GL_RELATIVE_ROUNDED_RECT2_NV = @as(c_int, 0xEB);
pub const GL_ROUNDED_RECT4_NV = @as(c_int, 0xEC);
pub const GL_RELATIVE_ROUNDED_RECT4_NV = @as(c_int, 0xED);
pub const GL_ROUNDED_RECT8_NV = @as(c_int, 0xEE);
pub const GL_RELATIVE_ROUNDED_RECT8_NV = @as(c_int, 0xEF);
pub const GL_RELATIVE_RECT_NV = @as(c_int, 0xF7);
pub const GL_FONT_GLYPHS_AVAILABLE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9368, .hex);
pub const GL_FONT_TARGET_UNAVAILABLE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9369, .hex);
pub const GL_FONT_UNAVAILABLE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x936A, .hex);
pub const GL_FONT_UNINTELLIGIBLE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x936B, .hex);
pub const GL_CONIC_CURVE_TO_NV = @as(c_int, 0x1A);
pub const GL_RELATIVE_CONIC_CURVE_TO_NV = @as(c_int, 0x1B);
pub const GL_FONT_NUM_GLYPH_INDICES_BIT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const GL_STANDARD_FONT_FORMAT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x936C, .hex);
pub const GL_PATH_PROJECTION_NV = @as(c_int, 0x1701);
pub const GL_PATH_MODELVIEW_NV = @as(c_int, 0x1700);
pub const GL_PATH_MODELVIEW_STACK_DEPTH_NV = @as(c_int, 0x0BA3);
pub const GL_PATH_MODELVIEW_MATRIX_NV = @as(c_int, 0x0BA6);
pub const GL_PATH_MAX_MODELVIEW_STACK_DEPTH_NV = @as(c_int, 0x0D36);
pub const GL_PATH_TRANSPOSE_MODELVIEW_MATRIX_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E3, .hex);
pub const GL_PATH_PROJECTION_STACK_DEPTH_NV = @as(c_int, 0x0BA4);
pub const GL_PATH_PROJECTION_MATRIX_NV = @as(c_int, 0x0BA7);
pub const GL_PATH_MAX_PROJECTION_STACK_DEPTH_NV = @as(c_int, 0x0D38);
pub const GL_PATH_TRANSPOSE_PROJECTION_MATRIX_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E4, .hex);
pub const GL_FRAGMENT_INPUT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x936D, .hex);
pub const GL_NV_path_rendering_shared_edge = @as(c_int, 1);
pub const GL_SHARED_EDGE_NV = @as(c_int, 0xC0);
pub const GL_NV_primitive_shading_rate = @as(c_int, 1);
pub const GL_SHADING_RATE_IMAGE_PER_PRIMITIVE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95B1, .hex);
pub const GL_SHADING_RATE_IMAGE_PALETTE_COUNT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95B2, .hex);
pub const GL_NV_representative_fragment_test = @as(c_int, 1);
pub const GL_REPRESENTATIVE_FRAGMENT_TEST_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x937F, .hex);
pub const GL_NV_sample_locations = @as(c_int, 1);
pub const GL_SAMPLE_LOCATION_SUBPIXEL_BITS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x933D, .hex);
pub const GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x933E, .hex);
pub const GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x933F, .hex);
pub const GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9340, .hex);
pub const GL_SAMPLE_LOCATION_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E50, .hex);
pub const GL_PROGRAMMABLE_SAMPLE_LOCATION_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9341, .hex);
pub const GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9342, .hex);
pub const GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9343, .hex);
pub const GL_NV_sample_mask_override_coverage = @as(c_int, 1);
pub const GL_NV_scissor_exclusive = @as(c_int, 1);
pub const GL_SCISSOR_TEST_EXCLUSIVE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9555, .hex);
pub const GL_SCISSOR_BOX_EXCLUSIVE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9556, .hex);
pub const GL_NV_shader_atomic_counters = @as(c_int, 1);
pub const GL_NV_shader_atomic_float = @as(c_int, 1);
pub const GL_NV_shader_atomic_float64 = @as(c_int, 1);
pub const GL_NV_shader_atomic_fp16_vector = @as(c_int, 1);
pub const GL_NV_shader_atomic_int64 = @as(c_int, 1);
pub const GL_NV_shader_buffer_load = @as(c_int, 1);
pub const GL_BUFFER_GPU_ADDRESS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F1D, .hex);
pub const GL_GPU_ADDRESS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F34, .hex);
pub const GL_MAX_SHADER_BUFFER_ADDRESS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F35, .hex);
pub const GL_NV_shader_buffer_store = @as(c_int, 1);
pub const GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV = @as(c_int, 0x00000010);
pub const GL_NV_shader_subgroup_partitioned = @as(c_int, 1);
pub const GL_SUBGROUP_FEATURE_PARTITIONED_BIT_NV = @as(c_int, 0x00000100);
pub const GL_NV_shader_texture_footprint = @as(c_int, 1);
pub const GL_NV_shader_thread_group = @as(c_int, 1);
pub const GL_WARP_SIZE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9339, .hex);
pub const GL_WARPS_PER_SM_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x933A, .hex);
pub const GL_SM_COUNT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x933B, .hex);
pub const GL_NV_shader_thread_shuffle = @as(c_int, 1);
pub const GL_NV_shading_rate_image = @as(c_int, 1);
pub const GL_SHADING_RATE_IMAGE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9563, .hex);
pub const GL_SHADING_RATE_NO_INVOCATIONS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9564, .hex);
pub const GL_SHADING_RATE_1_INVOCATION_PER_PIXEL_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9565, .hex);
pub const GL_SHADING_RATE_1_INVOCATION_PER_1X2_PIXELS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9566, .hex);
pub const GL_SHADING_RATE_1_INVOCATION_PER_2X1_PIXELS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9567, .hex);
pub const GL_SHADING_RATE_1_INVOCATION_PER_2X2_PIXELS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9568, .hex);
pub const GL_SHADING_RATE_1_INVOCATION_PER_2X4_PIXELS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9569, .hex);
pub const GL_SHADING_RATE_1_INVOCATION_PER_4X2_PIXELS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x956A, .hex);
pub const GL_SHADING_RATE_1_INVOCATION_PER_4X4_PIXELS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x956B, .hex);
pub const GL_SHADING_RATE_2_INVOCATIONS_PER_PIXEL_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x956C, .hex);
pub const GL_SHADING_RATE_4_INVOCATIONS_PER_PIXEL_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x956D, .hex);
pub const GL_SHADING_RATE_8_INVOCATIONS_PER_PIXEL_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x956E, .hex);
pub const GL_SHADING_RATE_16_INVOCATIONS_PER_PIXEL_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x956F, .hex);
pub const GL_SHADING_RATE_IMAGE_BINDING_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x955B, .hex);
pub const GL_SHADING_RATE_IMAGE_TEXEL_WIDTH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x955C, .hex);
pub const GL_SHADING_RATE_IMAGE_TEXEL_HEIGHT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x955D, .hex);
pub const GL_SHADING_RATE_IMAGE_PALETTE_SIZE_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x955E, .hex);
pub const GL_MAX_COARSE_FRAGMENT_SAMPLES_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x955F, .hex);
pub const GL_SHADING_RATE_SAMPLE_ORDER_DEFAULT_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95AE, .hex);
pub const GL_SHADING_RATE_SAMPLE_ORDER_PIXEL_MAJOR_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95AF, .hex);
pub const GL_SHADING_RATE_SAMPLE_ORDER_SAMPLE_MAJOR_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x95B0, .hex);
pub const GL_NV_stereo_view_rendering = @as(c_int, 1);
pub const GL_NV_texture_barrier = @as(c_int, 1);
pub const GL_NV_texture_rectangle_compressed = @as(c_int, 1);
pub const GL_NV_uniform_buffer_unified_memory = @as(c_int, 1);
pub const GL_UNIFORM_BUFFER_UNIFIED_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x936E, .hex);
pub const GL_UNIFORM_BUFFER_ADDRESS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x936F, .hex);
pub const GL_UNIFORM_BUFFER_LENGTH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9370, .hex);
pub const GL_NV_vertex_attrib_integer_64bit = @as(c_int, 1);
pub const GL_NV_vertex_buffer_unified_memory = @as(c_int, 1);
pub const GL_VERTEX_ATTRIB_ARRAY_UNIFIED_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F1E, .hex);
pub const GL_ELEMENT_ARRAY_UNIFIED_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F1F, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_ADDRESS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F20, .hex);
pub const GL_VERTEX_ARRAY_ADDRESS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F21, .hex);
pub const GL_NORMAL_ARRAY_ADDRESS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F22, .hex);
pub const GL_COLOR_ARRAY_ADDRESS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F23, .hex);
pub const GL_INDEX_ARRAY_ADDRESS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F24, .hex);
pub const GL_TEXTURE_COORD_ARRAY_ADDRESS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F25, .hex);
pub const GL_EDGE_FLAG_ARRAY_ADDRESS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F26, .hex);
pub const GL_SECONDARY_COLOR_ARRAY_ADDRESS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F27, .hex);
pub const GL_FOG_COORD_ARRAY_ADDRESS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F28, .hex);
pub const GL_ELEMENT_ARRAY_ADDRESS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F29, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_LENGTH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F2A, .hex);
pub const GL_VERTEX_ARRAY_LENGTH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F2B, .hex);
pub const GL_NORMAL_ARRAY_LENGTH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F2C, .hex);
pub const GL_COLOR_ARRAY_LENGTH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F2D, .hex);
pub const GL_INDEX_ARRAY_LENGTH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F2E, .hex);
pub const GL_TEXTURE_COORD_ARRAY_LENGTH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F2F, .hex);
pub const GL_EDGE_FLAG_ARRAY_LENGTH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F30, .hex);
pub const GL_SECONDARY_COLOR_ARRAY_LENGTH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F31, .hex);
pub const GL_FOG_COORD_ARRAY_LENGTH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F32, .hex);
pub const GL_ELEMENT_ARRAY_LENGTH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F33, .hex);
pub const GL_DRAW_INDIRECT_UNIFIED_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F40, .hex);
pub const GL_DRAW_INDIRECT_ADDRESS_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F41, .hex);
pub const GL_DRAW_INDIRECT_LENGTH_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F42, .hex);
pub const GL_NV_viewport_array2 = @as(c_int, 1);
pub const GL_NV_viewport_swizzle = @as(c_int, 1);
pub const GL_VIEWPORT_SWIZZLE_POSITIVE_X_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9350, .hex);
pub const GL_VIEWPORT_SWIZZLE_NEGATIVE_X_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9351, .hex);
pub const GL_VIEWPORT_SWIZZLE_POSITIVE_Y_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9352, .hex);
pub const GL_VIEWPORT_SWIZZLE_NEGATIVE_Y_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9353, .hex);
pub const GL_VIEWPORT_SWIZZLE_POSITIVE_Z_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9354, .hex);
pub const GL_VIEWPORT_SWIZZLE_NEGATIVE_Z_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9355, .hex);
pub const GL_VIEWPORT_SWIZZLE_POSITIVE_W_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9356, .hex);
pub const GL_VIEWPORT_SWIZZLE_NEGATIVE_W_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9357, .hex);
pub const GL_VIEWPORT_SWIZZLE_X_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9358, .hex);
pub const GL_VIEWPORT_SWIZZLE_Y_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9359, .hex);
pub const GL_VIEWPORT_SWIZZLE_Z_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x935A, .hex);
pub const GL_VIEWPORT_SWIZZLE_W_NV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x935B, .hex);
pub const GL_OVR_multiview = @as(c_int, 1);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9630, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9632, .hex);
pub const GL_MAX_VIEWS_OVR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9631, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_VIEW_TARGETS_OVR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9633, .hex);
pub const GL_OVR_multiview2 = @as(c_int, 1);
pub const __GLsync = struct___GLsync;
pub const _cl_context = struct__cl_context;
pub const _cl_event = struct__cl_event;