.class public final LX/GV7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/6eY;


# direct methods
.method public constructor <init>(LX/6eY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GV7;->A00:LX/6eY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LX/GV7;->A00:LX/6eY;

    .line 7
    .line 8
    const v4, 0x8a48

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LX/6eY;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/9GO;

    .line 19
    .line 20
    sget-object v5, LX/9DB;->A04:LX/9DB;

    .line 21
    .line 22
    iget-object v3, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/16 v0, 0x12f

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v6, v5, v3, v4}, LX/9GO;->A0G(LX/9GR;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    invoke-static {v0}, LX/IZk;->A02(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    const v4, 0xc3a5

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, LX/6eY;->A02:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/GAD;

    .line 54
    .line 55
    iget-object v3, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x12f

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v3, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const/16 v0, 0x76a

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v0, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    :cond_0
    iget-object v4, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const/16 v3, 0x769

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    :cond_1
    iget-object v4, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/16 v3, 0x755

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    :cond_2
    iget-object v4, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    const/16 v3, 0x401

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v10, 0x0

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    :cond_3
    iget-object v4, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const/16 v3, 0x5b4

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v11, 0x0

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    :cond_4
    invoke-virtual/range {v5 .. v11}, LX/GAD;->A00(Ljava/lang/String;ZZZZZ)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    const/16 v3, 0x440

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x0

    .line 136
    if-nez v5, :cond_e

    .line 137
    .line 138
    move-object v3, v6

    .line 139
    :goto_0
    const v5, 0xc3ef

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, LX/6eY;->A02:LX/0li;

    .line 143
    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    invoke-static {v7, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LX/GOe;

    .line 151
    .line 152
    iget-object v5, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    const/16 v4, 0x401

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    iget-object v5, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    const/16 v4, 0x401

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v4, 0x17d

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    :goto_1
    iput-boolean v4, v8, LX/GOe;->A03:Z

    .line 177
    .line 178
    const v5, 0xc3ef

    .line 179
    .line 180
    .line 181
    iget-object v4, v1, LX/6eY;->A02:LX/0li;

    .line 182
    .line 183
    invoke-static {v7, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, LX/GOe;

    .line 188
    .line 189
    iget-object v5, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    const/16 v4, 0x401

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    iget-object v5, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    const/16 v4, 0x401

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/16 v4, 0x184

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :goto_2
    iput-boolean v4, v8, LX/GOe;->A04:Z

    .line 214
    .line 215
    const v5, 0xc3ef

    .line 216
    .line 217
    .line 218
    iget-object v4, v1, LX/6eY;->A02:LX/0li;

    .line 219
    .line 220
    invoke-static {v7, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, LX/GOe;

    .line 225
    .line 226
    iget-object v5, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    const/16 v4, 0x11e

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    iget-object v5, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    const/16 v4, 0x11e

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/16 v4, 0x6c

    .line 245
    .line 246
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    :goto_3
    iput-boolean v4, v7, LX/GOe;->A02:Z

    .line 251
    .line 252
    const v5, 0x8026

    .line 253
    .line 254
    .line 255
    iget-object v4, v1, LX/6eY;->A02:LX/0li;

    .line 256
    .line 257
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    check-cast v15, LX/6aP;

    .line 262
    .line 263
    iget-object v4, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    invoke-virtual {v15, v6, v4}, LX/6aP;->A04(LX/IcL;Ljava/lang/Object;)LX/IcL;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    iget-object v5, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    const/16 v4, 0x121

    .line 272
    .line 273
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    iget-object v5, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    const/16 v4, 0x8b

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    iget-object v5, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 286
    .line 287
    const/16 v4, 0xf0

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    iget-object v5, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    const/16 v4, 0xf1

    .line 296
    .line 297
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    iget-object v5, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    const/16 v4, 0x112

    .line 304
    .line 305
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    iget-object v5, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 310
    .line 311
    const/16 v4, 0x50

    .line 312
    .line 313
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    iget-object v5, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 320
    .line 321
    const/16 v4, 0x50

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/16 v4, 0x26

    .line 328
    .line 329
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    :goto_4
    iget-object v5, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    const/16 v4, 0x75f

    .line 336
    .line 337
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v4, :cond_9

    .line 342
    .line 343
    iget-object v5, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    const/16 v4, 0x75f

    .line 346
    .line 347
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const/16 v4, 0x70

    .line 352
    .line 353
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    :goto_5
    const v6, 0xc418

    .line 358
    .line 359
    .line 360
    iget-object v5, v15, LX/6aP;->A00:LX/0li;

    .line 361
    .line 362
    const/4 v4, 0x6

    .line 363
    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, LX/G3O;

    .line 368
    .line 369
    iput-boolean v13, v14, LX/IcL;->A0a:Z

    .line 370
    .line 371
    iput-boolean v12, v14, LX/IcL;->A0U:Z

    .line 372
    .line 373
    iput-boolean v11, v14, LX/IcL;->A0Y:Z

    .line 374
    .line 375
    iput-boolean v10, v14, LX/IcL;->A0Z:Z

    .line 376
    .line 377
    iput-boolean v9, v14, LX/IcL;->A0b:Z

    .line 378
    .line 379
    iput-boolean v8, v14, LX/IcL;->A0R:Z

    .line 380
    .line 381
    iput-boolean v7, v14, LX/IcL;->A0m:Z

    .line 382
    .line 383
    iput-object v3, v14, LX/IcL;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 384
    .line 385
    invoke-virtual {v14}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v5, LX/G3O;->A00:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 390
    .line 391
    iget-object v4, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 392
    .line 393
    const/16 v3, 0x12f

    .line 394
    .line 395
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    iget-object v4, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 404
    .line 405
    const/16 v3, 0x198

    .line 406
    .line 407
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    iget-object v4, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 412
    .line 413
    const/16 v3, 0x689

    .line 414
    .line 415
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const/16 v3, 0x2e1

    .line 420
    .line 421
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    xor-int/lit8 v12, v3, 0x1

    .line 430
    .line 431
    iget-object v4, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 432
    .line 433
    const/16 v3, 0x5b4

    .line 434
    .line 435
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-eqz v3, :cond_5

    .line 440
    .line 441
    iget-object v4, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 442
    .line 443
    const/16 v3, 0x5b4

    .line 444
    .line 445
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const/16 v3, 0x60

    .line 450
    .line 451
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_6

    .line 456
    .line 457
    :cond_5
    const/16 v6, 0x2003

    .line 458
    .line 459
    iget-object v4, v1, LX/6eY;->A02:LX/0li;

    .line 460
    .line 461
    const/4 v3, 0x7

    .line 462
    invoke-static {v3, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, LX/00B;

    .line 467
    .line 468
    iget-object v4, v3, LX/00B;->A02:LX/01F;

    .line 469
    .line 470
    sget-object v3, LX/01F;->A03:LX/01F;

    .line 471
    .line 472
    if-ne v4, v3, :cond_8

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    :goto_6
    const/4 v13, 0x1

    .line 476
    if-nez v3, :cond_7

    .line 477
    .line 478
    :cond_6
    const/4 v13, 0x0

    .line 479
    :cond_7
    move-object v6, v5

    .line 480
    move-object v11, v2

    .line 481
    invoke-virtual/range {v6 .. v13}, LX/G3O;->A05(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZZ)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const/4 v4, 0x2

    .line 486
    const v3, 0xa342

    .line 487
    .line 488
    .line 489
    iget-object v2, v1, LX/6eY;->A02:LX/0li;

    .line 490
    .line 491
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, LX/BY2;

    .line 496
    .line 497
    const/16 v2, 0x6dc

    .line 498
    .line 499
    iget-object v1, v1, LX/6eY;->A00:Landroid/content/Context;

    .line 500
    .line 501
    check-cast v1, Landroid/app/Activity;

    .line 502
    .line 503
    invoke-virtual {v3, v5, v2, v1}, LX/BY2;->A01(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 504
    .line 505
    .line 506
    return v0

    .line 507
    :cond_8
    iget-object v4, v1, LX/6eY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 508
    .line 509
    const/16 v3, 0x2d2

    .line 510
    .line 511
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3}, LX/636;->A00(Lcom/google/common/collect/ImmutableList;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    goto :goto_6

    .line 520
    :cond_9
    const/4 v7, 0x0

    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :cond_a
    const/4 v8, 0x0

    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_b
    const/4 v4, 0x0

    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :cond_c
    const/4 v4, 0x0

    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_d
    const/4 v4, 0x0

    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_e
    new-instance v4, LX/GV8;

    .line 536
    .line 537
    invoke-direct {v4}, LX/GV8;-><init>()V

    .line 538
    .line 539
    .line 540
    const/16 v3, 0x21

    .line 541
    .line 542
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    iput-boolean v3, v4, LX/GV8;->A00:Z

    .line 547
    .line 548
    const/16 v3, 0xa7

    .line 549
    .line 550
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    iput-boolean v3, v4, LX/GV8;->A01:Z

    .line 555
    .line 556
    new-instance v3, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 557
    .line 558
    invoke-direct {v3, v4}, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;-><init>(LX/GV8;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0
    .line 562
    .line 563
    .line 564
    .line 565
.end method
