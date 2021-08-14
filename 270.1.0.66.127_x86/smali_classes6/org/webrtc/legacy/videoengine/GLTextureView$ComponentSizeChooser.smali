.class public Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;
.super Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;
.source ""


# instance fields
.field public mAlphaSize:I

.field public mBlueSize:I

.field public mDepthSize:I

.field public mGreenSize:I

.field public mRedSize:I

.field public mStencilSize:I

.field public mValue:[I

.field public final synthetic this$0:Lorg/webrtc/legacy/videoengine/GLTextureView;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/videoengine/GLTextureView;IIIIII)V
    .locals 14

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->this$0:Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 1
    .line 2
    const/16 v1, 0x3024

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v3, 0x3023

    .line 6
    .line 7
    const/16 v5, 0x3022

    .line 8
    .line 9
    const/16 v7, 0x3021

    .line 10
    .line 11
    const/16 v9, 0x3025

    .line 12
    .line 13
    const/16 v11, 0x3026

    .line 14
    .line 15
    const/16 v13, 0x3038

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v2, p2

    .line 20
    .line 21
    move/from16 v6, p4

    .line 22
    .line 23
    move/from16 v8, p5

    .line 24
    .line 25
    move/from16 v12, p7

    .line 26
    .line 27
    move/from16 v10, p6

    .line 28
    .line 29
    filled-new-array/range {v1 .. v13}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, p1, v1}, Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;-><init>(Lorg/webrtc/legacy/videoengine/GLTextureView;[I)V

    .line 34
    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mValue:[I

    .line 39
    .line 40
    iput v2, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mRedSize:I

    .line 41
    .line 42
    iput v4, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mGreenSize:I

    .line 43
    .line 44
    iput v6, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mBlueSize:I

    .line 45
    .line 46
    iput v8, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mAlphaSize:I

    .line 47
    .line 48
    iput v10, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mDepthSize:I

    .line 49
    .line 50
    iput v12, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mStencilSize:I

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mValue:[I

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
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mValue:[I

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


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 20

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v11, p3, v2

    .line 7
    .line 8
    const/16 v12, 0x3025

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    move-object v8, v5

    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    invoke-direct/range {v8 .. v13}, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v12, 0x3026

    .line 23
    .line 24
    invoke-direct/range {v8 .. v13}, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v5, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mDepthSize:I

    .line 29
    .line 30
    if-lt v6, v0, :cond_0

    .line 31
    .line 32
    iget v0, v5, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mStencilSize:I

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v18, 0x3024

    .line 37
    .line 38
    move-object v14, v5

    .line 39
    move-object v15, v9

    .line 40
    move-object/from16 v16, v10

    .line 41
    .line 42
    move-object/from16 v17, v11

    .line 43
    .line 44
    move/from16 v19, v13

    .line 45
    .line 46
    invoke-direct/range {v14 .. v19}, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/16 v18, 0x3023

    .line 51
    .line 52
    invoke-direct/range {v14 .. v19}, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/16 v18, 0x3022

    .line 57
    .line 58
    invoke-direct/range {v14 .. v19}, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v18, 0x3021

    .line 63
    .line 64
    invoke-direct/range {v14 .. v19}, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v0, v5, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mRedSize:I

    .line 69
    .line 70
    if-ne v8, v0, :cond_0

    .line 71
    .line 72
    iget v0, v5, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mGreenSize:I

    .line 73
    .line 74
    if-ne v7, v0, :cond_0

    .line 75
    .line 76
    iget v0, v5, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mBlueSize:I

    .line 77
    .line 78
    if-ne v6, v0, :cond_0

    .line 79
    .line 80
    iget v0, v5, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mAlphaSize:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    return-object v11

    .line 85
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
