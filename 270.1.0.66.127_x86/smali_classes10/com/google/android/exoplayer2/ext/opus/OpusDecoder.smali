.class public final Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;
.super LX/PxU;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)V
    .locals 13

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v1, v0, [LX/Pvr;

    .line 3
    .line 4
    new-array v0, v0, [Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/PxU;-><init>([LX/Pvr;[LX/PwW;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusIsSecureDecodeSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/Pwn;

    .line 28
    .line 29
    const-string v0, "Opus decoder does not support secure decode."

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/Pwn;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, [B

    .line 41
    .line 42
    array-length v10, v6

    .line 43
    const-string v9, "Header size is too small."

    .line 44
    .line 45
    const/16 v8, 0x13

    .line 46
    .line 47
    if-lt v10, v8, :cond_8

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aget-byte v0, v6, v0

    .line 52
    .line 53
    and-int/lit16 v5, v0, 0xff

    .line 54
    .line 55
    iput v5, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    if-gt v5, v3, :cond_7

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    aget-byte v0, v6, v0

    .line 64
    .line 65
    and-int/lit16 v1, v0, 0xff

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    aget-byte v0, v6, v0

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0xff

    .line 72
    .line 73
    shl-int/lit8 v2, v0, 0x8

    .line 74
    .line 75
    or-int/2addr v2, v1

    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    aget-byte v0, v6, v0

    .line 79
    .line 80
    and-int/lit16 v1, v0, 0xff

    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    aget-byte v0, v6, v0

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0xff

    .line 87
    .line 88
    shl-int/lit8 v11, v0, 0x8

    .line 89
    .line 90
    or-int/2addr v11, v1

    .line 91
    new-array v12, v3, [B

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    aget-byte v0, v6, v0

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    const/4 v1, 0x1

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    if-gt v5, v4, :cond_6

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    if-ne v5, v4, :cond_1

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    :cond_1
    aput-byte v7, v12, v7

    .line 108
    .line 109
    aput-byte v1, v12, v1

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v0, 0x3

    .line 117
    if-ne v5, v0, :cond_2

    .line 118
    .line 119
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, [B

    .line 124
    .line 125
    array-length v0, v0

    .line 126
    if-ne v0, v3, :cond_5

    .line 127
    .line 128
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [B

    .line 133
    .line 134
    array-length v0, v0

    .line 135
    if-ne v0, v3, :cond_5

    .line 136
    .line 137
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [B

    .line 142
    .line 143
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, [B

    .line 164
    .line 165
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    const-wide/32 v4, 0xbb80

    .line 182
    .line 183
    .line 184
    mul-long/2addr v2, v4

    .line 185
    const-wide/32 v5, 0x3b9aca00

    .line 186
    .line 187
    .line 188
    div-long/2addr v2, v5

    .line 189
    long-to-int v4, v2

    .line 190
    iput v4, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    .line 191
    .line 192
    const-wide/32 v2, 0xbb80

    .line 193
    .line 194
    .line 195
    mul-long/2addr v0, v2

    .line 196
    div-long/2addr v0, v5

    .line 197
    long-to-int v2, v0

    .line 198
    iput v2, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 199
    .line 200
    :goto_1
    const v7, 0xbb80

    .line 201
    .line 202
    .line 203
    iget v8, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 204
    .line 205
    move-object v6, p0

    .line 206
    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusInit(IIIII[B)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    .line 211
    .line 212
    const-wide/16 v1, 0x0

    .line 213
    .line 214
    cmp-long v0, v3, v1

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {p0, p1}, LX/PxU;->A07(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    .line 223
    .line 224
    const/16 v0, 0xf00

    .line 225
    .line 226
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    add-int/lit8 v0, v5, 0x15

    .line 230
    .line 231
    if-lt v10, v0, :cond_8

    .line 232
    .line 233
    aget-byte v0, v6, v8

    .line 234
    .line 235
    and-int/lit16 v9, v0, 0xff

    .line 236
    .line 237
    const/16 v0, 0x14

    .line 238
    .line 239
    aget-byte v0, v6, v0

    .line 240
    .line 241
    and-int/lit16 v10, v0, 0xff

    .line 242
    .line 243
    const/16 v0, 0x15

    .line 244
    .line 245
    invoke-static {v6, v0, v12, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_4
    new-instance v1, LX/Pwn;

    .line 251
    .line 252
    const-string v0, "Failed to initialize decoder"

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/Pwn;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_5
    new-instance v1, LX/Pwn;

    .line 259
    .line 260
    const-string v0, "Invalid Codec Delay or Seek Preroll"

    .line 261
    .line 262
    invoke-direct {v1, v0}, LX/Pwn;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_6
    new-instance v1, LX/Pwn;

    .line 267
    .line 268
    const-string v0, "Invalid Header, missing stream map."

    .line 269
    .line 270
    invoke-direct {v1, v0}, LX/Pwn;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_7
    new-instance v1, LX/Pwn;

    .line 275
    .line 276
    const-string v0, "Invalid channel count: "

    .line 277
    .line 278
    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v1, v0}, LX/Pwn;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_8
    new-instance v0, LX/Pwn;

    .line 287
    .line 288
    invoke-direct {v0, v9}, LX/Pwn;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_9
    new-instance v1, LX/Pwn;

    .line 293
    .line 294
    const-string v0, "Failed to load decoder native libraries."

    .line 295
    .line 296
    invoke-direct {v1, v0}, LX/Pwn;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method

.method private native opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;ILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I[B[BI[I[I)I
.end method


# virtual methods
.method public final A05(LX/Pvr;LX/PwW;Z)Ljava/lang/Exception;
    .locals 24

    .line 0
    move-object/from16 v15, p2

    .line 1
    .line 2
    check-cast v15, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-wide v2, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusReset(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v5, v4, LX/Pvr;->A00:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v5, v2

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget v0, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    .line 24
    .line 25
    :goto_0
    iput v0, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 26
    .line 27
    :cond_0
    iget-object v13, v4, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget-object v8, v4, LX/Pvr;->A03:LX/Pvs;

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/Pvz;->getFlag(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v9, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    .line 40
    .line 41
    iget-wide v11, v4, LX/Pvr;->A00:J

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget-object v7, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 48
    .line 49
    iget v6, v8, LX/Pvs;->A00:I

    .line 50
    .line 51
    iget-object v5, v8, LX/Pvs;->A03:[B

    .line 52
    .line 53
    iget-object v4, v8, LX/Pvs;->A02:[B

    .line 54
    .line 55
    iget v3, v8, LX/Pvs;->A01:I

    .line 56
    .line 57
    iget-object v2, v8, LX/Pvs;->A04:[I

    .line 58
    .line 59
    iget-object v0, v8, LX/Pvs;->A05:[I

    .line 60
    .line 61
    move-object v8, v1

    .line 62
    const v16, 0xbb80

    .line 63
    .line 64
    .line 65
    move-object/from16 v20, v4

    .line 66
    .line 67
    move/from16 v21, v3

    .line 68
    .line 69
    move-object/from16 v22, v2

    .line 70
    .line 71
    move-object/from16 v23, v0

    .line 72
    .line 73
    move-object/from16 v19, v5

    .line 74
    .line 75
    move/from16 v18, v6

    .line 76
    .line 77
    move-object/from16 v17, v7

    .line 78
    .line 79
    invoke-direct/range {v8 .. v23}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;ILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I[B[BI[I[I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    :goto_1
    if-gez v6, :cond_4

    .line 84
    .line 85
    const/4 v0, -0x2

    .line 86
    if-ne v6, v0, :cond_3

    .line 87
    .line 88
    const-string v4, "Drm error: "

    .line 89
    .line 90
    iget-wide v2, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v4, LX/Pwm;

    .line 101
    .line 102
    iget-wide v2, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {v4, v0, v5}, LX/Pwm;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/Pwn;

    .line 112
    .line 113
    invoke-direct {v0, v5, v4}, LX/Pwn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    iget-wide v9, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    .line 118
    .line 119
    iget-wide v11, v4, LX/Pvr;->A00:J

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    move-object v8, v1

    .line 126
    invoke-direct/range {v8 .. v15}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget v0, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance v5, LX/Pwn;

    .line 135
    .line 136
    const-string v4, "Decode error: "

    .line 137
    .line 138
    int-to-long v2, v6

    .line 139
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v5, v0}, LX/Pwn;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_4
    iget-object v5, v15, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget v3, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 161
    .line 162
    if-lez v3, :cond_5

    .line 163
    .line 164
    iget v0, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 165
    .line 166
    shl-int/lit8 v2, v0, 0x1

    .line 167
    .line 168
    mul-int v0, v3, v2

    .line 169
    .line 170
    if-gt v6, v0, :cond_6

    .line 171
    .line 172
    div-int v0, v6, v2

    .line 173
    .line 174
    sub-int/2addr v3, v0

    .line 175
    iput v3, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 176
    .line 177
    const/high16 v0, -0x80000000

    .line 178
    .line 179
    invoke-virtual {v15, v0}, LX/Pvz;->addFlag(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 186
    return-object v0

    .line 187
    :cond_6
    iput v4, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    goto :goto_2
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "libopus"

    .line 1
    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusGetVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method

.method public final release()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/PxU;->release()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusClose(J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
