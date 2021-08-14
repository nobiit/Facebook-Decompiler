.class public final LX/A72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QBJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/MediaMuxer;

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z

.field public volatile A06:Z


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
    iput-object v1, p0, LX/A72;->A02:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/A72;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/A72;->A05:Z

    .line 11
    .line 12
    return-void
.end method

.method public final D7M(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A72;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/A72;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/A72;->A04:Z

    .line 10
    .line 11
    return-void
.end method

.method public final DDw(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A72;->A02:Landroid/media/MediaMuxer;

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
    iget-object v0, p0, LX/A72;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/A72;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/A72;->A06:Z

    .line 10
    .line 11
    return-void
.end method

.method public final DQ5()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/A72;->A02:Landroid/media/MediaMuxer;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/A72;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/A72;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/A72;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/A72;->A05:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v0, p0, LX/A72;->A02:Landroid/media/MediaMuxer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/A72;->A02:Landroid/media/MediaMuxer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_2
    iput-boolean v2, p0, LX/A72;->A03:Z

    .line 42
    .line 43
    iput-boolean v2, p0, LX/A72;->A05:Z

    .line 44
    .line 45
    iput-object v3, p0, LX/A72;->A02:Landroid/media/MediaMuxer;

    .line 46
    .line 47
    iput v2, p0, LX/A72;->A00:I

    .line 48
    .line 49
    iput v2, p0, LX/A72;->A01:I

    .line 50
    .line 51
    return v1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    iput-boolean v2, p0, LX/A72;->A03:Z

    .line 54
    .line 55
    iput-boolean v2, p0, LX/A72;->A05:Z

    .line 56
    .line 57
    iput-object v3, p0, LX/A72;->A02:Landroid/media/MediaMuxer;

    .line 58
    .line 59
    iput v2, p0, LX/A72;->A00:I

    .line 60
    .line 61
    iput v2, p0, LX/A72;->A01:I

    .line 62
    .line 63
    throw v0
.end method

.method public final DXZ(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A72;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    iget v0, p0, LX/A72;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/A72;->A03:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
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
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/A72;->A02:Landroid/media/MediaMuxer;

    .line 8
    .line 9
    iget v0, p0, LX/A72;->A01:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/A72;->A05:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A72;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
