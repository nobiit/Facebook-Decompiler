.class public final LX/A6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/MediaMuxer;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Abb(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/media/MediaMuxer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/A6z;->A02:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/A6z;->A03:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final BsH()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/A6z;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D7M(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A6z;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/A6z;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public final DDw(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A6z;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DIP(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A6z;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/A6z;->A01:I

    .line 7
    .line 8
    return-void
.end method

.method public final DXY(LX/A6k;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A6z;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    iget v2, p0, LX/A6z;->A00:I

    .line 3
    .line 4
    invoke-interface {p1}, LX/A6k;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/A6k;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final DXx(LX/A6k;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A6z;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    iget v2, p0, LX/A6z;->A01:I

    .line 3
    .line 4
    invoke-interface {p1}, LX/A6k;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/A6k;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A6z;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/A6z;->A03:Z

    .line 7
    .line 8
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A6z;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/A6z;->A03:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/A6z;->A02:Landroid/media/MediaMuxer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
