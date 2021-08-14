.class public final LX/A1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxz;


# instance fields
.field public A00:[Landroid/media/MediaCodecInfo;

.field public final A01:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    iput v0, p0, LX/A1F;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AvM()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/A1F;->A00:[Landroid/media/MediaCodecInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/media/MediaCodecList;

    .line 5
    .line 6
    iget v0, p0, LX/A1F;->A01:I

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A1F;->A00:[Landroid/media/MediaCodecInfo;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/A1F;->A00:[Landroid/media/MediaCodecInfo;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    return v0
.end method

.method public final AvN(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 0
    iget-object v0, p0, LX/A1F;->A00:[Landroid/media/MediaCodecInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/media/MediaCodecList;

    .line 5
    .line 6
    iget v0, p0, LX/A1F;->A01:I

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A1F;->A00:[Landroid/media/MediaCodecInfo;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/A1F;->A00:[Landroid/media/MediaCodecInfo;

    .line 18
    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final BoE(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 0
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final BoF(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 0
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final D5W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
