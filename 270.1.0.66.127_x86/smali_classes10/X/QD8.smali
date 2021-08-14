.class public final LX/QD8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[LX/QDG;


# direct methods
.method public constructor <init>(ZIIIIIIIZZ[LX/QDG;)V
    .locals 11

    .line 0
    move/from16 v0, p8

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/QD8;->A08:Z

    .line 6
    .line 7
    iput p2, p0, LX/QD8;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/QD8;->A02:I

    .line 10
    .line 11
    iput p4, p0, LX/QD8;->A05:I

    .line 12
    .line 13
    move/from16 v3, p5

    .line 14
    .line 15
    iput v3, p0, LX/QD8;->A06:I

    .line 16
    .line 17
    move/from16 v1, p6

    .line 18
    .line 19
    iput v1, p0, LX/QD8;->A03:I

    .line 20
    .line 21
    move/from16 v2, p7

    .line 22
    .line 23
    iput v2, p0, LX/QD8;->A04:I

    .line 24
    .line 25
    if-nez p8, :cond_1

    .line 26
    .line 27
    const-wide/32 v4, 0x3d090

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, -0x2

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eq v2, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 42
    .line 43
    .line 44
    shl-int/lit8 v7, v2, 0x2

    .line 45
    .line 46
    iget v0, p0, LX/QD8;->A06:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    mul-long/2addr v4, v0

    .line 50
    const-wide/32 v9, 0xf4240

    .line 51
    .line 52
    .line 53
    div-long/2addr v4, v9

    .line 54
    long-to-int v6, v4

    .line 55
    iget v8, p0, LX/QD8;->A05:I

    .line 56
    .line 57
    mul-int/2addr v6, v8

    .line 58
    int-to-long v4, v2

    .line 59
    const-wide/32 v2, 0xb71b0

    .line 60
    .line 61
    .line 62
    mul-long/2addr v2, v0

    .line 63
    div-long/2addr v2, v9

    .line 64
    int-to-long v0, v8

    .line 65
    mul-long/2addr v2, v0

    .line 66
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    long-to-int v0, v1

    .line 71
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_1
    :goto_0
    iput v0, p0, LX/QD8;->A00:I

    .line 80
    .line 81
    move/from16 v0, p9

    .line 82
    .line 83
    iput-boolean v0, p0, LX/QD8;->A09:Z

    .line 84
    .line 85
    move/from16 v0, p10

    .line 86
    .line 87
    iput-boolean v0, p0, LX/QD8;->A07:Z

    .line 88
    .line 89
    move-object/from16 v0, p11

    .line 90
    .line 91
    iput-object v0, p0, LX/QD8;->A0A:[LX/QDG;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const/4 v0, 0x5

    .line 95
    if-eq v2, v0, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    if-eq v2, v0, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    if-eq v2, v0, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    if-eq v2, v0, :cond_4

    .line 106
    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    if-eq v2, v0, :cond_3

    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    if-eq v2, v0, :cond_8

    .line 114
    .line 115
    const/16 v0, 0x12

    .line 116
    .line 117
    if-eq v2, v0, :cond_6

    .line 118
    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    const v1, 0x2ebae4

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const v1, 0x225510

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const v1, 0x2ee00

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const v1, 0xbb800

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const v1, 0x13880

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const v1, 0x52080

    .line 146
    .line 147
    .line 148
    :goto_1
    const/4 v0, 0x5

    .line 149
    if-ne v2, v0, :cond_9

    .line 150
    .line 151
    shl-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    :cond_9
    int-to-long v2, v1

    .line 154
    mul-long/2addr v2, v4

    .line 155
    const-wide/32 v0, 0xf4240

    .line 156
    .line 157
    .line 158
    div-long/2addr v2, v0

    .line 159
    long-to-int v0, v2

    .line 160
    goto :goto_0
.end method
