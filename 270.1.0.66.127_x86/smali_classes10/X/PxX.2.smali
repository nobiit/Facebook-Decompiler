.class public abstract LX/PxX;
.super LX/PwC;
.source ""


# static fields
.field public static final A0m:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaCodec;

.field public A07:Lcom/google/android/exoplayer2/Format;

.field public A08:LX/Pxm;

.field public A09:LX/Py1;

.field public A0A:LX/Pxc;

.field public A0B:LX/Pxg;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/nio/ByteBuffer;

.field public A0E:Ljava/util/ArrayDeque;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[Ljava/nio/ByteBuffer;

.field public A0T:[Ljava/nio/ByteBuffer;

.field public A0U:J

.field public A0V:J

.field public A0W:LX/Py1;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:I

.field public final A0b:Landroid/media/MediaCodec$BufferInfo;

.field public final A0c:LX/Ps3;

.field public final A0d:LX/PvX;

.field public final A0e:LX/Pvr;

.field public final A0f:LX/Py6;

.field public final A0g:Ljava/util/List;

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:I

.field public final A0k:LX/Pvr;

.field public final A0l:LX/PyA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/PxX;->A0m:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILX/Ps3;LX/Py6;LX/PyA;ZZII)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/PwC;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/PxX;->A0V:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/PxX;->A05:J

    .line 11
    .line 12
    sget v3, LX/54Y;->A00:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-lt v3, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LX/PxX;->A0c:LX/Ps3;

    .line 28
    .line 29
    invoke-static {p3}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LX/PxX;->A0f:LX/Py6;

    .line 33
    .line 34
    iput-object p4, p0, LX/PxX;->A0l:LX/PyA;

    .line 35
    .line 36
    iput-boolean p5, p0, LX/PxX;->A0i:Z

    .line 37
    .line 38
    iput-boolean p6, p0, LX/PxX;->A0h:Z

    .line 39
    .line 40
    iput p7, p0, LX/PxX;->A0j:I

    .line 41
    .line 42
    iput p8, p0, LX/PxX;->A0a:I

    .line 43
    .line 44
    new-instance v0, LX/Pvr;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/Pvr;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/PxX;->A0e:LX/Pvr;

    .line 50
    .line 51
    new-instance v0, LX/Pvr;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/Pvr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/PxX;->A0k:LX/Pvr;

    .line 57
    .line 58
    new-instance v0, LX/PvX;

    .line 59
    .line 60
    invoke-direct {v0}, LX/PvX;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/PxX;->A0d:LX/PvX;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/PxX;->A0g:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/PxX;->A0b:Landroid/media/MediaCodec$BufferInfo;

    .line 78
    .line 79
    iput v2, p0, LX/PxX;->A01:I

    .line 80
    .line 81
    iput v2, p0, LX/PxX;->A02:I

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private A01()V
    .locals 2

    .line 0
    iget v1, p0, LX/PxX;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/PxX;->A0Q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/PxX;->A0R()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/PxX;->A0N:Z

    .line 14
    .line 15
    invoke-direct {p0}, LX/PxX;->A0O()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private A02()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/PxX;->A03:I

    .line 2
    .line 3
    iget-object v1, p0, LX/PxX;->A0e:LX/Pvr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method private final A0L(Landroid/media/MediaCodec;LX/Pxc;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    instance-of v0, p0, LX/PxY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/PxZ;

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/PxY;

    iget-boolean v0, p2, LX/Pxc;->A03:Z

    invoke-static {v0, p3, p4}, LX/PxY;->A0B(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p4, Lcom/google/android/exoplayer2/Format;->A0F:I

    iget-object v2, v3, LX/PxY;->A0M:LX/Pyb;

    iget v0, v2, LX/Pyb;->A02:I

    if-gt v1, v0, :cond_2

    iget v1, p4, Lcom/google/android/exoplayer2/Format;->A08:I

    iget v0, v2, LX/Pyb;->A00:I

    if-gt v1, v0, :cond_2

    invoke-static {v3, p4}, LX/PxY;->A01(LX/PxY;Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    iget-object v0, v3, LX/PxY;->A0M:LX/Pyb;

    iget v0, v0, LX/Pyb;->A01:I

    if-gt v1, v0, :cond_2

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/Format;->A0D(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A0M(LX/Py6;LX/PyA;Lcom/google/android/exoplayer2/Format;)I
    .locals 14

    instance-of v0, p0, LX/PxY;

    move-object/from16 v4, p3

    move-object/from16 v2, p2

    if-nez v0, :cond_16

    move-object v10, p0

    check-cast v10, LX/PxZ;

    iget-object v5, v4, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    invoke-static {v5}, LX/Pwq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget v0, LX/54Y;->A00:I

    const/16 v9, 0x15

    const/4 v13, 0x0

    if-lt v0, v9, :cond_0

    const/16 v13, 0x20

    :cond_0
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_0
    const/4 v12, 0x4

    if-eqz v0, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A05:I

    invoke-static {v10, v1, v5}, LX/PxZ;->A02(LX/PxZ;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, LX/Py6;->BKl()LX/Pxc;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_1
    :goto_1
    or-int/lit8 v3, v13, 0x8

    or-int/2addr v3, v12

    :cond_2
    return v3

    :cond_3
    const-string v2, "audio/raw"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    iget-object v6, v10, LX/PxZ;->A0C:LX/Pxe;

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->A05:I

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A0A:I

    invoke-interface {v6, v5, v1}, LX/Pxe;->DRE(II)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_4
    iget-object v5, v10, LX/PxZ;->A0C:LX/Pxe;

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A05:I

    const/4 v8, 0x2

    invoke-interface {v5, v1, v8}, LX/Pxe;->DRE(II)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v11, v4, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v6, 0x0

    if-eqz v11, :cond_5

    const/4 v5, 0x0

    :goto_2
    iget v1, v11, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    if-ge v5, v1, :cond_5

    iget-object v1, v11, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v1, v1, v5

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    or-int/2addr v6, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {v10, p1, v4, v6}, LX/PxX;->A0N(LX/Py6;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v6, :cond_15

    invoke-direct {v10, p1, v4, v3}, LX/PxX;->A0N(LX/Py6;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v7, 0x2

    return v7

    :cond_6
    if-nez v0, :cond_7

    return v8

    :cond_7
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Pxc;

    sget v0, LX/54Y;->A00:I

    if-lt v0, v9, :cond_e

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A0C:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    iget-object v0, v8, LX/Pxc;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    if-eqz v1, :cond_f

    :cond_a
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->A05:I

    if-eq v4, v5, :cond_e

    iget-object v0, v8, LX/Pxc;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v6, v8, LX/Pxc;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/Pxc;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v5

    if-gt v5, v7, :cond_b

    sget v7, LX/54Y;->A00:I

    const/16 v0, 0x1a

    if-lt v7, v0, :cond_10

    if-lez v5, :cond_10

    :cond_b
    :goto_3
    const/4 v0, 0x1

    if-ge v5, v4, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v0, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    if-nez v3, :cond_1

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_10
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x6

    :cond_11
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v2

    goto/16 :goto_3

    :cond_12
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1e

    if-eqz v0, :cond_11

    const/16 v2, 0x10

    goto :goto_4

    :cond_13
    if-nez p2, :cond_14

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    invoke-interface {v2, v0}, LX/PyA;->AYQ(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    goto/16 :goto_0

    :cond_15
    return v7

    :cond_16
    invoke-static {p1, v2, v4}, LX/PxY;->A00(LX/Py6;LX/PyA;Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    return v0
.end method

.method private final A0N(LX/Py6;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/PxY;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/PxZ;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A05:I

    invoke-static {v2, v0, v1}, LX/PxZ;->A02(LX/PxZ;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Py6;->BKl()LX/Pxc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p1, v1, p3, v0}, LX/Py6;->Az5(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final A0O()V
    .locals 3

    instance-of v0, p0, LX/PxZ;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/PxZ;

    :try_start_0
    iget-object v0, v2, LX/PxZ;->A0C:LX/Pxe;

    invoke-interface {v0}, LX/Pxe;->Ctc()V

    return-void
    :try_end_0
    .catch LX/PAX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget v0, v2, LX/PwC;->A00:I

    invoke-static {v1, v0}, LX/PsI;->A00(Ljava/lang/Exception;I)LX/PsI;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final A0T(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 11

    instance-of v0, p0, LX/PxY;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/PxZ;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/PxZ;

    iget-object v1, v2, LX/PxZ;->A05:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Pwq;->A00(Ljava/lang/String;)I

    move-result v4

    iget-object p2, v2, LX/PxZ;->A05:Landroid/media/MediaFormat;

    :goto_0
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iget-boolean v0, v2, LX/PxZ;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    if-ne v5, v0, :cond_1

    iget v1, v2, LX/PxZ;->A00:I

    if-ge v1, v0, :cond_1

    new-array v8, v1, [I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aput v0, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget v4, v2, LX/PxZ;->A03:I

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :cond_2
    :try_start_0
    iget-object v3, v2, LX/PxZ;->A0C:LX/Pxe;

    const/4 v7, 0x0

    iget v9, v2, LX/PxZ;->A01:I

    iget v10, v2, LX/PxZ;->A02:I

    invoke-interface/range {v3 .. v10}, LX/Pxe;->Aba(IIII[III)V

    return-void
    :try_end_0
    .catch LX/PyY; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget v0, v2, LX/PwC;->A00:I

    invoke-static {v1, v0}, LX/PsI;->A00(Ljava/lang/Exception;I)LX/PsI;

    move-result-object v0

    throw v0

    :cond_3
    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, LX/PxY;

    const-string v1, "crop-right"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "crop-top"

    const-string v6, "crop-bottom"

    const-string v3, "crop-left"

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    if-eqz v2, :cond_b

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v5

    :goto_2
    iput v1, v4, LX/PxY;->A07:I

    if-eqz v2, :cond_a

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v3, v5

    :goto_3
    iput v3, v4, LX/PxY;->A05:I

    iget v2, v4, LX/PxY;->A01:F

    iput v2, v4, LX/PxY;->A00:F

    sget v1, LX/54Y;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    iget v1, v4, LX/PxY;->A08:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_8

    :cond_7
    iget v0, v4, LX/PxY;->A07:I

    iput v3, v4, LX/PxY;->A07:I

    iput v0, v4, LX/PxY;->A05:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    iput v0, v4, LX/PxY;->A00:F

    :cond_8
    :goto_4
    iget v0, v4, LX/PxY;->A0C:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void

    :cond_9
    iget v0, v4, LX/PxY;->A08:I

    iput v0, v4, LX/PxY;->A06:I

    goto :goto_4

    :cond_a
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_b
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_2
.end method

.method private final A0V(LX/Pvr;)V
    .locals 8

    instance-of v0, p0, LX/PxY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/PxZ;

    if-eqz v0, :cond_1

    move-object v7, p0

    check-cast v7, LX/PxZ;

    iget-boolean v0, v7, LX/PxZ;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Pvz;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v5, p1, LX/Pvr;->A00:J

    iget-wide v2, v7, LX/PxZ;->A04:J

    sub-long v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, v7, LX/PxZ;->A04:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/PxZ;->A06:Z

    :cond_1
    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/PxY;

    iget v0, v4, LX/PxY;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/PxY;->A03:I

    iget-wide v2, p1, LX/Pvr;->A00:J

    iget-wide v0, v4, LX/PxY;->A0H:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/PxY;->A0H:J

    sget v1, LX/54Y;->A00:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    iget-boolean v0, v4, LX/PxY;->A0V:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/PxY;->A0c()V

    return-void
.end method

.method private final A0W(LX/Pxc;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 28

    move-object/from16 v1, p0

    instance-of v0, v1, LX/PxY;

    move-object/from16 v13, p1

    move-object/from16 v27, p2

    move-object/from16 v26, p4

    move-object/from16 v12, p3

    if-nez v0, :cond_7

    move-object v6, v1

    check-cast v6, LX/PxZ;

    sget v3, LX/54Y;->A00:I

    const/16 v0, 0x18

    if-ge v3, v0, :cond_6

    iget-object v1, v13, LX/Pxc;->A02:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/16 v0, 0x17

    if-ne v3, v0, :cond_0

    iget-object v0, v6, LX/PxZ;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android.software.leanback"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_6

    const/4 v2, -0x1

    :goto_0
    iget-object v3, v13, LX/Pxc;->A02:Ljava/lang/String;

    sget v1, LX/54Y;->A00:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_5

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/54Y;->A02:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/54Y;->A01:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "herolte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "heroqlte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v6, LX/PxZ;->A07:Z

    iget-boolean v0, v13, LX/Pxc;->A05:Z

    iput-boolean v0, v6, LX/PxZ;->A08:Z

    iget-object v0, v13, LX/Pxc;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "audio/raw"

    :cond_2
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "mime"

    invoke-virtual {v5, v4, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v12, Lcom/google/android/exoplayer2/Format;->A05:I

    const-string v0, "channel-count"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v12, Lcom/google/android/exoplayer2/Format;->A0C:I

    const-string v0, "sample-rate"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v12, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    invoke-static {v5, v0}, LX/AJp;->A01(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    invoke-static {v5, v0, v2}, LX/AJp;->A00(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v1, LX/54Y;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    const/4 v1, 0x0

    const-string v0, "priority"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v2, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean v0, v6, LX/PxZ;->A08:Z

    if-eqz v0, :cond_20

    iput-object v5, v6, LX/PxZ;->A05:Landroid/media/MediaFormat;

    iget-object v0, v12, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget v2, v12, Lcom/google/android/exoplayer2/Format;->A09:I

    goto/16 :goto_0

    :cond_7
    move-object v11, v1

    check-cast v11, LX/PxY;

    iget-object v6, v11, LX/PwC;->A04:[Lcom/google/android/exoplayer2/Format;

    iget v10, v12, Lcom/google/android/exoplayer2/Format;->A0F:I

    iget v9, v12, Lcom/google/android/exoplayer2/Format;->A08:I

    invoke-static {v11, v12}, LX/PxY;->A01(LX/PxY;Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    array-length v5, v6

    const/4 v0, 0x1

    if-eq v5, v0, :cond_14

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_b

    aget-object v7, v6, v4

    iget-boolean v0, v13, LX/Pxc;->A03:Z

    invoke-static {v0, v12, v7}, LX/PxY;->A0B(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, v7, Lcom/google/android/exoplayer2/Format;->A0F:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_8

    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A08:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    or-int/2addr v14, v0

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A08:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v11, v7}, LX/PxY;->A01(LX/PxY;Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    if-eqz v14, :cond_14

    const-string v1, "Resolutions unknown. Codec max resolution: "

    const-string v19, "x"

    move-object/from16 v0, v19

    invoke-static {v1, v10, v0, v9}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "MediaCodecVideoRenderer"

    invoke-static {v7, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v12, Lcom/google/android/exoplayer2/Format;->A08:I

    iget v5, v12, Lcom/google/android/exoplayer2/Format;->A0F:I

    move v1, v5

    const/4 v4, 0x0

    const/16 v18, 0x0

    if-le v6, v5, :cond_c

    const/16 v18, 0x1

    :cond_c
    if-eqz v18, :cond_d

    move v5, v6

    :cond_d
    if-eqz v18, :cond_e

    move v6, v1

    :cond_e
    int-to-float v3, v6

    int-to-float v0, v5

    div-float/2addr v3, v0

    sget-object v2, LX/PxY;->A0l:[I

    array-length v0, v2

    move/from16 v25, v0

    :goto_3
    const/4 v14, 0x0

    move/from16 v0, v25

    if-ge v4, v0, :cond_12

    aget v15, v2, v4

    int-to-float v0, v15

    mul-float/2addr v0, v3

    float-to-int v1, v0

    if-le v15, v5, :cond_12

    if-le v1, v6, :cond_12

    sget v14, LX/54Y;->A00:I

    const/16 v0, 0x15

    if-lt v14, v0, :cond_1c

    move/from16 v17, v15

    if-eqz v18, :cond_f

    move/from16 v17, v1

    :cond_f
    if-nez v18, :cond_10

    move v15, v1

    :cond_10
    iget-object v0, v13, LX/Pxc;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v14, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v16

    new-instance v14, Landroid/graphics/Point;

    add-int v17, v17, v0

    add-int/lit8 v1, v17, -0x1

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    add-int v15, v15, v16

    add-int/lit8 v0, v15, -0x1

    div-int v0, v0, v16

    mul-int v0, v0, v16

    invoke-direct {v14, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_11
    iget v1, v12, Lcom/google/android/exoplayer2/Format;->A01:F

    iget v0, v14, Landroid/graphics/Point;->x:I

    move/from16 v16, v0

    iget v0, v14, Landroid/graphics/Point;->y:I

    move v15, v0

    float-to-double v0, v1

    move-object/from16 v20, v13

    move/from16 v21, v16

    move/from16 v22, v15

    move-wide/from16 v23, v0

    invoke-virtual/range {v20 .. v24}, LX/Pxc;->A01(IID)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_12
    :goto_4
    if-eqz v14, :cond_14

    iget v0, v14, Landroid/graphics/Point;->x:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v0, v14, Landroid/graphics/Point;->y:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-boolean v0, v11, LX/PxY;->A0R:Z

    if-eqz v0, :cond_13

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_13
    iget-object v0, v12, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    invoke-static {v0, v10, v9}, LX/PxY;->A02(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-string v1, "Codec max resolution adjusted to: "

    move-object/from16 v0, v19

    invoke-static {v1, v10, v0, v9}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    new-instance v3, LX/Pyb;

    invoke-direct {v3, v10, v9, v8}, LX/Pyb;-><init>(III)V

    iput-object v3, v11, LX/PxY;->A0M:LX/Pyb;

    iget-boolean v6, v11, LX/PxY;->A0e:Z

    iget v2, v11, LX/PxY;->A0D:I

    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, v12, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    const-string v0, "mime"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v12, Lcom/google/android/exoplayer2/Format;->A0F:I

    const-string v0, "width"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v12, Lcom/google/android/exoplayer2/Format;->A08:I

    const-string v0, "height"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v12, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    invoke-static {v4, v0}, LX/AJp;->A01(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v5, v12, Lcom/google/android/exoplayer2/Format;->A01:F

    const-string v1, "frame-rate"

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_15

    invoke-virtual {v4, v1, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_15
    iget v1, v12, Lcom/google/android/exoplayer2/Format;->A0B:I

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/AJp;->A00(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v5, v12, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz v5, :cond_16

    iget v1, v5, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    const-string v0, "color-transfer"

    invoke-static {v4, v0, v1}, LX/AJp;->A00(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, v5, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    const-string v0, "color-standard"

    invoke-static {v4, v0, v1}, LX/AJp;->A00(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, v5, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    const-string v0, "color-range"

    invoke-static {v4, v0, v1}, LX/AJp;->A00(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    const-string v1, "hdr-static-info"

    if-eqz v0, :cond_16

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_16
    iget v1, v3, LX/Pyb;->A02:I

    const-string v0, "max-width"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v3, LX/Pyb;->A00:I

    const-string v0, "max-height"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v3, LX/Pyb;->A01:I

    const-string v0, "max-input-size"

    invoke-static {v4, v0, v1}, LX/AJp;->A00(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v0, LX/54Y;->A00:I

    const/4 v5, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_17

    const-string v0, "priority"

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_17
    if-eqz v6, :cond_18

    const-string v0, "auto-frc"

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    if-eqz v2, :cond_19

    const-string v1, "tunneled-playback"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_19
    iget-object v0, v11, LX/PxY;->A0L:Landroid/view/Surface;

    if-nez v0, :cond_1b

    invoke-static {v11, v13}, LX/PxY;->A09(LX/PxY;LX/Pxc;)Z

    move-result v0

    invoke-static {v0}, LX/Ptc;->A03(Z)V

    iget-object v0, v11, LX/PxY;->A0K:Landroid/view/Surface;

    if-nez v0, :cond_1a

    iget-object v1, v11, LX/PxY;->A0b:Landroid/content/Context;

    iget-boolean v0, v13, LX/Pxc;->A06:Z

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A00(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    iput-object v0, v11, LX/PxY;->A0K:Landroid/view/Surface;

    :cond_1a
    iget-object v0, v11, LX/PxY;->A0K:Landroid/view/Surface;

    iput-object v0, v11, LX/PxY;->A0L:Landroid/view/Surface;

    :cond_1b
    iget-object v2, v11, LX/PxY;->A0L:Landroid/view/Surface;

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v2, v1, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v0, LX/54Y;->A00:I

    if-lt v0, v3, :cond_4

    iget-boolean v0, v11, LX/PxY;->A0V:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/Py5;

    move-object/from16 v0, v27

    invoke-direct {v1, v11, v0}, LX/Py5;-><init>(LX/PxY;Landroid/media/MediaCodec;)V

    iput-object v1, v11, LX/PxY;->A0N:LX/Py5;

    return-void

    :cond_1c
    const/16 v14, 0x10

    add-int/2addr v15, v14

    add-int/lit8 v0, v15, -0x1

    div-int/2addr v0, v14

    shl-int/lit8 v15, v0, 0x4

    add-int/2addr v1, v14

    add-int/lit8 v0, v1, -0x1

    div-int/2addr v0, v14

    shl-int/lit8 v1, v0, 0x4

    mul-int v14, v15, v1

    invoke-static {}, LX/Pxa;->A00()I

    move-result v0

    if-gt v14, v0, :cond_1f

    new-instance v14, Landroid/graphics/Point;

    move v0, v15

    if-eqz v18, :cond_1d

    move v0, v1

    :cond_1d
    if-eqz v18, :cond_1e

    move v1, v15

    :cond_1e
    invoke-direct {v14, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_4

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_20
    iput-object v2, v6, LX/PxZ;->A05:Landroid/media/MediaFormat;

    return-void
.end method

.method private final A0X(Ljava/lang/String;JJ)V
    .locals 10

    instance-of v0, p0, LX/PxY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/PxZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PxZ;

    iget-object v0, v0, LX/PxZ;->A0B:LX/Pxi;

    iget-object v2, v0, LX/Pxi;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v1, LX/Pym;

    invoke-direct {v1, v0}, LX/Pym;-><init>(LX/Pxi;)V

    const v0, -0x53b4df4f

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/PxY;

    iget-object v4, v2, LX/PxY;->A0d:LX/Pxh;

    iget-object v1, v4, LX/Pxh;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v3, LX/PyG;

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v3 .. v9}, LX/PyG;-><init>(LX/Pxh;Ljava/lang/String;JJ)V

    const v0, 0x57991d37

    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    :cond_2
    invoke-static {p1}, LX/PxY;->A0A(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/PxY;->A0Q:Z

    return-void
.end method

.method private final A0Y()Z
    .locals 6

    instance-of v0, p0, LX/PxY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/PxY;

    iget-boolean v0, v1, LX/PxY;->A0P:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v1, LX/PxY;->A0J:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x1f4

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method private final A0Z()Z
    .locals 1

    instance-of v0, p0, LX/PxY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A0a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 30

    move-object/from16 v5, p0

    move-wide/from16 v2, p1

    instance-of v4, v5, LX/PxY;

    move/from16 v28, p7

    move-object/from16 v29, p5

    move-wide/from16 v0, p9

    if-nez v4, :cond_4

    move-object v4, v5

    check-cast v4, LX/PxZ;

    iget-boolean v2, v4, LX/PxZ;->A08:Z

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_0

    move-object/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v1, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v12

    :cond_0
    if-eqz p11, :cond_1

    move-object/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v1, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v4, LX/PxX;->A08:LX/Pxm;

    iget v0, v1, LX/Pxm;->A08:I

    add-int/2addr v0, v12

    iput v0, v1, LX/Pxm;->A08:I

    iget-object v0, v4, LX/PxZ;->A0C:LX/Pxe;

    invoke-interface {v0}, LX/Pxe;->Bgi()V

    return v12

    :cond_1
    iget-boolean v2, v4, LX/PxZ;->A0D:Z

    move-object/from16 v11, p6

    if-eqz v2, :cond_2

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-le v3, v2, :cond_2

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v2, v3, v6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v11, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v10, v4, LX/PxZ;->A0B:LX/Pxi;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const-wide/16 v2, 0x3e8

    div-long v6, p9, v2

    iget-object v8, v10, LX/Pxi;->A00:Landroid/os/Handler;

    if-eqz v8, :cond_2

    new-instance v3, LX/PyI;

    invoke-direct {v3, v10, v9, v6, v7}, LX/PyI;-><init>(LX/Pxi;[BJ)V

    const v2, -0x4be7c8f4

    invoke-static {v8, v3, v2}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    :cond_2
    :try_start_0
    iget-object v2, v4, LX/PxZ;->A0C:LX/Pxe;

    invoke-interface {v2, v11, v0, v1}, LX/Pxe;->Bgb(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v1, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v4, LX/PxX;->A08:LX/Pxm;

    iget v0, v1, LX/Pxm;->A06:I

    add-int/2addr v0, v12

    iput v0, v1, LX/Pxm;->A06:I

    return v12

    :cond_3
    return v5
    :try_end_0
    .catch LX/8zH; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/PAX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget v0, v4, LX/PwC;->A00:I

    invoke-static {v1, v0}, LX/PsI;->A00(Ljava/lang/Exception;I)LX/PsI;

    move-result-object v0

    throw v0

    :cond_4
    move-object v12, v5

    check-cast v12, LX/PxY;

    iget-wide v6, v12, LX/PxY;->A0F:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v4

    if-nez v8, :cond_5

    iput-wide v2, v12, LX/PxY;->A0F:J

    :cond_5
    const/16 v27, 0x1

    if-eqz p11, :cond_6

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v1, v29

    move/from16 v2, v28

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/Pmu;->A00()V

    iget-object v1, v12, LX/PxX;->A08:LX/Pxm;

    iget v0, v1, LX/Pxm;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Pxm;->A08:I

    iput-wide v4, v12, LX/PxY;->A0E:J

    return v27

    :cond_6
    sub-long v8, p9, p1

    iget-object v6, v12, LX/PxY;->A0L:Landroid/view/Surface;

    iget-object v5, v12, LX/PxY;->A0K:Landroid/view/Surface;

    const/4 v4, 0x0

    if-ne v6, v5, :cond_8

    const-wide/16 v2, -0x7530

    cmp-long v1, v8, v2

    const/4 v0, 0x0

    if-gez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_21

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V

    move-object/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/Pmu;->A00()V

    iget-object v1, v12, LX/PxX;->A08:LX/Pxm;

    iget v0, v1, LX/Pxm;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Pxm;->A08:I

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v12, LX/PxY;->A0E:J

    return v27

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v25, 0x3e8

    mul-long v14, v14, v25

    invoke-virtual {v12}, LX/PwC;->BVm()I

    move-result v5

    const/4 v4, 0x2

    const/4 v13, 0x0

    if-ne v5, v4, :cond_9

    const/4 v13, 0x1

    :cond_9
    iget-boolean v4, v12, LX/PxY;->A0U:Z

    if-eqz v4, :cond_d

    if-eqz v13, :cond_e

    iget-wide v4, v12, LX/PxY;->A0I:J

    sub-long v10, v14, v4

    const-wide/16 v6, -0x7530

    cmp-long v5, v8, v6

    const/4 v4, 0x0

    if-gez v5, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eqz v4, :cond_b

    const-wide/32 v6, 0x186a0

    cmp-long v5, v10, v6

    const/4 v4, 0x1

    if-gtz v5, :cond_c

    :cond_b
    const/4 v4, 0x0

    :cond_c
    if-eqz v4, :cond_e

    :cond_d
    sget v1, LX/54Y;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_20

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-object/from16 v3, v29

    move/from16 v4, v28

    invoke-static {v12, v3, v4, v0, v1}, LX/PxY;->A07(LX/PxY;Landroid/media/MediaCodec;IJ)V

    goto :goto_0

    :cond_e
    if-eqz v13, :cond_15
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    iget-wide v4, v12, LX/PxY;->A0F:J

    cmp-long v6, p1, v4

    if-eqz v6, :cond_15

    sub-long v14, v14, p3

    sub-long/2addr v8, v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v23

    mul-long v8, v8, v25

    add-long v8, v8, v23

    iget-object v13, v12, LX/PxY;->A0c:LX/Pxf;

    mul-long v14, v25, p9

    iget-boolean v4, v13, LX/Pxf;->A08:Z

    if-eqz v4, :cond_1f

    iget-wide v4, v13, LX/Pxf;->A02:J

    cmp-long v6, p9, v4

    if-eqz v6, :cond_f

    iget-wide v4, v13, LX/Pxf;->A01:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v13, LX/Pxf;->A01:J

    iget-wide v4, v13, LX/Pxf;->A03:J

    iput-wide v4, v13, LX/Pxf;->A00:J

    :cond_f
    iget-wide v4, v13, LX/Pxf;->A01:J

    const-wide/16 v10, 0x6

    const/16 v22, 0x0

    cmp-long v6, v4, v10

    if-ltz v6, :cond_1c

    iget-wide v10, v13, LX/Pxf;->A04:J

    sub-long v16, v14, v10

    div-long v16, v16, v4

    iget-wide v6, v13, LX/Pxf;->A00:J

    add-long v6, v6, v16

    sub-long v18, v6, v10

    iget-wide v4, v13, LX/Pxf;->A05:J

    sub-long v16, v8, v4

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    const-wide/32 v18, 0x1312d00

    cmp-long v17, v20, v18

    const/16 v16, 0x0

    if-lez v17, :cond_10

    const/16 v16, 0x1

    :cond_10
    if-nez v16, :cond_1e

    add-long/2addr v4, v6

    sub-long/2addr v4, v10

    :goto_1
    iget-boolean v10, v13, LX/Pxf;->A08:Z

    if-nez v10, :cond_11

    iput-wide v14, v13, LX/Pxf;->A04:J

    iput-wide v8, v13, LX/Pxf;->A05:J

    const-wide/16 v8, 0x0

    iput-wide v8, v13, LX/Pxf;->A01:J

    const/4 v8, 0x1

    iput-boolean v8, v13, LX/Pxf;->A08:Z

    :cond_11
    iput-wide v0, v13, LX/Pxf;->A02:J

    iput-wide v6, v13, LX/Pxf;->A03:J

    iget-object v1, v13, LX/Pxf;->A0B:LX/L7G;

    if-eqz v1, :cond_13

    iget-wide v6, v13, LX/Pxf;->A06:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v8

    if-eqz v0, :cond_13

    iget-wide v6, v1, LX/L7G;->A04:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_13

    iget-wide v0, v13, LX/Pxf;->A06:J

    sub-long v8, v4, v6

    div-long/2addr v8, v0

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1b

    sub-long v8, v6, v0

    :goto_2
    sub-long v10, v6, v4

    sub-long/2addr v4, v8

    cmp-long v0, v10, v4

    if-ltz v0, :cond_12

    move-wide v6, v8

    :cond_12
    iget-wide v0, v13, LX/Pxf;->A07:J

    sub-long/2addr v6, v0

    move-wide v4, v6

    :cond_13
    sub-long v8, v4, v23

    div-long v8, v8, v25

    const-wide/32 v6, -0x7a120

    cmp-long v1, v8, v6

    const/4 v0, 0x0

    if-gez v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_17

    iget-object v6, v12, LX/PwC;->A03:LX/PvA;

    iget-wide v0, v12, LX/PwC;->A01:J

    sub-long v2, p1, v0

    invoke-interface {v6, v2, v3}, LX/PvA;->DO8(J)I

    move-result v2

    if-nez v2, :cond_16

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_17

    :cond_15
    :goto_4
    const/16 v27, 0x0

    return v27

    :cond_16
    iget-object v1, v12, LX/PxX;->A08:LX/Pxm;

    iget v0, v1, LX/Pxm;->A03:I

    add-int v0, v0, v27

    iput v0, v1, LX/Pxm;->A03:I

    iget v0, v12, LX/PxY;->A03:I

    add-int/2addr v0, v2

    invoke-static {v12, v0}, LX/PxY;->A06(LX/PxY;I)V

    invoke-virtual {v12}, LX/PxY;->A0P()V

    const/4 v0, 0x1

    goto :goto_3

    :cond_17
    const-wide/16 v2, -0x7530

    cmp-long v1, v8, v2

    const/4 v0, 0x0

    if-gez v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_19

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/Pmu;->A00()V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/PxY;->A06(LX/PxY;I)V

    return v27

    :cond_19
    sget v1, LX/54Y;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1a

    const-wide/32 v1, 0xc350

    cmp-long v0, v8, v1

    if-gez v0, :cond_15

    :try_start_2
    move-object/from16 v7, v29

    move/from16 v8, v28

    invoke-static {v12, v7, v8, v4, v5}, LX/PxY;->A07(LX/PxY;Landroid/media/MediaCodec;IJ)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v12}, LX/PxY;->A08(LX/PxY;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_4

    :cond_1a
    const-wide/16 v1, 0x7530

    cmp-long v0, v8, v1

    if-gez v0, :cond_15

    const-wide/16 v1, 0x2af8

    cmp-long v0, v8, v1

    if-lez v0, :cond_20

    const-wide/16 v0, 0x2710

    sub-long/2addr v8, v0

    goto :goto_5

    :cond_1b
    add-long/2addr v0, v6

    move-wide v8, v6

    move-wide v6, v0

    goto/16 :goto_2

    :cond_1c
    iget-wide v4, v13, LX/Pxf;->A04:J

    sub-long v10, v14, v4

    iget-wide v4, v13, LX/Pxf;->A05:J

    sub-long v6, v8, v4

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v6, 0x1312d00

    cmp-long v5, v10, v6

    const/4 v4, 0x0

    if-lez v5, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    if-eqz v4, :cond_1f

    :cond_1e
    move/from16 v4, v22

    iput-boolean v4, v13, LX/Pxf;->A08:Z

    :cond_1f
    move-wide v4, v8

    move-wide v6, v14

    goto/16 :goto_1

    :goto_5
    :try_start_3
    div-long v8, v8, v25

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    :cond_20
    const/4 v3, 0x0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {v12}, LX/PxY;->A05(LX/PxY;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long v0, v0, v25

    iput-wide v0, v12, LX/PxY;->A0I:J

    iget-object v1, v12, LX/PxX;->A08:LX/Pxm;

    iget v0, v1, LX/Pxm;->A06:I

    add-int v0, v0, v27

    iput v0, v1, LX/Pxm;->A06:I

    iput v3, v12, LX/PxY;->A04:I

    invoke-virtual {v12}, LX/PxY;->A0c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, LX/Pmu;->A00()V

    goto/16 :goto_0

    :cond_21
    return v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/16 v27, 0x0

    return v27

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-static {}, LX/Pmu;->A00()V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v1

    invoke-static {v12}, LX/PxY;->A08(LX/PxY;)Z

    move-result v0

    if-eqz v0, :cond_22

    return v3

    :cond_22
    throw v1
.end method

.method private final A0b(LX/Pxc;)Z
    .locals 3

    instance-of v0, p0, LX/PxY;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/PxY;

    iget-object v1, v2, LX/PxY;->A0L:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/PxY;->A0O:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v2, p1}, LX/PxY;->A09(LX/PxY;LX/Pxc;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public A0F()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    iput-object v3, p0, LX/PxX;->A0E:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/PxX;->A0Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, LX/PxX;->A09:LX/Py1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/PxX;->A0l:LX/PyA;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/PyA;->CzR(LX/Py1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/PxX;->A0W:LX/Py1;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/PxX;->A09:LX/Py1;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/PxX;->A0l:LX/PyA;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/PyA;->CzR(LX/Py1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v3, p0, LX/PxX;->A09:LX/Py1;

    .line 31
    .line 32
    iput-object v3, p0, LX/PxX;->A0W:LX/Py1;

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    :try_start_3
    iget-object v1, p0, LX/PxX;->A0W:LX/Py1;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/PxX;->A09:LX/Py1;

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/PxX;->A0l:LX/PyA;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/PyA;->CzR(LX/Py1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    :try_start_4
    iget-object v1, p0, LX/PxX;->A09:LX/Py1;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/PxX;->A0l:LX/PyA;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/PyA;->CzR(LX/Py1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_5
    iget-object v1, p0, LX/PxX;->A0W:LX/Py1;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/PxX;->A09:LX/Py1;

    .line 65
    .line 66
    if-eq v1, v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/PxX;->A0l:LX/PyA;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/PyA;->CzR(LX/Py1;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    :catchall_2
    move-exception v2

    .line 75
    :try_start_6
    iget-object v1, p0, LX/PxX;->A0W:LX/Py1;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/PxX;->A09:LX/Py1;

    .line 80
    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/PxX;->A0l:LX/PyA;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LX/PyA;->CzR(LX/Py1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    iput-object v3, p0, LX/PxX;->A09:LX/Py1;

    .line 89
    .line 90
    iput-object v3, p0, LX/PxX;->A0W:LX/Py1;

    .line 91
    .line 92
    throw v2

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    iput-object v3, p0, LX/PxX;->A09:LX/Py1;

    .line 95
    .line 96
    iput-object v3, p0, LX/PxX;->A0W:LX/Py1;

    .line 97
    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public A0G()V
    .locals 0

    return-void
.end method

.method public A0H()V
    .locals 0

    return-void
.end method

.method public A0I(JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/PxX;->A0M:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/PxX;->A0N:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/PxX;->A0P()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public A0J(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/Pxm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Pxm;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/PxX;->A08:LX/Pxm;

    .line 6
    .line 7
    return-void
.end method

.method public A0P()V
    .locals 3

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/PxX;->A0U:J

    .line 6
    .line 7
    invoke-direct {p0}, LX/PxX;->A02()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/PxX;->A04:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/PxX;->A0D:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, LX/PxX;->A0Q:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LX/PxX;->A0R:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LX/PxX;->A0P:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/PxX;->A0g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, LX/PxX;->A0F:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/PxX;->A0O:Z

    .line 32
    .line 33
    iget-boolean v0, p0, LX/PxX;->A0Y:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, LX/PxX;->A0X:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/PxX;->A0L:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, LX/PxX;->A0Y()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, LX/PxX;->A02:I

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, LX/PxX;->A0K:Z

    .line 61
    .line 62
    :goto_0
    iget-boolean v0, p0, LX/PxX;->A0Z:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iput v2, p0, LX/PxX;->A01:I

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, LX/PxX;->A0Q()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/PxX;->A0R()V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A0Q()V
    .locals 6

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/PxX;->A0U:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/PxX;->A0V:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/PxX;->A05:J

    .line 10
    .line 11
    invoke-direct {p0}, LX/PxX;->A02()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/PxX;->A04:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-object v4, p0, LX/PxX;->A0D:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LX/PxX;->A0R:Z

    .line 22
    .line 23
    iput-boolean v2, p0, LX/PxX;->A0P:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/PxX;->A0g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    sget v1, LX/54Y;->A00:I

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    iput-object v4, p0, LX/PxX;->A0S:[Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-object v4, p0, LX/PxX;->A0T:[Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    :cond_0
    iput-object v4, p0, LX/PxX;->A0A:LX/Pxc;

    .line 41
    .line 42
    iput-boolean v2, p0, LX/PxX;->A0Z:Z

    .line 43
    .line 44
    iput-boolean v2, p0, LX/PxX;->A0K:Z

    .line 45
    .line 46
    iput-boolean v2, p0, LX/PxX;->A0G:Z

    .line 47
    .line 48
    iput-boolean v2, p0, LX/PxX;->A0Y:Z

    .line 49
    .line 50
    iput v2, p0, LX/PxX;->A00:I

    .line 51
    .line 52
    iput-boolean v2, p0, LX/PxX;->A0I:Z

    .line 53
    .line 54
    iput-boolean v2, p0, LX/PxX;->A0X:Z

    .line 55
    .line 56
    iput-boolean v2, p0, LX/PxX;->A0J:Z

    .line 57
    .line 58
    iput-boolean v2, p0, LX/PxX;->A0F:Z

    .line 59
    .line 60
    iput-boolean v2, p0, LX/PxX;->A0O:Z

    .line 61
    .line 62
    iput-boolean v2, p0, LX/PxX;->A0L:Z

    .line 63
    .line 64
    iput v2, p0, LX/PxX;->A01:I

    .line 65
    .line 66
    iput v2, p0, LX/PxX;->A02:I

    .line 67
    .line 68
    iget-object v5, p0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LX/PxX;->A08:LX/Pxm;

    .line 73
    .line 74
    iget v0, v1, LX/Pxm;->A01:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, v1, LX/Pxm;->A01:I

    .line 79
    .line 80
    :try_start_0
    sget-object v3, LX/55L;->A02:LX/55L;

    .line 81
    .line 82
    invoke-direct {p0}, LX/PxX;->A0Z()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v1, p0, LX/PxX;->A0c:LX/Ps3;

    .line 87
    .line 88
    iget-object v0, p0, LX/PxX;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v1, v0, v5}, LX/55L;->A02(ZLX/Ps3;Ljava/lang/String;Landroid/media/MediaCodec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 94
    .line 95
    iget-object v1, p0, LX/PxX;->A09:LX/Py1;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, LX/PxX;->A0W:LX/Py1;

    .line 100
    .line 101
    if-eq v0, v1, :cond_2

    .line 102
    .line 103
    :try_start_1
    iget-object v0, p0, LX/PxX;->A0l:LX/PyA;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LX/PyA;->CzR(LX/Py1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    iput-object v4, p0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 111
    .line 112
    iget-object v1, p0, LX/PxX;->A09:LX/Py1;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, LX/PxX;->A0W:LX/Py1;

    .line 117
    .line 118
    if-eq v0, v1, :cond_1

    .line 119
    .line 120
    :try_start_2
    iget-object v0, p0, LX/PxX;->A0l:LX/PyA;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LX/PyA;->CzR(LX/Py1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    iput-object v4, p0, LX/PxX;->A09:LX/Py1;

    .line 128
    .line 129
    iput-object v4, p0, LX/PxX;->A0C:Ljava/lang/String;

    .line 130
    .line 131
    throw v0

    .line 132
    :goto_0
    iput-object v4, p0, LX/PxX;->A09:LX/Py1;

    .line 133
    .line 134
    iput-object v4, p0, LX/PxX;->A0C:Ljava/lang/String;

    .line 135
    .line 136
    :cond_1
    throw v2

    .line 137
    :goto_1
    iput-object v4, p0, LX/PxX;->A09:LX/Py1;

    .line 138
    .line 139
    iput-object v4, p0, LX/PxX;->A0C:Ljava/lang/String;

    .line 140
    .line 141
    :cond_2
    return-void
    .line 142
.end method

.method public final A0R()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 3
    .line 4
    if-nez v1, :cond_25

    .line 5
    .line 6
    iget-object v1, v0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    iget-object v4, v0, LX/PxX;->A0W:LX/Py1;

    .line 11
    .line 12
    iput-object v4, v0, LX/PxX;->A09:LX/Py1;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, LX/Py1;->BFU()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Py7;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v4}, LX/Py1;->B1z()LX/PyW;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    :cond_0
    move-object v4, v1

    .line 34
    const/4 v12, 0x0

    .line 35
    :cond_1
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v4, v2, LX/Py7;->A00:Landroid/media/MediaCrypto;

    .line 42
    .line 43
    iget-boolean v2, v2, LX/Py7;->A01:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v12, 0x1

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :cond_3
    const/4 v12, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    iget-object v5, v0, LX/PxX;->A0E:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-nez v5, :cond_6
    :try_end_0
    .catch LX/Pxg; {:try_start_0 .. :try_end_0} :catch_3

    .line 60
    .line 61
    :try_start_1
    iget-object v6, v0, LX/PxX;->A0f:LX/Py6;

    .line 62
    .line 63
    iget-object v5, v0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 64
    .line 65
    invoke-direct {v0, v6, v5, v12}, LX/PxX;->A0N(LX/Py6;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    iget-object v8, v0, LX/PxX;->A0f:LX/Py6;

    .line 78
    .line 79
    iget-object v6, v0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 80
    .line 81
    invoke-direct {v0, v8, v6, v9}, LX/PxX;->A0N(LX/Py6;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "Drm session requires secure decoder for "

    .line 94
    .line 95
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, ", but no secure decoder available. Trying to proceed with "

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, "."

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v5, "MediaCodecRenderer"

    .line 123
    .line 124
    invoke-static {v5, v6}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-boolean v5, v0, LX/PxX;->A0h:Z

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-direct {v6, v8}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iput-object v6, v0, LX/PxX;->A0E:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    iput-object v1, v0, LX/PxX;->A0B:LX/Pxg;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    new-instance v6, Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v6, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2
    :try_end_1
    .catch LX/719; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Pxg; {:try_start_1 .. :try_end_1} :catch_3

    .line 155
    :cond_6
    :goto_3
    :try_start_2
    iget-object v5, v0, LX/PxX;->A0E:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    new-instance v6, LX/Pxg;

    .line 164
    .line 165
    iget-object v5, v0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 166
    .line 167
    const v4, -0xc34f

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v5, v1, v12, v4}, LX/Pxg;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_0
    move-exception v7

    .line 175
    new-instance v6, LX/Pxg;

    .line 176
    .line 177
    iget-object v5, v0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 178
    .line 179
    const v4, -0xc34e

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v5, v7, v12, v4}, LX/Pxg;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    .line 183
    .line 184
    .line 185
    :goto_4
    throw v6

    .line 186
    :cond_7
    iget-object v5, v0, LX/PxX;->A0E:Ljava/util/ArrayDeque;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, LX/Pxc;

    .line 193
    .line 194
    invoke-direct {v0, v13}, LX/PxX;->A0b(LX/Pxc;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_8

    .line 199
    .line 200
    goto/16 :goto_8
    :try_end_2
    .catch LX/Pxg; {:try_start_2 .. :try_end_2} :catch_3

    .line 201
    .line 202
    :cond_8
    :try_start_3
    iget-object v15, v13, LX/Pxc;->A02:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v8, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/Pxg; {:try_start_3 .. :try_end_3} :catch_3

    .line 205
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    const-string v5, "createCodec:"

    .line 210
    .line 211
    invoke-static {v5, v15}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v7, LX/55L;->A02:LX/55L;

    .line 219
    .line 220
    invoke-direct {v0}, LX/PxX;->A0Z()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget-object v5, v0, LX/PxX;->A0c:LX/Ps3;

    .line 225
    .line 226
    invoke-virtual {v7, v6, v5, v15}, LX/55L;->A00(ZLX/Ps3;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iput-object v15, v0, LX/PxX;->A0C:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {}, LX/Pmu;->A00()V

    .line 233
    .line 234
    .line 235
    const-string v5, "configureCodec"

    .line 236
    .line 237
    invoke-static {v5}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 241
    .line 242
    invoke-direct {v0, v13, v8, v5, v4}, LX/PxX;->A0W(LX/Pxc;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/Pmu;->A00()V

    .line 246
    .line 247
    .line 248
    const-string v5, "startCodec"

    .line 249
    .line 250
    invoke-static {v5}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/Pmu;->A00()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v16

    .line 263
    sget v6, LX/54Y;->A00:I

    .line 264
    .line 265
    const/16 v5, 0x15

    .line 266
    .line 267
    if-ge v6, v5, :cond_9

    .line 268
    .line 269
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iput-object v5, v0, LX/PxX;->A0S:[Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iput-object v5, v0, LX/PxX;->A0T:[Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/Pxg; {:try_start_4 .. :try_end_4} :catch_3

    .line 280
    .line 281
    :cond_9
    :try_start_5
    iput-object v8, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 282
    .line 283
    iput-object v13, v0, LX/PxX;->A0A:LX/Pxc;

    .line 284
    .line 285
    sub-long v18, v16, v10

    .line 286
    .line 287
    move-object v14, v0

    .line 288
    invoke-direct/range {v14 .. v19}, LX/PxX;->A0X(Ljava/lang/String;JJ)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/Pxg; {:try_start_5 .. :try_end_5} :catch_3

    .line 292
    .line 293
    :catch_1
    move-exception v7

    .line 294
    if-eqz v8, :cond_b

    .line 295
    .line 296
    :try_start_6
    sget v6, LX/54Y;->A00:I

    .line 297
    .line 298
    const/16 v5, 0x15

    .line 299
    .line 300
    if-ge v6, v5, :cond_a

    .line 301
    .line 302
    iput-object v1, v0, LX/PxX;->A0S:[Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    iput-object v1, v0, LX/PxX;->A0T:[Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    :cond_a
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 307
    .line 308
    .line 309
    :cond_b
    throw v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/Pxg; {:try_start_6 .. :try_end_6} :catch_3

    .line 310
    :catch_2
    :try_start_7
    move-exception v10

    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v5, "Failed to initialize decoder: "

    .line 314
    .line 315
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const-string v5, "MediaCodecRenderer"

    .line 326
    .line 327
    invoke-static {v5, v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    iget-object v5, v0, LX/PxX;->A0E:Ljava/util/ArrayDeque;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v5, LX/Pxg;

    .line 336
    .line 337
    iget-object v8, v0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 338
    .line 339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v6, "Decoder init failed: "

    .line 342
    .line 343
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v13, LX/Pxc;->A02:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v6, ", "

    .line 352
    .line 353
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    iget-object v11, v8, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 364
    .line 365
    sget v7, LX/54Y;->A00:I

    .line 366
    .line 367
    const/16 v6, 0x15

    .line 368
    .line 369
    if-lt v7, v6, :cond_e

    .line 370
    .line 371
    instance-of v6, v10, Landroid/media/MediaCodec$CodecException;

    .line 372
    .line 373
    if-eqz v6, :cond_d

    .line 374
    .line 375
    move-object v6, v10

    .line 376
    check-cast v6, Landroid/media/MediaCodec$CodecException;

    .line 377
    .line 378
    invoke-virtual {v6}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    :goto_5
    const/4 v15, 0x0

    .line 383
    move-object v8, v5

    .line 384
    invoke-direct/range {v8 .. v15}, LX/Pxg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLX/Pxc;Ljava/lang/String;LX/Pxg;)V

    .line 385
    .line 386
    .line 387
    iget-object v6, v0, LX/PxX;->A0B:LX/Pxg;

    .line 388
    .line 389
    if-nez v6, :cond_c

    .line 390
    .line 391
    iput-object v5, v0, LX/PxX;->A0B:LX/Pxg;

    .line 392
    .line 393
    :goto_6
    iget-object v5, v0, LX/PxX;->A0E:Ljava/util/ArrayDeque;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_7

    .line 400
    .line 401
    iget-object v4, v0, LX/PxX;->A0B:LX/Pxg;

    .line 402
    .line 403
    throw v4

    .line 404
    :cond_c
    new-instance v13, LX/Pxg;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    iget-object v9, v6, LX/Pxg;->mimeType:Ljava/lang/String;

    .line 415
    .line 416
    iget-boolean v8, v6, LX/Pxg;->secureDecoderRequired:Z

    .line 417
    .line 418
    iget-object v7, v6, LX/Pxg;->codecInfo:LX/Pxc;

    .line 419
    .line 420
    iget-object v6, v6, LX/Pxg;->diagnosticInfo:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v16, v9

    .line 423
    .line 424
    move/from16 v17, v8

    .line 425
    .line 426
    move-object/from16 v18, v7

    .line 427
    .line 428
    move-object/from16 v19, v6

    .line 429
    .line 430
    move-object/from16 v20, v5

    .line 431
    .line 432
    invoke-direct/range {v13 .. v20}, LX/Pxg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLX/Pxc;Ljava/lang/String;LX/Pxg;)V

    .line 433
    .line 434
    .line 435
    iput-object v13, v0, LX/PxX;->A0B:LX/Pxg;

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_d
    move-object v14, v1

    .line 439
    goto :goto_5

    .line 440
    :cond_e
    const/4 v14, 0x0

    .line 441
    goto :goto_5

    .line 442
    :goto_7
    const/4 v1, 0x1

    .line 443
    goto :goto_9

    .line 444
    :goto_8
    const/4 v1, 0x0

    .line 445
    :goto_9
    if-eqz v1, :cond_25
    :try_end_7
    .catch LX/Pxg; {:try_start_7 .. :try_end_7} :catch_3

    .line 446
    .line 447
    iget-object v1, v0, LX/PxX;->A0A:LX/Pxc;

    .line 448
    .line 449
    iget-object v6, v1, LX/Pxc;->A02:Ljava/lang/String;

    .line 450
    .line 451
    sget v5, LX/54Y;->A00:I

    .line 452
    .line 453
    const/16 v1, 0x19

    .line 454
    .line 455
    if-gt v5, v1, :cond_1e

    .line 456
    .line 457
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 458
    .line 459
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_1e

    .line 464
    .line 465
    sget-object v4, LX/54Y;->A03:Ljava/lang/String;

    .line 466
    .line 467
    const-string v1, "SM-T585"

    .line 468
    .line 469
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_f

    .line 474
    .line 475
    const-string v1, "SM-A510"

    .line 476
    .line 477
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_f

    .line 482
    .line 483
    const-string v1, "SM-A520"

    .line 484
    .line 485
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_f

    .line 490
    .line 491
    const-string v1, "SM-J700"

    .line 492
    .line 493
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_1e

    .line 498
    .line 499
    :cond_f
    const/4 v1, 0x2

    .line 500
    :goto_a
    iput v1, v0, LX/PxX;->A00:I

    .line 501
    .line 502
    iget-object v4, v0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 503
    .line 504
    const/16 v1, 0x15

    .line 505
    .line 506
    if-ge v5, v1, :cond_10

    .line 507
    .line 508
    iget-object v1, v4, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_10

    .line 515
    .line 516
    const/16 v1, 0x1f4

    .line 517
    .line 518
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    const/4 v1, 0x1

    .line 527
    if-nez v4, :cond_11

    .line 528
    .line 529
    :cond_10
    const/4 v1, 0x0

    .line 530
    :cond_11
    iput-boolean v1, v0, LX/PxX;->A0G:Z

    .line 531
    .line 532
    sget v7, LX/54Y;->A00:I

    .line 533
    .line 534
    const/16 v1, 0x12

    .line 535
    .line 536
    if-lt v5, v1, :cond_13

    .line 537
    .line 538
    if-ne v5, v1, :cond_12

    .line 539
    .line 540
    const-string v1, "OMX.SEC.avc.dec"

    .line 541
    .line 542
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_13

    .line 547
    .line 548
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 549
    .line 550
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_13

    .line 555
    .line 556
    :cond_12
    const/16 v1, 0x13

    .line 557
    .line 558
    if-ne v5, v1, :cond_1d

    .line 559
    .line 560
    sget-object v4, LX/54Y;->A03:Ljava/lang/String;

    .line 561
    .line 562
    const-string v1, "SM-G800"

    .line 563
    .line 564
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_1d

    .line 569
    .line 570
    const-string v1, "OMX.Exynos.avc.dec"

    .line 571
    .line 572
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_13

    .line 577
    .line 578
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 579
    .line 580
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_1d

    .line 585
    .line 586
    :cond_13
    const/4 v1, 0x1

    .line 587
    :goto_b
    iput-boolean v1, v0, LX/PxX;->A0Y:Z

    .line 588
    .line 589
    const/16 v1, 0x11

    .line 590
    .line 591
    if-gt v5, v1, :cond_1c

    .line 592
    .line 593
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 594
    .line 595
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_14

    .line 600
    .line 601
    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 602
    .line 603
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_1c

    .line 608
    .line 609
    :cond_14
    const/4 v1, 0x1

    .line 610
    :goto_c
    iput-boolean v1, v0, LX/PxX;->A0I:Z

    .line 611
    .line 612
    const/16 v1, 0x17

    .line 613
    .line 614
    if-gt v5, v1, :cond_15

    .line 615
    .line 616
    const-string v1, "OMX.google.vorbis.decoder"

    .line 617
    .line 618
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_16

    .line 623
    .line 624
    :cond_15
    const/16 v1, 0x13

    .line 625
    .line 626
    if-gt v5, v1, :cond_1b

    .line 627
    .line 628
    sget-object v4, LX/54Y;->A01:Ljava/lang/String;

    .line 629
    .line 630
    const-string v1, "hb2000"

    .line 631
    .line 632
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_1b

    .line 637
    .line 638
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 639
    .line 640
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_16

    .line 645
    .line 646
    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 647
    .line 648
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_1b

    .line 653
    .line 654
    :cond_16
    const/4 v1, 0x1

    .line 655
    :goto_d
    iput-boolean v1, v0, LX/PxX;->A0X:Z

    .line 656
    .line 657
    const/16 v1, 0x15

    .line 658
    .line 659
    if-ne v5, v1, :cond_17

    .line 660
    .line 661
    const-string v1, "OMX.google.aac.decoder"

    .line 662
    .line 663
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    const/4 v1, 0x1

    .line 668
    if-nez v4, :cond_18

    .line 669
    .line 670
    :cond_17
    const/4 v1, 0x0

    .line 671
    :cond_18
    iput-boolean v1, v0, LX/PxX;->A0H:Z

    .line 672
    .line 673
    iget-object v5, v0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 674
    .line 675
    const/4 v4, 0x1

    .line 676
    const/16 v1, 0x12

    .line 677
    .line 678
    if-gt v7, v1, :cond_1a

    .line 679
    .line 680
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 681
    .line 682
    if-ne v1, v4, :cond_1a

    .line 683
    .line 684
    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 685
    .line 686
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_1a

    .line 691
    .line 692
    :goto_e
    iput-boolean v4, v0, LX/PxX;->A0J:Z

    .line 693
    .line 694
    invoke-virtual {v0}, LX/PwC;->BVm()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    const/4 v1, 0x2

    .line 699
    if-ne v4, v1, :cond_19

    .line 700
    .line 701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 702
    .line 703
    .line 704
    move-result-wide v6

    .line 705
    const-wide/16 v4, 0x3e8

    .line 706
    .line 707
    add-long/2addr v6, v4

    .line 708
    :goto_f
    iput-wide v6, v0, LX/PxX;->A0U:J

    .line 709
    .line 710
    invoke-direct {v0}, LX/PxX;->A02()V

    .line 711
    .line 712
    .line 713
    const/4 v1, -0x1

    .line 714
    iput v1, v0, LX/PxX;->A04:I

    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    iput-object v1, v0, LX/PxX;->A0D:Ljava/nio/ByteBuffer;

    .line 718
    .line 719
    iput-wide v2, v0, LX/PxX;->A0V:J

    .line 720
    .line 721
    const/4 v2, 0x1

    .line 722
    iput-boolean v2, v0, LX/PxX;->A0Q:Z

    .line 723
    .line 724
    iget-object v1, v0, LX/PxX;->A08:LX/Pxm;

    .line 725
    .line 726
    iget v0, v1, LX/Pxm;->A00:I

    .line 727
    .line 728
    add-int/2addr v0, v2

    .line 729
    iput v0, v1, LX/Pxm;->A00:I

    .line 730
    .line 731
    return-void

    .line 732
    :cond_19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_1a
    const/4 v4, 0x0

    .line 739
    goto :goto_e

    .line 740
    :cond_1b
    const/4 v1, 0x0

    .line 741
    goto :goto_d

    .line 742
    :cond_1c
    const/4 v1, 0x0

    .line 743
    goto/16 :goto_c

    .line 744
    .line 745
    :cond_1d
    const/4 v1, 0x0

    .line 746
    goto/16 :goto_b

    .line 747
    .line 748
    :cond_1e
    const/16 v1, 0x18

    .line 749
    .line 750
    if-ge v5, v1, :cond_21

    .line 751
    .line 752
    const-string v1, "OMX.Nvidia.h264.decode"

    .line 753
    .line 754
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_1f

    .line 759
    .line 760
    const-string v1, "OMX.Nvidia.h264.decode.secure"

    .line 761
    .line 762
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_21

    .line 767
    .line 768
    :cond_1f
    sget-object v4, LX/54Y;->A01:Ljava/lang/String;

    .line 769
    .line 770
    const-string v1, "flounder"

    .line 771
    .line 772
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_20

    .line 777
    .line 778
    const-string v1, "flounder_lte"

    .line 779
    .line 780
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_20

    .line 785
    .line 786
    const-string v1, "grouper"

    .line 787
    .line 788
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-nez v1, :cond_20

    .line 793
    .line 794
    const-string v1, "tilapia"

    .line 795
    .line 796
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_21

    .line 801
    .line 802
    :cond_20
    const/4 v1, 0x1

    .line 803
    goto/16 :goto_a

    .line 804
    .line 805
    :cond_21
    const/4 v1, 0x0

    .line 806
    goto/16 :goto_a

    .line 807
    .line 808
    :catch_3
    move-exception v11

    .line 809
    iget v7, v0, LX/PxX;->A0j:I

    .line 810
    .line 811
    if-lez v7, :cond_24

    .line 812
    .line 813
    iget-wide v5, v0, LX/PxX;->A0V:J

    .line 814
    .line 815
    cmp-long v4, v5, v2

    .line 816
    .line 817
    if-eqz v4, :cond_22

    .line 818
    .line 819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 820
    .line 821
    .line 822
    move-result-wide v9

    .line 823
    sub-long/2addr v9, v5

    .line 824
    int-to-long v7, v7

    .line 825
    cmp-long v4, v9, v7

    .line 826
    .line 827
    if-gtz v4, :cond_24

    .line 828
    .line 829
    :cond_22
    cmp-long v4, v5, v2

    .line 830
    .line 831
    if-nez v4, :cond_23

    .line 832
    .line 833
    const-string v3, "MediaCodecRenderer"

    .line 834
    .line 835
    const-string v2, "Decoder initialization failed, retry"

    .line 836
    .line 837
    invoke-static {v3, v2}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    iput-wide v2, v0, LX/PxX;->A0V:J

    .line 845
    .line 846
    :cond_23
    iget-object v2, v0, LX/PxX;->A0E:Ljava/util/ArrayDeque;

    .line 847
    .line 848
    if-eqz v2, :cond_25

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_25

    .line 855
    .line 856
    iput-object v1, v0, LX/PxX;->A0E:Ljava/util/ArrayDeque;

    .line 857
    .line 858
    return-void

    .line 859
    :cond_24
    iget v0, v0, LX/PwC;->A00:I

    .line 860
    .line 861
    invoke-static {v11, v0}, LX/PsI;->A00(Ljava/lang/Exception;I)LX/PsI;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :cond_25
    return-void
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
.end method

.method public A0S(J)V
    .locals 0

    return-void
.end method

.method public A0U(Lcom/google/android/exoplayer2/Format;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    iput-object p1, p0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v6, :cond_7

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v0, v4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v2, p0, LX/PxX;->A0l:LX/PyA;

    .line 21
    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LX/PyA;->APi(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)LX/Py1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/PxX;->A0W:LX/Py1;

    .line 37
    .line 38
    iget-object v0, p0, LX/PxX;->A09:LX/Py1;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/PxX;->A0l:LX/PyA;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/PyA;->CzR(LX/Py1;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    iget-object v1, p0, LX/PxX;->A0W:LX/Py1;

    .line 48
    .line 49
    iget-object v0, p0, LX/PxX;->A09:LX/Py1;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LX/PxX;->A0A:LX/Pxc;

    .line 59
    .line 60
    iget-object v0, p0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 61
    .line 62
    invoke-direct {p0, v2, v1, v6, v0}, LX/PxX;->A0L(Landroid/media/MediaCodec;LX/Pxc;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-eq v1, v4, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne v1, v0, :cond_9

    .line 72
    .line 73
    iput-boolean v4, p0, LX/PxX;->A0Z:Z

    .line 74
    .line 75
    iput v4, p0, LX/PxX;->A01:I

    .line 76
    .line 77
    iget v1, p0, LX/PxX;->A00:I

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    if-ne v1, v4, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 85
    .line 86
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 87
    .line 88
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 93
    .line 94
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v3, 0x1

    .line 99
    :cond_2
    iput-boolean v3, p0, LX/PxX;->A0F:Z

    .line 100
    .line 101
    :cond_3
    const/4 v3, 0x1

    .line 102
    :cond_4
    if-nez v3, :cond_5

    .line 103
    .line 104
    iput-object v5, p0, LX/PxX;->A0E:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    iget-boolean v0, p0, LX/PxX;->A0K:Z

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iput v4, p0, LX/PxX;->A02:I

    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :cond_6
    iput-object v5, p0, LX/PxX;->A0W:LX/Py1;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v0, v6, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    invoke-virtual {p0}, LX/PxX;->A0Q()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LX/PxX;->A0R()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Media requires a DrmSessionManager"

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, LX/PwC;->A00:I

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/PsI;->A00(Ljava/lang/Exception;I)LX/PsI;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public Bnp()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/PxX;->A0N:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public Bqq()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/PwC;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p0, LX/PxX;->A0R:Z

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, LX/PwC;->A0E()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v1, p0, LX/PxX;->A04:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v3, p0, LX/PxX;->A0U:J

    .line 31
    .line 32
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-gez v0, :cond_6

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_3
    iget-boolean v0, p0, LX/PxX;->A0R:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, LX/PwC;->A0E()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, LX/PxX;->A04:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-ltz v1, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_5
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const/4 v0, 0x0

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final D1W(JJ)V
    .locals 22

    .line 0
    move-wide/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/PxX;->A0N:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {v0}, LX/PxX;->A0O()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    const/4 v7, -0x4

    .line 15
    const/4 v6, -0x5

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LX/PxX;->A0k:LX/Pvr;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/Pvz;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, LX/PxX;->A0d:LX/PvX;

    .line 25
    .line 26
    iget-object v2, v0, LX/PxX;->A0k:LX/Pvr;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2, v1}, LX/PwC;->A0C(LX/PvX;LX/Pvr;Z)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v6, :cond_39

    .line 33
    .line 34
    iget-object v2, v0, LX/PxX;->A0d:LX/PvX;

    .line 35
    .line 36
    iget-object v2, v2, LX/PvX;->A00:Lcom/google/android/exoplayer2/Format;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/PxX;->A0U(Lcom/google/android/exoplayer2/Format;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, LX/PxX;->A0R()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 45
    .line 46
    if-eqz v2, :cond_35

    .line 47
    .line 48
    :try_start_0
    const-string v2, "drainAndFeed"

    .line 49
    .line 50
    invoke-static {v2}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget v2, v0, LX/PxX;->A04:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-ltz v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    if-nez v3, :cond_9

    .line 61
    .line 62
    iget-boolean v3, v0, LX/PxX;->A0H:Z

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-boolean v3, v0, LX/PxX;->A0L:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :try_start_1
    iget-object v7, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 71
    .line 72
    iget-object v5, v0, LX/PxX;->A0b:Landroid/media/MediaCodec$BufferInfo;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-virtual {v7, v5, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_3
    :try_start_2
    iget-object v7, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 82
    .line 83
    iget-object v5, v0, LX/PxX;->A0b:Landroid/media/MediaCodec$BufferInfo;

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    invoke-virtual {v7, v5, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_1
    if-ltz v5, :cond_4

    .line 92
    .line 93
    iget-boolean v3, v0, LX/PxX;->A0O:Z

    .line 94
    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    iput-boolean v2, v0, LX/PxX;->A0O:Z

    .line 98
    .line 99
    iget-object v3, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 100
    .line 101
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    const/4 v3, -0x2

    .line 107
    if-ne v5, v3, :cond_7

    .line 108
    .line 109
    iget-object v3, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget v3, v0, LX/PxX;->A00:I

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    const-string v3, "width"

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/16 v4, 0x20

    .line 126
    .line 127
    if-ne v3, v4, :cond_5

    .line 128
    .line 129
    const-string v3, "height"

    .line 130
    .line 131
    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, v4, :cond_5

    .line 136
    .line 137
    iput-boolean v1, v0, LX/PxX;->A0O:Z

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_5
    iget-boolean v3, v0, LX/PxX;->A0J:Z

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    const-string v3, "channel-count"

    .line 146
    .line 147
    invoke-virtual {v7, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v3, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 151
    .line 152
    invoke-direct {v0, v3, v7}, LX/PxX;->A0T(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_7
    const/4 v3, -0x3

    .line 158
    if-ne v5, v3, :cond_8

    .line 159
    .line 160
    sget v4, LX/54Y;->A00:I

    .line 161
    .line 162
    const/16 v3, 0x15

    .line 163
    .line 164
    if-ge v4, v3, :cond_c

    .line 165
    .line 166
    iget-object v3, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v0, LX/PxX;->A0T:[Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    iget-boolean v3, v0, LX/PxX;->A0I:Z

    .line 176
    .line 177
    if-eqz v3, :cond_14

    .line 178
    .line 179
    iget-boolean v3, v0, LX/PxX;->A0M:Z

    .line 180
    .line 181
    if-nez v3, :cond_e

    .line 182
    .line 183
    iget v4, v0, LX/PxX;->A02:I

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    if-ne v4, v3, :cond_14

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_2
    iput-boolean v3, v0, LX/PxX;->A0P:Z

    .line 190
    .line 191
    :cond_9
    iget-boolean v3, v0, LX/PxX;->A0H:Z

    .line 192
    .line 193
    move-wide/from16 v13, p3

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    iget-boolean v3, v0, LX/PxX;->A0L:Z

    .line 198
    .line 199
    if-eqz v3, :cond_a
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    :try_start_3
    iget-object v15, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 202
    .line 203
    iget-object v9, v0, LX/PxX;->A0D:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    iget v8, v0, LX/PxX;->A04:I

    .line 206
    .line 207
    iget-object v3, v0, LX/PxX;->A0b:Landroid/media/MediaCodec$BufferInfo;

    .line 208
    .line 209
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 210
    .line 211
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 212
    .line 213
    iget-boolean v5, v0, LX/PxX;->A0P:Z

    .line 214
    .line 215
    move-object v10, v0

    .line 216
    move-object/from16 v16, v9

    .line 217
    .line 218
    move/from16 v17, v8

    .line 219
    .line 220
    move/from16 v18, v7

    .line 221
    .line 222
    move-wide/from16 v19, v3

    .line 223
    .line 224
    move/from16 v21, v5

    .line 225
    .line 226
    invoke-direct/range {v10 .. v21}, LX/PxX;->A0a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    :cond_a
    :try_start_4
    iget-object v15, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 232
    .line 233
    iget-object v9, v0, LX/PxX;->A0D:Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    iget v8, v0, LX/PxX;->A04:I

    .line 236
    .line 237
    iget-object v3, v0, LX/PxX;->A0b:Landroid/media/MediaCodec$BufferInfo;

    .line 238
    .line 239
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 240
    .line 241
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 242
    .line 243
    iget-boolean v5, v0, LX/PxX;->A0P:Z

    .line 244
    .line 245
    move-object v10, v0

    .line 246
    move-object/from16 v16, v9

    .line 247
    .line 248
    move/from16 v17, v8

    .line 249
    .line 250
    move/from16 v18, v7

    .line 251
    .line 252
    move-wide/from16 v19, v3

    .line 253
    .line 254
    move/from16 v21, v5

    .line 255
    .line 256
    invoke-direct/range {v10 .. v21}, LX/PxX;->A0a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    :goto_3
    if-eqz v3, :cond_14

    .line 261
    .line 262
    iget-object v3, v0, LX/PxX;->A0b:Landroid/media/MediaCodec$BufferInfo;

    .line 263
    .line 264
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 265
    .line 266
    invoke-virtual {v0, v3, v4}, LX/PxX;->A0S(J)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, LX/PxX;->A0b:Landroid/media/MediaCodec$BufferInfo;

    .line 270
    .line 271
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 272
    .line 273
    and-int/lit8 v3, v3, 0x4

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    :cond_b
    const/4 v3, -0x1

    .line 280
    iput v3, v0, LX/PxX;->A04:I

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    iput-object v3, v0, LX/PxX;->A0D:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    if-nez v4, :cond_e

    .line 286
    .line 287
    :cond_c
    :goto_4
    const/4 v3, 0x1

    .line 288
    goto :goto_c

    .line 289
    :cond_d
    iget-object v4, v0, LX/PxX;->A0b:Landroid/media/MediaCodec$BufferInfo;

    .line 290
    .line 291
    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 292
    .line 293
    if-nez v3, :cond_f

    .line 294
    .line 295
    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 296
    .line 297
    and-int/lit8 v3, v3, 0x4

    .line 298
    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    :cond_e
    :goto_5
    invoke-direct {v0}, LX/PxX;->A01()V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_f
    iput v5, v0, LX/PxX;->A04:I

    .line 306
    .line 307
    sget v4, LX/54Y;->A00:I

    .line 308
    .line 309
    const/16 v3, 0x15

    .line 310
    .line 311
    if-lt v4, v3, :cond_10

    .line 312
    .line 313
    iget-object v3, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :goto_6
    iput-object v4, v0, LX/PxX;->A0D:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_10
    iget-object v3, v0, LX/PxX;->A0T:[Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    aget-object v4, v3, v5

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :goto_7
    if-eqz v4, :cond_11

    .line 328
    .line 329
    iget-object v3, v0, LX/PxX;->A0b:Landroid/media/MediaCodec$BufferInfo;

    .line 330
    .line 331
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 334
    .line 335
    .line 336
    iget-object v5, v0, LX/PxX;->A0D:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    iget-object v3, v0, LX/PxX;->A0b:Landroid/media/MediaCodec$BufferInfo;

    .line 339
    .line 340
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 341
    .line 342
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 343
    .line 344
    add-int/2addr v4, v3

    .line 345
    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 346
    .line 347
    .line 348
    :cond_11
    iget-object v3, v0, LX/PxX;->A0b:Landroid/media/MediaCodec$BufferInfo;

    .line 349
    .line 350
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 351
    .line 352
    iget-object v5, v0, LX/PxX;->A0g:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    const/4 v9, 0x0

    .line 359
    :goto_8
    if-ge v9, v10, :cond_13

    .line 360
    .line 361
    iget-object v5, v0, LX/PxX;->A0g:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/Long;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    cmp-long v5, v7, v3

    .line 374
    .line 375
    if-nez v5, :cond_12

    .line 376
    .line 377
    iget-object v3, v0, LX/PxX;->A0g:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :goto_9
    const/4 v3, 0x1

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_13
    const/4 v3, 0x0

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :catch_0
    invoke-direct {v0}, LX/PxX;->A01()V

    .line 393
    .line 394
    .line 395
    iget-boolean v3, v0, LX/PxX;->A0N:Z

    .line 396
    .line 397
    if-eqz v3, :cond_14

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :catch_1
    invoke-direct {v0}, LX/PxX;->A01()V

    .line 401
    .line 402
    .line 403
    iget-boolean v3, v0, LX/PxX;->A0N:Z

    .line 404
    .line 405
    if-eqz v3, :cond_14

    .line 406
    .line 407
    :goto_a
    invoke-virtual {v0}, LX/PxX;->A0Q()V

    .line 408
    .line 409
    .line 410
    :cond_14
    :goto_b
    const/4 v3, 0x0

    .line 411
    :goto_c
    if-eqz v3, :cond_15

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_15
    iget-object v8, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 416
    .line 417
    if-eqz v8, :cond_2f

    .line 418
    .line 419
    iget v4, v0, LX/PxX;->A02:I

    .line 420
    .line 421
    const/4 v7, 0x2

    .line 422
    if-eq v4, v7, :cond_2f

    .line 423
    .line 424
    iget-boolean v4, v0, LX/PxX;->A0M:Z

    .line 425
    .line 426
    if-nez v4, :cond_2f

    .line 427
    .line 428
    iget v4, v0, LX/PxX;->A03:I

    .line 429
    .line 430
    if-gez v4, :cond_16

    .line 431
    .line 432
    const-wide/16 v4, 0x0

    .line 433
    .line 434
    invoke-virtual {v8, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    iput v9, v0, LX/PxX;->A03:I

    .line 439
    .line 440
    if-ltz v9, :cond_2f

    .line 441
    .line 442
    iget-object v8, v0, LX/PxX;->A0e:LX/Pvr;

    .line 443
    .line 444
    sget v5, LX/54Y;->A00:I

    .line 445
    .line 446
    const/16 v4, 0x15

    .line 447
    .line 448
    if-lt v5, v4, :cond_18

    .line 449
    .line 450
    iget-object v4, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 451
    .line 452
    invoke-virtual {v4, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :goto_d
    iput-object v4, v8, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    iget-object v4, v0, LX/PxX;->A0e:LX/Pvr;

    .line 459
    .line 460
    invoke-virtual {v4}, LX/Pvz;->clear()V

    .line 461
    .line 462
    .line 463
    :cond_16
    iget v4, v0, LX/PxX;->A02:I

    .line 464
    .line 465
    if-ne v4, v1, :cond_19

    .line 466
    .line 467
    iget-boolean v3, v0, LX/PxX;->A0I:Z

    .line 468
    .line 469
    if-nez v3, :cond_17

    .line 470
    .line 471
    iput-boolean v1, v0, LX/PxX;->A0L:Z

    .line 472
    .line 473
    iget-object v8, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 474
    .line 475
    iget v9, v0, LX/PxX;->A03:I

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    const-wide/16 v12, 0x0

    .line 480
    .line 481
    const/4 v14, 0x4

    .line 482
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v0}, LX/PxX;->A02()V

    .line 486
    .line 487
    .line 488
    :cond_17
    iput v7, v0, LX/PxX;->A02:I

    .line 489
    .line 490
    goto/16 :goto_18

    .line 491
    .line 492
    :cond_18
    iget-object v4, v0, LX/PxX;->A0S:[Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    aget-object v4, v4, v9

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_19
    iget-boolean v4, v0, LX/PxX;->A0F:Z

    .line 498
    .line 499
    if-eqz v4, :cond_1a

    .line 500
    .line 501
    iput-boolean v2, v0, LX/PxX;->A0F:Z

    .line 502
    .line 503
    iget-object v3, v0, LX/PxX;->A0e:LX/Pvr;

    .line 504
    .line 505
    iget-object v4, v3, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    sget-object v3, LX/PxX;->A0m:[B

    .line 508
    .line 509
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    iget-object v7, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 513
    .line 514
    iget v8, v0, LX/PxX;->A03:I

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    array-length v10, v3

    .line 518
    const-wide/16 v11, 0x0

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v0}, LX/PxX;->A02()V

    .line 525
    .line 526
    .line 527
    iput-boolean v1, v0, LX/PxX;->A0K:Z

    .line 528
    .line 529
    goto/16 :goto_19

    .line 530
    .line 531
    :cond_1a
    iget-boolean v4, v0, LX/PxX;->A0R:Z

    .line 532
    .line 533
    if-eqz v4, :cond_1b

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1b
    iget v4, v0, LX/PxX;->A01:I

    .line 537
    .line 538
    if-ne v4, v1, :cond_1d

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    :goto_e
    iget-object v4, v0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 542
    .line 543
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-ge v8, v4, :cond_1c

    .line 550
    .line 551
    iget-object v4, v0, LX/PxX;->A07:Lcom/google/android/exoplayer2/Format;

    .line 552
    .line 553
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, [B

    .line 560
    .line 561
    iget-object v4, v0, LX/PxX;->A0e:LX/Pvr;

    .line 562
    .line 563
    iget-object v4, v4, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 564
    .line 565
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    add-int/lit8 v8, v8, 0x1

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_1c
    iput v7, v0, LX/PxX;->A01:I

    .line 572
    .line 573
    :cond_1d
    iget-object v4, v0, LX/PxX;->A0e:LX/Pvr;

    .line 574
    .line 575
    iget-object v4, v4, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 578
    .line 579
    .line 580
    move-result v16

    .line 581
    iget-object v5, v0, LX/PxX;->A0d:LX/PvX;

    .line 582
    .line 583
    iget-object v4, v0, LX/PxX;->A0e:LX/Pvr;

    .line 584
    .line 585
    invoke-virtual {v0, v5, v4, v2}, LX/PwC;->A0C(LX/PvX;LX/Pvr;Z)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    goto :goto_10

    .line 590
    :goto_f
    const/4 v5, -0x4

    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    :goto_10
    const/4 v4, -0x3

    .line 594
    if-eq v5, v4, :cond_2f

    .line 595
    .line 596
    if-ne v5, v6, :cond_1f

    .line 597
    .line 598
    iget v3, v0, LX/PxX;->A01:I

    .line 599
    .line 600
    if-ne v3, v7, :cond_1e

    .line 601
    .line 602
    iget-object v3, v0, LX/PxX;->A0e:LX/Pvr;

    .line 603
    .line 604
    invoke-virtual {v3}, LX/Pvz;->clear()V

    .line 605
    .line 606
    .line 607
    iput v1, v0, LX/PxX;->A01:I

    .line 608
    .line 609
    :cond_1e
    iget-object v3, v0, LX/PxX;->A0d:LX/PvX;

    .line 610
    .line 611
    iget-object v3, v3, LX/PvX;->A00:Lcom/google/android/exoplayer2/Format;

    .line 612
    .line 613
    invoke-virtual {v0, v3}, LX/PxX;->A0U(Lcom/google/android/exoplayer2/Format;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_19

    .line 617
    .line 618
    :cond_1f
    iget-object v9, v0, LX/PxX;->A0e:LX/Pvr;

    .line 619
    .line 620
    invoke-virtual {v9}, LX/Pvz;->isEndOfStream()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_22

    .line 625
    .line 626
    iget v3, v0, LX/PxX;->A01:I

    .line 627
    .line 628
    if-ne v3, v7, :cond_20

    .line 629
    .line 630
    invoke-virtual {v9}, LX/Pvz;->clear()V

    .line 631
    .line 632
    .line 633
    iput v1, v0, LX/PxX;->A01:I

    .line 634
    .line 635
    :cond_20
    iput-boolean v1, v0, LX/PxX;->A0M:Z

    .line 636
    .line 637
    iget-boolean v3, v0, LX/PxX;->A0K:Z

    .line 638
    .line 639
    if-nez v3, :cond_21

    .line 640
    .line 641
    invoke-direct {v0}, LX/PxX;->A01()V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_18
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 645
    .line 646
    :cond_21
    :try_start_5
    iget-boolean v3, v0, LX/PxX;->A0I:Z

    .line 647
    .line 648
    if-nez v3, :cond_2f

    .line 649
    .line 650
    iput-boolean v1, v0, LX/PxX;->A0L:Z

    .line 651
    .line 652
    iget-object v7, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 653
    .line 654
    iget v8, v0, LX/PxX;->A03:I

    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    const/4 v10, 0x0

    .line 658
    const-wide/16 v11, 0x0

    .line 659
    .line 660
    const/4 v13, 0x4

    .line 661
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v0}, LX/PxX;->A02()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_18
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 668
    .line 669
    :cond_22
    :try_start_6
    iget-boolean v4, v0, LX/PxX;->A0Q:Z

    .line 670
    .line 671
    if-eqz v4, :cond_23

    .line 672
    .line 673
    invoke-virtual {v9, v1}, LX/Pvz;->getFlag(I)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-nez v4, :cond_23

    .line 678
    .line 679
    invoke-virtual {v9}, LX/Pvz;->clear()V

    .line 680
    .line 681
    .line 682
    iget v3, v0, LX/PxX;->A01:I

    .line 683
    .line 684
    if-ne v3, v7, :cond_30

    .line 685
    .line 686
    iput v1, v0, LX/PxX;->A01:I

    .line 687
    .line 688
    goto/16 :goto_19

    .line 689
    .line 690
    :cond_23
    iput-boolean v2, v0, LX/PxX;->A0Q:Z

    .line 691
    .line 692
    const/high16 v4, 0x40000000    # 2.0f

    .line 693
    .line 694
    invoke-virtual {v9, v4}, LX/Pvz;->getFlag(I)Z

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    iget-object v8, v0, LX/PxX;->A09:LX/Py1;

    .line 699
    .line 700
    if-eqz v8, :cond_25

    .line 701
    .line 702
    if-nez v15, :cond_24

    .line 703
    .line 704
    iget-boolean v4, v0, LX/PxX;->A0i:Z

    .line 705
    .line 706
    if-eqz v4, :cond_24

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_24
    invoke-interface {v8}, LX/Py1;->BVm()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    const/4 v5, 0x1

    .line 714
    if-eq v7, v1, :cond_31

    .line 715
    .line 716
    const/4 v4, 0x4

    .line 717
    if-eq v7, v4, :cond_25

    .line 718
    .line 719
    goto :goto_12

    .line 720
    :cond_25
    :goto_11
    const/4 v5, 0x0

    .line 721
    :goto_12
    iput-boolean v5, v0, LX/PxX;->A0R:Z

    .line 722
    .line 723
    if-nez v5, :cond_2f

    .line 724
    .line 725
    iget-boolean v4, v0, LX/PxX;->A0G:Z

    .line 726
    .line 727
    if-eqz v4, :cond_2a

    .line 728
    .line 729
    if-nez v15, :cond_2a

    .line 730
    .line 731
    iget-object v13, v9, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 732
    .line 733
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    const/4 v10, 0x0

    .line 738
    const/4 v14, 0x0

    .line 739
    :goto_13
    add-int/lit8 v9, v10, 0x1

    .line 740
    .line 741
    if-ge v9, v12, :cond_26

    .line 742
    .line 743
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    and-int/lit16 v8, v4, 0xff

    .line 748
    .line 749
    const/4 v7, 0x3

    .line 750
    if-ne v14, v7, :cond_27

    .line 751
    .line 752
    const/4 v4, 0x1

    .line 753
    if-ne v8, v4, :cond_28

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_26
    invoke-virtual {v13}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 757
    .line 758
    .line 759
    goto :goto_15

    .line 760
    :goto_14
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    and-int/lit8 v5, v4, 0x1f

    .line 765
    .line 766
    const/4 v4, 0x7

    .line 767
    if-ne v5, v4, :cond_28

    .line 768
    .line 769
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    sub-int/2addr v10, v7

    .line 774
    invoke-virtual {v4, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v12}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v13, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 784
    .line 785
    .line 786
    :goto_15
    iget-object v4, v0, LX/PxX;->A0e:LX/Pvr;

    .line 787
    .line 788
    iget-object v4, v4, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_30

    .line 795
    .line 796
    iput-boolean v2, v0, LX/PxX;->A0G:Z

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_27
    if-nez v8, :cond_28

    .line 800
    .line 801
    add-int/lit8 v14, v14, 0x1

    .line 802
    .line 803
    :cond_28
    if-eqz v8, :cond_29

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    :cond_29
    move v10, v9

    .line 807
    goto :goto_13
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 808
    :cond_2a
    :goto_16
    :try_start_7
    iget-object v4, v0, LX/PxX;->A0e:LX/Pvr;

    .line 809
    .line 810
    iget-wide v11, v4, LX/Pvr;->A00:J

    .line 811
    .line 812
    invoke-virtual {v4}, LX/Pvz;->isDecodeOnly()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_2b

    .line 817
    .line 818
    iget-object v5, v0, LX/PxX;->A0g:Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    :cond_2b
    iget-object v4, v0, LX/PxX;->A0e:LX/Pvr;

    .line 828
    .line 829
    iget-object v4, v4, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 832
    .line 833
    .line 834
    iget-object v4, v0, LX/PxX;->A0e:LX/Pvr;

    .line 835
    .line 836
    invoke-direct {v0, v4}, LX/PxX;->A0V(LX/Pvr;)V

    .line 837
    .line 838
    .line 839
    if-eqz v15, :cond_2e

    .line 840
    .line 841
    iget-object v4, v0, LX/PxX;->A0e:LX/Pvr;

    .line 842
    .line 843
    iget-object v4, v4, LX/Pvr;->A03:LX/Pvs;

    .line 844
    .line 845
    iget-object v10, v4, LX/Pvs;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 846
    .line 847
    if-eqz v16, :cond_2d

    .line 848
    .line 849
    iget-object v4, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 850
    .line 851
    if-nez v4, :cond_2c

    .line 852
    .line 853
    new-array v4, v1, [I

    .line 854
    .line 855
    iput-object v4, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 856
    .line 857
    :cond_2c
    iget-object v5, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 858
    .line 859
    aget v4, v5, v2

    .line 860
    .line 861
    add-int v4, v4, v16

    .line 862
    .line 863
    aput v4, v5, v2

    .line 864
    .line 865
    :cond_2d
    iget-object v7, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 866
    .line 867
    iget v8, v0, LX/PxX;->A03:I

    .line 868
    .line 869
    const/4 v9, 0x0

    .line 870
    const/4 v13, 0x0

    .line 871
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 872
    .line 873
    .line 874
    goto :goto_17

    .line 875
    :cond_2e
    iget-object v7, v0, LX/PxX;->A06:Landroid/media/MediaCodec;

    .line 876
    .line 877
    iget v8, v0, LX/PxX;->A03:I

    .line 878
    .line 879
    const/4 v9, 0x0

    .line 880
    iget-object v4, v0, LX/PxX;->A0e:LX/Pvr;

    .line 881
    .line 882
    iget-object v4, v4, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 883
    .line 884
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    const/4 v13, 0x0

    .line 889
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 890
    .line 891
    .line 892
    :goto_17
    invoke-direct {v0}, LX/PxX;->A02()V

    .line 893
    .line 894
    .line 895
    iput-boolean v1, v0, LX/PxX;->A0K:Z

    .line 896
    .line 897
    iput v2, v0, LX/PxX;->A01:I

    .line 898
    .line 899
    iget-object v4, v0, LX/PxX;->A08:LX/Pxm;

    .line 900
    .line 901
    iget v3, v4, LX/Pxm;->A04:I

    .line 902
    .line 903
    add-int/2addr v3, v1

    .line 904
    iput v3, v4, LX/Pxm;->A04:I

    .line 905
    .line 906
    goto :goto_19

    .line 907
    :cond_2f
    :goto_18
    const/4 v3, 0x0

    .line 908
    goto :goto_1a

    .line 909
    :cond_30
    :goto_19
    const/4 v3, 0x1

    .line 910
    :goto_1a
    if-nez v3, :cond_15

    .line 911
    .line 912
    goto :goto_1b
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 913
    :catch_2
    move-exception v2

    .line 914
    :try_start_8
    iget v1, v0, LX/PwC;->A00:I

    .line 915
    .line 916
    invoke-static {v2, v1}, LX/PsI;->A00(Ljava/lang/Exception;I)LX/PsI;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    throw v1

    .line 921
    :cond_31
    invoke-interface {v8}, LX/Py1;->B1z()LX/PyW;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget v1, v0, LX/PwC;->A00:I

    .line 926
    .line 927
    invoke-static {v2, v1}, LX/PsI;->A00(Ljava/lang/Exception;I)LX/PsI;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 932
    :catch_3
    move-exception v2

    .line 933
    :try_start_9
    iget v1, v0, LX/PwC;->A00:I

    .line 934
    .line 935
    invoke-static {v2, v1}, LX/PsI;->A00(Ljava/lang/Exception;I)LX/PsI;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    throw v1

    .line 940
    :goto_1b
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    iput-wide v1, v0, LX/PxX;->A05:J

    .line 946
    .line 947
    goto :goto_1c
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 948
    :catch_4
    move-exception v11

    .line 949
    :try_start_a
    iget v2, v0, LX/PxX;->A0a:I

    .line 950
    .line 951
    const/4 v10, 0x0

    .line 952
    if-lez v2, :cond_34

    .line 953
    .line 954
    iget-wide v6, v0, LX/PxX;->A05:J

    .line 955
    .line 956
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    cmp-long v1, v6, v8

    .line 962
    .line 963
    if-eqz v1, :cond_32

    .line 964
    .line 965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 966
    .line 967
    .line 968
    move-result-wide v4

    .line 969
    sub-long/2addr v4, v6

    .line 970
    int-to-long v2, v2

    .line 971
    cmp-long v1, v4, v2

    .line 972
    .line 973
    if-gtz v1, :cond_33

    .line 974
    .line 975
    :cond_32
    const/4 v10, 0x1

    .line 976
    :cond_33
    cmp-long v1, v6, v8

    .line 977
    .line 978
    if-nez v1, :cond_34

    .line 979
    .line 980
    const-string v2, "MediaCodecRenderer"

    .line 981
    .line 982
    const-string v1, "Dequeue failed, retry"

    .line 983
    .line 984
    invoke-static {v2, v1}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    const/4 v1, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 988
    :try_start_b
    iput-object v1, v0, LX/PxX;->A0E:Ljava/util/ArrayDeque;

    .line 989
    .line 990
    invoke-virtual {v0}, LX/PxX;->A0Q()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 991
    .line 992
    .line 993
    :catch_5
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 994
    .line 995
    .line 996
    move-result-wide v1

    .line 997
    iput-wide v1, v0, LX/PxX;->A05:J

    .line 998
    .line 999
    :cond_34
    if-nez v10, :cond_37

    .line 1000
    .line 1001
    throw v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1002
    :catchall_0
    move-exception v0

    .line 1003
    invoke-static {}, LX/Pmu;->A00()V

    .line 1004
    .line 1005
    .line 1006
    throw v0

    .line 1007
    :cond_35
    iget-object v8, v0, LX/PxX;->A08:LX/Pxm;

    .line 1008
    .line 1009
    iget v5, v8, LX/Pxm;->A07:I

    .line 1010
    .line 1011
    iget-object v4, v0, LX/PwC;->A03:LX/PvA;

    .line 1012
    .line 1013
    iget-wide v2, v0, LX/PwC;->A01:J

    .line 1014
    .line 1015
    sub-long v11, p1, v2

    .line 1016
    .line 1017
    invoke-interface {v4, v11, v12}, LX/PvA;->DO8(J)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    add-int/2addr v5, v2

    .line 1022
    iput v5, v8, LX/Pxm;->A07:I

    .line 1023
    .line 1024
    iget-object v2, v0, LX/PxX;->A0k:LX/Pvr;

    .line 1025
    .line 1026
    invoke-virtual {v2}, LX/Pvz;->clear()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v4, v0, LX/PxX;->A0d:LX/PvX;

    .line 1030
    .line 1031
    iget-object v3, v0, LX/PxX;->A0k:LX/Pvr;

    .line 1032
    .line 1033
    const/4 v2, 0x0

    .line 1034
    invoke-virtual {v0, v4, v3, v2}, LX/PwC;->A0C(LX/PvX;LX/Pvr;Z)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-ne v2, v6, :cond_36

    .line 1039
    .line 1040
    iget-object v1, v0, LX/PxX;->A0d:LX/PvX;

    .line 1041
    .line 1042
    iget-object v1, v1, LX/PvX;->A00:Lcom/google/android/exoplayer2/Format;

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, LX/PxX;->A0U(Lcom/google/android/exoplayer2/Format;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1d

    .line 1048
    :cond_36
    if-ne v2, v7, :cond_38

    .line 1049
    .line 1050
    iget-object v2, v0, LX/PxX;->A0k:LX/Pvr;

    .line 1051
    .line 1052
    invoke-virtual {v2}, LX/Pvz;->isEndOfStream()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    invoke-static {v2}, LX/Ptc;->A03(Z)V

    .line 1057
    .line 1058
    .line 1059
    iput-boolean v1, v0, LX/PxX;->A0M:Z

    .line 1060
    .line 1061
    invoke-direct {v0}, LX/PxX;->A01()V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1d

    .line 1065
    :cond_37
    :goto_1c
    invoke-static {}, LX/Pmu;->A00()V

    .line 1066
    .line 1067
    .line 1068
    :cond_38
    :goto_1d
    iget-object v0, v0, LX/PxX;->A08:LX/Pxm;

    .line 1069
    .line 1070
    invoke-virtual {v0}, LX/Pxm;->A00()V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :cond_39
    if-ne v2, v7, :cond_3a

    .line 1075
    .line 1076
    iget-object v2, v0, LX/PxX;->A0k:LX/Pvr;

    .line 1077
    .line 1078
    invoke-virtual {v2}, LX/Pvz;->isEndOfStream()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    invoke-static {v2}, LX/Ptc;->A03(Z)V

    .line 1083
    .line 1084
    .line 1085
    iput-boolean v1, v0, LX/PxX;->A0M:Z

    .line 1086
    .line 1087
    invoke-direct {v0}, LX/PxX;->A01()V

    .line 1088
    .line 1089
    .line 1090
    :cond_3a
    return-void
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
.end method

.method public final DR7(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/PxX;->A0f:LX/Py6;

    .line 1
    .line 2
    iget-object v0, p0, LX/PxX;->A0l:LX/PyA;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0, p1}, LX/PxX;->A0M(LX/Py6;LX/PyA;Lcom/google/android/exoplayer2/Format;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch LX/719; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    iget v0, p0, LX/PwC;->A00:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/PsI;->A00(Ljava/lang/Exception;I)LX/PsI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method
