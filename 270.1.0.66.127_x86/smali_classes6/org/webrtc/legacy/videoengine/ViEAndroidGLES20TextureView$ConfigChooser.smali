.class public Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/legacy/videoengine/GLTextureView$EGLConfigChooser;


# static fields
.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final s_configAttribs2:[I


# instance fields
.field public mAlphaSize:I

.field public mBlueSize:I

.field public mDepthSize:I

.field public mGreenSize:I

.field public mRedSize:I

.field public mStencilSize:I

.field public final mValue:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->s_configAttribs2:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mValue:[I

    .line 7
    .line 8
    iput p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mRedSize:I

    .line 9
    .line 10
    iput p2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mGreenSize:I

    .line 11
    .line 12
    iput p3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mBlueSize:I

    .line 13
    .line 14
    iput p4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mAlphaSize:I

    .line 15
    .line 16
    iput p5, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mDepthSize:I

    .line 17
    .line 18
    iput p6, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mStencilSize:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mValue:[I

    .line 1
    .line 2
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mValue:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return p5
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 37

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    const/16 v3, 0x21

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v10, "EGL_BUFFER_SIZE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v11, "EGL_ALPHA_SIZE"

    .line 16
    .line 17
    const-string v12, "EGL_BLUE_SIZE"

    .line 18
    .line 19
    const-string v13, "EGL_GREEN_SIZE"

    .line 20
    .line 21
    const-string v14, "EGL_RED_SIZE"

    .line 22
    .line 23
    const-string v15, "EGL_DEPTH_SIZE"

    .line 24
    .line 25
    const-string v16, "EGL_STENCIL_SIZE"

    .line 26
    .line 27
    const-string v17, "EGL_CONFIG_CAVEAT"

    .line 28
    .line 29
    const-string v18, "EGL_CONFIG_ID"

    .line 30
    .line 31
    const-string v19, "EGL_LEVEL"

    .line 32
    .line 33
    const-string v20, "EGL_MAX_PBUFFER_HEIGHT"

    .line 34
    .line 35
    const-string v21, "EGL_MAX_PBUFFER_PIXELS"

    .line 36
    .line 37
    const-string v22, "EGL_MAX_PBUFFER_WIDTH"

    .line 38
    .line 39
    const-string v23, "EGL_NATIVE_RENDERABLE"

    .line 40
    .line 41
    const-string v24, "EGL_NATIVE_VISUAL_ID"

    .line 42
    .line 43
    const-string v25, "EGL_NATIVE_VISUAL_TYPE"

    .line 44
    .line 45
    const-string v26, "EGL_PRESERVED_RESOURCES"

    .line 46
    .line 47
    const-string v27, "EGL_SAMPLES"

    .line 48
    .line 49
    const-string v28, "EGL_SAMPLE_BUFFERS"

    .line 50
    .line 51
    const-string v29, "EGL_SURFACE_TYPE"

    .line 52
    .line 53
    const-string v30, "EGL_TRANSPARENT_TYPE"

    .line 54
    .line 55
    const-string v31, "EGL_TRANSPARENT_RED_VALUE"

    .line 56
    .line 57
    const-string v32, "EGL_TRANSPARENT_GREEN_VALUE"

    .line 58
    .line 59
    const-string v33, "EGL_TRANSPARENT_BLUE_VALUE"

    .line 60
    .line 61
    const-string v34, "EGL_BIND_TO_TEXTURE_RGB"

    .line 62
    .line 63
    const-string v35, "EGL_BIND_TO_TEXTURE_RGBA"

    .line 64
    .line 65
    const-string v36, "EGL_MIN_SWAP_INTERVAL"

    .line 66
    .line 67
    filled-new-array/range {v10 .. v36}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v4, 0x1b

    .line 72
    .line 73
    invoke-static {v7, v9, v0, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const-string v10, "EGL_MAX_SWAP_INTERVAL"

    .line 77
    .line 78
    const-string v11, "EGL_LUMINANCE_SIZE"

    .line 79
    .line 80
    const-string v12, "EGL_ALPHA_MASK_SIZE"

    .line 81
    .line 82
    const-string v13, "EGL_COLOR_BUFFER_TYPE"

    .line 83
    .line 84
    const-string v14, "EGL_RENDERABLE_TYPE"

    .line 85
    .line 86
    const-string v15, "EGL_CONFORMANT"

    .line 87
    .line 88
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v5, 0x1b

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-static {v7, v9, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    new-array v8, v2, [I

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_0
    if-ge v7, v3, :cond_2

    .line 102
    .line 103
    aget v2, v1, v7

    .line 104
    .line 105
    aget-object v6, v0, v7

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    move-object/from16 v4, p2

    .line 110
    .line 111
    move-object/from16 v10, p0

    .line 112
    .line 113
    invoke-interface {v10, v5, v4, v2, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    const-string v5, "  "

    .line 120
    .line 121
    const-string v4, ": "

    .line 122
    .line 123
    aget v2, v8, v9

    .line 124
    .line 125
    invoke-static {v5, v6, v4, v2}, LX/00f;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v2, "ViEAndroidGLES20TextureView"

    .line 130
    .line 131
    invoke-static {v2, v4}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/16 v2, 0x3000

    .line 142
    .line 143
    if-eq v4, v2, :cond_0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    return-void

    .line 147
    nop

    .line 148
    :array_0
    .array-data 4
        0x3020
        0x3021
        0x3022
        0x3023
        0x3024
        0x3025
        0x3026
        0x3027
        0x3028
        0x3029
        0x302a
        0x302b
        0x302c
        0x302d
        0x302e
        0x302f
        0x3030
        0x3031
        0x3032
        0x3033
        0x3034
        0x3037
        0x3036
        0x3035
        0x3039
        0x303a
        0x303b
        0x303c
        0x303d
        0x303e
        0x303f
        0x3040
        0x3042
    .end array-data
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method private printConfigs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    .line 0
    array-length v4, p3

    .line 1
    const-string v0, " configurations"

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v3, "ViEAndroidGLES20TextureView"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    const-string v1, "Configuration "

    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    aget-object v0, p3, v2

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 1623224
    sget-object v2, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->s_configAttribs2:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1623225
    aget v4, v5, v4

    if-lez v4, :cond_0

    .line 1623226
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1623227
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1623228
    invoke-virtual {p0, p1, p2, v3}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    return-object v0

    .line 1623229
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No configs match configSpec"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 20

    .line 1623230
    move-object/from16 v4, p3

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v11, p3, v2

    const/16 v12, 0x3025

    const/4 v13, 0x0

    move-object/from16 v5, p0

    move-object v8, v5

    .line 1623231
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v13}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v6

    const/16 v12, 0x3026

    .line 1623232
    invoke-direct/range {v8 .. v13}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v1

    .line 1623233
    iget v0, v5, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mDepthSize:I

    if-lt v6, v0, :cond_0

    iget v0, v5, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mStencilSize:I

    if-lt v1, v0, :cond_0

    const/16 v18, 0x3024

    move-object v14, v5

    .line 1623234
    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    const/16 v18, 0x3023

    .line 1623235
    invoke-direct/range {v14 .. v19}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v7

    const/16 v18, 0x3022

    .line 1623236
    invoke-direct/range {v14 .. v19}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v6

    const/16 v18, 0x3021

    .line 1623237
    invoke-direct/range {v14 .. v19}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v1

    .line 1623238
    iget v0, v5, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mRedSize:I

    if-ne v8, v0, :cond_0

    iget v0, v5, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mGreenSize:I

    if-ne v7, v0, :cond_0

    iget v0, v5, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mBlueSize:I

    if-ne v6, v0, :cond_0

    iget v0, v5, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mAlphaSize:I

    if-ne v1, v0, :cond_0

    return-object v11

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
