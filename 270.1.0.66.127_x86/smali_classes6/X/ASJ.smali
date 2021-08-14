.class public final LX/ASJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ASK;

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1241176
    invoke-direct/range {v0 .. v6}, LX/ASJ;-><init>(ZIZZZZ)V

    return-void
.end method

.method public constructor <init>(ZIZZZZ)V
    .locals 4

    .line 1241177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1241178
    iput-boolean p1, p0, LX/ASJ;->A01:Z

    .line 1241179
    iput p2, p0, LX/ASJ;->A03:I

    .line 1241180
    iput-boolean p5, p0, LX/ASJ;->A02:Z

    .line 1241181
    new-instance v3, LX/ASK;

    invoke-direct {v3}, LX/ASK;-><init>()V

    iput-object v3, p0, LX/ASJ;->A00:LX/ASK;

    .line 1241182
    iput-boolean p3, v3, LX/ASK;->A03:Z

    .line 1241183
    iput-boolean p4, v3, LX/ASK;->A04:Z

    const/16 v2, 0x100

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    const-string v0, "video/hevc"

    .line 1241184
    :goto_0
    iput-object v0, v3, LX/ASK;->A02:Ljava/lang/String;

    .line 1241185
    iput v1, v3, LX/ASK;->A01:I

    .line 1241186
    iput v2, v3, LX/ASK;->A00:I

    .line 1241187
    return-void

    .line 1241188
    :cond_0
    const-string v0, "video/avc"

    goto :goto_0
.end method

