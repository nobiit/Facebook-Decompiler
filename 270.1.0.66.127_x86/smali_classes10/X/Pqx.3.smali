.class public final LX/Pqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psk;


# instance fields
.field public final A00:LX/Pqw;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pqx;->A00:LX/Pqw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Akk([Lcom/google/android/exoplayer2/Format;LX/Pt3;)[Lcom/google/android/exoplayer2/Format;
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    array-length v7, v9

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v7, :cond_b

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    sget-object v2, LX/12f;->A06:LX/12f;

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :try_start_0
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v0, v3, LX/Pqx;->A00:LX/Pqw;

    .line 16
    .line 17
    iget-object v0, v0, LX/Pqw;->A00:LX/Pln;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "UNKNOWN"

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {v0}, LX/12f;->valueOf(Ljava/lang/String;)LX/12f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, v0, LX/Pln;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "UNKNOWN"

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :goto_1
    if-eq v2, v1, :cond_7

    .line 36
    .line 37
    sget-object v0, LX/12f;->A02:LX/12f;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v10, v0

    .line 48
    iget-object v1, v3, LX/Pqx;->A00:LX/Pqw;

    .line 49
    .line 50
    iget-boolean v0, v1, LX/Pqw;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_2
    int-to-double v5, v0

    .line 56
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 57
    .line 58
    iget v0, v0, LX/2uH;->mosPrefetchFractionByNetworkQuality:F

    .line 59
    .line 60
    float-to-double v2, v0

    .line 61
    int-to-double v0, v10

    .line 62
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    mul-double/2addr v5, v0

    .line 67
    double-to-int v0, v5

    .line 68
    :goto_3
    int-to-float v12, v0

    .line 69
    const/4 v11, 0x0

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/high16 v16, -0x40800000    # -1.0f

    .line 77
    .line 78
    :goto_4
    if-ge v10, v7, :cond_8

    .line 79
    .line 80
    aget-object v6, p1, v10

    .line 81
    .line 82
    iget v0, v8, LX/Pt3;->A01:I

    .line 83
    .line 84
    invoke-static {v6, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/4 v0, 0x0

    .line 89
    sub-float v0, v15, v0

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-double v2, v0

    .line 96
    const-wide v13, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpg-double v1, v2, v13

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-gez v1, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_2
    if-nez v0, :cond_3

    .line 108
    .line 109
    cmpl-float v0, v15, v12

    .line 110
    .line 111
    if-ltz v0, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    cmpl-float v0, v15, v16

    .line 117
    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    move-object v11, v6

    .line 121
    move/from16 v16, v15

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 127
    .line 128
    iget v0, v0, LX/2uH;->minMosForPrefetch:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 v0, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    new-array v1, v0, [Lcom/google/android/exoplayer2/Format;

    .line 147
    .line 148
    :goto_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v4, v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/exoplayer2/Format;

    .line 159
    .line 160
    aput-object v0, v1, v4

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    return-object v1

    .line 166
    :cond_b
    new-array v0, v4, [Lcom/google/android/exoplayer2/Format;

    .line 167
    .line 168
    return-object v0
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
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MosAwareFormatFilter"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
