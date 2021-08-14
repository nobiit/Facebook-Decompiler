.class public abstract LX/PxV;
.super LX/PwC;
.source ""

# interfaces
.implements LX/PwO;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/google/android/exoplayer2/Format;

.field public A03:LX/Pxm;

.field public A04:LX/Pvr;

.field public A05:LX/PxU;

.field public A06:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/Pxd;

.field public final A0E:LX/PvX;

.field public final A0F:LX/Pxi;

.field public final A0G:LX/Pvr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Handler;LX/Pyt;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v2}, LX/PwC;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Pxi;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, LX/Pxi;-><init>(Landroid/os/Handler;LX/Pyt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/PxV;->A0F:LX/Pxi;

    .line 10
    .line 11
    check-cast p1, LX/Pxd;

    .line 12
    .line 13
    iput-object p1, p0, LX/PxV;->A0D:LX/Pxd;

    .line 14
    .line 15
    new-instance v0, LX/PvX;

    .line 16
    .line 17
    invoke-direct {v0}, LX/PvX;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/PxV;->A0E:LX/PvX;

    .line 21
    .line 22
    new-instance v1, LX/Pvr;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v1, v0}, LX/Pvr;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/PxV;->A0G:LX/Pvr;

    .line 29
    .line 30
    iput v0, p0, LX/PxV;->A00:I

    .line 31
    .line 32
    iput-boolean v2, p0, LX/PxV;->A08:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PxV;->A05:LX/PxU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    const-string v0, "createAudioDecoder"

    .line 9
    .line 10
    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PxV;->A02:Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LX/PxV;->A0N(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)LX/PxU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PxV;->A05:LX/PxU;

    .line 20
    .line 21
    invoke-static {}, LX/Pmu;->A00()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/PxV;->A0F:LX/Pxi;

    .line 28
    .line 29
    iget-object v0, p0, LX/PxV;->A05:LX/PxU;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/PxU;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, LX/Pxi;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v1, LX/Pym;

    .line 39
    .line 40
    invoke-direct {v1, v3}, LX/Pym;-><init>(LX/Pxi;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x53b4df4f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/PxV;->A03:LX/Pxm;

    .line 50
    .line 51
    iget v0, v1, LX/Pxm;->A00:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, LX/Pxm;->A00:I

    .line 56
    .line 57
    return-void
    :try_end_0
    .catch LX/Pwo; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    iget v0, p0, LX/PwC;->A00:I

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/PsI;->A00(Ljava/lang/Exception;I)LX/PsI;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PxV;->A05:LX/PxU;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/PxV;->A04:LX/Pvr;

    .line 7
    .line 8
    iput-object v0, p0, LX/PxV;->A06:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/PxU;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/PxV;->A05:LX/PxU;

    .line 14
    .line 15
    iget-object v1, p0, LX/PxV;->A03:LX/Pxm;

    .line 16
    .line 17
    iget v0, v1, LX/Pxm;->A01:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v1, LX/Pxm;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/PxV;->A00:I

    .line 25
    .line 26
    iput-boolean v0, p0, LX/PxV;->A09:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private A02()V
    .locals 13

    .line 0
    iget-object v8, p0, LX/PxV;->A0D:LX/Pxd;

    .line 1
    .line 2
    invoke-virtual {v8}, LX/Pxd;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v8, LX/Pxd;->A06:I

    .line 9
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
    if-nez v0, :cond_4

    .line 15
    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, LX/PxV;->A0C:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-wide v0, p0, LX/PxV;->A01:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :cond_2
    iput-wide v2, p0, LX/PxV;->A01:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/PxV;->A0C:Z

    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    iget-object v2, v8, LX/Pxd;->A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 41
    .line 42
    iget-object v1, v2, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->mPlayState:LX/Py9;

    .line 43
    .line 44
    sget-object v0, LX/Py9;->A02:LX/Py9;

    .line 45
    .line 46
    if-ne v1, v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->getPlaybackHeadPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const-wide/32 v0, 0xf4240

    .line 53
    .line 54
    .line 55
    mul-long/2addr v11, v0

    .line 56
    iget v0, v8, LX/Pxd;->A05:I

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    div-long/2addr v11, v0

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v0, v11, v3

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const-wide/16 v5, 0x3e8

    .line 71
    .line 72
    div-long/2addr v1, v5

    .line 73
    iget-wide v5, v8, LX/Pxd;->A08:J

    .line 74
    .line 75
    sub-long v9, v1, v5

    .line 76
    .line 77
    const-wide/16 v5, 0x7530

    .line 78
    .line 79
    cmp-long v0, v9, v5

    .line 80
    .line 81
    if-ltz v0, :cond_6

    .line 82
    .line 83
    iget-object v7, v8, LX/Pxd;->A0E:[J

    .line 84
    .line 85
    iget v0, v8, LX/Pxd;->A03:I

    .line 86
    .line 87
    sub-long/2addr v11, v1

    .line 88
    aput-wide v11, v7, v0

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    rem-int/2addr v0, v5

    .line 95
    iput v0, v8, LX/Pxd;->A03:I

    .line 96
    .line 97
    iget v0, v8, LX/Pxd;->A04:I

    .line 98
    .line 99
    if-ge v0, v5, :cond_5

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, v8, LX/Pxd;->A04:I

    .line 104
    .line 105
    :cond_5
    iput-wide v1, v8, LX/Pxd;->A08:J

    .line 106
    .line 107
    iput-wide v3, v8, LX/Pxd;->A09:J

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_1
    iget v0, v8, LX/Pxd;->A04:I

    .line 111
    .line 112
    if-ge v6, v0, :cond_6

    .line 113
    .line 114
    iget-wide v4, v8, LX/Pxd;->A09:J

    .line 115
    .line 116
    aget-wide v2, v7, v6

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    div-long/2addr v2, v0

    .line 120
    add-long/2addr v4, v2

    .line 121
    iput-wide v4, v8, LX/Pxd;->A09:J

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-wide/16 v0, 0x3e8

    .line 131
    .line 132
    div-long/2addr v2, v0

    .line 133
    iget v0, v8, LX/Pxd;->A04:I

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget-object v0, v8, LX/Pxd;->A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->getPlaybackHeadPosition()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const-wide/32 v0, 0xf4240

    .line 144
    .line 145
    .line 146
    mul-long/2addr v2, v0

    .line 147
    iget v0, v8, LX/Pxd;->A05:I

    .line 148
    .line 149
    int-to-long v0, v0

    .line 150
    div-long/2addr v2, v0

    .line 151
    :goto_2
    iget-wide v0, v8, LX/Pxd;->A0A:J

    .line 152
    .line 153
    add-long/2addr v2, v0

    .line 154
    iget-wide v0, v8, LX/Pxd;->A07:J

    .line 155
    .line 156
    sub-long/2addr v2, v0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    iget-wide v0, v8, LX/Pxd;->A09:J

    .line 160
    .line 161
    add-long/2addr v2, v0

    .line 162
    goto :goto_2
.end method

.method private final A0L(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final A0M()Lcom/google/android/exoplayer2/Format;
    .locals 12

    .line 0
    instance-of v0, p0, LX/Pwj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PxV;->A02:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 7
    .line 8
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    check-cast v0, LX/Pwj;

    .line 28
    .line 29
    iget-object v0, v0, LX/Pwj;->A00:Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    .line 30
    .line 31
    iget v5, v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 32
    .line 33
    const v6, 0xbb80

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method private final A0N(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)LX/PxU;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/Pwj;

    new-instance v2, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    const/16 v0, 0x1680

    invoke-direct {v2, v0, v1, p2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;-><init>(ILjava/util/List;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)V

    iput-object v2, v3, LX/Pwj;->A00:Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    return-object v2
.end method


# virtual methods
.method public final A0F()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/PxV;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/PxV;->A08:Z

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, LX/PxV;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/PxV;->A0D:LX/Pxd;

    .line 10
    .line 11
    iget-object v0, v1, LX/Pxd;->A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/Pxd;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v0, p0, LX/PxV;->A03:LX/Pxm;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Pxm;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/PxV;->A0F:LX/Pxi;

    .line 25
    .line 26
    iget-object v0, p0, LX/PxV;->A03:LX/Pxm;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Pxi;->A01(LX/Pxm;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    iget-object v0, p0, LX/PxV;->A03:LX/Pxm;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Pxm;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/PxV;->A0F:LX/Pxi;

    .line 39
    .line 40
    iget-object v0, p0, LX/PxV;->A03:LX/Pxm;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Pxi;->A01(LX/Pxm;)V

    .line 43
    .line 44
    .line 45
    throw v2
    .line 46
    .line 47
.end method

.method public final A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PxV;->A0D:LX/Pxd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pxd;->A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->play()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0H()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/PxV;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/PxV;->A0D:LX/Pxd;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, v3, LX/Pxd;->A09:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v3, LX/Pxd;->A04:I

    .line 11
    .line 12
    iput v0, v3, LX/Pxd;->A03:I

    .line 13
    .line 14
    iput-wide v1, v3, LX/Pxd;->A08:J

    .line 15
    .line 16
    iget-object v0, v3, LX/Pxd;->A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->pause()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0I(JZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/PxV;->A0D:LX/Pxd;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, v3, LX/Pxd;->A0B:J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v3, LX/Pxd;->A00:I

    .line 8
    .line 9
    iput v2, v3, LX/Pxd;->A06:I

    .line 10
    .line 11
    iput-wide v0, v3, LX/Pxd;->A0A:J

    .line 12
    .line 13
    iput-wide v0, v3, LX/Pxd;->A09:J

    .line 14
    .line 15
    iput v2, v3, LX/Pxd;->A04:I

    .line 16
    .line 17
    iput v2, v3, LX/Pxd;->A03:I

    .line 18
    .line 19
    iput-wide v0, v3, LX/Pxd;->A08:J

    .line 20
    .line 21
    iget-object v0, v3, LX/Pxd;->A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->reset()V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, LX/PxV;->A01:J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/PxV;->A07:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/PxV;->A0C:Z

    .line 32
    .line 33
    iput-boolean v2, p0, LX/PxV;->A0A:Z

    .line 34
    .line 35
    iput-boolean v2, p0, LX/PxV;->A0B:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/PxV;->A05:LX/PxU;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, LX/PxV;->A00:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, LX/PxV;->A01()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LX/PxV;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, LX/PxV;->A04:LX/Pvr;

    .line 54
    .line 55
    iget-object v0, p0, LX/PxV;->A06:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, LX/PwW;->release()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/PxV;->A06:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LX/PxV;->A05:LX/PxU;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/PxU;->flush()V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, LX/PxV;->A09:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A0J(Z)V
    .locals 4

    .line 0
    new-instance v3, LX/Pxm;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Pxm;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/PxV;->A03:LX/Pxm;

    .line 6
    .line 7
    iget-object v0, p0, LX/PxV;->A0F:LX/Pxi;

    .line 8
    .line 9
    iget-object v2, v0, LX/Pxi;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/Pya;

    .line 14
    .line 15
    invoke-direct {v1, v0, v3}, LX/Pya;-><init>(LX/Pxi;LX/Pxm;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x1f739b72

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final BMF()LX/PwF;
    .locals 1

    .line 0
    sget-object v0, LX/PwF;->A04:LX/PwF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BMz()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/PwC;->BVm()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/PxV;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, LX/PxV;->A01:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final Bh5(ILjava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2711

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x2712

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LX/PwC;->Bh5(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    check-cast p2, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    .line 19
    .line 20
    iget-object v0, p0, LX/PxV;->A0D:LX/Pxd;

    .line 21
    .line 22
    iget-object v3, v0, LX/Pxd;->A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 23
    .line 24
    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->A02:Z

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->enableFocus(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p2, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->A01:D

    .line 30
    .line 31
    double-to-float v0, v1

    .line 32
    invoke-virtual {v3, v0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->setOffFocusLeveldB(F)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p2, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->A00:D

    .line 36
    .line 37
    double-to-float v0, v1

    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->setFocusWidthDegrees(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    check-cast p2, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    .line 43
    .line 44
    iget-object v0, p0, LX/PxV;->A0D:LX/Pxd;

    .line 45
    .line 46
    iget-object v1, v0, LX/Pxd;->A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 47
    .line 48
    iget-object v0, p2, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;->A03:[F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->setListenerOrientation([F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, LX/PxV;->A0D:LX/Pxd;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, v0, LX/Pxd;->A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->setVolume(F)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final Bnp()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PxV;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PxV;->A0D:LX/Pxd;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Pxd;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final Bqq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/PxV;->A0D:LX/Pxd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Pxd;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PxV;->A02:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/PwC;->A0E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/PxV;->A06:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final D1W(JJ)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/PxV;->A02:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v11, LX/PxV;->A0G:LX/Pvr;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Pvz;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, LX/PxV;->A0E:LX/PvX;

    .line 12
    .line 13
    iget-object v0, v11, LX/PxV;->A0G:LX/Pvr;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v11, v1, v0, v2}, LX/PwC;->A0C(LX/PvX;LX/Pvr;Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x5

    .line 21
    if-ne v1, v0, :cond_19

    .line 22
    .line 23
    iget-object v0, v11, LX/PxV;->A0E:LX/PvX;

    .line 24
    .line 25
    iget-object v1, v0, LX/PvX;->A00:Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    iput-object v1, v11, LX/PxV;->A02:Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    iget-boolean v0, v11, LX/PxV;->A09:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput v2, v11, LX/PxV;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v0, v11, LX/PxV;->A0F:LX/Pxi;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/Pxi;->A00(Lcom/google/android/exoplayer2/Format;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {v11}, LX/PxV;->A00()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v11, LX/PxV;->A08:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {v11}, LX/PxV;->A0M()Lcom/google/android/exoplayer2/Format;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 52
    .line 53
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-direct {v11}, LX/PxV;->A01()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v11}, LX/PxV;->A00()V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, v11, LX/PxV;->A08:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_0
    iget-object v0, v11, LX/PxV;->A0D:LX/Pxd;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/Pxd;->A00(Landroid/media/MediaFormat;)V
    :try_end_0
    .catch LX/Pyp; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v11, LX/PxV;->A08:Z

    .line 78
    .line 79
    :cond_2
    iget-object v0, v11, LX/PxV;->A0D:LX/Pxd;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Pxd;->A02()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :try_start_1
    iget-object v5, v11, LX/PxV;->A0D:LX/Pxd;

    .line 88
    .line 89
    iget-object v0, v5, LX/Pxd;->A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->initialize()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/Pxd;->A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->getBufferSize()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v3, v0

    .line 101
    iget v2, v5, LX/Pxd;->A05:I

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const-wide/32 v0, 0xf4240

    .line 106
    .line 107
    .line 108
    mul-long/2addr v3, v0

    .line 109
    int-to-long v0, v2

    .line 110
    div-long/2addr v3, v0

    .line 111
    :goto_2
    iput-wide v3, v5, LX/Pxd;->A07:J

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v5, LX/Pxd;->A0C:Z

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    goto :goto_2
    :try_end_1
    .catch LX/Pyp; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    iget v0, v11, LX/PwC;->A00:I

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/PsI;->A00(Ljava/lang/Exception;I)LX/PsI;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_4
    :goto_3
    iget-boolean v0, v11, LX/PxV;->A0B:Z

    .line 129
    .line 130
    if-nez v0, :cond_1a

    .line 131
    .line 132
    iget-object v0, v11, LX/PxV;->A05:LX/PxU;

    .line 133
    .line 134
    if-eqz v0, :cond_1b

    .line 135
    .line 136
    :try_start_2
    const-string v0, "drainAndFeed"

    .line 137
    .line 138
    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    iget-object v0, v11, LX/PxV;->A06:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v11, LX/PxV;->A05:LX/PxU;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/PxU;->A04()LX/PwW;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 153
    .line 154
    iput-object v0, v11, LX/PxV;->A06:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    iget-object v2, v11, LX/PxV;->A03:LX/Pxm;

    .line 159
    .line 160
    iget v1, v2, LX/Pxm;->A08:I

    .line 161
    .line 162
    iget v0, v0, LX/PwW;->skippedOutputBufferCount:I

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    iput v1, v2, LX/Pxm;->A08:I

    .line 166
    .line 167
    :cond_5
    iget-object v1, v11, LX/PxV;->A06:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 168
    .line 169
    invoke-virtual {v1}, LX/Pvz;->isEndOfStream()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/4 v14, 0x2

    .line 175
    const/4 v10, 0x1

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget v0, v11, LX/PxV;->A00:I

    .line 179
    .line 180
    if-ne v0, v14, :cond_6

    .line 181
    .line 182
    invoke-direct {v11}, LX/PxV;->A01()V

    .line 183
    .line 184
    .line 185
    invoke-direct {v11}, LX/PxV;->A00()V

    .line 186
    .line 187
    .line 188
    iput-boolean v10, v11, LX/PxV;->A08:Z

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v1}, LX/PwW;->release()V

    .line 193
    .line 194
    .line 195
    iput-object v15, v11, LX/PxV;->A06:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 196
    .line 197
    iput-boolean v10, v11, LX/PxV;->A0B:Z

    .line 198
    .line 199
    iget-object v1, v11, LX/PxV;->A0D:LX/Pxd;

    .line 200
    .line 201
    invoke-virtual {v1}, LX/Pxd;->A02()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    iget-object v0, v1, LX/Pxd;->A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->handleEndOfStream()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_7
    iget-boolean v0, v11, LX/PxV;->A08:Z

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-direct {v11}, LX/PxV;->A0M()Lcom/google/android/exoplayer2/Format;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 223
    .line 224
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 225
    .line 226
    const-string v0, ""

    .line 227
    .line 228
    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 229
    .line 230
    .line 231
    move-result-object v1
    :try_end_2
    .catch LX/Pwo; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/PyY; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/8zH; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/PAX; {:try_start_2 .. :try_end_2} :catch_3

    .line 232
    :try_start_3
    iget-object v0, v11, LX/PxV;->A0D:LX/Pxd;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, LX/Pxd;->A00(Landroid/media/MediaFormat;)V
    :try_end_3
    .catch LX/Pyp; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Pwo; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/PyY; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/8zH; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/PAX; {:try_start_3 .. :try_end_3} :catch_3

    .line 235
    .line 236
    .line 237
    :try_start_4
    iput-boolean v3, v11, LX/PxV;->A08:Z
    :try_end_4
    .catch LX/Pwo; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/PyY; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/8zH; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/PAX; {:try_start_4 .. :try_end_4} :catch_3

    .line 238
    .line 239
    :cond_8
    :try_start_5
    iget-object v9, v11, LX/PxV;->A0D:LX/Pxd;

    .line 240
    .line 241
    iget-object v0, v11, LX/PxV;->A06:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 242
    .line 243
    iget-object v13, v0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v0, v11, LX/PxV;->A06:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v0, v11, LX/PxV;->A06:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 258
    .line 259
    iget-wide v7, v0, LX/PwW;->timeUs:J

    .line 260
    .line 261
    iget v0, v9, LX/Pxd;->A00:I

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    iput v1, v9, LX/Pxd;->A00:I

    .line 267
    .line 268
    iput v2, v9, LX/Pxd;->A02:I

    .line 269
    .line 270
    iget v12, v9, LX/Pxd;->A06:I

    .line 271
    .line 272
    if-nez v12, :cond_9

    .line 273
    .line 274
    iput-wide v7, v9, LX/Pxd;->A0A:J

    .line 275
    .line 276
    iput v10, v9, LX/Pxd;->A06:I

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    iget-wide v4, v9, LX/Pxd;->A0A:J

    .line 280
    .line 281
    iget-wide v2, v9, LX/Pxd;->A0B:J

    .line 282
    .line 283
    iget v0, v9, LX/Pxd;->A01:I

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    shl-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    int-to-long v0, v0

    .line 290
    div-long/2addr v2, v0

    .line 291
    :goto_5
    iget v0, v9, LX/Pxd;->A05:I

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    const-wide/32 v16, 0xf4240

    .line 296
    .line 297
    .line 298
    mul-long v2, v2, v16

    .line 299
    .line 300
    int-to-long v0, v0

    .line 301
    div-long/2addr v2, v0

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    const-wide/16 v2, 0x0

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    const-wide/16 v2, 0x0

    .line 307
    .line 308
    :goto_6
    add-long v18, v4, v2

    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    if-ne v12, v10, :cond_d

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    :goto_7
    const/4 v6, 0x0

    .line 315
    goto :goto_9

    .line 316
    :goto_8
    sub-long v2, v18, v7

    .line 317
    .line 318
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v16

    .line 322
    const-wide/32 v2, 0x30d40

    .line 323
    .line 324
    .line 325
    cmp-long v0, v16, v2

    .line 326
    .line 327
    if-lez v0, :cond_d

    .line 328
    .line 329
    iput v1, v9, LX/Pxd;->A06:I

    .line 330
    .line 331
    :cond_d
    iget v0, v9, LX/Pxd;->A06:I

    .line 332
    .line 333
    if-ne v0, v1, :cond_c

    .line 334
    .line 335
    sub-long v7, v7, v18

    .line 336
    .line 337
    add-long/2addr v4, v7

    .line 338
    iput-wide v4, v9, LX/Pxd;->A0A:J

    .line 339
    .line 340
    iput v10, v9, LX/Pxd;->A06:I

    .line 341
    .line 342
    :goto_9
    iget v0, v9, LX/Pxd;->A02:I

    .line 343
    .line 344
    invoke-virtual {v13, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 345
    .line 346
    .line 347
    iget-object v0, v9, LX/Pxd;->A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 348
    .line 349
    invoke-virtual {v0, v13}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->processBuffer(Ljava/nio/ByteBuffer;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iget v4, v9, LX/Pxd;->A00:I

    .line 354
    .line 355
    sub-int/2addr v4, v5

    .line 356
    iput v4, v9, LX/Pxd;->A00:I

    .line 357
    .line 358
    iget-wide v2, v9, LX/Pxd;->A0B:J

    .line 359
    .line 360
    int-to-long v0, v5

    .line 361
    add-long/2addr v2, v0

    .line 362
    iput-wide v2, v9, LX/Pxd;->A0B:J

    .line 363
    .line 364
    iget v0, v9, LX/Pxd;->A02:I

    .line 365
    .line 366
    add-int/2addr v0, v5

    .line 367
    iput v0, v9, LX/Pxd;->A02:I

    .line 368
    .line 369
    if-nez v4, :cond_e

    .line 370
    .line 371
    or-int/lit8 v6, v6, 0x2

    .line 372
    .line 373
    :cond_e
    if-ne v6, v14, :cond_f

    .line 374
    .line 375
    iget-object v1, v11, LX/PxV;->A03:LX/Pxm;

    .line 376
    .line 377
    iget v0, v1, LX/Pxm;->A06:I

    .line 378
    .line 379
    add-int/2addr v0, v10

    .line 380
    iput v0, v1, LX/Pxm;->A06:I

    .line 381
    .line 382
    iget-object v0, v11, LX/PxV;->A06:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/PwW;->release()V

    .line 385
    .line 386
    .line 387
    iput-object v15, v11, LX/PxV;->A06:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_f
    :goto_a
    const/4 v0, 0x0

    .line 391
    goto :goto_c

    .line 392
    :goto_b
    const/4 v0, 0x1

    .line 393
    :goto_c
    if-eqz v0, :cond_10

    .line 394
    .line 395
    goto/16 :goto_4
    :try_end_5
    .catch LX/Py2; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/Pyw; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/Pwo; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/PyY; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/8zH; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/PAX; {:try_start_5 .. :try_end_5} :catch_3

    .line 396
    .line 397
    :catch_1
    move-exception v1

    .line 398
    :try_start_6
    iget v0, v11, LX/PwC;->A00:I

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/PsI;->A00(Ljava/lang/Exception;I)LX/PsI;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_10
    iget-object v1, v11, LX/PxV;->A05:LX/PxU;

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    iget v0, v11, LX/PxV;->A00:I

    .line 411
    .line 412
    const/4 v2, 0x2

    .line 413
    if-eq v0, v2, :cond_11

    .line 414
    .line 415
    iget-boolean v0, v11, LX/PxV;->A0A:Z

    .line 416
    .line 417
    if-nez v0, :cond_11

    .line 418
    .line 419
    iget-object v0, v11, LX/PxV;->A04:LX/Pvr;

    .line 420
    .line 421
    if-nez v0, :cond_12

    .line 422
    .line 423
    invoke-virtual {v1}, LX/PxU;->A02()LX/Pvr;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v11, LX/PxV;->A04:LX/Pvr;

    .line 428
    .line 429
    if-nez v0, :cond_12

    .line 430
    .line 431
    :cond_11
    :goto_d
    const/4 v0, 0x0

    .line 432
    :goto_e
    if-nez v0, :cond_10

    .line 433
    .line 434
    goto/16 :goto_11

    .line 435
    .line 436
    :cond_12
    iget v0, v11, LX/PxV;->A00:I

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v7, 0x1

    .line 440
    if-ne v0, v7, :cond_13

    .line 441
    .line 442
    iget-object v1, v11, LX/PxV;->A04:LX/Pvr;

    .line 443
    .line 444
    const/4 v0, 0x4

    .line 445
    iput v0, v1, LX/Pvz;->flags:I

    .line 446
    .line 447
    iget-object v0, v11, LX/PxV;->A05:LX/PxU;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, LX/PxU;->A08(LX/Pvr;)V

    .line 450
    .line 451
    .line 452
    iput-object v8, v11, LX/PxV;->A04:LX/Pvr;

    .line 453
    .line 454
    iput v2, v11, LX/PxV;->A00:I

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_13
    iget-object v1, v11, LX/PxV;->A0E:LX/PvX;

    .line 458
    .line 459
    iget-object v0, v11, LX/PxV;->A04:LX/Pvr;

    .line 460
    .line 461
    invoke-virtual {v11, v1, v0, v3}, LX/PwC;->A0C(LX/PvX;LX/Pvr;Z)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/4 v0, -0x3

    .line 466
    if-eq v1, v0, :cond_11

    .line 467
    .line 468
    const/4 v0, -0x5

    .line 469
    if-ne v1, v0, :cond_15

    .line 470
    .line 471
    iget-object v0, v11, LX/PxV;->A0E:LX/PvX;

    .line 472
    .line 473
    iget-object v2, v0, LX/PvX;->A00:Lcom/google/android/exoplayer2/Format;

    .line 474
    .line 475
    iput-object v2, v11, LX/PxV;->A02:Lcom/google/android/exoplayer2/Format;

    .line 476
    .line 477
    iget-boolean v1, v11, LX/PxV;->A09:Z

    .line 478
    .line 479
    if-eqz v1, :cond_14

    .line 480
    .line 481
    iput v7, v11, LX/PxV;->A00:I

    .line 482
    .line 483
    :goto_f
    iget-object v0, v11, LX/PxV;->A0F:LX/Pxi;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, LX/Pxi;->A00(Lcom/google/android/exoplayer2/Format;)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_14
    invoke-direct {v11}, LX/PxV;->A01()V

    .line 490
    .line 491
    .line 492
    invoke-direct {v11}, LX/PxV;->A00()V

    .line 493
    .line 494
    .line 495
    iput-boolean v7, v11, LX/PxV;->A08:Z

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_15
    iget-object v1, v11, LX/PxV;->A04:LX/Pvr;

    .line 499
    .line 500
    invoke-virtual {v1}, LX/Pvz;->isEndOfStream()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_16

    .line 505
    .line 506
    iput-boolean v7, v11, LX/PxV;->A0A:Z

    .line 507
    .line 508
    iget-object v0, v11, LX/PxV;->A05:LX/PxU;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, LX/PxU;->A08(LX/Pvr;)V

    .line 511
    .line 512
    .line 513
    iput-object v8, v11, LX/PxV;->A04:LX/Pvr;

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_16
    iget-object v0, v1, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 519
    .line 520
    .line 521
    iget-object v9, v11, LX/PxV;->A04:LX/Pvr;

    .line 522
    .line 523
    iget-boolean v0, v11, LX/PxV;->A07:Z

    .line 524
    .line 525
    if-eqz v0, :cond_18

    .line 526
    .line 527
    invoke-virtual {v9}, LX/Pvz;->isDecodeOnly()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_18

    .line 532
    .line 533
    iget-wide v5, v9, LX/Pvr;->A00:J

    .line 534
    .line 535
    iget-wide v0, v11, LX/PxV;->A01:J

    .line 536
    .line 537
    sub-long v2, v5, v0

    .line 538
    .line 539
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    const-wide/32 v1, 0x7a120

    .line 544
    .line 545
    .line 546
    cmp-long v0, v3, v1

    .line 547
    .line 548
    if-lez v0, :cond_17

    .line 549
    .line 550
    iput-wide v5, v11, LX/PxV;->A01:J

    .line 551
    .line 552
    :cond_17
    const/4 v0, 0x0

    .line 553
    iput-boolean v0, v11, LX/PxV;->A07:Z

    .line 554
    .line 555
    :cond_18
    iget-object v0, v11, LX/PxV;->A05:LX/PxU;

    .line 556
    .line 557
    invoke-virtual {v0, v9}, LX/PxU;->A08(LX/Pvr;)V

    .line 558
    .line 559
    .line 560
    iput-boolean v7, v11, LX/PxV;->A09:Z

    .line 561
    .line 562
    iget-object v1, v11, LX/PxV;->A03:LX/Pxm;

    .line 563
    .line 564
    iget v0, v1, LX/Pxm;->A04:I

    .line 565
    .line 566
    add-int/2addr v0, v7

    .line 567
    iput v0, v1, LX/Pxm;->A04:I

    .line 568
    .line 569
    iput-object v8, v11, LX/PxV;->A04:LX/Pvr;

    .line 570
    .line 571
    :goto_10
    const/4 v0, 0x1

    .line 572
    goto/16 :goto_e

    .line 573
    .line 574
    :goto_11
    invoke-static {}, LX/Pmu;->A00()V

    .line 575
    .line 576
    .line 577
    goto :goto_12
    :try_end_6
    .catch LX/Pwo; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/PyY; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/8zH; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/PAX; {:try_start_6 .. :try_end_6} :catch_3

    .line 578
    :catch_2
    move-exception v1

    .line 579
    :try_start_7
    iget v0, v11, LX/PwC;->A00:I

    .line 580
    .line 581
    invoke-static {v1, v0}, LX/PsI;->A00(Ljava/lang/Exception;I)LX/PsI;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0
    :try_end_7
    .catch LX/Pwo; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/PyY; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/8zH; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/PAX; {:try_start_7 .. :try_end_7} :catch_3

    .line 586
    :catch_3
    move-exception v1

    .line 587
    iget v0, v11, LX/PwC;->A00:I

    .line 588
    .line 589
    invoke-static {v1, v0}, LX/PsI;->A00(Ljava/lang/Exception;I)LX/PsI;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :cond_19
    const/4 v0, -0x4

    .line 595
    if-ne v1, v0, :cond_1b

    .line 596
    .line 597
    iget-object v0, v11, LX/PxV;->A0G:LX/Pvr;

    .line 598
    .line 599
    invoke-virtual {v0}, LX/Pvz;->isEndOfStream()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 604
    .line 605
    .line 606
    iput-boolean v2, v11, LX/PxV;->A0A:Z

    .line 607
    .line 608
    iput-boolean v2, v11, LX/PxV;->A0B:Z

    .line 609
    .line 610
    :cond_1a
    iget-object v1, v11, LX/PxV;->A0D:LX/Pxd;

    .line 611
    .line 612
    invoke-virtual {v1}, LX/Pxd;->A02()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_1b

    .line 617
    .line 618
    iget-object v0, v1, LX/Pxd;->A0D:Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/facebook/spherical/video/spatialaudio/AudioSpatializer;->handleEndOfStream()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :goto_12
    iget-object v0, v11, LX/PxV;->A03:LX/Pxm;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/Pxm;->A00()V

    .line 627
    .line 628
    .line 629
    :cond_1b
    return-void
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
.end method

.method public final DEV(LX/PwF;)LX/PwF;
    .locals 1

    .line 0
    sget-object v0, LX/PwF;->A04:LX/PwF;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final DR7(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/PxV;->A0L(Lcom/google/android/exoplayer2/Format;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