.method private A00(LX/ASK;IIIII)Landroid/media/MediaCodec;
    .locals 5

    .line 0
    iget-object v0, p1, LX/ASK;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v1, "color-format"

    .line 7
    .line 8
    const v0, 0x7f000789

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "bitrate"

    .line 15
    .line 16
    invoke-virtual {v4, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "frame-rate"

    .line 20
    .line 21
    invoke-virtual {v4, v0, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "i-frame-interval"

    .line 25
    .line 26
    invoke-virtual {v4, v0, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "channel-count"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, LX/ASK;->A01:I

    .line 36
    .line 37
    const-string v0, "profile"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p1, LX/ASK;->A00:I

    .line 43
    .line 44
    const-string v0, "level"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p1, LX/ASK;->A03:Z

    .line 50
    .line 51
    const-string v1, "bitrate-mode"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/ASJ;->A01:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v3, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3}, LX/9zE;->A00(Landroid/media/MediaFormat;Ljava/util/Map;)Landroid/media/MediaCodecInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-boolean v0, p1, LX/ASK;->A04:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v3

    .line 94
    new-instance v2, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Codec %s selected but create failed due to %s"

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v1, "Select encoder failed: "

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_3
    :try_start_1
    const-string v0, "mime"

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :goto_2
    const/4 v1, 0x1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v2, v4, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :catch_1
    move-exception v2

    .line 147
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string v0, "MediaCodec creation failed"

    .line 150
    .line 151
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method private A01(LX/ASK;IIIII)Landroid/media/MediaCodec;
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/ASK;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct/range {p0 .. p6}, LX/ASJ;->A02(LX/ASK;IIIII)Landroid/media/MediaCodec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    iput-boolean v3, p1, LX/ASK;->A03:Z

    .line 12
    .line 13
    const-string v1, "VideoEncoderSetup"

    .line 14
    .line 15
    const-string v0, "Error getting videoencoder for CBR mode. Trying default mode"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p1, LX/ASK;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-direct/range {p0 .. p6}, LX/ASJ;->A02(LX/ASK;IIIII)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    move-exception v2

    .line 30
    iput-boolean v3, p1, LX/ASK;->A04:Z

    .line 31
    .line 32
    const-string v1, "VideoEncoderSetup"

    .line 33
    .line 34
    const-string v0, "Error getting videoencoder for CQ mode. Trying default mode"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct/range {p0 .. p6}, LX/ASJ;->A02(LX/ASK;IIIII)Landroid/media/MediaCodec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A02(LX/ASK;IIIII)Landroid/media/MediaCodec;
    .locals 4

    .line 0
    iget-object v1, p1, LX/ASK;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "video/avc"

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget v2, p1, LX/ASK;->A01:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LX/ASJ;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x200

    .line 22
    .line 23
    :try_start_0
    iput v0, p1, LX/ASK;->A00:I

    .line 24
    .line 25
    invoke-direct/range {p0 .. p6}, LX/ASJ;->A00(LX/ASK;IIIII)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    iput-boolean v3, p0, LX/ASJ;->A02:Z

    .line 32
    .line 33
    const/16 v0, 0x100

    .line 34
    .line 35
    iput v0, p1, LX/ASK;->A00:I

    .line 36
    .line 37
    const-string v1, "VideoEncoderSetup"

    .line 38
    .line 39
    const-string v0, "Error getting videoencoder for high profile level 31. Trying default high profile mode"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct/range {p0 .. p6}, LX/ASJ;->A00(LX/ASK;IIIII)Landroid/media/MediaCodec;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A03(Landroid/media/MediaCodec;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v0, 0x4

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 7
    .line 8
    .line 9
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    .line 14
    .line 15
    .line 16
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    move-exception v2

    .line 18
    const-string v1, "VideoEncoderSetup"

    .line 19
    .line 20
    const-string v0, "failed to stop encoder"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    :catch_2
    move-exception v2

    .line 30
    const-string v1, "VideoEncoderSetup"

    .line 31
    .line 32
    const-string v0, "failed to release encoder"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method


# virtual methods
.method public final A04(LX/ATZ;Ljava/util/Map;Z)Landroid/media/MediaCodec;
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    iget v12, p0, LX/ASJ;->A03:I

    .line 2
    .line 3
    const-string v2, "baseline"

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget v8, p1, LX/ATZ;->A04:I

    .line 8
    .line 9
    iget v9, p1, LX/ATZ;->A02:I

    .line 10
    .line 11
    iget v10, p1, LX/ATZ;->A00:I

    .line 12
    .line 13
    iget v11, p1, LX/ATZ;->A01:I

    .line 14
    .line 15
    iget-object v4, p1, LX/ATZ;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    :cond_0
    iget v0, p1, LX/ATZ;->A03:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    move v12, v0

    .line 25
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "width"

    .line 32
    .line 33
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "height"

    .line 41
    .line 42
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p3, :cond_3

    .line 46
    .line 47
    const/16 v12, 0x3c

    .line 48
    .line 49
    :cond_3
    iget-object v7, p0, LX/ASJ;->A00:LX/ASK;

    .line 50
    .line 51
    iget-object v1, v7, LX/ASK;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "video/hevc"

    .line 54
    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-string v1, "VideoEncoderSetup"

    .line 60
    .line 61
    const-string v0, "VideoStreamingConfig is null. Using default values"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v2

    .line 67
    const/16 v8, 0x1aa

    .line 68
    .line 69
    const/16 v9, 0x1aa

    .line 70
    .line 71
    const/high16 v10, 0x80000

    .line 72
    .line 73
    const/16 v11, 0x1e

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    :try_start_0
    invoke-direct/range {v6 .. v12}, LX/ASJ;->A01(LX/ASK;IIIII)Landroid/media/MediaCodec;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v5

    .line 82
    iget-object v3, p0, LX/ASJ;->A00:LX/ASK;

    .line 83
    .line 84
    const-string v0, "video/avc"

    .line 85
    .line 86
    iput-object v0, v3, LX/ASK;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iput v1, v3, LX/ASK;->A01:I

    .line 89
    .line 90
    const/16 v0, 0x100

    .line 91
    .line 92
    iput v0, v3, LX/ASK;->A00:I

    .line 93
    .line 94
    const-string v3, "VideoEncoderSetup"

    .line 95
    .line 96
    const-string v0, "Error getting HEVC encoder. Fall back to AVC "

    .line 97
    .line 98
    invoke-static {v3, v0, v5}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v1, 0x1

    .line 103
    :goto_2
    const-string v5, "high"

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_6
    const-string v4, "video_encoding_profile"

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    :try_start_1
    iget-object v7, p0, LX/ASJ;->A00:LX/ASK;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    iput v0, v7, LX/ASK;->A01:I

    .line 122
    .line 123
    invoke-direct/range {v6 .. v12}, LX/ASJ;->A01(LX/ASK;IIIII)Landroid/media/MediaCodec;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :catch_1
    move-exception v3

    .line 134
    iget-object v0, p0, LX/ASJ;->A00:LX/ASK;

    .line 135
    .line 136
    iput v1, v0, LX/ASK;->A01:I

    .line 137
    .line 138
    const-string v1, "VideoEncoderSetup"

    .line 139
    .line 140
    const-string v0, "Error getting videoencoder for high profile. Fall back to baseline "

    .line 141
    .line 142
    invoke-static {v1, v0, v3}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v7, p0, LX/ASJ;->A00:LX/ASK;

    .line 146
    .line 147
    invoke-direct/range {v6 .. v12}, LX/ASJ;->A01(LX/ASK;IIIII)Landroid/media/MediaCodec;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_8
    return-object v0
.end method
