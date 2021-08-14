.class public final LX/3Um;
.super LX/Pu9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 473062
    invoke-direct {p0}, LX/Pu9;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 473063
    invoke-direct {p0, p1, p2, p3}, LX/Pu9;-><init>(ZZZ)V

    .line 473064
    return-void
.end method


# virtual methods
.method public final A0J(LX/Pum;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/Pu8;
    .locals 9

    .line 0
    iget-object v4, p1, LX/Pum;->A01:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    iget-object v2, p1, LX/Pum;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    move-object v2, p3

    .line 7
    :cond_0
    iget-object v1, p1, LX/Pum;->A06:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/Pu9;->A0D(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format;->A0B(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    iget-object v7, p1, LX/Pum;->A07:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v7, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v6, p1, LX/Pum;->A02:LX/Pv7;

    .line 36
    .line 37
    instance-of v0, v6, LX/PvC;

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LX/Puk;

    .line 43
    .line 44
    iget-wide v2, p1, LX/Pum;->A00:J

    .line 45
    .line 46
    iget-object v5, p1, LX/Pum;->A03:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v6, LX/PvC;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, LX/Puk;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/PvC;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    instance-of v0, v6, LX/PuJ;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LX/Pu7;

    .line 59
    .line 60
    iget-wide v2, p1, LX/Pum;->A00:J

    .line 61
    .line 62
    iget-object v5, p1, LX/Pum;->A03:Ljava/lang/String;

    .line 63
    .line 64
    check-cast v6, LX/PuJ;

    .line 65
    .line 66
    iget-object v8, p1, LX/Pum;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v8}, LX/Pu7;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/PuJ;Ljava/util/List;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    iget-wide v2, p1, LX/Pum;->A00:J

    .line 73
    .line 74
    iget-object v5, p1, LX/Pum;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2, v0, v2, v3}, LX/A2G;->A00(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static/range {v1 .. v8}, LX/Pu8;->A00(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/Pv7;Ljava/util/List;Ljava/lang/String;)LX/Pu8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
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
.end method

.method public final A0K(Lorg/xmlpull/v1/XmlPullParser;LX/Pv4;)LX/Pv4;
    .locals 36

    .line 0
    const-wide/16 v34, -0x1

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    instance-of v0, v11, LX/PvC;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    move-object v0, v11

    .line 11
    check-cast v0, LX/PvC;

    .line 12
    .line 13
    iget-wide v6, v0, LX/PvC;->A00:J

    .line 14
    .line 15
    :goto_0
    const/4 v8, 0x0

    .line 16
    const-string v0, "FBFirstSegmentRange"

    .line 17
    .line 18
    move-object/from16 v12, p1

    .line 19
    .line 20
    invoke-interface {v12, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const-string v9, "-"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v0, v1

    .line 36
    if-ne v0, v10, :cond_d

    .line 37
    .line 38
    aget-object v0, v1, v16

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    :cond_0
    :goto_1
    if-eqz p2, :cond_c

    .line 45
    .line 46
    instance-of v0, v11, LX/PvC;

    .line 47
    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    move-object v0, v11

    .line 51
    check-cast v0, LX/PvC;

    .line 52
    .line 53
    iget-wide v4, v0, LX/PvC;->A02:J

    .line 54
    .line 55
    :goto_2
    const-string v0, "FBSecondSegmentRange"

    .line 56
    .line 57
    invoke-interface {v12, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v0, v1

    .line 68
    if-ne v0, v10, :cond_b

    .line 69
    .line 70
    aget-object v0, v1, v16

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    :cond_1
    :goto_3
    if-eqz p2, :cond_a

    .line 77
    .line 78
    instance-of v0, v11, LX/PvC;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    move-object v0, v11

    .line 83
    check-cast v0, LX/PvC;

    .line 84
    .line 85
    iget-wide v2, v0, LX/PvC;->A03:J

    .line 86
    .line 87
    :goto_4
    const-string v0, "FBThirdSegmentRange"

    .line 88
    .line 89
    invoke-interface {v12, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    array-length v0, v1

    .line 100
    if-ne v0, v10, :cond_9

    .line 101
    .line 102
    aget-object v0, v1, v16

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    :cond_2
    :goto_5
    if-eqz p2, :cond_8

    .line 109
    .line 110
    instance-of v0, v11, LX/PvC;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    move-object v0, v11

    .line 115
    check-cast v0, LX/PvC;

    .line 116
    .line 117
    iget-wide v0, v0, LX/PvC;->A03:J

    .line 118
    .line 119
    :goto_6
    const-string v13, "FBFourthSegmentRange"

    .line 120
    .line 121
    invoke-interface {v12, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    invoke-virtual {v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    array-length v0, v1

    .line 132
    if-ne v0, v10, :cond_7

    .line 133
    .line 134
    aget-object v0, v1, v16

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    :cond_3
    :goto_7
    if-eqz p2, :cond_6

    .line 141
    .line 142
    instance-of v13, v11, LX/PvC;

    .line 143
    .line 144
    if-eqz v13, :cond_6

    .line 145
    .line 146
    move-object v13, v11

    .line 147
    check-cast v13, LX/PvC;

    .line 148
    .line 149
    iget-wide v13, v13, LX/PvC;->A01:J

    .line 150
    .line 151
    :goto_8
    const-string v15, "FBPrefetchSegmentRange"

    .line 152
    .line 153
    invoke-interface {v12, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    array-length v8, v9

    .line 164
    if-ne v8, v10, :cond_4

    .line 165
    .line 166
    aget-object v8, v9, v16

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v34

    .line 172
    :cond_4
    :goto_9
    move-object/from16 v8, p0

    .line 173
    .line 174
    invoke-super {v8, v12, v11}, LX/Pu9;->A0K(Lorg/xmlpull/v1/XmlPullParser;LX/Pv4;)LX/Pv4;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v16, LX/PvC;

    .line 179
    .line 180
    iget-object v9, v8, LX/Pv7;->A02:LX/PrZ;

    .line 181
    .line 182
    move-object/from16 v17, v9

    .line 183
    .line 184
    iget-wide v14, v8, LX/Pv7;->A01:J

    .line 185
    .line 186
    iget-wide v12, v8, LX/Pv7;->A00:J

    .line 187
    .line 188
    iget-wide v10, v8, LX/Pv4;->A01:J

    .line 189
    .line 190
    iget-wide v8, v8, LX/Pv4;->A00:J

    .line 191
    .line 192
    move-wide/from16 v32, v0

    .line 193
    .line 194
    move-wide/from16 v30, v2

    .line 195
    .line 196
    move-wide/from16 v28, v4

    .line 197
    .line 198
    move-wide/from16 v26, v6

    .line 199
    .line 200
    move-wide/from16 v24, v8

    .line 201
    .line 202
    move-wide/from16 v22, v10

    .line 203
    .line 204
    move-wide/from16 v20, v12

    .line 205
    .line 206
    move-wide/from16 v18, v14

    .line 207
    .line 208
    invoke-direct/range {v16 .. v35}, LX/PvC;-><init>(LX/PrZ;JJJJJJJJJ)V

    .line 209
    .line 210
    .line 211
    return-object v16

    .line 212
    :cond_5
    move-wide/from16 v34, v13

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_6
    const-wide/16 v13, -0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_7
    const-wide/16 v0, -0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    const-wide/16 v0, -0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    const-wide/16 v2, -0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    const-wide/16 v2, -0x1

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_b
    const-wide/16 v4, -0x1

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_c
    const-wide/16 v4, -0x1

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_d
    const-wide/16 v6, -0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_e
    const-wide/16 v6, -0x1

    .line 244
    .line 245
    goto/16 :goto_0
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
