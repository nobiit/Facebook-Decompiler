.class public final LX/A7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ARx;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Z

.field public A02:[Ljava/nio/ByteBuffer;

.field public A03:[Ljava/nio/ByteBuffer;

.field public final A04:Landroid/media/MediaCodec;

.field public final A05:Landroid/view/Surface;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/media/MediaCodec;Landroid/view/Surface;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/A7Q;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p2, p0, LX/A7Q;->A04:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iput-object p3, p0, LX/A7Q;->A05:Landroid/view/Surface;

    .line 19
    .line 20
    iput-boolean p4, p0, LX/A7Q;->A07:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final Afu(J)LX/A6N;
    .locals 4

    .line 0
    iget-object v1, p0, LX/A7Q;->A05:Landroid/view/Surface;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A7Q;->A04:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ltz v3, :cond_1

    .line 17
    .line 18
    new-instance v1, LX/A6N;

    .line 19
    .line 20
    iget-object v0, p0, LX/A7Q;->A02:[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-direct {v1, v0, v3, v2}, LX/A6N;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    return-object v2
.end method

.method public final Afw(J)LX/A6N;
    .locals 5

    .line 0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A7Q;->A04:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0, v2, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/A6N;

    .line 14
    .line 15
    iget-object v0, p0, LX/A7Q;->A03:[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    invoke-direct {v1, v0, v4, v2}, LX/A6N;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, -0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v4, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v0, p0, LX/A7Q;->A04:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/A7Q;->A00:Landroid/media/MediaFormat;

    .line 39
    .line 40
    new-instance v1, LX/A6N;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v3}, LX/A6N;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/A6N;->A00:Z

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    iget-object v0, p0, LX/A7Q;->A04:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/A7Q;->A03:[Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    return-object v3
    .line 58
.end method

.method public final AvO()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/A7Q;->A04:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final B9i()Landroid/view/Surface;
    .locals 3

    .line 0
    iget-object v2, p0, LX/A7Q;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/A7Q;->A05:Landroid/view/Surface;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final Cws(LX/A6N;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/A7Q;->A04:Landroid/media/MediaCodec;

    .line 1
    .line 2
    iget v2, p1, LX/A6N;->A02:I

    .line 3
    .line 4
    invoke-virtual {p1}, LX/A6N;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 9
    .line 10
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 11
    .line 12
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CzN(LX/A6N;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/A7Q;->A07:Z

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/A7Q;->CzO(LX/A6N;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CzO(LX/A6N;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/A6N;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/A7Q;->A04:Landroid/media/MediaCodec;

    .line 7
    .line 8
    iget v0, p1, LX/A6N;->A02:I

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final DNz()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A7Q;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/A7Q;->A04:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A7Q;->A00:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A7Q;->A04:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/A7Q;->A01:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/A7Q;->A05:Landroid/view/Surface;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/A7Q;->A04:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/A7Q;->A02:[Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/A7Q;->A04:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/A7Q;->A03:[Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final stop()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/A7Q;->A04:Landroid/media/MediaCodec;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/A7Q;->A01:Z

    .line 5
    .line 6
    const-string v2, "DefaultMediaCodecWrap"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/A7Q;->A01:Z

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "mediaCodecWrapper.stop(): Ignoring IllegalStateException from redundant call"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/A7Q;->A04:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    move-exception v1

    .line 30
    const-string v0, "mediaCodecWrapper.release(): Ignoring IllegalStateException from redundant call"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/A7Q;->A02:[Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-object v0, p0, LX/A7Q;->A03:[Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput-object v0, p0, LX/A7Q;->A00:Landroid/media/MediaFormat;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/A7Q;->A05:Landroid/view/Surface;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
.end method
