.class public final LX/A6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6f;


# instance fields
.field public A00:Z

.field public A01:Landroid/media/MediaCodec$BufferInfo;

.field public final A02:I

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1231120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1231121
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/A6N;->A03:Ljava/lang/ref/WeakReference;

    .line 1231122
    iput p2, p0, LX/A6N;->A02:I

    .line 1231123
    iput-object p3, p0, LX/A6N;->A01:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    .line 1231124
    iput-boolean v0, p0, LX/A6N;->A00:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1231125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1231126
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/A6N;->A03:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    .line 1231127
    iput v0, p0, LX/A6N;->A02:I

    .line 1231128
    iput-object p2, p0, LX/A6N;->A01:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    .line 1231129
    iput-boolean v0, p0, LX/A6N;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(IJI)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/A6N;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/A6N;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/A6N;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-wide v3, p2

    .line 15
    move v5, p4

    .line 16
    move v2, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget v1, p0, LX/A6N;->A02:I

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
    return v0
    .line 7
.end method

.method public final AsM()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A6N;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A6N;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-object v0
.end method
