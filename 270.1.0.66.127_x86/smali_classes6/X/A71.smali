.class public final LX/A71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QBJ;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaMuxer;

.field public volatile A02:Z

.field public volatile A03:Z


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
    iput-object v1, p0, LX/A71;->A01:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/A71;->A02:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D7M(Landroid/media/MediaFormat;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "VideoOnlyMuxer does not accept an audio format."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final DDw(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A71;->A01:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final DIP(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A71;->A01:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/A71;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/A71;->A03:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final DQ5()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/A71;->A01:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/A71;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/A71;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, LX/A71;->A01:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/A71;->A01:Landroid/media/MediaMuxer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-boolean v2, p0, LX/A71;->A02:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/A71;->A01:Landroid/media/MediaMuxer;

    .line 28
    .line 29
    iput v2, p0, LX/A71;->A00:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0
.end method

.method public final DXZ(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "VideoOnlyMuxer does not have audio to write."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final DXy(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/A71;->A01:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/A71;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/A71;->A02:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A71;->A01:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
