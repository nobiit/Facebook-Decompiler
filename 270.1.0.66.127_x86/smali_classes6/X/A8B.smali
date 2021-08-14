.class public final LX/A8B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:[Ljava/nio/ByteBuffer;

.field public A02:[Ljava/nio/ByteBuffer;

.field public final A03:Landroid/media/MediaCodec;

.field public final A04:Landroid/view/Surface;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


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
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/A8B;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, p0, LX/A8B;->A03:Landroid/media/MediaCodec;

    .line 18
    .line 19
    iput-object p3, p0, LX/A8B;->A04:Landroid/view/Surface;

    .line 20
    .line 21
    iput-boolean p4, p0, LX/A8B;->A06:Z

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
.end method


# virtual methods
.method public final A00(J)LX/A5y;
    .locals 4

    .line 0
    iget-object v1, p0, LX/A8B;->A04:Landroid/view/Surface;

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
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A8B;->A03:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    new-instance v1, LX/A5y;

    .line 19
    .line 20
    iget-object v0, p0, LX/A8B;->A01:[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, LX/A5y;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    return-object v3
.end method

.method public final A01(J)LX/A5y;
    .locals 5

    .line 0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A8B;->A03:Landroid/media/MediaCodec;

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
    new-instance v1, LX/A5y;

    .line 14
    .line 15
    iget-object v0, p0, LX/A8B;->A02:[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    invoke-direct {v1, v0, v4, v2}, LX/A5y;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

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
    iget-object v0, p0, LX/A8B;->A03:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/A8B;->A00:Landroid/media/MediaFormat;

    .line 39
    .line 40
    new-instance v1, LX/A5y;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v3}, LX/A5y;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/A5y;->A00:Z

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    iget-object v0, p0, LX/A8B;->A03:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/A8B;->A02:[Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    return-object v3
    .line 58
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A8B;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A8B;->A04:Landroid/view/Surface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/A8B;->A03:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A8B;->A01:[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/A8B;->A03:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A8B;->A02:[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A03(LX/A5y;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/A8B;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    iget v2, p1, LX/A5y;->A02:I

    .line 3
    .line 4
    invoke-virtual {p1}, LX/A5y;->AsM()Landroid/media/MediaCodec$BufferInfo;

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

.method public final A04(LX/A5y;Z)V
    .locals 2

    .line 0
    iget v1, p1, LX/A5y;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/A8B;->A03:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method
