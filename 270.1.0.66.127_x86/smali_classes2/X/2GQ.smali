.class public LX/2GQ;
.super LX/2GR;
.source ""

# interfaces
.implements LX/0qA;


# instance fields
.field public A00:LX/2GS;

.field public A01:LX/2GS;

.field public A02:LX/0AH;

.field public final A03:LX/0qs;

.field public final A04:LX/0q7;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LX/0q7;LX/2IE;LX/0AH;)V
    .locals 11

    .line 0
    invoke-direct {p0, p3}, LX/2GR;-><init>(LX/2IE;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2GQ;->A04:LX/0q7;

    .line 4
    .line 5
    iput-object p4, p0, LX/2GQ;->A02:LX/0AH;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    const-string v5, "FBMobileConfigTableOptimized"

    .line 16
    .line 17
    new-instance v4, LX/0qs;

    .line 18
    .line 19
    invoke-direct {v4}, LX/0qs;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, v4, LX/0qr;->A00:I

    .line 41
    .line 42
    iput-object p1, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v4}, LX/0qq;->A06()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x1e240

    .line 50
    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, LX/0qq;->A07()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, LX/0qq;->A07()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v4}, LX/0qq;->A06()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LX/0qq;->A07()I

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v0, 0x6

    .line 74
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v4, LX/0qs;->A01:I

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v4, LX/0qs;->A00:I

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v4, LX/0qs;->A06:I

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v4, LX/0qs;->A05:I

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x12

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v4, LX/0qs;->A03:I

    .line 121
    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v4, LX/0qs;->A02:I

    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v4, LX/0qs;->A08:I

    .line 137
    .line 138
    const/16 v0, 0x18

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v4, LX/0qs;->A07:I

    .line 145
    .line 146
    const/16 v0, 0x1a

    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v4, LX/0qs;->A04:I

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v4, v0}, LX/0qr;->A04(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/4 v4, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const/4 v8, 0x0

    .line 170
    :goto_0
    const/4 v7, 0x0

    .line 171
    const/16 v0, 0x32

    .line 172
    .line 173
    if-le v8, v0, :cond_5

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_1
    if-nez v0, :cond_4

    .line 177
    .line 178
    :goto_2
    move-object v4, v10
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_4
    :goto_3
    iput-object v4, p0, LX/2GQ;->A03:LX/0qs;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_5
    :goto_4
    if-ge v7, v8, :cond_a

    .line 186
    .line 187
    :try_start_1
    new-instance v2, LX/3O5;

    .line 188
    .line 189
    invoke-direct {v2}, LX/3O5;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x20

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v4, v0}, LX/0qr;->A03(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    shl-int/lit8 v0, v7, 0x2

    .line 205
    .line 206
    add-int/2addr v1, v0

    .line 207
    invoke-virtual {v4, v1}, LX/0qr;->A01(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v0, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    iput v1, v2, LX/0qr;->A00:I

    .line 214
    .line 215
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    const/4 v2, 0x0

    .line 219
    :goto_5
    move-object v9, v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    iget-object v6, v4, LX/0qs;->A09:Ljava/util/Map;

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    invoke-virtual {v2, v0}, LX/0qr;->A02(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    iget-object v1, v9, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    iget v0, v9, LX/0qr;->A00:I

    .line 234
    .line 235
    add-int/2addr v2, v0

    .line 236
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v0, 0x6

    .line 245
    invoke-virtual {v9, v0}, LX/0qr;->A02(I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    iget-object v1, v9, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    iget v0, v9, LX/0qr;->A00:I

    .line 254
    .line 255
    add-int/2addr v2, v0

    .line 256
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_7
    const/4 v0, 0x0

    .line 269
    goto :goto_7

    .line 270
    :cond_8
    const/4 v0, 0x0

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    const-string v0, "Corrupted file, unexpected fbs offset"

    .line 277
    .line 278
    invoke-static {v5, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    move-object v4, v10

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    const/4 v0, 0x1

    .line 284
    goto :goto_1

    .line 285
    :goto_9
    :try_start_2
    const/16 v0, 0x1a

    .line 286
    .line 287
    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-virtual {v4, v0}, LX/0qr;->A04(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    :catchall_0
    move-exception v1

    .line 299
    new-instance v0, LX/2GS;

    .line 300
    .line 301
    invoke-direct {v0, v2}, LX/2GS;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, LX/2GQ;->A00:LX/2GS;

    .line 305
    .line 306
    new-instance v0, LX/2GS;

    .line 307
    .line 308
    invoke-direct {v0, v2}, LX/2GS;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, LX/2GQ;->A01:LX/2GS;

    .line 312
    .line 313
    throw v1

    .line 314
    :cond_b
    :goto_a
    new-instance v0, LX/2GS;

    .line 315
    .line 316
    invoke-direct {v0, v2}, LX/2GS;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, LX/2GQ;->A00:LX/2GS;

    .line 320
    .line 321
    new-instance v0, LX/2GS;

    .line 322
    .line 323
    invoke-direct {v0, v2}, LX/2GS;-><init>(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :catch_1
    new-instance v0, LX/2GS;

    .line 328
    .line 329
    invoke-direct {v0, v2}, LX/2GS;-><init>(I)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, LX/2GQ;->A00:LX/2GS;

    .line 333
    .line 334
    new-instance v0, LX/2GS;

    .line 335
    .line 336
    invoke-direct {v0, v2}, LX/2GS;-><init>(I)V

    .line 337
    .line 338
    .line 339
    :goto_b
    iput-object v0, p0, LX/2GQ;->A01:LX/2GS;

    .line 340
    .line 341
    return-void
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static A00(LX/2GQ;J)I
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0qH;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1, p2}, LX/0qH;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, LX/2GQ;->A03:LX/0qs;

    .line 23
    .line 24
    iget v0, v1, LX/0qs;->A02:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v2, v1, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0qr;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shl-int/lit8 v0, v3, 0x2

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    iget-object v1, p0, LX/2GQ;->A03:LX/0qs;

    .line 43
    .line 44
    iget v0, v1, LX/0qs;->A07:I

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, v1, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0qr;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    shl-int/lit8 v0, v3, 0x2

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_1
    iget-object v1, p0, LX/2GQ;->A03:LX/0qs;

    .line 63
    .line 64
    iget v0, v1, LX/0qs;->A05:I

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v2, v1, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0qr;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    shl-int/lit8 v0, v3, 0x2

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_2
    iget-object v1, p0, LX/2GQ;->A03:LX/0qs;

    .line 83
    .line 84
    iget v0, v1, LX/0qs;->A00:I

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v2, v1, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0qr;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    shl-int/lit8 v0, v3, 0x2

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    return v0

    .line 104
    :cond_4
    const-string v1, "Null type specifier is given: %d"

    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, LX/2GQ;->A02(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Fail to get meta for spec: %d"

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, LX/2GQ;->A02(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget v0, LX/2Jc;->A00:I

    .line 139
    .line 140
    return v0
.end method

.method private final A01(ILX/0yN;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2GQ;->A04:LX/0q7;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, LX/2GQ;->A03:LX/0qs;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x6

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_7

    .line 15
    .line 16
    ushr-int/lit8 v3, p1, 0x8

    .line 17
    .line 18
    const v0, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v3, v0

    .line 22
    sget-object v0, LX/0yN;->A01:LX/0yN;

    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/2GQ;->A00:LX/2GS;

    .line 27
    .line 28
    :goto_0
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, LX/2GQ;->A01:LX/2GS;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    iget-object v2, v0, LX/2GS;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :try_start_1
    iget-object v2, p0, LX/2GQ;->A03:LX/0qs;

    .line 43
    .line 44
    iget v0, v2, LX/0qs;->A04:I

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/0qr;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    shl-int/lit8 v0, v3, 0x2

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    invoke-virtual {v2, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_2
    if-eqz v3, :cond_7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    invoke-static {p1}, LX/2Jc;->A00(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_0
    sget-object v0, LX/0yN;->A01:LX/0yN;

    .line 82
    .line 83
    if-ne p2, v0, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :pswitch_1
    and-int/lit8 v1, p1, 0x8

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_5
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance v2, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/io/StringWriter;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/io/PrintWriter;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_3
    iget-object v1, p0, LX/2GQ;->A04:LX/0q7;

    .line 120
    .line 121
    iget-object v0, p2, LX/0yN;->mValue:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1, v3, v0, v2}, LX/0q7;->logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    const-string v2, ""

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_0
    :cond_7
    return-void

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method private A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    invoke-static {v2, p1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2GQ;->A02:LX/0AH;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0AO;

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x186a0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, p1, v0}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method


# virtual methods
.method public A04(JDZ)D
    .locals 5

    .line 0
    iget-object v4, p0, LX/2GQ;->A03:LX/0qs;

    .line 1
    .line 2
    if-eqz v4, :cond_6

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0qH;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_6

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/0qH;->A02(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :try_start_0
    iget v0, v4, LX/0qs;->A02:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/0qr;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    shl-int/lit8 v0, v3, 0x2

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez p5, :cond_2

    .line 35
    .line 36
    and-int/lit8 v1, v2, 0x6

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    sget-object v0, LX/0yN;->A01:LX/0yN;

    .line 45
    .line 46
    invoke-direct {p0, v2, v0}, LX/2GQ;->A01(ILX/0yN;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    and-int/2addr v2, v0

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return-wide p3

    .line 57
    :cond_4
    :try_start_1
    iget-object v1, p0, LX/2GQ;->A03:LX/0qs;

    .line 58
    .line 59
    iget v0, v1, LX/0qs;->A03:I

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0qr;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    shl-int/lit8 v0, v3, 0x3

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :cond_5
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    return-wide v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    :cond_6
    return-wide p3
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
    .line 95
    .line 96
.end method

.method public A05(JJZ)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/2GQ;->A03:LX/0qs;

    .line 1
    .line 2
    if-eqz v4, :cond_6

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0qH;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_6

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/0qH;->A02(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :try_start_0
    iget v0, v4, LX/0qs;->A05:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/0qr;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    shl-int/lit8 v0, v3, 0x2

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez p5, :cond_2

    .line 35
    .line 36
    and-int/lit8 v1, v2, 0x6

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    sget-object v0, LX/0yN;->A01:LX/0yN;

    .line 45
    .line 46
    invoke-direct {p0, v2, v0}, LX/2GQ;->A01(ILX/0yN;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    and-int/2addr v2, v0

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return-wide p3

    .line 57
    :cond_4
    :try_start_1
    iget-object v1, p0, LX/2GQ;->A03:LX/0qs;

    .line 58
    .line 59
    iget v0, v1, LX/0qs;->A06:I

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0qr;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    shl-int/lit8 v0, v3, 0x3

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :cond_5
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    return-wide v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    :cond_6
    return-wide p3
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
    .line 95
    .line 96
.end method

.method public A06(J)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2GQ;->A03:LX/0qs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, LX/2GQ;->A00(LX/2GQ;J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, LX/2Jc;->A00(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    and-int/lit8 v1, v2, 0x8

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    and-int/lit8 v1, v2, 0x8

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v1

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A07(J)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/2GQ;->A03:LX/0qs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LX/2GQ;->A00(LX/2GQ;J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    and-int/lit8 v2, v3, 0x6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    ushr-int/lit8 v4, v3, 0x8

    .line 19
    .line 20
    const v1, 0xffffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v1

    .line 24
    :goto_0
    if-ltz v4, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v4, -0x1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    iget-object v3, p0, LX/2GQ;->A03:LX/0qs;

    .line 30
    .line 31
    iget v1, v3, LX/0qs;->A04:I

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, v1}, LX/0qr;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    shl-int/lit8 v1, v4, 0x2

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    invoke-virtual {v3, v2}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_3
    return-object v0
.end method

.method public A08(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2GQ;->A03:LX/0qs;

    .line 1
    .line 2
    if-eqz v4, :cond_6

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0qH;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_6

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/0qH;->A02(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :try_start_0
    iget v0, v4, LX/0qs;->A07:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/0qr;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    shl-int/lit8 v0, v3, 0x2

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez p4, :cond_2

    .line 35
    .line 36
    and-int/lit8 v1, v2, 0x6

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    sget-object v0, LX/0yN;->A01:LX/0yN;

    .line 45
    .line 46
    invoke-direct {p0, v2, v0}, LX/2GQ;->A01(ILX/0yN;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    and-int/2addr v2, v0

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_4
    :try_start_1
    iget-object v2, p0, LX/2GQ;->A03:LX/0qs;

    .line 58
    .line 59
    iget v0, v2, LX/0qs;->A08:I

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/0qr;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    shl-int/lit8 v0, v3, 0x2

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    invoke-virtual {v2, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    :goto_1
    if-eqz v0, :cond_6

    .line 77
    .line 78
    return-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :catch_0
    :cond_6
    return-object p3
.end method

.method public A09(JLX/0yN;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2GQ;->A03:LX/0qs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/2GQ;->A00(LX/2GQ;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    and-int/lit8 v1, v2, 0x6

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v2, p3}, LX/2GQ;->A01(ILX/0yN;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public A0D(JZZ)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/2GQ;->A03:LX/0qs;

    .line 1
    .line 2
    if-eqz v2, :cond_5

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0qH;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_5

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/0qH;->A02(J)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    :try_start_0
    iget v0, v2, LX/0qs;->A01:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0qr;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v5

    .line 26
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-nez p4, :cond_3

    .line 33
    .line 34
    and-int/lit8 v1, v4, 0x6

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    sget v1, LX/2Jc;->A00:I

    .line 43
    .line 44
    :try_start_1
    iget-object v2, p0, LX/2GQ;->A03:LX/0qs;

    .line 45
    .line 46
    iget v0, v2, LX/0qs;->A00:I

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v3, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/0qr;->A03(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    shl-int/lit8 v0, v5, 0x2

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    :goto_1
    sget-object v0, LX/0yN;->A01:LX/0yN;

    .line 66
    .line 67
    invoke-direct {p0, v1, v0}, LX/2GQ;->A01(ILX/0yN;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v1, 0x1

    .line 71
    and-int v0, v4, v1

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_4
    if-nez v1, :cond_5

    .line 77
    .line 78
    ushr-int/lit8 v0, v4, 0x7

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    :catch_1
    :cond_5
    return p3
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
.end method

.method public B1A()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GQ;->A03:LX/0qs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LX/0qs;->A09:Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public setAutoExposureRateLimiter(LX/2GS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2GQ;->A00:LX/2GS;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setManualExposureRateLimiter(LX/2GS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2GQ;->A01:LX/2GS;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
