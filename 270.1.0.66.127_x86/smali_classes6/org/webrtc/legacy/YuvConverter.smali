.class public Lorg/webrtc/legacy/YuvConverter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oesTex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

.field public static final TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

.field public static final VERTEX_SHADER:Ljava/lang/String; = "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"


# instance fields
.field public final coeffsLoc:I

.field public frameBufferHeight:I

.field public final frameBufferId:I

.field public frameBufferWidth:I

.field public final frameTextureId:I

.field public released:Z

.field public final shader:Lorg/webrtc/legacy/opengl/GlShader;

.field public final texMatrixLoc:I

.field public final threadChecker:Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;

.field public final xUnitLoc:I


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
    sput-object v0, Lorg/webrtc/legacy/YuvConverter;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

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
    sput-object v0, Lorg/webrtc/legacy/YuvConverter;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

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
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/legacy/YuvConverter;->threadChecker:Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lorg/webrtc/legacy/YuvConverter;->released:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0xde1

    .line 17
    .line 18
    invoke-static {v4}, Lorg/webrtc/legacy/opengl/GlUtil;->generateTexture(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/webrtc/legacy/YuvConverter;->frameTextureId:I

    .line 23
    .line 24
    iput v2, p0, Lorg/webrtc/legacy/YuvConverter;->frameBufferWidth:I

    .line 25
    .line 26
    iput v2, p0, Lorg/webrtc/legacy/YuvConverter;->frameBufferHeight:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v0, v1, [I

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 32
    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    iput v0, p0, Lorg/webrtc/legacy/YuvConverter;->frameBufferId:I

    .line 37
    .line 38
    const v3, 0x8d40

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Generate framebuffer"

    .line 45
    .line 46
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lorg/webrtc/legacy/YuvConverter;->frameTextureId:I

    .line 50
    .line 51
    const v0, 0x8ce0

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v4, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Attach texture to framebuffer"

    .line 58
    .line 59
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lorg/webrtc/legacy/opengl/GlShader;

    .line 66
    .line 67
    const-string v1, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    .line 68
    .line 69
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oesTex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

    .line 70
    .line 71
    invoke-direct {v3, v1, v0}, Lorg/webrtc/legacy/opengl/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lorg/webrtc/legacy/YuvConverter;->shader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/webrtc/legacy/opengl/GlShader;->useProgram()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/webrtc/legacy/YuvConverter;->shader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 80
    .line 81
    const-string v0, "texMatrix"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lorg/webrtc/legacy/opengl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lorg/webrtc/legacy/YuvConverter;->texMatrixLoc:I

    .line 88
    .line 89
    iget-object v1, p0, Lorg/webrtc/legacy/YuvConverter;->shader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 90
    .line 91
    const-string v0, "xUnit"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lorg/webrtc/legacy/opengl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lorg/webrtc/legacy/YuvConverter;->xUnitLoc:I

    .line 98
    .line 99
    iget-object v1, p0, Lorg/webrtc/legacy/YuvConverter;->shader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 100
    .line 101
    const-string v0, "coeffs"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lorg/webrtc/legacy/opengl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lorg/webrtc/legacy/YuvConverter;->coeffsLoc:I

    .line 108
    .line 109
    iget-object v1, p0, Lorg/webrtc/legacy/YuvConverter;->shader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 110
    .line 111
    const-string v0, "oesTex"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lorg/webrtc/legacy/opengl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Initialize fragment shader uniform values."

    .line 121
    .line 122
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lorg/webrtc/legacy/YuvConverter;->shader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 126
    .line 127
    sget-object v1, Lorg/webrtc/legacy/YuvConverter;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    const-string v0, "in_pos"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3, v1}, Lorg/webrtc/legacy/opengl/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lorg/webrtc/legacy/YuvConverter;->shader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 136
    .line 137
    sget-object v1, Lorg/webrtc/legacy/YuvConverter;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

    .line 138
    .line 139
    const-string v0, "in_tc"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v3, v1}, Lorg/webrtc/legacy/opengl/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public convert(Ljava/nio/ByteBuffer;IIII[F)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, Lorg/webrtc/legacy/YuvConverter;->threadChecker:Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v5, Lorg/webrtc/legacy/YuvConverter;->released:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    move/from16 v6, p4

    .line 12
    .line 13
    rem-int/lit8 v0, p4, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    move/from16 v8, p2

    .line 18
    .line 19
    if-lt v6, v8, :cond_3

    .line 20
    .line 21
    add-int/lit8 v4, p2, 0x3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    div-int/2addr v4, v3

    .line 25
    add-int/lit8 v0, p2, 0x7

    .line 26
    .line 27
    shr-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    move/from16 v7, p3

    .line 30
    .line 31
    add-int/lit8 v0, p3, 0x1

    .line 32
    .line 33
    shr-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    add-int v14, p3, v1

    .line 36
    .line 37
    mul-int v9, p4, v14

    .line 38
    .line 39
    move-object/from16 v22, p1

    .line 40
    .line 41
    invoke-virtual/range {v22 .. v22}, Ljava/nio/Buffer;->capacity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v0, v9, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lorg/webrtc/legacy/opengl/RendererCommon;->verticalFlipMatrix()[F

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v9, p6

    .line 52
    .line 53
    invoke-static {v9, v0}, Lorg/webrtc/legacy/opengl/RendererCommon;->multiplyMatrices([F[F)[F

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v10, v5, Lorg/webrtc/legacy/YuvConverter;->frameBufferId:I

    .line 58
    .line 59
    const v9, 0x8d40

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 63
    .line 64
    .line 65
    const-string v10, "glBindFramebuffer"

    .line 66
    .line 67
    invoke-static {v10}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v10, v5, Lorg/webrtc/legacy/YuvConverter;->frameBufferWidth:I

    .line 71
    .line 72
    shr-int/lit8 v13, p4, 0x2

    .line 73
    .line 74
    const/16 v11, 0xde1

    .line 75
    .line 76
    const v12, 0x84c0

    .line 77
    .line 78
    .line 79
    if-ne v10, v13, :cond_0

    .line 80
    .line 81
    iget v10, v5, Lorg/webrtc/legacy/YuvConverter;->frameBufferHeight:I

    .line 82
    .line 83
    if-eq v10, v14, :cond_1

    .line 84
    .line 85
    :cond_0
    iput v13, v5, Lorg/webrtc/legacy/YuvConverter;->frameBufferWidth:I

    .line 86
    .line 87
    iput v14, v5, Lorg/webrtc/legacy/YuvConverter;->frameBufferHeight:I

    .line 88
    .line 89
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 90
    .line 91
    .line 92
    iget v10, v5, Lorg/webrtc/legacy/YuvConverter;->frameTextureId:I

    .line 93
    .line 94
    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 95
    .line 96
    .line 97
    const/16 v13, 0xde1

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v15, 0x1908

    .line 101
    .line 102
    iget v11, v5, Lorg/webrtc/legacy/YuvConverter;->frameBufferWidth:I

    .line 103
    .line 104
    iget v10, v5, Lorg/webrtc/legacy/YuvConverter;->frameBufferHeight:I

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x1908

    .line 109
    .line 110
    const/16 v20, 0x1401

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    move/from16 v16, v11

    .line 115
    .line 116
    move/from16 v17, v10

    .line 117
    .line 118
    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const v10, 0x8cd5

    .line 126
    .line 127
    .line 128
    if-eq v11, v10, :cond_1

    .line 129
    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "Framebuffer not complete, status: "

    .line 133
    .line 134
    invoke-static {v0, v11}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_1
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 143
    .line 144
    .line 145
    const v10, 0x8d65

    .line 146
    .line 147
    .line 148
    move/from16 v11, p5

    .line 149
    .line 150
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 151
    .line 152
    .line 153
    iget v11, v5, Lorg/webrtc/legacy/YuvConverter;->texMatrixLoc:I

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static {v11, v13, v10, v0, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v10, v4, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 161
    .line 162
    .line 163
    iget v12, v5, Lorg/webrtc/legacy/YuvConverter;->xUnitLoc:I

    .line 164
    .line 165
    aget v11, v0, v10

    .line 166
    .line 167
    int-to-float v14, v8

    .line 168
    div-float/2addr v11, v14

    .line 169
    aget v4, v0, v13

    .line 170
    .line 171
    div-float/2addr v4, v14

    .line 172
    invoke-static {v12, v11, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 173
    .line 174
    .line 175
    iget v15, v5, Lorg/webrtc/legacy/YuvConverter;->coeffsLoc:I

    .line 176
    .line 177
    const v12, 0x3e991687    # 0.299f

    .line 178
    .line 179
    .line 180
    const v11, 0x3f1645a2    # 0.587f

    .line 181
    .line 182
    .line 183
    const v8, 0x3de978d5    # 0.114f

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static {v15, v12, v11, v8, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 188
    .line 189
    .line 190
    const/4 v11, 0x5

    .line 191
    invoke-static {v11, v10, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v7, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 195
    .line 196
    .line 197
    iget v12, v5, Lorg/webrtc/legacy/YuvConverter;->xUnitLoc:I

    .line 198
    .line 199
    aget v8, v0, v10

    .line 200
    .line 201
    const/high16 v4, 0x40000000    # 2.0f

    .line 202
    .line 203
    mul-float/2addr v8, v4

    .line 204
    div-float/2addr v8, v14

    .line 205
    aget v0, v0, v13

    .line 206
    .line 207
    mul-float/2addr v0, v4

    .line 208
    div-float/2addr v0, v14

    .line 209
    invoke-static {v12, v8, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 210
    .line 211
    .line 212
    iget v13, v5, Lorg/webrtc/legacy/YuvConverter;->coeffsLoc:I

    .line 213
    .line 214
    const v12, -0x41d2f1aa    # -0.169f

    .line 215
    .line 216
    .line 217
    const v0, -0x4156872b    # -0.331f

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x3f000000    # 0.5f

    .line 221
    .line 222
    const v4, 0x3eff7cee    # 0.499f

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v12, v0, v4, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v10, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 229
    .line 230
    .line 231
    shr-int/lit8 v0, p4, 0x3

    .line 232
    .line 233
    invoke-static {v0, v7, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 234
    .line 235
    .line 236
    iget v2, v5, Lorg/webrtc/legacy/YuvConverter;->coeffsLoc:I

    .line 237
    .line 238
    const v1, -0x4129fbe7    # -0.418f

    .line 239
    .line 240
    .line 241
    const v0, -0x42597f63    # -0.0813f

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4, v1, v0, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v10, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 248
    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    iget v1, v5, Lorg/webrtc/legacy/YuvConverter;->frameBufferWidth:I

    .line 255
    .line 256
    iget v0, v5, Lorg/webrtc/legacy/YuvConverter;->frameBufferHeight:I

    .line 257
    .line 258
    const/16 v20, 0x1908

    .line 259
    .line 260
    const/16 v21, 0x1401

    .line 261
    .line 262
    move/from16 v19, v0

    .line 263
    .line 264
    move/from16 v18, v1

    .line 265
    .line 266
    invoke-static/range {v16 .. v22}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "YuvConverter.convert"

    .line 270
    .line 271
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0xde1

    .line 278
    .line 279
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 280
    .line 281
    .line 282
    const v0, 0x8d65

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string v0, "YuvConverter.convert called with too small buffer"

    .line 292
    .line 293
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string v0, "Invalid stride, must >= width"

    .line 300
    .line 301
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v0, "Invalid stride, must be a multiple of 8"

    .line 308
    .line 309
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v0, "YuvConverter.convert called on released object"

    .line 316
    .line 317
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method

.method public release()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/YuvConverter;->threadChecker:Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lorg/webrtc/legacy/YuvConverter;->released:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/legacy/YuvConverter;->shader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/webrtc/legacy/opengl/GlShader;->release()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/webrtc/legacy/YuvConverter;->frameTextureId:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/webrtc/legacy/YuvConverter;->frameBufferId:I

    .line 24
    .line 25
    filled-new-array {v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lorg/webrtc/legacy/YuvConverter;->frameBufferWidth:I

    .line 33
    .line 34
    iput v1, p0, Lorg/webrtc/legacy/YuvConverter;->frameBufferHeight:I

    .line 35
    .line 36
    return-void
.end method
