.class public abstract Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;
.super LX/AWI;
.source ""

# interfaces
.implements LX/KEG;
.implements LX/KGI;
.implements LX/Jvy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/KDU;

.field public A03:Lcom/facebook/webrtc/MediaCaptureSink;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Landroid/graphics/SurfaceTexture;

.field public A09:Landroid/view/Surface;

.field public A0A:LX/KE1;

.field public A0B:Lorg/webrtc/legacy/SurfaceTextureHelper;

.field public final A0C:[I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Lcom/facebook/webrtc/MediaCaptureSink;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/AWI;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A0C:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A07:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A02:LX/KDU;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A01:I

    .line 15
    .line 16
    iput v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A00:I

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    iput p1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A01:I

    .line 23
    .line 24
    iput p2, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A00:I

    .line 25
    .line 26
    iput-object p4, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A03:Lcom/facebook/webrtc/MediaCaptureSink;

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/facebook/webrtc/MediaCaptureSink;->hasSharedGlContext()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A03:Lcom/facebook/webrtc/MediaCaptureSink;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A06:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A06:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A01:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A0B:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lorg/webrtc/legacy/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A08:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A02:LX/KDU;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A02:LX/KDU;

    .line 6
    .line 7
    sget-object v0, LX/B9s;->A0G:LX/B9s;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A02:LX/KDU;

    .line 13
    .line 14
    sget-object v0, LX/B9s;->A0C:LX/B9s;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A02:LX/KDU;

    .line 20
    .line 21
    sget-object v0, LX/B9s;->A0E:LX/B9s;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A02:LX/KDU;

    .line 27
    .line 28
    sget-object v0, LX/B9s;->A0B:LX/B9s;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/B9c;

    sget-object v2, LX/B9c;->A04:Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s: %s"

    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/B9c;->A00:LX/0AO;

    invoke-interface {v0, p1, p2, p3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final A04(Ljava/nio/ByteBuffer;II)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/B9c;

    iget-object v2, v0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A03:Lcom/facebook/webrtc/MediaCaptureSink;

    new-instance v1, Lorg/webrtc/legacy/videoengine/ARGBBuffer;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Lorg/webrtc/legacy/videoengine/ARGBBuffer;-><init>(Ljava/nio/ByteBuffer;IIZ)V

    const v0, 0x42475241

    invoke-virtual {v2, v1, v0}, Lcom/facebook/webrtc/MediaCaptureSink;->onCapturedFrameARGB(Lorg/webrtc/legacy/videoengine/ARGBBuffer;I)V

    return-void
.end method

.method private final A05()Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/B9c;

    iget v0, v2, LX/B9c;->A03:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, v2, LX/B9c;->A03:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/B9c;->A03:I

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public A02()V
    .locals 0

    return-void
.end method

.method public final AYU()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/AWI;->AYU()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final B5I()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final BET()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/B9c;

    if-nez v0, :cond_0

    const-string v0, "OffscreenCpuDataOutput"

    return-object v0

    :cond_0
    const-string v0, "EncodingVideoOutput"

    return-object v0
.end method

.method public final BSB()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/B9c;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A0B:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    move-object v1, p0

    .line 12
    check-cast v1, LX/B9c;

    .line 13
    .line 14
    instance-of v0, v1, LX/B9d;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v1, LX/B9d;

    .line 19
    .line 20
    :cond_2
    iget-object v1, v1, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_3
    return v2
    .line 29
    .line 30
.end method

.method public final Bdc()LX/KG1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/B9c;

    .line 1
    .line 2
    sget-object v0, LX/KG1;->A03:LX/KG1;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BkK(LX/KE1;LX/KE0;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A0C:[I

    .line 9
    .line 10
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A0C:[I

    .line 16
    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A08:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/AWI;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, LX/AWI;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/view/Surface;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A08:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A09:Landroid/view/Surface;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A0A:LX/KE1;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A09:Landroid/view/Surface;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, LX/KE1;->A01(LX/KFq;Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A01()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A03:Lcom/facebook/webrtc/MediaCaptureSink;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/webrtc/MediaCaptureSink;->getSurfaceTextureHelper()Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A0B:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    const/4 v0, 0x2

    .line 67
    if-lt v3, v0, :cond_0

    .line 68
    .line 69
    :cond_1
    if-nez v1, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A06:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->BkK(LX/KE1;LX/KE0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v2, v1, Lorg/webrtc/legacy/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    iget v1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A01:I

    .line 82
    .line 83
    iget v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A00:I

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/view/Surface;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A09:Landroid/view/Surface;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A0B:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 96
    .line 97
    new-instance v1, LX/B9a;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A03:Lcom/facebook/webrtc/MediaCaptureSink;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, LX/B9a;-><init>(Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;Lcom/facebook/webrtc/MediaCaptureSink;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lorg/webrtc/legacy/SurfaceTextureHelper;->startListening(Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
.end method

.method public Cbd(LX/KEF;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Ckf()V
    .locals 9

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, LX/AWI;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p0}, LX/AWI;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    mul-int v0, v4, v5

    .line 15
    .line 16
    shl-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A07:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A03:Lcom/facebook/webrtc/MediaCaptureSink;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A07:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A07:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x20

    .line 44
    .line 45
    const-string v3, "getByteArrayFromGL"

    .line 46
    .line 47
    const v2, -0x37142fe0    # -482945.0f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v3, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v8, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A07:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    const/16 v6, 0x1908

    .line 56
    .line 57
    const/16 v7, 0x1401

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x4d762587    # 2.58103408E8f

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A07:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-direct {p0, v0, v4, v5}, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A04(Ljava/nio/ByteBuffer;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    :try_start_2
    const-string v1, "com.facebook.rtc.videooutput.OffscreenCpuDataOutput"

    .line 83
    .line 84
    const-string v0, "onSurfaceDrawn threw an exception"

    .line 85
    .line 86
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A00()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-direct {p0}, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A00()V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method

.method public final DFh(LX/KDU;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A02:LX/KDU;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/AWI;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final release()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A01()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A0B:Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/legacy/SurfaceTextureHelper;->stopListening()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A0C:[I

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A07:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    :cond_1
    iput-object v2, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A0A:LX/KE1;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A08:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A08:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A09:Landroid/view/Surface;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A09:Landroid/view/Surface;

    .line 45
    .line 46
    :cond_3
    invoke-super {p0}, LX/AWI;->release()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
