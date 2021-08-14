.class public final LX/Pr6;
.super LX/Pc8;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ps4;

.field public A03:LX/Ps8;

.field public A04:Ljava/util/Map;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILX/Ps8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Pc8;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Pr6;->A03:LX/Ps8;

    .line 4
    .line 5
    iput-object p4, p0, LX/Pr6;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final BTb()I
    .locals 1

    .line 0
    iget v0, p0, LX/Pr6;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BTg()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pr6;->A04:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTh()I
    .locals 1

    .line 0
    iget v0, p0, LX/Pr6;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final DUP(JJJ)V
    .locals 0

    return-void
.end method

.method public getDefaultStartAndDuration(LX/7Se;JJLjava/util/Map;LX/7ST;)LX/Psz;
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    :goto_0
    iget v0, v10, LX/Pc8;->A01:I

    .line 8
    .line 9
    if-ge v9, v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v10, v9}, LX/Pc8;->B5E(I)Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    if-nez p6, :cond_3

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_1
    if-eqz v13, :cond_7

    .line 21
    .line 22
    iget-object v0, v13, LX/Pr5;->A03:LX/PsB;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    move-wide/from16 v14, p4

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move-object/from16 v11, p7

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    invoke-static/range {v11 .. v16}, LX/7ST;->A00(LX/7ST;LX/7Se;LX/Pr5;JLX/PvE;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v13}, LX/Pr5;->A01()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    cmp-long v0, v11, v7

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    cmp-long v7, v5, v11

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-gtz v7, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    if-eqz v0, :cond_7

    .line 55
    .line 56
    move-wide/from16 v7, p2

    .line 57
    .line 58
    invoke-virtual {v13, v7, v8}, LX/Pr5;->A06(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-wide/16 v7, -0x1

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    cmp-long v0, v5, v7

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v13, v5, v6}, LX/Pr5;->A02(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v7

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    cmp-long v0, v11, v7

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    move-wide v3, v11

    .line 85
    :cond_2
    invoke-virtual {v13, v5, v6}, LX/Pr5;->A05(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    cmp-long v0, v1, v7

    .line 90
    .line 91
    if-gez v0, :cond_4

    .line 92
    .line 93
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Pst; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_3
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, LX/Pr5;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    cmp-long v0, v5, v7

    .line 104
    .line 105
    if-ltz v0, :cond_4

    .line 106
    .line 107
    move-wide v1, v5

    .line 108
    :cond_4
    cmp-long v0, v1, v7

    .line 109
    .line 110
    if-ltz v0, :cond_7

    .line 111
    .line 112
    cmp-long v0, v3, v7

    .line 113
    .line 114
    if-lez v0, :cond_7

    .line 115
    .line 116
    :cond_5
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    cmp-long v0, v3, v5

    .line 119
    .line 120
    if-gez v0, :cond_6

    .line 121
    .line 122
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    const-wide/16 v3, 0x2

    .line 125
    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    :cond_6
    new-instance v0, LX/Psz;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v3, v4}, LX/Psz;-><init>(JJ)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :catch_0
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto/16 :goto_0
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public getNowMs()J
    .locals 2

    .line 0
    sget-object v0, LX/2tU;->A00:LX/2tU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2tU;->Ahl()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public getSegmentInfo(LX/Pr5;JJJJ)LX/Prs;
    .locals 19

    .line 0
    move-wide/from16 v15, p6

    .line 1
    .line 2
    move-wide/from16 v4, p2

    .line 3
    .line 4
    move-wide/from16 v13, p8

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    iget-object v0, v10, LX/Pr5;->A03:LX/PsB;

    .line 9
    .line 10
    invoke-interface {v0}, LX/PsB;->B4V()J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    iget-wide v0, v10, LX/Pr5;->A02:J

    .line 15
    .line 16
    add-long/2addr v11, v0

    .line 17
    invoke-virtual {v10}, LX/Pr5;->A01()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    cmp-long v0, p2, v11

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    cmp-long v0, p2, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v10, v4, v5}, LX/Pr5;->A05(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-virtual {v10, v4, v5}, LX/Pr5;->A02(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-object v2, v10, LX/Pr5;->A03:LX/PsB;

    .line 43
    .line 44
    iget-wide v0, v10, LX/Pr5;->A02:J

    .line 45
    .line 46
    sub-long v4, p2, v0

    .line 47
    .line 48
    invoke-interface {v2, v4, v5}, LX/PsB;->BTR(J)LX/PrZ;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Pst; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    const-string v1, "HeroAdaptiveTrackSelection"

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    cmp-long v0, v6, v1

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    move-wide v15, v6

    .line 70
    :cond_1
    cmp-long v0, v8, v1

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    move-wide v13, v8

    .line 75
    :cond_2
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-wide v11, v3, LX/PrZ;->A01:J

    .line 78
    .line 79
    cmp-long v0, v11, v1

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    :goto_1
    new-instance v10, LX/Prs;

    .line 84
    .line 85
    move-wide/from16 v17, p4

    .line 86
    .line 87
    invoke-direct/range {v10 .. v18}, LX/Prs;-><init>(JJJJ)V

    .line 88
    .line 89
    .line 90
    return-object v10

    .line 91
    :cond_3
    const-wide/16 v11, -0x1

    .line 92
    .line 93
    goto :goto_1
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
.end method
