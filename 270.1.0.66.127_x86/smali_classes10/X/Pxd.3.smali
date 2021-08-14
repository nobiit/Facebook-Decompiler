.class public final LX/Pxd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Z

.field public final A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

.field public final A0E:[J


# direct methods
.method public constructor <init>(Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, LX/Pxd;->A0E:[J

    .line 8
    .line 9
    iput-object p1, p0, LX/Pxd;->A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Pxd;->A0C:Z

    .line 13
    .line 14
    iput v0, p0, LX/Pxd;->A06:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/media/MediaFormat;)V
    .locals 3

    .line 0
    const-string v0, "sample-rate"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/Pxd;->A05:I

    .line 7
    .line 8
    const-string v0, "channel-count"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/Pxd;->A01:I

    .line 15
    .line 16
    iget-object v2, p0, LX/Pxd;->A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 17
    .line 18
    iget v0, p0, LX/Pxd;->A05:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->configure(FZ)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, LX/Pxd;->A0C:Z

    .line 26
    .line 27
    return-void
.end method

.method public final A01()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Pxd;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v4, p0, LX/Pxd;->A0B:J

    .line 7
    .line 8
    iget v0, p0, LX/Pxd;->A01:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    div-long/2addr v4, v0

    .line 16
    :goto_0
    iget-object v0, p0, LX/Pxd;->A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->getPlaybackHeadPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Pxd;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Pxd;->A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
