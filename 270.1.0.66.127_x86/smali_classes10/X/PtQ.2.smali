.class public final LX/PtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PtR;


# instance fields
.field public A00:Lcom/google/android/exoplayer2/Format;

.field public A01:Lcom/google/android/exoplayer2/Format;

.field public final A02:LX/PtR;

.field public final synthetic A03:LX/PxN;


# direct methods
.method public constructor <init>(LX/PxN;LX/PtR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PtQ;->A03:LX/PxN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/PtQ;->A02:LX/PtR;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final Am8(Lcom/google/android/exoplayer2/Format;)V
    .locals 64

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/PtQ;->A01:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v1, v7, LX/PtQ;->A01:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    :cond_0
    iget-object v1, v7, LX/PtQ;->A01:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    :cond_1
    iput-object v1, v7, LX/PtQ;->A00:Lcom/google/android/exoplayer2/Format;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/Pwq;->A07(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v7, LX/PtQ;->A03:LX/PxN;

    .line 27
    .line 28
    iget-object v0, v0, LX/PxN;->A09:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v3, -0x1

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/exoplayer2/Format;

    .line 51
    .line 52
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 53
    .line 54
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 59
    .line 60
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v2, Landroid/util/Pair;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v1, -0x1

    .line 87
    if-eq v6, v1, :cond_3

    .line 88
    .line 89
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v5, v1, :cond_3

    .line 98
    .line 99
    iget-object v4, v7, LX/PtQ;->A00:Lcom/google/android/exoplayer2/Format;

    .line 100
    .line 101
    new-instance v3, Lcom/google/android/exoplayer2/Format;

    .line 102
    .line 103
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v63, v0

    .line 106
    .line 107
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v62, v0

    .line 110
    .line 111
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v61, v0

    .line 114
    .line 115
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v60, v0

    .line 118
    .line 119
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 120
    .line 121
    move/from16 v59, v0

    .line 122
    .line 123
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 124
    .line 125
    move/from16 v58, v0

    .line 126
    .line 127
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 128
    .line 129
    move/from16 v57, v0

    .line 130
    .line 131
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 132
    .line 133
    move/from16 v56, v0

    .line 134
    .line 135
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 136
    .line 137
    move/from16 v55, v0

    .line 138
    .line 139
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0a:[B

    .line 140
    .line 141
    move-object/from16 v54, v0

    .line 142
    .line 143
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 144
    .line 145
    move/from16 v29, v0

    .line 146
    .line 147
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 148
    .line 149
    move-object/from16 v28, v0

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 154
    .line 155
    move/from16 v27, v0

    .line 156
    .line 157
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 158
    .line 159
    move/from16 v26, v0

    .line 160
    .line 161
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 162
    .line 163
    move/from16 v25, v0

    .line 164
    .line 165
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 166
    .line 167
    move/from16 v24, v0

    .line 168
    .line 169
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 170
    .line 171
    move/from16 v23, v0

    .line 172
    .line 173
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 174
    .line 175
    move/from16 v22, v0

    .line 176
    .line 177
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v21, v0

    .line 180
    .line 181
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 182
    .line 183
    move/from16 v20, v0

    .line 184
    .line 185
    iget-wide v1, v4, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 186
    .line 187
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 188
    .line 189
    move-object/from16 v19, v0

    .line 190
    .line 191
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 192
    .line 193
    move-object/from16 v18, v0

    .line 194
    .line 195
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 196
    .line 197
    move-object/from16 v17, v0

    .line 198
    .line 199
    iget-object v15, v4, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean v14, v4, Lcom/google/android/exoplayer2/Format;->A0X:Z

    .line 202
    .line 203
    iget-boolean v13, v4, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    .line 204
    .line 205
    iget-boolean v12, v4, Lcom/google/android/exoplayer2/Format;->A0V:Z

    .line 206
    .line 207
    iget-boolean v11, v4, Lcom/google/android/exoplayer2/Format;->A0U:Z

    .line 208
    .line 209
    iget-boolean v10, v4, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    .line 210
    .line 211
    iget-object v9, v4, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v8, v4, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 216
    .line 217
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/Format;->A0W:Z

    .line 218
    .line 219
    move-object/from16 v30, v28

    .line 220
    .line 221
    move/from16 v31, v27

    .line 222
    .line 223
    move/from16 v32, v26

    .line 224
    .line 225
    move/from16 v33, v25

    .line 226
    .line 227
    move/from16 v34, v24

    .line 228
    .line 229
    move/from16 v35, v23

    .line 230
    .line 231
    move/from16 v36, v22

    .line 232
    .line 233
    move-object/from16 v37, v21

    .line 234
    .line 235
    move/from16 v38, v20

    .line 236
    .line 237
    move-wide/from16 v39, v1

    .line 238
    .line 239
    move-object/from16 v41, v19

    .line 240
    .line 241
    move-object/from16 v42, v18

    .line 242
    .line 243
    move-object/from16 v43, v17

    .line 244
    .line 245
    move-object/from16 v44, v15

    .line 246
    .line 247
    move/from16 v45, v14

    .line 248
    .line 249
    move/from16 v46, v13

    .line 250
    .line 251
    move/from16 v47, v12

    .line 252
    .line 253
    move/from16 v48, v11

    .line 254
    .line 255
    move/from16 v49, v10

    .line 256
    .line 257
    move-object/from16 v50, v9

    .line 258
    .line 259
    move-object/from16 v51, v8

    .line 260
    .line 261
    move-object/from16 v52, v0

    .line 262
    .line 263
    move/from16 v53, v4

    .line 264
    .line 265
    move-object/from16 v17, v63

    .line 266
    .line 267
    move-object/from16 v18, v62

    .line 268
    .line 269
    move-object/from16 v19, v61

    .line 270
    .line 271
    move-object/from16 v20, v60

    .line 272
    .line 273
    move/from16 v21, v59

    .line 274
    .line 275
    move/from16 v22, v58

    .line 276
    .line 277
    move/from16 v23, v6

    .line 278
    .line 279
    move/from16 v24, v5

    .line 280
    .line 281
    move/from16 v25, v57

    .line 282
    .line 283
    move/from16 v26, v56

    .line 284
    .line 285
    move/from16 v27, v55

    .line 286
    .line 287
    move-object/from16 v28, v54

    .line 288
    .line 289
    invoke-direct/range {v16 .. v53}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v7, LX/PtQ;->A00:Lcom/google/android/exoplayer2/Format;

    .line 293
    .line 294
    :cond_3
    iget-object v1, v7, LX/PtQ;->A02:LX/PtR;

    .line 295
    .line 296
    iget-object v0, v7, LX/PtQ;->A00:Lcom/google/android/exoplayer2/Format;

    .line 297
    .line 298
    invoke-interface {v1, v0}, LX/PtR;->Am8(Lcom/google/android/exoplayer2/Format;)V

    .line 299
    .line 300
    .line 301
    return-void
    .line 302
    .line 303
    .line 304
.end method

.method public final D4k(LX/PxP;IZ)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/PtQ;->A02:LX/PtR;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/PtR;->D4k(LX/PxP;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final D4m(LX/Pww;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PtQ;->A02:LX/PtR;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/PtR;->D4m(LX/Pww;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D4o(JIIILX/Pvt;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/PtQ;->A02:LX/PtR;

    .line 1
    .line 2
    move v3, p3

    .line 3
    move-wide v1, p1

    .line 4
    move v4, p4

    .line 5
    move-object v6, p6

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, LX/PtR;->D4o(JIIILX/Pvt;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final DUu(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PtQ;->A02:LX/PtR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PtR;->DUu(Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
