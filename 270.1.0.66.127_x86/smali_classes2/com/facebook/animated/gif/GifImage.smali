.class public Lcom/facebook/animated/gif/GifImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SI;
.implements LX/1SJ;


# static fields
.field public static volatile sInitialized:Z


# instance fields
.field public mNativeContext:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 352621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352622
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    return-void
.end method

.method public static declared-synchronized ensure()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    .line 9
    .line 10
    const-string v0, "gifimage"

    .line 11
    .line 12
    invoke-static {v0}, LX/045;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
    .line 20
.end method

.method public static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;
.end method

.method public static native nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;
.end method

.method public static native nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeIsAnimated()Z
.end method


# virtual methods
.method public decodeFromByteBuffer(Ljava/nio/ByteBuffer;LX/1Qt;)LX/1SI;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget v1, p2, LX/1Qt;->A00:I

    .line 7
    .line 8
    iget-boolean v0, p2, LX/1Qt;->A08:Z

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public decodeFromNativeMemory(JILX/1Qt;)LX/1SI;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v1, p1, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p4, LX/1Qt;->A00:I

    .line 15
    .line 16
    iget-boolean v0, p4, LX/1Qt;->A08:Z

    .line 17
    .line 18
    invoke-static {p1, p2, p3, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

.method public doesRenderSupportScaling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 2

    .line 0
    const v0, -0x1fe743ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    .line 8
    .line 9
    .line 10
    const v0, -0x76388bc6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic getFrame(I)LX/4WU;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getFrameDurations()[I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getFrameInfo(I)LX/4Wa;
    .locals 10

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, LX/4Wa;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->getXOffset()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->getYOffset()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->getDisposalMode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v9, LX/4Wb;->A01:LX/4Wb;

    .line 31
    .line 32
    :goto_0
    invoke-direct/range {v3 .. v9}, LX/4Wa;-><init>(IIIILjava/lang/Integer;LX/4Wb;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v9, LX/4Wb;->A01:LX/4Wb;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    sget-object v9, LX/4Wb;->A02:LX/4Wb;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    sget-object v9, LX/4Wb;->A03:LX/4Wb;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v9, LX/4Wb;->A01:LX/4Wb;

    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
.end method

.method public getHeight()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getLoopCount()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v2, v1, :cond_1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getWidth()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method
