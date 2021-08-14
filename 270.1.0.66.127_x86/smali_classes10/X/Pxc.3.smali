.class public final LX/Pxc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Pxc;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/Pxc;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/Pxc;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/Pxc;->A05:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez p5, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    sget v1, LX/54Y;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x438

    .line 26
    .line 27
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :cond_3
    iput-boolean v0, p0, LX/Pxc;->A03:Z

    .line 44
    .line 45
    if-eqz p3, :cond_6

    .line 46
    .line 47
    sget v1, LX/54Y;->A00:I

    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    if-lt v1, v0, :cond_4

    .line 52
    .line 53
    const-string v0, "tunneled-playback"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :cond_5
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    :cond_7
    iput-boolean v0, p0, LX/Pxc;->A07:Z

    .line 68
    .line 69
    if-nez p6, :cond_a

    .line 70
    .line 71
    if-eqz p3, :cond_b

    .line 72
    .line 73
    sget v1, LX/54Y;->A00:I

    .line 74
    .line 75
    const/16 v0, 0x15

    .line 76
    .line 77
    if-lt v1, v0, :cond_8

    .line 78
    .line 79
    const-string v0, "secure-playback"

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    :cond_8
    const/4 v0, 0x0

    .line 89
    :cond_9
    if-eqz v0, :cond_b

    .line 90
    .line 91
    :cond_a
    :goto_0
    iput-boolean v2, p0, LX/Pxc;->A06:Z

    .line 92
    .line 93
    invoke-static {p2}, LX/Pwq;->A07(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LX/Pxc;->A04:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_b
    const/4 v2, 0x0

    .line 101
    goto :goto_0
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
.end method

.method public static A00(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    new-instance v2, Landroid/graphics/Point;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    div-int/2addr v1, v0

    .line 14
    mul-int/2addr v1, v0

    .line 15
    add-int/2addr p2, v3

    .line 16
    add-int/lit8 v0, p2, -0x1

    .line 17
    .line 18
    div-int/2addr v0, v3

    .line 19
    mul-int/2addr v0, v3

    .line 20
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 28
    .line 29
    cmpl-double v0, p3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmpg-double v0, p3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, v4, v3, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method


# virtual methods
.method public final A01(IID)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Pxc;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v2, p1, p2, p3, p4}, LX/Pxc;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-ge p1, p2, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, LX/Pxc;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/54Y;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "mcv5a"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :cond_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v2, p2, p1, p3, p4}, LX/Pxc;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_3
    return v3
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pxc;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
