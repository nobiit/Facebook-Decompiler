.class public Lcom/google/ar/core/PointCloud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public nativeHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2923307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 2923308
    iput-wide v1, p0, Lcom/google/ar/core/PointCloud;->nativeHandle:J

    const/4 v0, 0x0

    .line 2923309
    iput-object v0, p0, Lcom/google/ar/core/PointCloud;->session:Lcom/google/ar/core/Session;

    .line 2923310
    iput-wide v1, p0, Lcom/google/ar/core/PointCloud;->nativeHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 2

    .line 2923311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2923312
    iput-wide v0, p0, Lcom/google/ar/core/PointCloud;->nativeHandle:J

    .line 2923313
    iput-object p1, p0, Lcom/google/ar/core/PointCloud;->session:Lcom/google/ar/core/Session;

    .line 2923314
    iput-wide p2, p0, Lcom/google/ar/core/PointCloud;->nativeHandle:J

    return-void
.end method

.method private native nativeGetData(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetIds(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetTimestamp(JJ)J
.end method

.method private native nativeReleasePointCloud(J)V
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/ar/core/PointCloud;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public finalize()V
    .locals 6

    .line 0
    const v0, -0x4795bd4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-wide v3, p0, Lcom/google/ar/core/PointCloud;->nativeHandle:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3, v4}, Lcom/google/ar/core/PointCloud;->nativeReleasePointCloud(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    const v0, 0x269e76f8

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public getIds()Ljava/nio/IntBuffer;
    .locals 6

    .line 0
    iget-wide v2, p0, Lcom/google/ar/core/PointCloud;->nativeHandle:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ar/core/PointCloud;->session:Lcom/google/ar/core/Session;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/PointCloud;->nativeGetIds(JJ)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/ar/core/exceptions/DeadlineExceededException;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/ar/core/exceptions/DeadlineExceededException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public getPoints()Ljava/nio/FloatBuffer;
    .locals 6

    .line 0
    iget-wide v2, p0, Lcom/google/ar/core/PointCloud;->nativeHandle:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ar/core/PointCloud;->session:Lcom/google/ar/core/Session;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/PointCloud;->nativeGetData(JJ)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/ar/core/exceptions/DeadlineExceededException;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/ar/core/exceptions/DeadlineExceededException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public getTimestamp()J
    .locals 6

    .line 0
    iget-wide v2, p0, Lcom/google/ar/core/PointCloud;->nativeHandle:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ar/core/PointCloud;->session:Lcom/google/ar/core/Session;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/PointCloud;->nativeGetTimestamp(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/ar/core/exceptions/DeadlineExceededException;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/ar/core/exceptions/DeadlineExceededException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public release()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/ar/core/PointCloud;->nativeHandle:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/PointCloud;->nativeReleasePointCloud(J)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/ar/core/PointCloud;->nativeHandle:J

    .line 8
    .line 9
    return-void
.end method
