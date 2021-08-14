.class public final LX/Px8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pv3;


# instance fields
.field public final A00:I

.field public final A01:LX/PK8;

.field public final A02:LX/PxN;

.field public final A03:LX/Pww;


# direct methods
.method public constructor <init>(LX/PxN;ILX/PK8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Px8;->A02:LX/PxN;

    .line 4
    .line 5
    iput p2, p0, LX/Px8;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Px8;->A01:LX/PK8;

    .line 8
    .line 9
    new-instance v0, LX/Pww;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/Pww;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Px8;->A03:LX/Pww;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final BkO(LX/PyM;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Px8;->A02:LX/PxN;

    .line 1
    .line 2
    new-instance v2, LX/Pxr;

    .line 3
    .line 4
    invoke-direct {v2}, LX/Pxr;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/PxN;->A06:LX/PxR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/PxR;->A01:LX/PyM;

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unexpected output change"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    new-instance v1, LX/PxR;

    .line 24
    .line 25
    invoke-direct {v1, v3, p1}, LX/PxR;-><init>(LX/PxN;LX/PyM;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v3, LX/PxN;->A06:LX/PxR;

    .line 29
    .line 30
    iget-object v0, v3, LX/PxN;->A0A:LX/Py3;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, LX/Py3;->AeZ(LX/PyM;LX/Pxr;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LX/PyM;->AiU()V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/PsY;

    .line 39
    .line 40
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {v4, v2, v3, v0, v1}, LX/PsY;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v4}, LX/PyM;->D5b(LX/PvJ;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final Cx1(LX/PxP;LX/Pvg;)I
    .locals 13

    .line 0
    iget-object v0, p0, LX/Px8;->A03:LX/Pww;

    .line 1
    .line 2
    iget-object v1, v0, LX/Pww;->A02:[B

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Pww;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v0, v0, LX/Pww;->A01:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LX/Px8;->A03:LX/Pww;

    .line 19
    .line 20
    iget v0, p0, LX/Px8;->A00:I

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/Pww;->A0F([BI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/Pww;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v2, LX/Pww;->A02:[B

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    invoke-interface {p1, v0, v3, v1}, LX/PxP;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LX/Px8;->A03:LX/Pww;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, LX/Pww;->A0D(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Px8;->A03:LX/Pww;

    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-virtual {v0, v3}, LX/Pww;->A0C(I)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v6, p0, LX/Px8;->A02:LX/PxN;

    .line 54
    .line 55
    iget-object v4, p0, LX/Px8;->A03:LX/Pww;

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/Pww;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-lez v7, :cond_b

    .line 62
    .line 63
    iget v2, v6, LX/PxN;->A04:I

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v2, v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v2, v0, :cond_4

    .line 71
    .line 72
    if-ne v2, v1, :cond_2

    .line 73
    .line 74
    iget v0, v6, LX/PxN;->A01:I

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    iget v0, v6, LX/PxN;->A03:I

    .line 79
    .line 80
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, v6, LX/PxN;->A07:LX/Pww;

    .line 85
    .line 86
    iget-object v1, v0, LX/Pww;->A02:[B

    .line 87
    .line 88
    iget v0, v0, LX/Pww;->A01:I

    .line 89
    .line 90
    invoke-virtual {v4, v1, v0, v2}, LX/Pww;->A0G([BII)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v6, LX/PxN;->A07:LX/Pww;

    .line 94
    .line 95
    iget v0, v1, LX/Pww;->A01:I

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    invoke-virtual {v1, v0}, LX/Pww;->A0D(I)V

    .line 99
    .line 100
    .line 101
    iget v0, v6, LX/PxN;->A03:I

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    sub-int/2addr v0, v2

    .line 106
    iput v0, v6, LX/PxN;->A03:I

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    new-instance v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v6, LX/PxN;->A07:LX/Pww;

    .line 113
    .line 114
    iget-object v1, v0, LX/Pww;->A02:[B

    .line 115
    .line 116
    const-string v0, "UTF-8"

    .line 117
    .line 118
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v6, LX/PxN;->A09:Ljava/util/Map;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v0, v6, LX/PxN;->A08:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iput-object v2, v6, LX/PxN;->A08:Ljava/lang/String;

    .line 141
    .line 142
    :cond_3
    const/4 v0, 0x2

    .line 143
    iput v0, v6, LX/PxN;->A04:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget v3, v4, LX/Pww;->A00:I

    .line 147
    .line 148
    iget v0, v6, LX/PxN;->A02:I

    .line 149
    .line 150
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v1, v4, LX/Pww;->A01:I

    .line 155
    .line 156
    add-int/2addr v1, v2

    .line 157
    invoke-virtual {v4, v1}, LX/Pww;->A0C(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, LX/PxN;->A0A:LX/Py3;

    .line 161
    .line 162
    invoke-interface {v0, v4}, LX/Py3;->Abx(LX/Pww;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, LX/Pww;->A0D(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, LX/Pww;->A0C(I)V

    .line 169
    .line 170
    .line 171
    iget v0, v6, LX/PxN;->A02:I

    .line 172
    .line 173
    if-lez v0, :cond_2

    .line 174
    .line 175
    sub-int/2addr v0, v2

    .line 176
    iput v0, v6, LX/PxN;->A02:I

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput v0, v6, LX/PxN;->A04:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/16 v10, 0x10

    .line 185
    .line 186
    if-lt v7, v10, :cond_b

    .line 187
    .line 188
    invoke-virtual {v4}, LX/Pww;->A01()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iput v9, v6, LX/PxN;->A00:I

    .line 193
    .line 194
    invoke-virtual {v4}, LX/Pww;->A05()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    const-wide/16 v11, 0x3e8

    .line 199
    .line 200
    mul-long/2addr v1, v11

    .line 201
    iput-wide v1, v6, LX/PxN;->A05:J

    .line 202
    .line 203
    invoke-virtual {v4}, LX/Pww;->A01()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iput v7, v6, LX/PxN;->A01:I

    .line 208
    .line 209
    if-lt v9, v10, :cond_9

    .line 210
    .line 211
    if-ltz v7, :cond_a

    .line 212
    .line 213
    sub-int v0, v9, v10

    .line 214
    .line 215
    if-gt v7, v0, :cond_a

    .line 216
    .line 217
    const/16 v0, 0x3e8

    .line 218
    .line 219
    if-gt v7, v0, :cond_a

    .line 220
    .line 221
    if-lez v7, :cond_6

    .line 222
    .line 223
    iget-object v0, v6, LX/PxN;->A07:LX/Pww;

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    new-instance v0, LX/Pww;

    .line 228
    .line 229
    invoke-direct {v0, v7}, LX/Pww;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v6, LX/PxN;->A07:LX/Pww;

    .line 233
    .line 234
    :cond_6
    :goto_2
    iput v7, v6, LX/PxN;->A03:I

    .line 235
    .line 236
    sub-int v0, v9, v7

    .line 237
    .line 238
    sub-int/2addr v0, v10

    .line 239
    iput v0, v6, LX/PxN;->A02:I

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {v0, v7}, LX/Pww;->A0B(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_3
    const/4 v3, 0x4

    .line 247
    if-ne v9, v10, :cond_8

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    iput v0, v6, LX/PxN;->A04:I

    .line 251
    .line 252
    iget-object v0, v6, LX/PxN;->A0A:LX/Py3;

    .line 253
    .line 254
    invoke-interface {v0, v1, v2, v3}, LX/Py3;->Csc(JI)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_8
    const/4 v0, 0x3

    .line 260
    iput v0, v6, LX/PxN;->A04:I

    .line 261
    .line 262
    iget-object v0, v6, LX/PxN;->A0A:LX/Py3;

    .line 263
    .line 264
    invoke-interface {v0, v1, v2, v3}, LX/Py3;->Csc(JI)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_9
    new-instance v4, LX/3e7;

    .line 270
    .line 271
    const-string v1, "Invalid frame size: "

    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v4, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    new-instance v4, LX/3e7;

    .line 286
    .line 287
    const-string v3, "Invalid representation id length: "

    .line 288
    .line 289
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v1, ", frameSize: "

    .line 294
    .line 295
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v4, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    throw v4

    .line 307
    :cond_b
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :catch_0
    move-exception v3

    .line 309
    iget-object v2, p0, LX/Px8;->A01:LX/PK8;

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    const-string v1, "FrameExtractor"

    .line 314
    .line 315
    const-string v0, "frame_extractor_error"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1, v3}, LX/PK8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    const-string v1, "FBVP"

    .line 321
    .line 322
    const-string v0, "FrameExtractor read failed"

    .line 323
    .line 324
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .line 326
    .line 327
    throw v3
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method public final D5Z(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Px8;->A02:LX/PxN;

    .line 1
    .line 2
    iget-object v0, v0, LX/PxN;->A0A:LX/Py3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Py3;->D5Y()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DOH(LX/PxP;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
