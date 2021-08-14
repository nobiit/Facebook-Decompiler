.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SI;
.implements LX/1SJ;


# instance fields
.field public mNativeContext:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 352661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352662
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    return-void
.end method

.method public static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method public static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
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


# virtual methods
.method public decodeFromByteBuffer(Ljava/nio/ByteBuffer;LX/1Qt;)LX/1SI;
    .locals 1

    .line 0
    invoke-static {}, LX/4WR;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public decodeFromNativeMemory(JILX/1Qt;)LX/1SI;
    .locals 4

    .line 0
    invoke-static {}, LX/4WR;->A00()V

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
    invoke-static {p1, p2, p3}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public doesRenderSupportScaling()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finalize()V
    .locals 2

    .line 0
    const v0, -0x4254f1e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    .line 8
    .line 9
    .line 10
    const v0, 0x1b825aa3

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
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

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
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

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
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

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
    .locals 9

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    new-instance v2, LX/4Wa;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->isBlendWithPreviousFrame()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->shouldDisposeToBackgroundColor()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v8, LX/4Wb;->A02:LX/4Wb;

    .line 37
    .line 38
    :goto_1
    invoke-direct/range {v2 .. v8}, LX/4Wa;-><init>(IIIILjava/lang/Integer;LX/4Wb;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    sget-object v8, LX/4Wb;->A01:LX/4Wb;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_2
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method public getHeight()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

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
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

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
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method
