.class public abstract Lorg/webrtc/legacy/EglBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_PIXEL_BUFFER:[I

.field public static final CONFIG_PIXEL_RGBA_BUFFER:[I

.field public static final CONFIG_PLAIN:[I

.field public static final CONFIG_RECORDABLE:[I

.field public static final CONFIG_RGBA:[I

.field public static final EGL14_SUPPORTED:Z = true

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/webrtc/legacy/EglBase;->CONFIG_PLAIN:[I

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/webrtc/legacy/EglBase;->CONFIG_RGBA:[I

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/webrtc/legacy/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    fill-array-data v0, :array_3

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/webrtc/legacy/EglBase;->CONFIG_PIXEL_RGBA_BUFFER:[I

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    fill-array-data v0, :array_4

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/webrtc/legacy/EglBase;->CONFIG_RECORDABLE:[I

    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 51
    .line 52
    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_4
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create()Lorg/webrtc/legacy/EglBase;
    .locals 2

    .line 1621566
    sget-object v1, Lorg/webrtc/legacy/EglBase;->CONFIG_PLAIN:[I

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lorg/webrtc/legacy/EglBase;->create(Lorg/webrtc/legacy/EglBase$Context;[I)Lorg/webrtc/legacy/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/webrtc/legacy/EglBase$Context;)Lorg/webrtc/legacy/EglBase;
    .locals 1

    .line 1621567
    sget-object v0, Lorg/webrtc/legacy/EglBase;->CONFIG_PLAIN:[I

    invoke-static {p0, v0}, Lorg/webrtc/legacy/EglBase;->create(Lorg/webrtc/legacy/EglBase$Context;[I)Lorg/webrtc/legacy/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/webrtc/legacy/EglBase$Context;[I)Lorg/webrtc/legacy/EglBase;
    .locals 1

    .line 1621568
    invoke-static {}, Lorg/webrtc/legacy/EglBase14;->isEGL14Supported()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/webrtc/legacy/EglBase14$Context;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lorg/webrtc/legacy/EglBase14;

    check-cast p0, Lorg/webrtc/legacy/EglBase14$Context;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/legacy/EglBase14;-><init>(Lorg/webrtc/legacy/EglBase14$Context;[I)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/webrtc/legacy/EglBase10;

    check-cast p0, Lorg/webrtc/legacy/EglBase10$Context;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/legacy/EglBase10;-><init>(Lorg/webrtc/legacy/EglBase10$Context;[I)V

    return-object v0
.end method


# virtual methods
.method public abstract createDummyPbufferSurface()V
.end method

.method public abstract createPbufferSurface(II)V
.end method

.method public abstract createSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract createSurface(Landroid/view/Surface;)V
.end method

.method public abstract detachCurrent()V
.end method

.method public finalize()V
    .locals 2

    .line 0
    const v0, -0x357aae37    # -4368612.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/webrtc/legacy/EglBase;->release()V

    .line 8
    .line 9
    .line 10
    const v0, 0x40beebd5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public abstract getEglBaseContext()Lorg/webrtc/legacy/EglBase$Context;
.end method

.method public abstract hasSurface()Z
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurface()V
.end method

.method public abstract surfaceHeight()I
.end method

.method public abstract surfaceWidth()I
.end method

.method public abstract swapBuffers()V
.end method
