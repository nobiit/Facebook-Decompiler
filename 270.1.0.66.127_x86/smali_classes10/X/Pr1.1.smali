.class public final LX/Pr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ps7;


# instance fields
.field public A00:LX/PtJ;

.field public A01:LX/PtJ;

.field public final A02:LX/Pqw;

.field public final A03:LX/PrL;

.field public final A04:LX/PoN;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PrL;LX/Pqw;LX/PoN;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pr1;->A03:LX/PrL;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pr1;->A02:LX/Pqw;

    .line 6
    .line 7
    iput-object p3, p0, LX/Pr1;->A04:LX/PoN;

    .line 8
    .line 9
    iput-object p4, p0, LX/Pr1;->A05:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const-string v0, "fb_stories"

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-boolean v0, p2, LX/Pqw;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p2, LX/Pqw;->A02:LX/2uH;

    .line 30
    .line 31
    iget v0, v0, LX/2uH;->liveStoriesMaxBufferedDurationMsFallingBuffer:I

    .line 32
    .line 33
    :goto_0
    int-to-long v0, v0

    .line 34
    long-to-int v6, v0

    .line 35
    invoke-virtual {p2}, LX/Pqw;->A03()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-boolean v1, p2, LX/Pqw;->A04:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p2, LX/Pqw;->A02:LX/2uH;

    .line 44
    .line 45
    iget v0, v0, LX/2uH;->liveLambdaFallingBufferConfidenceCalculator:F

    .line 46
    .line 47
    :goto_1
    float-to-double v3, v0

    .line 48
    iget-object v0, p2, LX/Pqw;->A02:LX/2uH;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v0, v0, LX/2uH;->liveLambdaRisingBufferConfidenceCalculator:F

    .line 53
    .line 54
    :goto_2
    float-to-double v1, v0

    .line 55
    new-instance v0, LX/PsA;

    .line 56
    .line 57
    invoke-direct {v0, p2, v6, v3, v4}, LX/PsA;-><init>(LX/Pqw;ID)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Pr1;->A00:LX/PtJ;

    .line 61
    .line 62
    new-instance v0, LX/Ps9;

    .line 63
    .line 64
    invoke-direct {v0, p2, v5, v1, v2}, LX/Ps9;-><init>(LX/Pqw;ID)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Pr1;->A01:LX/PtJ;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget v0, v0, LX/2uH;->lambdaRisingBufferConfidenceCalculator:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v0, p2, LX/Pqw;->A02:LX/2uH;

    .line 74
    .line 75
    iget v0, v0, LX/2uH;->lambdaFallingBufferConfidenceCalculator:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, p2, LX/Pqw;->A02:LX/2uH;

    .line 79
    .line 80
    iget v0, v0, LX/2uH;->storiesMaxBufferedDurationMsFallingBuffer:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-boolean v0, p2, LX/Pqw;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p2, LX/Pqw;->A02:LX/2uH;

    .line 88
    .line 89
    iget v0, v0, LX/2uH;->liveMaxBufferedDurationMsFallingBuffer:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget-object v0, p2, LX/Pqw;->A02:LX/2uH;

    .line 93
    .line 94
    iget v0, v0, LX/2uH;->maxBufferedDurationMsFallingBuffer:I

    .line 95
    .line 96
    goto :goto_0
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
.end method

