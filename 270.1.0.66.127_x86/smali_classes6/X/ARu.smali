.class public final LX/ARu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6J;


# static fields
.field public static final A0H:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:LX/ARz;

.field public A01:LX/A2a;

.field public A02:I

.field public A03:I

.field public A04:Landroid/media/MediaFormat;

.field public A05:LX/ARx;

.field public A06:LX/ARx;

.field public A07:LX/A8F;

.field public A08:LX/ASS;

.field public A09:LX/2wz;

.field public A0A:Ljava/util/Queue;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0AO;

.field public final A0E:LX/AUu;

.field public final A0F:Lcom/facebook/libyuv/YUVColorConverter;

.field public final A0G:LX/A8D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/ARu;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/A6T;->A00(LX/0kw;)LX/A8D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ARu;->A0G:LX/A8D;

    .line 8
    .line 9
    new-instance v1, LX/ASh;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/ASh;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/ARu;->A0E:LX/AUu;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/libyuv/YUVColorConverter;->$ul_$xXXcom_facebook_libyuv_YUVColorConverter$xXXINSTANCE:Lcom/facebook/libyuv/YUVColorConverter;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v3, Lcom/facebook/libyuv/YUVColorConverter;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    sget-object v0, Lcom/facebook/libyuv/YUVColorConverter;->$ul_$xXXcom_facebook_libyuv_YUVColorConverter$xXXINSTANCE:Lcom/facebook/libyuv/YUVColorConverter;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/facebook/libyuv/YUVColorConverter;

    .line 40
    .line 41
    invoke-static {v0}, LX/AJa;->A00(LX/0kw;)LX/AJa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Lcom/facebook/libyuv/YUVColorConverter;-><init>(LX/AJa;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/facebook/libyuv/YUVColorConverter;->$ul_$xXXcom_facebook_libyuv_YUVColorConverter$xXXINSTANCE:Lcom/facebook/libyuv/YUVColorConverter;

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    :try_start_2
    move-exception v0

    .line 52
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit v3

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/libyuv/YUVColorConverter;->$ul_$xXXcom_facebook_libyuv_YUVColorConverter$xXXINSTANCE:Lcom/facebook/libyuv/YUVColorConverter;

    .line 65
    .line 66
    iput-object v0, p0, LX/ARu;->A0F:Lcom/facebook/libyuv/YUVColorConverter;

    .line 67
    .line 68
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/ARu;->A0D:LX/0AO;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method private A00(Z)Z
    .locals 2

    .line 0
    const v1, -0x41f52b40

    .line 1
    .line 2
    .line 3
    const-string v0, "readNextFrame"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/ARu;->A08:LX/ASS;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/ASS;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/ARu;->A09:LX/2wz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const v0, -0x71e10b53

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, v1, LX/ASS;->A04:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    const v0, -0x5f90c597

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method


# virtual methods
.method public final Afu(J)LX/A6N;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ARu;->A05:LX/ARx;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/ARx;->Afu(J)LX/A6N;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Afw(J)LX/A6N;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ARu;->A06:LX/ARx;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/ARx;->Afw(J)LX/A6N;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/A6N;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/ARu;->A03:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/ARu;->A03:I

    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final AlH()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/ARu;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v4, p0, LX/ARu;->A02:I

    .line 5
    .line 6
    iget v3, p0, LX/ARu;->A03:I

    .line 7
    .line 8
    if-eq v4, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/ARu;->A0D:LX/0AO;

    .line 11
    .line 12
    const-string v1, "input count="

    .line 13
    .line 14
    const-string v0, ", output count="

    .line 15
    .line 16
    invoke-static {v1, v4, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "VideoTranscoderOnGPU_mismatched_frame_count"

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LX/ARu;->release()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final Az6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B1Z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5U()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BJh()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ARu;->A01:LX/A2a;

    .line 1
    .line 2
    iget v1, v0, LX/A2a;->A0C:I

    .line 3
    .line 4
    iget v0, v0, LX/A2a;->A07:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    rem-int/lit16 v0, v1, 0x168

    .line 8
    .line 9
    return v0
    .line 10
.end method

.method public final Bss()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ARu;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cv0(Landroid/media/MediaFormat;)V
    .locals 4

    .line 0
    const-string v0, "mime"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/ARu;->A0G:LX/A8D;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/A8D;->A03(Ljava/lang/String;)LX/A8F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ARu;->A07:LX/A8F;

    .line 13
    .line 14
    new-instance v2, LX/ASS;

    .line 15
    .line 16
    iget-object v1, p0, LX/ARu;->A0E:LX/AUu;

    .line 17
    .line 18
    iget-object v0, p0, LX/ARu;->A01:LX/A2a;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/ASS;-><init>(LX/AUu;LX/A2a;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/ARu;->A08:LX/ASS;

    .line 24
    .line 25
    iget-object v0, p0, LX/ARu;->A07:LX/A8F;

    .line 26
    .line 27
    iget-object v1, v0, LX/A8F;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v2, LX/ASS;->A01:Landroid/view/Surface;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "OMX.qcom.video.decoder.avc"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v1, LX/A8D;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 44
    .line 45
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v0, "max-input-size"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v2, p1, v3}, LX/A8D;->A00(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)LX/ARx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ARu;->A05:LX/ARx;

    .line 64
    .line 65
    invoke-interface {v0}, LX/ARx;->start()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/ARu;->A0A:Ljava/util/Queue;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final Cv1(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/ARu;->Cv0(Landroid/media/MediaFormat;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Cv6(LX/A2a;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/ARu;->A0G:LX/A8D;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v5, :cond_4

    .line 12
    .line 13
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/A8D;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/A8D;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "qcom"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/ARz;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/ARz;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-nez v0, :cond_b

    .line 58
    .line 59
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_2
    if-ge v8, v9, :cond_5

    .line 69
    .line 70
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "video/avc"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v0, LX/A8D;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 113
    .line 114
    array-length v3, v6

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_3
    if-ge v2, v3, :cond_2

    .line 117
    .line 118
    aget v1, v6, v2

    .line 119
    .line 120
    const-string v0, "OMX.SEC.avc.enc"

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/16 v0, 0x13

    .line 127
    .line 128
    if-eqz v10, :cond_0

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_0
    if-eq v1, v0, :cond_1

    .line 136
    .line 137
    const/16 v0, 0x15

    .line 138
    .line 139
    if-eq v1, v0, :cond_1

    .line 140
    .line 141
    const v0, 0x7f000100

    .line 142
    .line 143
    .line 144
    if-eq v1, v0, :cond_1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_1
    const-string v0, "qcom"

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/ARz;

    .line 153
    .line 154
    invoke-direct {v0, v7, v1}, LX/ARz;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const-string v0, ", "

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/ARy;

    .line 177
    .line 178
    invoke-direct {v0, v4}, LX/ARy;-><init>(LX/A8D;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v0}, LX/1KQ;->A05(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x0

    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    new-instance v4, Lcom/google/common/collect/LinkedHashMultimap;

    .line 199
    .line 200
    invoke-direct {v4}, Lcom/google/common/collect/LinkedHashMultimap;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/ARz;

    .line 218
    .line 219
    iget-object v1, v2, LX/ARz;->A01:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4, v1, v2}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    sget-object v1, LX/A8D;->A00:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/ARz;

    .line 262
    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    move-object v0, v1

    .line 266
    :cond_9
    :goto_6
    if-nez v0, :cond_b

    .line 267
    .line 268
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v0}, LX/A7K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v1, LX/A6g;

    .line 275
    .line 276
    const-string v0, "Unsupported codec for "

    .line 277
    .line 278
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v1, v0}, LX/A6g;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_a
    invoke-static {v5, v0}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/ARz;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    iput-object v0, p0, LX/ARu;->A00:LX/ARz;

    .line 294
    .line 295
    sget-object v1, LX/ARu;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 296
    .line 297
    iget v0, v0, LX/ARz;->A00:I

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const-string v1, "Unsupported color format: "

    .line 308
    .line 309
    iget-object v0, p0, LX/ARu;->A00:LX/ARz;

    .line 310
    .line 311
    iget v4, v0, LX/ARz;->A00:I

    .line 312
    .line 313
    invoke-static {v1, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, LX/ARw;

    .line 321
    .line 322
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 323
    .line 324
    iget v1, p1, LX/A2a;->A0D:I

    .line 325
    .line 326
    iget v0, p1, LX/A2a;->A0B:I

    .line 327
    .line 328
    invoke-direct {v3, v2, v1, v0, v4}, LX/ARw;-><init>(Ljava/lang/Integer;III)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, LX/A2a;->A00()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v3, LX/ARw;->A04:I

    .line 336
    .line 337
    iget v0, p1, LX/A2a;->A06:I

    .line 338
    .line 339
    iput v0, v3, LX/ARw;->A01:I

    .line 340
    .line 341
    iget v0, p1, LX/A2a;->A05:I

    .line 342
    .line 343
    iput v0, v3, LX/ARw;->A05:I

    .line 344
    .line 345
    invoke-virtual {v3}, LX/ARw;->A00()Landroid/media/MediaFormat;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, p0, LX/ARu;->A04:Landroid/media/MediaFormat;

    .line 350
    .line 351
    iget-object v0, p0, LX/ARu;->A00:LX/ARz;

    .line 352
    .line 353
    iget-object v0, v0, LX/ARz;->A01:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-virtual {v4, v2, v3, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 367
    .line 368
    .line 369
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 370
    .line 371
    if-ne v1, v2, :cond_c

    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :cond_c
    new-instance v1, LX/A7Q;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-direct {v1, v2, v4, v3, v0}, LX/A7Q;-><init>(Ljava/lang/Integer;Landroid/media/MediaCodec;Landroid/view/Surface;Z)V

    .line 381
    .line 382
    .line 383
    iput-object v1, p0, LX/ARu;->A06:LX/ARx;

    .line 384
    .line 385
    invoke-interface {v1}, LX/ARx;->start()V

    .line 386
    .line 387
    .line 388
    iput-object p1, p0, LX/ARu;->A01:LX/A2a;

    .line 389
    .line 390
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final Cws(LX/A6N;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ARu;->A05:LX/ARx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/ARx;->Cws(LX/A6N;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/ARu;->A0A:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/A6N;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/ARu;->A02:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/ARu;->A02:I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final CzN(LX/A6N;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ARu;->A06:LX/ARx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/ARx;->CzN(LX/A6N;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DS4(J)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/ARu;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/ARu;->A0B:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v4}, LX/ARu;->A00(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/ARu;->A06:LX/ARx;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/ARx;->Afu(J)LX/A6N;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v3, 0x0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v5, v3, v1, v2, v0}, LX/A6N;->A00(IJI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/ARu;->A06:LX/ARx;

    .line 31
    .line 32
    invoke-interface {v0, v5}, LX/ARx;->Cws(LX/A6N;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, p0, LX/ARu;->A0C:Z

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v8, 0x0

    .line 39
    invoke-direct {p0, v8}, LX/ARu;->A00(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/ARu;->A05:LX/ARx;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, LX/ARx;->Afw(J)LX/A6N;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, LX/A6N;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7}, LX/A6N;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-boolean v4, p0, LX/ARu;->A0B:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/ARu;->A05:LX/ARx;

    .line 69
    .line 70
    invoke-interface {v0, v7}, LX/ARx;->CzN(LX/A6N;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v5, p0, LX/ARu;->A05:LX/ARx;

    .line 75
    .line 76
    iget-wide v1, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long v0, v1, v3

    .line 81
    .line 82
    if-ltz v0, :cond_3

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    :cond_3
    invoke-interface {v5, v7, v8}, LX/ARx;->CzO(LX/A6N;Z)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 89
    .line 90
    cmp-long v0, v1, v3

    .line 91
    .line 92
    if-ltz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/ARu;->A0A:Ljava/util/Queue;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v0, p0, LX/ARu;->A07:LX/A8F;

    .line 103
    .line 104
    iget-boolean v0, v0, LX/A8F;->A01:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    :goto_0
    iget-object v4, p0, LX/ARu;->A08:LX/ASS;

    .line 115
    .line 116
    iget-boolean v0, v4, LX/ASS;->A09:Z

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    xor-int/2addr v0, v1

    .line 120
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/ASS;->A02:LX/AST;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/AST;->A00()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/ASS;->A02:LX/AST;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, LX/AST;->A01(J)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, v4, LX/ASS;->A09:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 137
    .line 138
    goto :goto_0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ARu;->A04:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method

.method public final release()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ARu;->A05:LX/ARx;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/ARx;->stop()V

    .line 6
    .line 7
    .line 8
    iput-object v5, p0, LX/ARu;->A05:LX/ARx;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/ARu;->A06:LX/ARx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/ARx;->stop()V

    .line 15
    .line 16
    .line 17
    iput-object v5, p0, LX/ARu;->A06:LX/ARx;

    .line 18
    .line 19
    :cond_1
    iget-object v4, p0, LX/ARu;->A08:LX/ASS;

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    iget-object v2, v4, LX/ASS;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v4, LX/ASS;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    iget-object v0, v4, LX/ASS;->A08:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v4, LX/ASS;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    iget-object v1, v4, LX/ASS;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 39
    .line 40
    iget-object v0, v4, LX/ASS;->A06:Ljavax/microedition/khronos/egl/EGLContext;

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    iget-object v3, v4, LX/ASS;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    iget-object v2, v4, LX/ASS;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 48
    .line 49
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 50
    .line 51
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 52
    .line 53
    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/ASS;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 57
    .line 58
    iget-object v0, v4, LX/ASS;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 64
    .line 65
    iput-object v0, v4, LX/ASS;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    .line 67
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 68
    .line 69
    iput-object v0, v4, LX/ASS;->A06:Ljavax/microedition/khronos/egl/EGLContext;

    .line 70
    .line 71
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 72
    .line 73
    iput-object v0, v4, LX/ASS;->A08:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 74
    .line 75
    iget-object v0, v4, LX/ASS;->A01:Landroid/view/Surface;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v5, v4, LX/ASS;->A03:LX/ASU;

    .line 83
    .line 84
    iput-object v5, v4, LX/ASS;->A01:Landroid/view/Surface;

    .line 85
    .line 86
    iput-object v5, v4, LX/ASS;->A00:Landroid/graphics/SurfaceTexture;

    .line 87
    .line 88
    iput-object v5, p0, LX/ARu;->A08:LX/ASS;

    .line 89
    .line 90
    :cond_4
    return-void
    .line 91
.end method
