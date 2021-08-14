.class public Lorg/webrtc/legacy/opengl/GlRectDrawer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/legacy/opengl/RendererCommon$GlDrawer;


# static fields
.field public static final FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

.field public static final FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field public static final OES_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

.field public static final RGB_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

.field public static final VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

.field public static final YUV_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"


# instance fields
.field public final shaders:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-array v0, v1, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/webrtc/legacy/opengl/GlRectDrawer;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    new-array v0, v1, [F

    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/webrtc/legacy/opengl/GlRectDrawer;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/legacy/opengl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method private drawRectangle(IIII)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private prepareShader(Ljava/lang/String;[F)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lorg/webrtc/legacy/opengl/GlRectDrawer$Shader;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v4, Lorg/webrtc/legacy/opengl/GlRectDrawer$Shader;->glShader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/webrtc/legacy/opengl/GlShader;->useProgram()V

    .line 21
    .line 22
    .line 23
    iget v0, v4, Lorg/webrtc/legacy/opengl/GlRectDrawer$Shader;->texMatrixLocation:I

    .line 24
    .line 25
    invoke-static {v0, v6, v5, p2, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v4, Lorg/webrtc/legacy/opengl/GlRectDrawer$Shader;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Lorg/webrtc/legacy/opengl/GlRectDrawer$Shader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, Lorg/webrtc/legacy/opengl/GlRectDrawer$Shader;->glShader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/webrtc/legacy/opengl/GlShader;->useProgram()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v4, Lorg/webrtc/legacy/opengl/GlRectDrawer$Shader;->glShader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 50
    .line 51
    const-string v0, "y_tex"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/webrtc/legacy/opengl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, Lorg/webrtc/legacy/opengl/GlRectDrawer$Shader;->glShader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 61
    .line 62
    const-string v0, "u_tex"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/webrtc/legacy/opengl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, Lorg/webrtc/legacy/opengl/GlRectDrawer$Shader;->glShader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 72
    .line 73
    const-string v0, "v_tex"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lorg/webrtc/legacy/opengl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-string v0, "Initialize fragment shader uniform values."

    .line 83
    .line 84
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, Lorg/webrtc/legacy/opengl/GlRectDrawer$Shader;->glShader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 88
    .line 89
    sget-object v1, Lorg/webrtc/legacy/opengl/GlRectDrawer;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 90
    .line 91
    const-string v0, "in_pos"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3, v1}, Lorg/webrtc/legacy/opengl/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, Lorg/webrtc/legacy/opengl/GlRectDrawer$Shader;->glShader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 97
    .line 98
    sget-object v1, Lorg/webrtc/legacy/opengl/GlRectDrawer;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 99
    .line 100
    const-string v0, "in_tc"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3, v1}, Lorg/webrtc/legacy/opengl/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    .line 107
    .line 108
    if-ne p1, v0, :cond_2

    .line 109
    .line 110
    iget-object v1, v4, Lorg/webrtc/legacy/opengl/GlRectDrawer$Shader;->glShader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 111
    .line 112
    const-string v0, "rgb_tex"

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v1, v0}, Lorg/webrtc/legacy/opengl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    .line 123
    .line 124
    if-ne p1, v0, :cond_3

    .line 125
    .line 126
    iget-object v1, v4, Lorg/webrtc/legacy/opengl/GlRectDrawer$Shader;->glShader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 127
    .line 128
    const-string v0, "oes_tex"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Unknown fragment shader: "

    .line 134
    .line 135
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public drawOes(I[FIIII)V
    .locals 2

    .line 0
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, Lorg/webrtc/legacy/opengl/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    .line 3
    .line 4
    .line 5
    const v0, 0x84c0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x8d65

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3, p4, p5, p6}, Lorg/webrtc/legacy/opengl/GlRectDrawer;->drawRectangle(IIII)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public drawRgb(I[FIIII)V
    .locals 2

    .line 0
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, Lorg/webrtc/legacy/opengl/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    .line 3
    .line 4
    .line 5
    const v0, 0x84c0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xde1

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3, p4, p5, p6}, Lorg/webrtc/legacy/opengl/GlRectDrawer;->drawRectangle(IIII)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public drawYuv([I[FIIII)V
    .locals 6

    .line 0
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, Lorg/webrtc/legacy/opengl/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v4, 0xde1

    .line 8
    .line 9
    const v3, 0x84c0

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    add-int/2addr v3, v1

    .line 16
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17
    .line 18
    .line 19
    aget v0, p1, v1

    .line 20
    .line 21
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p3, p4, p5, p6}, Lorg/webrtc/legacy/opengl/GlRectDrawer;->drawRectangle(IIII)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    add-int v0, v1, v3

    .line 34
    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/webrtc/legacy/opengl/GlRectDrawer$Shader;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/webrtc/legacy/opengl/GlRectDrawer$Shader;->glShader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/webrtc/legacy/opengl/GlShader;->release()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