.method private A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Prs;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Pr1;->A02:LX/Pqw;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/Pqw;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, v2, LX/Prs;->A00:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/2uH;->enableSegmentBitrate:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    return-wide v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final Aiw(LX/Psg;[Lcom/google/android/exoplayer2/Format;Ljava/util/Map;Lcom/google/android/exoplayer2/Format;II)LX/Pse;
    .locals 27

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    iget-wide v4, v12, LX/Psg;->A00:J

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long v0, v4, v0

    .line 11
    .line 12
    long-to-int v9, v0

    .line 13
    iget-object v8, v6, LX/Pr1;->A02:LX/Pqw;

    .line 14
    .line 15
    invoke-virtual {v8}, LX/Pqw;->A05()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v2, v0

    .line 20
    iget-wide v0, v12, LX/Psg;->A01:J

    .line 21
    .line 22
    cmp-long v10, v0, v4

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-lez v10, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    iget-object v0, v6, LX/Pr1;->A03:LX/PrL;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/PrL;->DTZ(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v0, v6, LX/Pr1;->A00:LX/PtJ;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, v9}, LX/PtJ;->AqW(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v8, LX/Pqw;->A04:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v8, LX/Pqw;->A02:LX/2uH;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/2uH;->liveTreatCurrentNullAsLowBuffer:Z

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8}, LX/Pqw;->A04()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :cond_1
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    .line 58
    .line 59
    move-object/from16 v13, p2

    .line 60
    .line 61
    array-length v4, v13

    .line 62
    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_3
    move-object/from16 v26, p3

    .line 67
    .line 68
    if-ge v11, v4, :cond_6

    .line 69
    .line 70
    aget-object v10, p2, v11

    .line 71
    .line 72
    iget-object v15, v6, LX/Pr1;->A04:LX/PoN;

    .line 73
    .line 74
    iget-object v14, v6, LX/Pr1;->A02:LX/Pqw;

    .line 75
    .line 76
    iget-object v0, v10, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v16, v26

    .line 79
    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Prs;

    .line 87
    .line 88
    iget-wide v0, v0, LX/Prs;->A02:J

    .line 89
    .line 90
    move-object/from16 v17, v13

    .line 91
    .line 92
    move/from16 v20, v5

    .line 93
    .line 94
    move-object/from16 v16, v14

    .line 95
    .line 96
    move-wide/from16 v18, v0

    .line 97
    .line 98
    invoke-static/range {v15 .. v20}, LX/Pr3;->A01(LX/PoN;LX/Pqw;[Lcom/google/android/exoplayer2/Format;JI)LX/Pt2;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    iget-wide v0, v14, LX/Pt2;->A01:J

    .line 103
    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    cmp-long v15, v0, v16

    .line 107
    .line 108
    if-gez v15, :cond_2

    .line 109
    .line 110
    iput-wide v2, v14, LX/Pt2;->A00:J

    .line 111
    .line 112
    :cond_2
    iget-object v0, v10, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v8}, LX/Pqw;->A02()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, v8, LX/Pqw;->A02:LX/2uH;

    .line 126
    .line 127
    iget-boolean v0, v0, LX/2uH;->treatCurrentNullAsLowBuffer:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v0, v6, LX/Pr1;->A01:LX/PtJ;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/4 v15, 0x0

    .line 134
    :goto_4
    if-ge v15, v4, :cond_7

    .line 135
    .line 136
    aget-object v14, p2, v15

    .line 137
    .line 138
    iget-object v0, v14, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/Pt2;

    .line 145
    .line 146
    invoke-static {v1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, LX/Pr1;->A03:LX/PrL;

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    iget-wide v10, v1, LX/Pt2;->A01:J

    .line 154
    .line 155
    iget-wide v2, v1, LX/Pt2;->A00:J

    .line 156
    .line 157
    iget v0, v14, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 158
    .line 159
    int-to-long v0, v0

    .line 160
    iget-object v14, v14, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 161
    .line 162
    move-wide/from16 v17, v10

    .line 163
    .line 164
    move-wide/from16 v19, v2

    .line 165
    .line 166
    move-wide/from16 v21, v0

    .line 167
    .line 168
    move-wide/from16 v23, v0

    .line 169
    .line 170
    move-object/from16 v25, v14

    .line 171
    .line 172
    invoke-interface/range {v16 .. v25}, LX/PrL;->ARk(JJJJLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v15, v15, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iget-object v0, v6, LX/Pr1;->A02:LX/Pqw;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/Pqw;->A03()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v2, 0x1

    .line 185
    const/4 v14, 0x0

    .line 186
    if-gt v9, v0, :cond_8

    .line 187
    .line 188
    const/4 v14, 0x1

    .line 189
    :cond_8
    iget-object v0, v6, LX/Pr1;->A03:LX/PrL;

    .line 190
    .line 191
    invoke-interface {v0, v5}, LX/PrL;->DTW(I)V

    .line 192
    .line 193
    .line 194
    move-object v1, v7

    .line 195
    if-nez p4, :cond_9

    .line 196
    .line 197
    sub-int/2addr v4, v2

    .line 198
    aget-object v1, p2, v4

    .line 199
    .line 200
    :cond_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/Pt2;

    .line 212
    .line 213
    iget-wide v4, v3, LX/Pt2;->A00:J

    .line 214
    .line 215
    const-wide/16 v1, -0x1

    .line 216
    .line 217
    cmp-long v0, v4, v1

    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    iget-wide v4, v3, LX/Pt2;->A01:J

    .line 222
    .line 223
    :cond_a
    const-string v1, "UNKNOWN"

    .line 224
    .line 225
    const-string v10, "HIGH"

    .line 226
    .line 227
    const-string v11, "LOW"

    .line 228
    .line 229
    move/from16 v15, p5

    .line 230
    .line 231
    move/from16 v18, p6

    .line 232
    .line 233
    if-nez p4, :cond_b

    .line 234
    .line 235
    iget-object v2, v6, LX/Pr1;->A03:LX/PrL;

    .line 236
    .line 237
    sget-object v0, LX/7VM;->A0E:LX/7VM;

    .line 238
    .line 239
    invoke-interface {v2, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, LX/Pr1;->A02:LX/Pqw;

    .line 243
    .line 244
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-object v14, v8

    .line 249
    move-object/from16 v16, v26

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    invoke-static/range {v13 .. v21}, LX/Pr3;->A03([Lcom/google/android/exoplayer2/Format;Ljava/util/Map;ILjava/util/Map;LX/Pqw;IZD)Lcom/google/android/exoplayer2/Format;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    move-object v10, v1

    .line 258
    :goto_5
    invoke-static {v7}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/Pse;

    .line 262
    .line 263
    invoke-direct {v0, v7, v1, v10}, LX/Pse;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_b
    if-eqz v14, :cond_c

    .line 268
    .line 269
    iget-object v1, v6, LX/Pr1;->A03:LX/PrL;

    .line 270
    .line 271
    sget-object v0, LX/7VM;->A0C:LX/7VM;

    .line 272
    .line 273
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v2, v26

    .line 277
    .line 278
    invoke-direct {v6, v7, v2}, LX/Pr1;->A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    cmp-long v0, v4, v1

    .line 283
    .line 284
    if-gez v0, :cond_13

    .line 285
    .line 286
    iget-object v1, v6, LX/Pr1;->A03:LX/PrL;

    .line 287
    .line 288
    sget-object v0, LX/7VM;->A0B:LX/7VM;

    .line 289
    .line 290
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v6, LX/Pr1;->A02:LX/Pqw;

    .line 294
    .line 295
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move-object v14, v8

    .line 300
    move-object/from16 v16, v26

    .line 301
    .line 302
    move-object/from16 v17, v0

    .line 303
    .line 304
    invoke-static/range {v13 .. v21}, LX/Pr3;->A03([Lcom/google/android/exoplayer2/Format;Ljava/util/Map;ILjava/util/Map;LX/Pqw;IZD)Lcom/google/android/exoplayer2/Format;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    move-object v10, v11

    .line 309
    :goto_6
    move-object v1, v10

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    iget-object v1, v6, LX/Pr1;->A03:LX/PrL;

    .line 312
    .line 313
    sget-object v0, LX/7VM;->A0A:LX/7VM;

    .line 314
    .line 315
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v6, LX/Pr1;->A02:LX/Pqw;

    .line 319
    .line 320
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 321
    .line 322
    iget v0, v0, LX/2uH;->veryHighBufferDurationMsForBandwidthBoostIG:I

    .line 323
    .line 324
    if-ltz v0, :cond_10

    .line 325
    .line 326
    iget-object v0, v1, LX/Pqw;->A01:LX/PrU;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/PrU;->A07()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    iget-boolean v0, v1, LX/Pqw;->A03:Z

    .line 335
    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 339
    .line 340
    iget v0, v0, LX/2uH;->veryHighBufferDurationMsForBandwidthBoostIG:I

    .line 341
    .line 342
    :goto_7
    if-lt v9, v0, :cond_f

    .line 343
    .line 344
    if-lez v0, :cond_f

    .line 345
    .line 346
    sub-int/2addr v9, v0

    .line 347
    int-to-double v2, v9

    .line 348
    int-to-double v0, v0

    .line 349
    div-double/2addr v2, v0

    .line 350
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 351
    .line 352
    add-double/2addr v2, v0

    .line 353
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 354
    .line 355
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v20

    .line 359
    iget-object v1, v6, LX/Pr1;->A03:LX/PrL;

    .line 360
    .line 361
    sget-object v0, LX/7VM;->A0P:LX/7VM;

    .line 362
    .line 363
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 364
    .line 365
    .line 366
    long-to-double v0, v4

    .line 367
    mul-double v0, v0, v20

    .line 368
    .line 369
    double-to-long v4, v0

    .line 370
    :goto_8
    move-object/from16 v2, v26

    .line 371
    .line 372
    invoke-direct {v6, v7, v2}, LX/Pr1;->A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    cmp-long v0, v4, v1

    .line 377
    .line 378
    if-gez v0, :cond_12

    .line 379
    .line 380
    iget-object v1, v6, LX/Pr1;->A03:LX/PrL;

    .line 381
    .line 382
    sget-object v0, LX/7VM;->A0B:LX/7VM;

    .line 383
    .line 384
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 385
    .line 386
    .line 387
    iget-wide v0, v12, LX/Psg;->A00:J

    .line 388
    .line 389
    long-to-double v4, v0

    .line 390
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    div-double/2addr v4, v0

    .line 396
    iget-object v1, v6, LX/Pr1;->A02:LX/Pqw;

    .line 397
    .line 398
    iget-boolean v0, v1, LX/Pqw;->A04:Z

    .line 399
    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 403
    .line 404
    iget v0, v0, LX/2uH;->liveMaxDurationForQualityDecreaseMs:I

    .line 405
    .line 406
    :goto_9
    int-to-long v2, v0

    .line 407
    long-to-double v0, v2

    .line 408
    cmpl-double v2, v4, v0

    .line 409
    .line 410
    if-ltz v2, :cond_d

    .line 411
    .line 412
    iget-object v1, v6, LX/Pr1;->A03:LX/PrL;

    .line 413
    .line 414
    sget-object v0, LX/7VM;->A06:LX/7VM;

    .line 415
    .line 416
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 417
    .line 418
    .line 419
    :goto_a
    move-object v1, v10

    .line 420
    move-object v10, v11

    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_d
    iget-object v1, v6, LX/Pr1;->A03:LX/PrL;

    .line 424
    .line 425
    sget-object v0, LX/7VM;->A0L:LX/7VM;

    .line 426
    .line 427
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v6, LX/Pr1;->A02:LX/Pqw;

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    move-object v14, v8

    .line 435
    move-object/from16 v16, v26

    .line 436
    .line 437
    move-object/from16 v17, v0

    .line 438
    .line 439
    invoke-static/range {v13 .. v21}, LX/Pr3;->A03([Lcom/google/android/exoplayer2/Format;Ljava/util/Map;ILjava/util/Map;LX/Pqw;IZD)Lcom/google/android/exoplayer2/Format;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    goto :goto_a

    .line 444
    :cond_e
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 445
    .line 446
    iget v0, v0, LX/2uH;->maxDurationForQualityDecreaseMs:I

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_f
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_10
    iget-boolean v0, v1, LX/Pqw;->A04:Z

    .line 453
    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    const/4 v0, -0x1

    .line 457
    goto :goto_7

    .line 458
    :cond_11
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 459
    .line 460
    iget v0, v0, LX/2uH;->veryHighBufferDurationMsForBandwidthBoost:I

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_12
    iget-object v1, v6, LX/Pr1;->A03:LX/PrL;

    .line 464
    .line 465
    sget-object v0, LX/7VM;->A0K:LX/7VM;

    .line 466
    .line 467
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v6, LX/Pr1;->A02:LX/Pqw;

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    move-object v14, v8

    .line 475
    move-object/from16 v16, v26

    .line 476
    .line 477
    move-object/from16 v17, v0

    .line 478
    .line 479
    invoke-static/range {v13 .. v21}, LX/Pr3;->A03([Lcom/google/android/exoplayer2/Format;Ljava/util/Map;ILjava/util/Map;LX/Pqw;IZD)Lcom/google/android/exoplayer2/Format;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_13
    iget-object v1, v6, LX/Pr1;->A03:LX/PrL;

    .line 486
    .line 487
    sget-object v0, LX/7VM;->A09:LX/7VM;

    .line 488
    .line 489
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v6, LX/Pr1;->A05:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v1, :cond_14

    .line 495
    .line 496
    const-string v0, "fb_stories"

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v0, 0x1

    .line 503
    if-nez v1, :cond_15

    .line 504
    .line 505
    :cond_14
    const/4 v0, 0x0

    .line 506
    :cond_15
    iget-object v1, v6, LX/Pr1;->A02:LX/Pqw;

    .line 507
    .line 508
    if-eqz v0, :cond_20

    .line 509
    .line 510
    iget-boolean v0, v1, LX/Pqw;->A04:Z

    .line 511
    .line 512
    if-eqz v0, :cond_1f

    .line 513
    .line 514
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 515
    .line 516
    iget v0, v0, LX/2uH;->liveStoriesMinDurationForHighBWQualityIncreaseMs:I

    .line 517
    .line 518
    :goto_b
    int-to-long v0, v0

    .line 519
    const-wide/16 v3, 0x0

    .line 520
    .line 521
    cmp-long v2, v0, v3

    .line 522
    .line 523
    if-ltz v2, :cond_16

    .line 524
    .line 525
    int-to-long v2, v9

    .line 526
    cmp-long v4, v2, v0

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    if-gez v4, :cond_17

    .line 530
    .line 531
    :cond_16
    const/4 v3, 0x0

    .line 532
    :cond_17
    iget-object v2, v6, LX/Pr1;->A02:LX/Pqw;

    .line 533
    .line 534
    iget-boolean v0, v2, LX/Pqw;->A04:Z

    .line 535
    .line 536
    if-eqz v0, :cond_1e

    .line 537
    .line 538
    iget-object v0, v2, LX/Pqw;->A02:LX/2uH;

    .line 539
    .line 540
    iget-boolean v0, v0, LX/2uH;->liveAllowAbrUpToWatchableMosInLowBuffer:Z

    .line 541
    .line 542
    :goto_c
    if-eqz v0, :cond_18

    .line 543
    .line 544
    iget-object v0, v2, LX/Pqw;->A02:LX/2uH;

    .line 545
    .line 546
    iget v1, v0, LX/2uH;->minWatchableMos:I

    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    if-gtz v1, :cond_19

    .line 550
    .line 551
    :cond_18
    const/4 v0, 0x0

    .line 552
    :cond_19
    if-nez v0, :cond_1a

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    if-eqz v3, :cond_1b

    .line 556
    .line 557
    :cond_1a
    const/4 v0, 0x1

    .line 558
    :cond_1b
    if-eqz v0, :cond_1d

    .line 559
    .line 560
    xor-int/lit8 v19, v3, 0x1

    .line 561
    .line 562
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 563
    .line 564
    move-object v14, v8

    .line 565
    move-object/from16 v16, v26

    .line 566
    .line 567
    move-object/from16 v17, v2

    .line 568
    .line 569
    invoke-static/range {v13 .. v21}, LX/Pr3;->A03([Lcom/google/android/exoplayer2/Format;Ljava/util/Map;ILjava/util/Map;LX/Pqw;IZD)Lcom/google/android/exoplayer2/Format;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 574
    .line 575
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 576
    .line 577
    if-le v1, v0, :cond_1d

    .line 578
    .line 579
    iget-object v1, v6, LX/Pr1;->A03:LX/PrL;

    .line 580
    .line 581
    sget-object v0, LX/7VM;->A08:LX/7VM;

    .line 582
    .line 583
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 584
    .line 585
    .line 586
    if-nez v3, :cond_1c

    .line 587
    .line 588
    iget-object v1, v6, LX/Pr1;->A03:LX/PrL;

    .line 589
    .line 590
    sget-object v0, LX/7VM;->A01:LX/7VM;

    .line 591
    .line 592
    invoke-interface {v1, v0}, LX/PrL;->AQu(LX/7VM;)V

    .line 593
    .line 594
    .line 595
    :cond_1c
    move-object v7, v2

    .line 596
    :cond_1d
    move-object v1, v11

    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :cond_1e
    iget-object v0, v2, LX/Pqw;->A02:LX/2uH;

    .line 600
    .line 601
    iget-boolean v0, v0, LX/2uH;->allowAbrUpToWatchableMosInLowBuffer:Z

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_1f
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 605
    .line 606
    iget v0, v0, LX/2uH;->storiesMinDurationForHighBWQualityIncreaseMs:I

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_20
    iget-boolean v0, v1, LX/Pqw;->A04:Z

    .line 610
    .line 611
    if-eqz v0, :cond_21

    .line 612
    .line 613
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 614
    .line 615
    iget v0, v0, LX/2uH;->liveMinDurationForHighBWQualityIncreaseMs:I

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_21
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 619
    .line 620
    iget v0, v0, LX/2uH;->minDurationForHighBWQualityIncreaseMs:I

    .line 621
    .line 622
    goto :goto_b
.end method

.method public final Bop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
