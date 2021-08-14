.class public final LX/Pr3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([Lcom/google/android/exoplayer2/Format;Ljava/lang/String;JJ)I
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "inline"

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-wide p2, p4

    .line 15
    :cond_2
    const/4 v3, 0x0

    .line 16
    array-length v0, p0

    .line 17
    add-int/lit8 v6, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v6, :cond_b

    .line 20
    .line 21
    aget-object v2, p0, v6

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, p2, v4

    .line 26
    .line 27
    if-lez v0, :cond_4

    .line 28
    .line 29
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    cmp-long v4, v0, p2

    .line 33
    .line 34
    if-lez v4, :cond_4

    .line 35
    .line 36
    :goto_1
    const/4 v0, 0x1

    .line 37
    :goto_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 40
    .line 41
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-eqz p1, :cond_5

    .line 49
    .line 50
    const-string v0, "inline"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    :cond_6
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/Format;->A0U:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    if-eqz p1, :cond_8

    .line 68
    .line 69
    const-string v0, "inline"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    :cond_8
    const/4 v0, 0x0

    .line 79
    :cond_9
    if-nez v0, :cond_a

    .line 80
    .line 81
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/Format;->A0V:Z

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_a
    const/4 v0, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_b
    return v3
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A01(LX/PoN;LX/Pqw;[Lcom/google/android/exoplayer2/Format;JI)LX/Pt2;
    .locals 3

    .line 0
    if-eqz p2, :cond_e

    .line 1
    .line 2
    array-length v0, p2

    .line 3
    if-lez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p2, v0

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0, v1}, LX/PoN;->Aqx(J)LX/2tX;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, LX/Pqw;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    iget-object v0, p1, LX/Pqw;->A02:LX/2uH;

    .line 25
    .line 26
    iget v0, v0, LX/2uH;->liveMinBandwidthMultiplier:F

    .line 27
    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0xac5

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p1, LX/Pqw;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget-object v0, p1, LX/Pqw;->A02:LX/2uH;

    .line 46
    .line 47
    iget v0, v0, LX/2uH;->liveMaxBandwidthMultiplier:F

    .line 48
    .line 49
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v0, 0xa93

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p1, LX/Pqw;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p1, LX/Pqw;->A02:LX/2uH;

    .line 67
    .line 68
    iget v0, v0, LX/2uH;->liveMaxTTFBMultiplier:F

    .line 69
    .line 70
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 v0, 0xa9b

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p1, LX/Pqw;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p1, LX/Pqw;->A02:LX/2uH;

    .line 88
    .line 89
    iget v0, v0, LX/2uH;->liveMinTTFBMultiplier:F

    .line 90
    .line 91
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 v0, 0xacb

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/Pqw;->A01:LX/PrU;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/PrU;->A07()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-boolean v0, p1, LX/Pqw;->A03:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p1, LX/Pqw;->A02:LX/2uH;

    .line 117
    .line 118
    iget p0, v0, LX/2uH;->bandwidthMultiplier:F

    .line 119
    .line 120
    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p1, LX/Pqw;->A01:LX/PrU;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/PrU;->A07()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-boolean v0, p1, LX/Pqw;->A03:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p1, LX/Pqw;->A02:LX/2uH;

    .line 141
    .line 142
    iget v0, v0, LX/2uH;->bandwidthMultiplier:F

    .line 143
    .line 144
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/16 v0, 0x733

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-interface {v2, v1}, LX/2tX;->DED(Ljava/util/HashMap;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    if-eq p5, v0, :cond_3

    .line 162
    .line 163
    if-lez p5, :cond_1

    .line 164
    .line 165
    const/16 v1, 0x64

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    if-lt p5, v1, :cond_2

    .line 169
    .line 170
    :cond_1
    const/4 v0, 0x0

    .line 171
    :cond_2
    if-nez v0, :cond_3

    .line 172
    .line 173
    const/16 p5, 0x50

    .line 174
    .line 175
    :cond_3
    const/4 v0, -0x1

    .line 176
    invoke-interface {v2, p3, p4, v0}, LX/2tX;->B26(JI)J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    invoke-interface {v2, p3, p4, p5}, LX/2tX;->B26(JI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    new-instance v0, LX/Pt2;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1, v1, v2}, LX/Pt2;-><init>(JJ)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    iget-boolean v0, p1, LX/Pqw;->A05:Z

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v0, p1, LX/Pqw;->A02:LX/2uH;

    .line 201
    .line 202
    iget v0, v0, LX/2uH;->storiesMinTTFBMultiplier:F

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    iget-object v0, p1, LX/Pqw;->A02:LX/2uH;

    .line 206
    .line 207
    iget v0, v0, LX/2uH;->minTTFBMultiplier:F

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    iget-boolean v0, p1, LX/Pqw;->A05:Z

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v0, p1, LX/Pqw;->A02:LX/2uH;

    .line 215
    .line 216
    iget v0, v0, LX/2uH;->storiesMaxTTFBMultiplier:F

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_9
    iget-object v0, p1, LX/Pqw;->A02:LX/2uH;

    .line 221
    .line 222
    iget v0, v0, LX/2uH;->maxTTFBMultiplier:F

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_a
    iget-boolean v0, p1, LX/Pqw;->A05:Z

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object v0, p1, LX/Pqw;->A02:LX/2uH;

    .line 231
    .line 232
    iget v0, v0, LX/2uH;->storiesMaxBandwidthMultiplier:F

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_b
    iget-object v0, p1, LX/Pqw;->A02:LX/2uH;

    .line 237
    .line 238
    iget v0, v0, LX/2uH;->maxBandwidthMultiplier:F

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_c
    iget-boolean v0, p1, LX/Pqw;->A05:Z

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget-object v0, p1, LX/Pqw;->A02:LX/2uH;

    .line 247
    .line 248
    iget v0, v0, LX/2uH;->storiesMinBandwidthMultiplier:F

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_d
    iget-object v0, p1, LX/Pqw;->A02:LX/2uH;

    .line 253
    .line 254
    iget v0, v0, LX/2uH;->minBandwidthMultiplier:F

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_e
    const-wide/16 v0, -0x1

    .line 259
    .line 260
    goto/16 :goto_0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static A02([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 6

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    array-length v5, p0

    .line 3
    if-eqz v5, :cond_2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aget-object v3, p0, v4

    .line 7
    .line 8
    :goto_0
    if-ge v4, v5, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v4

    .line 11
    .line 12
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 13
    .line 14
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v3

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public static A03([Lcom/google/android/exoplayer2/Format;Ljava/util/Map;ILjava/util/Map;LX/Pqw;IZD)Lcom/google/android/exoplayer2/Format;
    .locals 21

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    iget-object v0, v9, LX/Pqw;->A02:LX/2uH;

    .line 3
    .line 4
    iget v11, v0, LX/2uH;->softMinMosForAbrSelector:F

    .line 5
    .line 6
    iget v15, v0, LX/2uH;->softMinMosBandwidthFractionForAbrSelector:F

    .line 7
    .line 8
    iget v14, v0, LX/2uH;->minWatchableMos:I

    .line 9
    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    array-length v10, v12

    .line 13
    const/4 v8, 0x0

    .line 14
    const/high16 p0, -0x40800000    # -1.0f

    .line 15
    .line 16
    move-object/from16 v20, v8

    .line 17
    .line 18
    move-object/from16 v19, v8

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    move-object/from16 v18, v8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v10, :cond_9

    .line 25
    .line 26
    aget-object v6, v12, v7

    .line 27
    .line 28
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/Format;->A0W:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object/from16 v20, v6

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, v9, LX/Pqw;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    move-object/from16 v1, p3

    .line 40
    .line 41
    if-eqz p3, :cond_7

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, v6, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Prs;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-wide v0, v0, LX/Prs;->A00:J

    .line 56
    .line 57
    :goto_2
    iget-object v2, v6, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/Pt2;

    .line 66
    .line 67
    invoke-static {v2}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-wide v4, v2, LX/Pt2;->A00:J

    .line 71
    .line 72
    const-wide/16 v16, -0x1

    .line 73
    .line 74
    cmp-long v3, v4, v16

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    iget-wide v4, v2, LX/Pt2;->A01:J

    .line 79
    .line 80
    :cond_1
    iget v2, v6, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 81
    .line 82
    move/from16 v3, p2

    .line 83
    .line 84
    if-gt v2, v3, :cond_6

    .line 85
    .line 86
    long-to-double v2, v0

    .line 87
    long-to-double v0, v4

    .line 88
    mul-double v0, v0, p7

    .line 89
    .line 90
    cmpg-double v4, v2, v0

    .line 91
    .line 92
    move/from16 v13, p5

    .line 93
    .line 94
    if-gtz v4, :cond_3

    .line 95
    .line 96
    invoke-static {v6, v13}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v18, :cond_2

    .line 101
    .line 102
    move-object/from16 v18, v6

    .line 103
    .line 104
    move/from16 p0, v5

    .line 105
    .line 106
    :cond_2
    if-lez v14, :cond_3

    .line 107
    .line 108
    int-to-float v4, v14

    .line 109
    cmpl-float v4, v5, v4

    .line 110
    .line 111
    if-lez v4, :cond_3

    .line 112
    .line 113
    move-object/from16 v19, v6

    .line 114
    .line 115
    :cond_3
    float-to-double v4, v15

    .line 116
    mul-double/2addr v0, v4

    .line 117
    cmpg-double v4, v2, v0

    .line 118
    .line 119
    if-gtz v4, :cond_5

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    iget v1, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 124
    .line 125
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 126
    .line 127
    if-ge v1, v0, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-static {v6, v13}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    cmpl-float v0, v0, v11

    .line 134
    .line 135
    if-ltz v0, :cond_5

    .line 136
    .line 137
    move-object v8, v6

    .line 138
    :cond_5
    const/4 v13, 0x1

    .line 139
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 143
    .line 144
    int-to-long v0, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    iget-object v0, v9, LX/Pqw;->A02:LX/2uH;

    .line 147
    .line 148
    iget-boolean v0, v0, LX/2uH;->enableSegmentBitrate:Z

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    if-eqz v18, :cond_c

    .line 152
    .line 153
    cmpg-float v0, p0, v11

    .line 154
    .line 155
    if-gez v0, :cond_a

    .line 156
    .line 157
    if-eqz v8, :cond_a

    .line 158
    .line 159
    return-object v8

    .line 160
    :cond_a
    if-eqz p6, :cond_b

    .line 161
    .line 162
    if-eqz v19, :cond_b

    .line 163
    .line 164
    return-object v19

    .line 165
    :cond_b
    return-object v18

    .line 166
    :cond_c
    if-nez v13, :cond_d

    .line 167
    .line 168
    iget-object v0, v9, LX/Pqw;->A02:LX/2uH;

    .line 169
    .line 170
    iget-boolean v0, v0, LX/2uH;->useDefaultFormatAsBackupForScreenWidthConstraints:Z

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    if-eqz v20, :cond_d

    .line 175
    .line 176
    return-object v20

    .line 177
    :cond_d
    add-int/lit8 v0, v10, -0x1

    .line 178
    .line 179
    aget-object v0, v12, v0

    .line 180
    .line 181
    return-object v0
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
