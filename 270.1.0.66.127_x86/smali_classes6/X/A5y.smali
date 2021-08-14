.class public final LX/A5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6k;


# instance fields
.field public A00:Z

.field public A01:Landroid/media/MediaCodec$BufferInfo;

.field public final A02:I

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A5y;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput p2, p0, LX/A5y;->A02:I

    .line 11
    .line 12
    iput-object p3, p0, LX/A5y;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/A5y;->A00:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AsM()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5y;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D80(IIJI)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/A5y;->A01:Landroid/media/MediaCodec$BufferInfo;

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
    iput-object v0, p0, LX/A5y;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/A5y;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    move v2, p2

    .line 14
    move v1, p1

    .line 15
    move v5, p5

    .line 16
    move-wide v3, p3

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5y;->A03:Ljava/lang/ref/WeakReference;

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
