.class public abstract Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/legacy/videoengine/GLTextureView$EGLConfigChooser;


# instance fields
.field public mConfigSpec:[I

.field public final synthetic this$0:Lorg/webrtc/legacy/videoengine/GLTextureView;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/videoengine/GLTextureView;[I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;->this$0:Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;->filterConfigSpec([I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private filterConfigSpec([I)[I
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;->this$0:Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 1
    .line 2
    iget v1, v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLContextClientVersion:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    array-length v3, p1

    .line 9
    add-int/lit8 v0, v3, 0x2

    .line 10
    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    add-int/lit8 v1, v3, -0x1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x3040

    .line 20
    .line 21
    aput v0, v2, v1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    aput v0, v2, v3

    .line 25
    .line 26
    add-int/lit8 v1, v3, 0x1

    .line 27
    .line 28
    const/16 v0, 0x3038

    .line 29
    .line 30
    aput v0, v2, v1

    .line 31
    .line 32
    return-object v2
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 1622559
    iget-object v3, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1622560
    aget v5, v6, v5

    if-lez v5, :cond_2

    .line 1622561
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1622562
    iget-object v3, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1622563
    invoke-virtual {p0, p1, p2, v4}, Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1622564
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No config chosen"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1622565
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "eglChooseConfig#2 failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1622566
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No configs match configSpec"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1622567
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "eglChooseConfig failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
