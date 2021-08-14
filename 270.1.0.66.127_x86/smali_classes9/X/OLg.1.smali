.class public final LX/OLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5QW;


# instance fields
.field public final synthetic A00:LX/OLP;

.field public final synthetic A01:LX/OLA;

.field public final synthetic A02:LX/3de;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/OLA;LX/3de;Ljava/io/File;LX/OLP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLg;->A01:LX/OLA;

    .line 1
    .line 2
    iput-object p2, p0, LX/OLg;->A02:LX/3de;

    .line 3
    .line 4
    iput-object p3, p0, LX/OLg;->A03:Ljava/io/File;

    .line 5
    .line 6
    iput-object p4, p0, LX/OLg;->A00:LX/OLP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CIy(LX/QUN;Ljava/io/IOException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OLg;->A01:LX/OLA;

    .line 1
    .line 2
    iget-object v0, v0, LX/OLA;->A00:LX/QUN;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/QUN;->A03:LX/QUO;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/QUO;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/OLg;->A01:LX/OLA;

    .line 14
    .line 15
    iput-object v1, v0, LX/OLA;->A00:LX/QUN;

    .line 16
    .line 17
    iget-object v0, p1, LX/QUN;->A02:LX/OSx;

    .line 18
    .line 19
    iget-object v0, v0, LX/OSx;->A03:LX/QUI;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/OLg;->A02:LX/3de;

    .line 26
    .line 27
    const-string v0, "URL: "

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Could not connect to development server."

    .line 34
    .line 35
    invoke-static {v3, v0, v1, p2}, LX/94v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/94v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, LX/3de;->onFailure(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/OLg;->A01:LX/OLA;

    .line 44
    .line 45
    iput-object v1, v0, LX/OLA;->A00:LX/QUN;

    .line 46
    .line 47
    return-void
.end method

.method public final CcN(LX/QUN;LX/QUw;)V
    .locals 31

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/OLg;->A01:LX/OLA;

    .line 3
    .line 4
    iget-object v0, v0, LX/OLA;->A00:LX/QUN;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, v0, LX/QUN;->A03:LX/QUO;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/QUO;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    iget-object v0, v6, LX/OLg;->A01:LX/OLA;

    .line 16
    .line 17
    iput-object v1, v0, LX/OLA;->A00:LX/QUN;

    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    iget-object v0, v11, LX/QUw;->A09:LX/OSx;

    .line 22
    .line 23
    iget-object v0, v0, LX/OSx;->A03:LX/QUI;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v22

    .line 29
    const-string v0, "content-type"

    .line 30
    .line 31
    invoke-virtual {v11, v0}, LX/QUw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "multipart/mixed;.*boundary=\"([^\"]+)\""

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iget-object v4, v6, LX/OLg;->A01:LX/OLA;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v6, LX/OLg;->A03:Ljava/io/File;

    .line 59
    .line 60
    iget-object v1, v6, LX/OLg;->A00:LX/OLP;

    .line 61
    .line 62
    iget-object v0, v6, LX/OLg;->A02:LX/3de;

    .line 63
    .line 64
    move-object/from16 v30, v0

    .line 65
    .line 66
    new-instance v12, LX/OLi;

    .line 67
    .line 68
    iget-object v0, v11, LX/QUw;->A0B:LX/5nX;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5nX;->A03()LX/5QT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v12, v0, v3}, LX/OLi;-><init>(LX/5QT;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v23, LX/OLf;

    .line 78
    .line 79
    move-object/from16 v26, v22

    .line 80
    .line 81
    move-object/from16 v29, v30

    .line 82
    .line 83
    move-object/from16 v24, v4

    .line 84
    .line 85
    move-object/from16 v25, v11

    .line 86
    .line 87
    move-object/from16 v27, v2

    .line 88
    .line 89
    move-object/from16 v28, v1

    .line 90
    .line 91
    invoke-direct/range {v23 .. v29}, LX/OLf;-><init>(LX/OLA;LX/QUw;Ljava/lang/String;Ljava/io/File;LX/OLP;LX/3de;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "\r\n--"

    .line 95
    .line 96
    iget-object v0, v12, LX/OLi;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "\r\n"

    .line 99
    .line 100
    invoke-static {v3, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    iget-object v1, v12, LX/OLi;->A01:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "--"

    .line 111
    .line 112
    invoke-static {v3, v1, v0, v2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const-string v20, "\r\n\r\n"

    .line 121
    .line 122
    invoke-static/range {v20 .. v20}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-instance v10, LX/5QU;

    .line 127
    .line 128
    invoke-direct {v10}, LX/5QU;-><init>()V

    .line 129
    .line 130
    .line 131
    const-wide/16 v18, 0x0

    .line 132
    .line 133
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    :cond_0
    :goto_0
    invoke-virtual {v15}, LX/5nT;->A07()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-long v4, v4

    .line 146
    sub-long/2addr v0, v4

    .line 147
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    move-object/from16 v26, v10

    .line 152
    .line 153
    move-object/from16 v27, v21

    .line 154
    .line 155
    move-wide/from16 v28, v8

    .line 156
    .line 157
    invoke-virtual/range {v26 .. v29}, LX/5QU;->A04(LX/5nT;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    const-wide/16 v16, -0x1

    .line 162
    .line 163
    cmp-long v4, v0, v16

    .line 164
    .line 165
    if-nez v4, :cond_1

    .line 166
    .line 167
    invoke-virtual {v10, v15, v8, v9}, LX/5QU;->A04(LX/5nT;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const/4 v4, 0x0

    .line 174
    :goto_1
    cmp-long v5, v0, v16

    .line 175
    .line 176
    if-nez v5, :cond_4

    .line 177
    .line 178
    iget-wide v0, v10, LX/5QU;->A00:J

    .line 179
    .line 180
    if-nez v25, :cond_3

    .line 181
    .line 182
    invoke-virtual {v10, v14, v8, v9}, LX/5QU;->A04(LX/5nT;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    cmp-long v13, v4, v18

    .line 187
    .line 188
    if-ltz v13, :cond_2

    .line 189
    .line 190
    iget-object v2, v12, LX/OLi;->A02:LX/5QT;

    .line 191
    .line 192
    invoke-interface {v2, v10, v4, v5}, LX/60G;->Cx3(LX/5QU;J)J

    .line 193
    .line 194
    .line 195
    new-instance v13, LX/5QU;

    .line 196
    .line 197
    invoke-direct {v13}, LX/5QU;-><init>()V

    .line 198
    .line 199
    .line 200
    sub-long/2addr v4, v8

    .line 201
    move-object/from16 v24, v10

    .line 202
    .line 203
    move-object/from16 v25, v13

    .line 204
    .line 205
    move-wide/from16 v26, v8

    .line 206
    .line 207
    move-wide/from16 v28, v4

    .line 208
    .line 209
    invoke-virtual/range {v24 .. v29}, LX/5QU;->A0I(LX/5QU;JJ)V

    .line 210
    .line 211
    .line 212
    iget-wide v2, v13, LX/5QU;->A00:J

    .line 213
    .line 214
    invoke-virtual {v14}, LX/5nT;->A07()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    int-to-long v4, v4

    .line 219
    add-long/2addr v2, v4

    .line 220
    invoke-static {v13}, LX/OLi;->A00(LX/5QU;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    :cond_2
    :goto_2
    iget-object v8, v12, LX/OLi;->A02:LX/5QT;

    .line 225
    .line 226
    const/16 v4, 0x1000

    .line 227
    .line 228
    int-to-long v4, v4

    .line 229
    invoke-interface {v8, v10, v4, v5}, LX/60G;->Cx3(LX/5QU;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    cmp-long v4, v8, v18

    .line 234
    .line 235
    if-gtz v4, :cond_0

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    sub-long v26, v0, v2

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    move-object/from16 v24, v12

    .line 243
    .line 244
    move-object/from16 v29, v23

    .line 245
    .line 246
    invoke-static/range {v24 .. v29}, LX/OLi;->A01(LX/OLi;Ljava/util/Map;JZLX/OLf;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :goto_3
    const/4 v0, 0x0

    .line 251
    goto :goto_6

    .line 252
    :cond_4
    sub-long v8, v0, v6

    .line 253
    .line 254
    cmp-long v5, v6, v18

    .line 255
    .line 256
    if-lez v5, :cond_6

    .line 257
    .line 258
    new-instance v5, LX/5QU;

    .line 259
    .line 260
    invoke-direct {v5}, LX/5QU;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v6, v7}, LX/5QU;->DO7(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v5, v8, v9}, LX/5QU;->Cx3(LX/5QU;J)J

    .line 267
    .line 268
    .line 269
    iget-wide v0, v5, LX/5QU;->A00:J

    .line 270
    .line 271
    sub-long/2addr v0, v2

    .line 272
    const/16 v28, 0x1

    .line 273
    .line 274
    move-object/from16 v24, v12

    .line 275
    .line 276
    move-wide/from16 v26, v0

    .line 277
    .line 278
    move-object/from16 v29, v23

    .line 279
    .line 280
    invoke-static/range {v24 .. v29}, LX/OLi;->A01(LX/OLi;Ljava/util/Map;JZLX/OLf;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, v23

    .line 284
    .line 285
    invoke-static/range {v20 .. v20}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const-wide/16 v0, 0x0

    .line 290
    .line 291
    invoke-virtual {v5, v7, v0, v1}, LX/5QU;->A04(LX/5nT;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    cmp-long v3, v0, v16

    .line 296
    .line 297
    if-nez v3, :cond_5

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v2, v0, v5, v4}, LX/OLf;->A00(Ljava/util/Map;LX/5QU;Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_5
    new-instance v6, LX/5QU;

    .line 305
    .line 306
    invoke-direct {v6}, LX/5QU;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v3, LX/5QU;

    .line 310
    .line 311
    invoke-direct {v3}, LX/5QU;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6, v0, v1}, LX/5QU;->Cx3(LX/5QU;J)J

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, LX/5nT;->A07()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-long v0, v0

    .line 322
    invoke-virtual {v5, v0, v1}, LX/5QU;->DO7(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v3}, LX/5QU;->Cx7(LX/3UY;)J

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, LX/OLi;->A00(LX/5QU;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0, v3, v4}, LX/OLf;->A00(Ljava/util/Map;LX/5QU;Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    invoke-virtual {v10, v0, v1}, LX/5QU;->DO7(J)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :goto_4
    const-wide/16 v2, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    :goto_5
    if-eqz v4, :cond_7

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    :goto_6
    if-nez v0, :cond_9

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_7
    move-object/from16 v0, v21

    .line 351
    .line 352
    invoke-virtual {v0}, LX/5nT;->A07()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-long v6, v0

    .line 357
    move-wide v0, v6

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :goto_7
    new-instance v3, LX/94v;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v0, "Error while reading multipart response.\n\nResponse code: "

    .line 365
    .line 366
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget v0, v11, LX/QUw;->A02:I

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, "\n\n"

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, "URL: "

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, v22

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v3, v0}, LX/94v;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, v30

    .line 400
    .line 401
    invoke-interface {v0, v3}, LX/3de;->onFailure(Ljava/lang/Exception;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_8
    iget v5, v11, LX/QUw;->A02:I

    .line 406
    .line 407
    iget-object v4, v11, LX/QUw;->A07:LX/OLh;

    .line 408
    .line 409
    iget-object v0, v11, LX/QUw;->A0B:LX/5nX;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/5nX;->A03()LX/5QT;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v3, LX/OR2;

    .line 416
    .line 417
    invoke-direct {v3, v0}, LX/OR2;-><init>(LX/60G;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v6, LX/OLg;->A03:Ljava/io/File;

    .line 421
    .line 422
    iget-object v1, v6, LX/OLg;->A00:LX/OLP;

    .line 423
    .line 424
    iget-object v0, v6, LX/OLg;->A02:LX/3de;

    .line 425
    .line 426
    move-object/from16 v12, v22

    .line 427
    .line 428
    move v13, v5

    .line 429
    move-object v14, v4

    .line 430
    move-object v15, v3

    .line 431
    move-object/from16 v16, v2

    .line 432
    .line 433
    move-object/from16 v17, v1

    .line 434
    .line 435
    move-object/from16 v18, v0

    .line 436
    .line 437
    invoke-static/range {v12 .. v18}, LX/OLA;->A00(Ljava/lang/String;ILX/OLh;LX/5QT;Ljava/io/File;LX/OLP;LX/3de;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    .line 439
    .line 440
    :cond_9
    :goto_8
    invoke-virtual {v11}, LX/QUw;->close()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    :try_start_2
    invoke-virtual {v11}, LX/QUw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 448
    .line 449
    .line 450
    :catchall_2
    throw v0

    .line 451
    :cond_a
    iget-object v0, v6, LX/OLg;->A01:LX/OLA;

    .line 452
    .line 453
    iput-object v1, v0, LX/OLA;->A00:LX/QUN;

    .line 454
    .line 455
    return-void
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method
