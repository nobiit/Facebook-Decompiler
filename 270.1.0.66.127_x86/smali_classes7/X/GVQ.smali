.class public final LX/GVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/6eX;

.field public final synthetic A01:LX/6aQ;


# direct methods
.method public constructor <init>(LX/6eX;LX/6aQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVQ;->A00:LX/6eX;

    .line 1
    .line 2
    iput-object p2, p0, LX/GVQ;->A01:LX/6aQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 51

    .line 0
    move-object/from16 v17, p1

    .line 1
    .line 2
    move-object/from16 v0, v17

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/GVQ;->A00:LX/6eX;

    .line 11
    .line 12
    iget-object v1, v1, LX/GVQ;->A01:LX/6aQ;

    .line 13
    .line 14
    move-object/from16 v18, v1

    .line 15
    .line 16
    const v3, 0xc3a5

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/6eX;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/GAD;

    .line 27
    .line 28
    iget-object v2, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const/16 v1, 0x12f

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v2, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/16 v1, 0x76a

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    :cond_0
    iget-object v2, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const/16 v1, 0x769

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    :cond_1
    iget-object v2, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const/16 v1, 0x755

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    :cond_2
    iget-object v2, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const/16 v1, 0x401

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    :cond_3
    iget-object v2, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const/16 v1, 0x5b4

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    :cond_4
    invoke-virtual/range {v4 .. v10}, LX/GAD;->A00(Ljava/lang/String;ZZZZZ)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    const/16 v1, 0x3c5

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v5, ""

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v8, :cond_2c

    .line 114
    .line 115
    new-instance v4, Landroid/location/Location;

    .line 116
    .line 117
    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {v4, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x11

    .line 130
    .line 131
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v4, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lcom/facebook/ipc/composer/model/ComposerLocation;->A00(Landroid/location/Location;)Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    :goto_0
    iget-object v4, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    const/16 v1, 0x1b

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v4, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    const/16 v1, 0x1b

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    iget-object v4, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    const/16 v1, 0x1b

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v4, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    const/16 v1, 0x1b

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    const/16 v1, 0x5cc

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    iget-object v4, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    const/16 v1, 0x1b

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    const/16 v1, 0x5cc

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/16 v1, 0x2de

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :cond_5
    iget-object v4, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    const/16 v1, 0x764

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    iget-object v4, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    const/16 v1, 0x764

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/16 v1, 0x71

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v4, 0x1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    :cond_6
    const/4 v4, 0x0

    .line 256
    :cond_7
    iget-object v1, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    invoke-static {v1}, LX/IZk;->A02(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    const/16 v1, 0x440

    .line 265
    .line 266
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v7, :cond_2b

    .line 271
    .line 272
    move-object/from16 v25, v2

    .line 273
    .line 274
    :goto_1
    iget-object v7, v0, LX/6eX;->A03:LX/GOe;

    .line 275
    .line 276
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    const/16 v1, 0x401

    .line 279
    .line 280
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_2a

    .line 285
    .line 286
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    const/16 v1, 0x401

    .line 289
    .line 290
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/16 v1, 0x17d

    .line 295
    .line 296
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :goto_2
    iput-boolean v1, v7, LX/GOe;->A03:Z

    .line 301
    .line 302
    iget-object v7, v0, LX/6eX;->A03:LX/GOe;

    .line 303
    .line 304
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    const/16 v1, 0x401

    .line 307
    .line 308
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_29

    .line 313
    .line 314
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    const/16 v1, 0x401

    .line 317
    .line 318
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/16 v1, 0x184

    .line 323
    .line 324
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    :goto_3
    iput-boolean v1, v7, LX/GOe;->A04:Z

    .line 329
    .line 330
    iget-object v7, v0, LX/6eX;->A03:LX/GOe;

    .line 331
    .line 332
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    const/16 v1, 0x11e

    .line 335
    .line 336
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_28

    .line 341
    .line 342
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 343
    .line 344
    const/16 v1, 0x11e

    .line 345
    .line 346
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/16 v1, 0x6c

    .line 351
    .line 352
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    :goto_4
    iput-boolean v1, v7, LX/GOe;->A02:Z

    .line 357
    .line 358
    const/16 v7, 0x24a1

    .line 359
    .line 360
    iget-object v6, v0, LX/6eX;->A02:LX/0li;

    .line 361
    .line 362
    move/from16 v1, v16

    .line 363
    .line 364
    invoke-static {v1, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v19

    .line 368
    move-object/from16 v1, v19

    .line 369
    .line 370
    check-cast v1, LX/2Zx;

    .line 371
    .line 372
    move-object/from16 v19, v1

    .line 373
    .line 374
    const v1, 0x8026

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    move-object/from16 v1, v23

    .line 382
    .line 383
    check-cast v1, LX/6aP;

    .line 384
    .line 385
    move-object/from16 v23, v1

    .line 386
    .line 387
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 388
    .line 389
    invoke-virtual {v1, v2, v6}, LX/6aP;->A04(LX/IcL;Ljava/lang/Object;)LX/IcL;

    .line 390
    .line 391
    .line 392
    move-result-object v24

    .line 393
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 394
    .line 395
    const/16 v1, 0x12f

    .line 396
    .line 397
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v21

    .line 401
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 402
    .line 403
    const/16 v1, 0x198

    .line 404
    .line 405
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v40

    .line 409
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 410
    .line 411
    const/16 v1, 0x121

    .line 412
    .line 413
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 414
    .line 415
    .line 416
    move-result v42

    .line 417
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 418
    .line 419
    const/16 v1, 0x8b

    .line 420
    .line 421
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 422
    .line 423
    .line 424
    move-result v41

    .line 425
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 426
    .line 427
    const/16 v1, 0xf0

    .line 428
    .line 429
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 430
    .line 431
    .line 432
    move-result v39

    .line 433
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 434
    .line 435
    const/16 v1, 0x112

    .line 436
    .line 437
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 438
    .line 439
    .line 440
    move-result v38

    .line 441
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 442
    .line 443
    const/16 v1, 0x50

    .line 444
    .line 445
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_27

    .line 450
    .line 451
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 452
    .line 453
    const/16 v1, 0x50

    .line 454
    .line 455
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const/16 v1, 0x26

    .line 460
    .line 461
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 462
    .line 463
    .line 464
    move-result v45

    .line 465
    :goto_5
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 466
    .line 467
    const/16 v1, 0x54b

    .line 468
    .line 469
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_8

    .line 474
    .line 475
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 476
    .line 477
    const/16 v1, 0x54b

    .line 478
    .line 479
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    const/16 v1, 0x22

    .line 484
    .line 485
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/16 v46, 0x1

    .line 490
    .line 491
    if-gtz v1, :cond_9

    .line 492
    .line 493
    :cond_8
    const/16 v46, 0x0

    .line 494
    .line 495
    :cond_9
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 496
    .line 497
    const/16 v1, 0x45

    .line 498
    .line 499
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const/16 v1, 0x264

    .line 504
    .line 505
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v31

    .line 509
    const-string v1, "g4p"

    .line 510
    .line 511
    move-object/from16 v6, v20

    .line 512
    .line 513
    invoke-static {v6, v1}, LX/IZk;->A04(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_a

    .line 518
    .line 519
    iget-object v6, v0, LX/6eX;->A03:LX/GOe;

    .line 520
    .line 521
    iget-boolean v1, v6, LX/GOe;->A03:Z

    .line 522
    .line 523
    if-nez v1, :cond_a

    .line 524
    .line 525
    iget-boolean v1, v6, LX/GOe;->A04:Z

    .line 526
    .line 527
    const/16 v37, 0x0

    .line 528
    .line 529
    if-eqz v1, :cond_b

    .line 530
    .line 531
    :cond_a
    const/16 v37, 0x1

    .line 532
    .line 533
    :cond_b
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 534
    .line 535
    const/16 v1, 0x765

    .line 536
    .line 537
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_26

    .line 542
    .line 543
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 544
    .line 545
    const/16 v1, 0x765

    .line 546
    .line 547
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    const/16 v1, 0x6f

    .line 552
    .line 553
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 554
    .line 555
    .line 556
    move-result v44

    .line 557
    :goto_6
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 558
    .line 559
    const/16 v1, 0x170

    .line 560
    .line 561
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 562
    .line 563
    .line 564
    move-result v43

    .line 565
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 566
    .line 567
    const/16 v1, 0x11d

    .line 568
    .line 569
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_25

    .line 574
    .line 575
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 576
    .line 577
    const/16 v1, 0x11d

    .line 578
    .line 579
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, LX/IPf;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 584
    .line 585
    .line 586
    move-result-object v36

    .line 587
    :goto_7
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 588
    .line 589
    const/16 v1, 0x75f

    .line 590
    .line 591
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_24

    .line 596
    .line 597
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 598
    .line 599
    const/16 v1, 0x75f

    .line 600
    .line 601
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    const/16 v1, 0x70

    .line 606
    .line 607
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 608
    .line 609
    .line 610
    move-result v35

    .line 611
    :goto_8
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 612
    .line 613
    if-eqz v6, :cond_c

    .line 614
    .line 615
    const/16 v1, 0x243

    .line 616
    .line 617
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_c

    .line 622
    .line 623
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 624
    .line 625
    const/16 v1, 0x243

    .line 626
    .line 627
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    const/16 v1, 0x125

    .line 632
    .line 633
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_c

    .line 638
    .line 639
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 640
    .line 641
    const/16 v1, 0x243

    .line 642
    .line 643
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    const/16 v1, 0x125

    .line 648
    .line 649
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    const/16 v1, 0x2ba

    .line 654
    .line 655
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_c

    .line 660
    .line 661
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 662
    .line 663
    const/16 v1, 0x243

    .line 664
    .line 665
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const/16 v1, 0x125

    .line 670
    .line 671
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    const/16 v1, 0x2ba

    .line 676
    .line 677
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const/4 v14, 0x1

    .line 686
    if-eqz v1, :cond_d

    .line 687
    .line 688
    :cond_c
    const/4 v14, 0x0

    .line 689
    :cond_d
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 690
    .line 691
    const/16 v1, 0x138

    .line 692
    .line 693
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 694
    .line 695
    .line 696
    move-result v34

    .line 697
    iget-object v1, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Q()Lcom/facebook/graphql/enums/GraphQLCallToActionTypes;

    .line 700
    .line 701
    .line 702
    move-result-object v33

    .line 703
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 704
    .line 705
    const/16 v1, 0x78d

    .line 706
    .line 707
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_23

    .line 712
    .line 713
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 714
    .line 715
    const/16 v1, 0x78d

    .line 716
    .line 717
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    const/4 v1, 0x4

    .line 722
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 723
    .line 724
    .line 725
    move-result v32

    .line 726
    :goto_9
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 727
    .line 728
    const/16 v1, 0x2d3

    .line 729
    .line 730
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-eqz v1, :cond_22

    .line 735
    .line 736
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 737
    .line 738
    const/16 v1, 0x2d3

    .line 739
    .line 740
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-nez v1, :cond_22

    .line 749
    .line 750
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 751
    .line 752
    const/16 v1, 0x2d3

    .line 753
    .line 754
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_22

    .line 763
    .line 764
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 765
    .line 766
    const/16 v1, 0x2d3

    .line 767
    .line 768
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_22

    .line 783
    .line 784
    iget-object v6, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 785
    .line 786
    const/16 v1, 0x2d3

    .line 787
    .line 788
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    check-cast v13, Ljava/lang/String;

    .line 797
    .line 798
    :goto_a
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 799
    .line 800
    const/16 v1, 0x96

    .line 801
    .line 802
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_e

    .line 807
    .line 808
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 809
    .line 810
    const/16 v1, 0x96

    .line 811
    .line 812
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    const/16 v1, 0xf

    .line 817
    .line 818
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    const/4 v12, 0x1

    .line 823
    if-nez v1, :cond_f

    .line 824
    .line 825
    :cond_e
    const/4 v12, 0x0

    .line 826
    :cond_f
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 827
    .line 828
    const/16 v1, 0x762

    .line 829
    .line 830
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    if-eqz v1, :cond_10

    .line 835
    .line 836
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 837
    .line 838
    const/16 v1, 0x762

    .line 839
    .line 840
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const/16 v1, 0x168

    .line 845
    .line 846
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    const/4 v11, 0x1

    .line 851
    if-nez v1, :cond_11

    .line 852
    .line 853
    :cond_10
    const/4 v11, 0x0

    .line 854
    :cond_11
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 855
    .line 856
    const/16 v1, 0x14c

    .line 857
    .line 858
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-eqz v1, :cond_20

    .line 863
    .line 864
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 865
    .line 866
    const/16 v1, 0x14c

    .line 867
    .line 868
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    const/16 v1, 0x5dc

    .line 873
    .line 874
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_20

    .line 879
    .line 880
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 881
    .line 882
    const/16 v1, 0x14c

    .line 883
    .line 884
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const/16 v1, 0x5dc

    .line 889
    .line 890
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    const/16 v1, 0x33c

    .line 895
    .line 896
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-eqz v1, :cond_20

    .line 901
    .line 902
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 903
    .line 904
    const/16 v1, 0x14c

    .line 905
    .line 906
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const/16 v1, 0x5dc

    .line 911
    .line 912
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    const/16 v1, 0x33c

    .line 917
    .line 918
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    const/16 v1, 0x2e1

    .line 923
    .line 924
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    if-eqz v1, :cond_20

    .line 929
    .line 930
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 931
    .line 932
    const/16 v1, 0x14c

    .line 933
    .line 934
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    const/16 v1, 0x5dc

    .line 939
    .line 940
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    const/16 v1, 0x33c

    .line 945
    .line 946
    :goto_b
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    const/16 v1, 0x2e1

    .line 951
    .line 952
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    :goto_c
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 957
    .line 958
    const/16 v1, 0x14c

    .line 959
    .line 960
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-eqz v1, :cond_1e

    .line 965
    .line 966
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 967
    .line 968
    const/16 v1, 0x14c

    .line 969
    .line 970
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    const/16 v1, 0x5dc

    .line 975
    .line 976
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_1e

    .line 981
    .line 982
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 983
    .line 984
    const/16 v1, 0x14c

    .line 985
    .line 986
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    const/16 v1, 0x5dc

    .line 991
    .line 992
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const/16 v1, 0x12f

    .line 997
    .line 998
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    if-eqz v1, :cond_1e

    .line 1003
    .line 1004
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1005
    .line 1006
    const/16 v1, 0x14c

    .line 1007
    .line 1008
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    const/16 v1, 0x5dc

    .line 1013
    .line 1014
    :goto_d
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    const/16 v1, 0x12f

    .line 1019
    .line 1020
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    :goto_e
    iget-object v9, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1025
    .line 1026
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1027
    .line 1028
    const v3, -0x40abef8d

    .line 1029
    .line 1030
    .line 1031
    const v1, -0x7f7cdb4b

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9, v3, v6, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1039
    .line 1040
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1041
    .line 1042
    const/16 v1, 0x171

    .line 1043
    .line 1044
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v30

    .line 1048
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1049
    .line 1050
    const/16 v1, 0x74d

    .line 1051
    .line 1052
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    if-eqz v1, :cond_1d

    .line 1057
    .line 1058
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1059
    .line 1060
    const/16 v1, 0x74d

    .line 1061
    .line 1062
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    const/16 v1, 0x16e

    .line 1067
    .line 1068
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v29

    .line 1072
    :goto_f
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1073
    .line 1074
    const/16 v1, 0xbc

    .line 1075
    .line 1076
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    const/16 v1, 0xa7

    .line 1081
    .line 1082
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v28

    .line 1086
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1087
    .line 1088
    const v1, 0x12b48b34

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v27

    .line 1095
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1096
    .line 1097
    const v1, -0x26424a18

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v26

    .line 1104
    iget-object v10, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1105
    .line 1106
    const v3, 0x5375eaaa

    .line 1107
    .line 1108
    .line 1109
    const v1, -0x110d38a6

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v10, v3, v6, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1117
    .line 1118
    if-nez v10, :cond_1c

    .line 1119
    .line 1120
    move-object v10, v2

    .line 1121
    :goto_10
    move-object/from16 v50, v9

    .line 1122
    .line 1123
    const v15, 0xc418

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v1, v23

    .line 1127
    .line 1128
    iget-object v1, v1, LX/6aP;->A00:LX/0li;

    .line 1129
    .line 1130
    const/4 v3, 0x6

    .line 1131
    move/from16 v47, v3

    .line 1132
    .line 1133
    move/from16 v48, v15

    .line 1134
    .line 1135
    move-object/from16 v49, v1

    .line 1136
    .line 1137
    invoke-static/range {v47 .. v49}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, LX/G3O;

    .line 1142
    .line 1143
    move-object/from16 v47, v24

    .line 1144
    .line 1145
    move-object/from16 v48, v40

    .line 1146
    .line 1147
    invoke-virtual/range {v47 .. v48}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    move/from16 v15, v42

    .line 1151
    .line 1152
    move-object/from16 v1, v24

    .line 1153
    .line 1154
    iput-boolean v15, v1, LX/IcL;->A0a:Z

    .line 1155
    .line 1156
    move/from16 v15, v41

    .line 1157
    .line 1158
    iput-boolean v15, v1, LX/IcL;->A0U:Z

    .line 1159
    .line 1160
    move/from16 v15, v39

    .line 1161
    .line 1162
    iput-boolean v15, v1, LX/IcL;->A0Y:Z

    .line 1163
    .line 1164
    move/from16 v15, v38

    .line 1165
    .line 1166
    iput-boolean v15, v1, LX/IcL;->A0b:Z

    .line 1167
    .line 1168
    move/from16 v15, v45

    .line 1169
    .line 1170
    iput-boolean v15, v1, LX/IcL;->A0R:Z

    .line 1171
    .line 1172
    move/from16 v15, v46

    .line 1173
    .line 1174
    iput-boolean v15, v1, LX/IcL;->A0V:Z

    .line 1175
    .line 1176
    iput-object v5, v1, LX/IcL;->A0N:Ljava/lang/String;

    .line 1177
    .line 1178
    const-string v1, "pagePhoneNumber"

    .line 1179
    .line 1180
    invoke-static {v5, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v1, v24

    .line 1184
    .line 1185
    iput-boolean v4, v1, LX/IcL;->A0q:Z

    .line 1186
    .line 1187
    move/from16 v5, v44

    .line 1188
    .line 1189
    iput-boolean v5, v1, LX/IcL;->A0T:Z

    .line 1190
    .line 1191
    move/from16 v5, v43

    .line 1192
    .line 1193
    iput-boolean v5, v1, LX/IcL;->A0e:Z

    .line 1194
    .line 1195
    move/from16 v5, v35

    .line 1196
    .line 1197
    iput-boolean v5, v1, LX/IcL;->A0m:Z

    .line 1198
    .line 1199
    iput-boolean v14, v1, LX/IcL;->A0X:Z

    .line 1200
    .line 1201
    move/from16 v5, v34

    .line 1202
    .line 1203
    iput-boolean v5, v1, LX/IcL;->A0t:Z

    .line 1204
    .line 1205
    move/from16 v5, v32

    .line 1206
    .line 1207
    iput v5, v1, LX/IcL;->A00:I

    .line 1208
    .line 1209
    iput-object v13, v1, LX/IcL;->A0P:Ljava/lang/String;

    .line 1210
    .line 1211
    iput-boolean v12, v1, LX/IcL;->A0Q:Z

    .line 1212
    .line 1213
    iput-boolean v11, v1, LX/IcL;->A0n:Z

    .line 1214
    .line 1215
    move/from16 v5, v37

    .line 1216
    .line 1217
    iput-boolean v5, v1, LX/IcL;->A0f:Z

    .line 1218
    .line 1219
    move-object/from16 v5, v25

    .line 1220
    .line 1221
    iput-object v5, v1, LX/IcL;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 1222
    .line 1223
    move/from16 v5, v30

    .line 1224
    .line 1225
    iput-boolean v5, v1, LX/IcL;->A0r:Z

    .line 1226
    .line 1227
    move/from16 v5, v29

    .line 1228
    .line 1229
    iput-boolean v5, v1, LX/IcL;->A0o:Z

    .line 1230
    .line 1231
    move/from16 v5, v28

    .line 1232
    .line 1233
    iput v5, v1, LX/IcL;->A02:I

    .line 1234
    .line 1235
    move/from16 v5, v27

    .line 1236
    .line 1237
    iput-boolean v5, v1, LX/IcL;->A0i:Z

    .line 1238
    .line 1239
    move/from16 v5, v26

    .line 1240
    .line 1241
    iput-boolean v5, v1, LX/IcL;->A0g:Z

    .line 1242
    .line 1243
    iput-object v10, v1, LX/IcL;->A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 1244
    .line 1245
    if-eqz v36, :cond_12

    .line 1246
    .line 1247
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-nez v1, :cond_12

    .line 1252
    .line 1253
    move-object/from16 v5, v36

    .line 1254
    .line 1255
    move-object/from16 v1, v24

    .line 1256
    .line 1257
    iput-object v5, v1, LX/IcL;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 1258
    .line 1259
    const/16 v1, 0x209

    .line 1260
    .line 1261
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    move-object/from16 v1, v36

    .line 1266
    .line 1267
    invoke-static {v1, v5}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_12
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-nez v1, :cond_13

    .line 1275
    .line 1276
    move-object/from16 v5, v31

    .line 1277
    .line 1278
    move-object/from16 v1, v24

    .line 1279
    .line 1280
    iput-object v5, v1, LX/IcL;->A0L:Ljava/lang/String;

    .line 1281
    .line 1282
    :cond_13
    if-eqz v22, :cond_14

    .line 1283
    .line 1284
    move-object/from16 v5, v22

    .line 1285
    .line 1286
    move-object/from16 v1, v24

    .line 1287
    .line 1288
    iput-object v5, v1, LX/IcL;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 1289
    .line 1290
    :cond_14
    if-eqz v33, :cond_15

    .line 1291
    .line 1292
    invoke-virtual/range {v24 .. v24}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v10

    .line 1296
    move-object/from16 v1, v23

    .line 1297
    .line 1298
    iget-object v5, v1, LX/6aP;->A01:Landroid/content/Context;

    .line 1299
    .line 1300
    move-object/from16 v1, v33

    .line 1301
    .line 1302
    invoke-static {v1, v10, v5}, LX/GVR;->A01(Lcom/facebook/graphql/enums/GraphQLCallToActionTypes;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Landroid/content/Context;)Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    move-object/from16 v1, v24

    .line 1307
    .line 1308
    iput-object v5, v1, LX/IcL;->A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 1309
    .line 1310
    :cond_15
    if-eqz v9, :cond_2e

    .line 1311
    .line 1312
    const/16 v5, 0x12f

    .line 1313
    .line 1314
    invoke-virtual {v9, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    if-eqz v5, :cond_2e

    .line 1319
    .line 1320
    new-instance v9, LX/GVU;

    .line 1321
    .line 1322
    invoke-direct {v9}, LX/GVU;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    iput-object v5, v9, LX/GVU;->A01:Ljava/lang/String;

    .line 1326
    .line 1327
    const-string v1, "appConfigID"

    .line 1328
    .line 1329
    invoke-static {v5, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v1, v21

    .line 1333
    .line 1334
    iput-object v1, v9, LX/GVU;->A05:Ljava/lang/String;

    .line 1335
    .line 1336
    const-string v5, "pageID"

    .line 1337
    .line 1338
    invoke-static {v1, v5}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    iput-object v7, v9, LX/GVU;->A03:Ljava/lang/String;

    .line 1342
    .line 1343
    iput-object v8, v9, LX/GVU;->A04:Ljava/lang/String;

    .line 1344
    .line 1345
    iput-object v2, v9, LX/GVU;->A00:Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 1346
    .line 1347
    const v7, -0x1c005add

    .line 1348
    .line 1349
    .line 1350
    const v5, -0x41a19b2b

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v1, v50

    .line 1354
    .line 1355
    invoke-virtual {v1, v7, v6, v5}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v12

    .line 1363
    :cond_16
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_2d

    .line 1368
    .line 1369
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1374
    .line 1375
    const/16 v1, 0x148

    .line 1376
    .line 1377
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    if-eqz v8, :cond_16

    .line 1382
    .line 1383
    const/4 v7, -0x1

    .line 1384
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1385
    .line 1386
    .line 1387
    move-result v11

    .line 1388
    const v1, -0x7ad0b3e8

    .line 1389
    .line 1390
    .line 1391
    const/4 v6, 0x2

    .line 1392
    const/4 v5, 0x1

    .line 1393
    if-eq v11, v1, :cond_1b

    .line 1394
    .line 1395
    const v1, -0x30a1ba04

    .line 1396
    .line 1397
    .line 1398
    if-eq v11, v1, :cond_1a

    .line 1399
    .line 1400
    const v1, 0x6942258

    .line 1401
    .line 1402
    .line 1403
    if-ne v11, v1, :cond_17

    .line 1404
    .line 1405
    const-string v1, "title"

    .line 1406
    .line 1407
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_17

    .line 1412
    .line 1413
    const/4 v7, 0x0

    .line 1414
    :cond_17
    :goto_12
    if-eqz v7, :cond_19

    .line 1415
    .line 1416
    if-eq v7, v5, :cond_18

    .line 1417
    .line 1418
    if-ne v7, v6, :cond_16

    .line 1419
    .line 1420
    const/16 v1, 0x2e8

    .line 1421
    .line 1422
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    iput-object v1, v9, LX/GVU;->A02:Ljava/lang/String;

    .line 1427
    .line 1428
    goto :goto_11

    .line 1429
    :cond_18
    const/16 v1, 0x2e8

    .line 1430
    .line 1431
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    iput-object v1, v9, LX/GVU;->A06:Ljava/lang/String;

    .line 1436
    .line 1437
    goto :goto_11

    .line 1438
    :cond_19
    const/16 v1, 0x2e8

    .line 1439
    .line 1440
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    iput-object v1, v9, LX/GVU;->A07:Ljava/lang/String;

    .line 1445
    .line 1446
    goto :goto_11

    .line 1447
    :cond_1a
    const-string v1, "cta_text"

    .line 1448
    .line 1449
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-eqz v1, :cond_17

    .line 1454
    .line 1455
    const/4 v7, 0x2

    .line 1456
    goto :goto_12

    .line 1457
    :cond_1b
    const-string v1, "subtitle"

    .line 1458
    .line 1459
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-eqz v1, :cond_17

    .line 1464
    .line 1465
    const/4 v7, 0x1

    .line 1466
    goto :goto_12

    .line 1467
    :cond_1c
    new-instance v3, LX/GVX;

    .line 1468
    .line 1469
    invoke-direct {v3}, LX/GVX;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    const v1, -0x17030228

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v10, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    iput-object v1, v3, LX/GVX;->A01:Ljava/lang/String;

    .line 1480
    .line 1481
    const v1, 0x17e31d04

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v10, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    iput-object v1, v3, LX/GVX;->A00:Ljava/lang/String;

    .line 1489
    .line 1490
    new-instance v10, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 1491
    .line 1492
    invoke-direct {v10, v3}, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;-><init>(LX/GVX;)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_10

    .line 1496
    .line 1497
    :cond_1d
    const/16 v29, 0x0

    .line 1498
    .line 1499
    goto/16 :goto_f

    .line 1500
    .line 1501
    :cond_1e
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1502
    .line 1503
    const/16 v1, 0x653

    .line 1504
    .line 1505
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    if-eqz v1, :cond_1f

    .line 1510
    .line 1511
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1512
    .line 1513
    const/16 v1, 0x653

    .line 1514
    .line 1515
    goto/16 :goto_d

    .line 1516
    .line 1517
    :cond_1f
    move-object v7, v2

    .line 1518
    goto/16 :goto_e

    .line 1519
    .line 1520
    :cond_20
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1521
    .line 1522
    const/16 v1, 0x689

    .line 1523
    .line 1524
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    if-eqz v1, :cond_21

    .line 1529
    .line 1530
    iget-object v3, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1531
    .line 1532
    const/16 v1, 0x689

    .line 1533
    .line 1534
    goto/16 :goto_b

    .line 1535
    .line 1536
    :cond_21
    move-object v8, v2

    .line 1537
    goto/16 :goto_c

    .line 1538
    .line 1539
    :cond_22
    move-object v13, v2

    .line 1540
    goto/16 :goto_a

    .line 1541
    .line 1542
    :cond_23
    const/16 v32, 0x0

    .line 1543
    .line 1544
    goto/16 :goto_9

    .line 1545
    .line 1546
    :cond_24
    const/16 v35, 0x0

    .line 1547
    .line 1548
    goto/16 :goto_8

    .line 1549
    .line 1550
    :cond_25
    move-object/from16 v36, v2

    .line 1551
    .line 1552
    goto/16 :goto_7

    .line 1553
    .line 1554
    :cond_26
    const/16 v44, 0x0

    .line 1555
    .line 1556
    goto/16 :goto_6

    .line 1557
    .line 1558
    :cond_27
    const/16 v45, 0x0

    .line 1559
    .line 1560
    goto/16 :goto_5

    .line 1561
    .line 1562
    :cond_28
    const/4 v1, 0x0

    .line 1563
    goto/16 :goto_4

    .line 1564
    .line 1565
    :cond_29
    const/4 v1, 0x0

    .line 1566
    goto/16 :goto_3

    .line 1567
    .line 1568
    :cond_2a
    const/4 v1, 0x0

    .line 1569
    goto/16 :goto_2

    .line 1570
    .line 1571
    :cond_2b
    new-instance v6, LX/GV8;

    .line 1572
    .line 1573
    invoke-direct {v6}, LX/GV8;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    const/16 v1, 0x21

    .line 1577
    .line 1578
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    iput-boolean v1, v6, LX/GV8;->A00:Z

    .line 1583
    .line 1584
    const/16 v1, 0xa7

    .line 1585
    .line 1586
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    iput-boolean v1, v6, LX/GV8;->A01:Z

    .line 1591
    .line 1592
    new-instance v25, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 1593
    .line 1594
    move-object/from16 v1, v25

    .line 1595
    .line 1596
    invoke-direct {v1, v6}, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;-><init>(LX/GV8;)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_1

    .line 1600
    .line 1601
    :cond_2c
    move-object/from16 v22, v2

    .line 1602
    .line 1603
    goto/16 :goto_0

    .line 1604
    .line 1605
    :cond_2d
    new-instance v5, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 1606
    .line 1607
    invoke-direct {v5, v9}, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;-><init>(LX/GVU;)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v1, v24

    .line 1611
    .line 1612
    iput-object v5, v1, LX/IcL;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 1613
    .line 1614
    :cond_2e
    invoke-virtual/range {v24 .. v24}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    iput-object v1, v3, LX/G3O;->A00:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1619
    .line 1620
    iget-object v5, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1621
    .line 1622
    const/16 v1, 0x12f

    .line 1623
    .line 1624
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v21

    .line 1632
    iget-object v5, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1633
    .line 1634
    const/16 v1, 0x198

    .line 1635
    .line 1636
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v23

    .line 1640
    iget-object v5, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1641
    .line 1642
    const/16 v1, 0x689

    .line 1643
    .line 1644
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    const/16 v1, 0x2e1

    .line 1649
    .line 1650
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v24

    .line 1654
    iget-object v5, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1655
    .line 1656
    const/16 v1, 0x112

    .line 1657
    .line 1658
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v26

    .line 1662
    iget-object v5, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1663
    .line 1664
    const/16 v1, 0x5b4

    .line 1665
    .line 1666
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    if-eqz v1, :cond_2f

    .line 1671
    .line 1672
    iget-object v5, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1673
    .line 1674
    const/16 v1, 0x5b4

    .line 1675
    .line 1676
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    const/16 v1, 0x60

    .line 1681
    .line 1682
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    if-nez v1, :cond_30

    .line 1687
    .line 1688
    :cond_2f
    const/16 v6, 0x2003

    .line 1689
    .line 1690
    iget-object v5, v0, LX/6eX;->A02:LX/0li;

    .line 1691
    .line 1692
    const/4 v1, 0x4

    .line 1693
    invoke-static {v1, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    check-cast v1, LX/00B;

    .line 1698
    .line 1699
    iget-object v5, v1, LX/00B;->A02:LX/01F;

    .line 1700
    .line 1701
    sget-object v1, LX/01F;->A03:LX/01F;

    .line 1702
    .line 1703
    if-ne v5, v1, :cond_36

    .line 1704
    .line 1705
    const/4 v1, 0x0

    .line 1706
    :goto_13
    const/16 v27, 0x1

    .line 1707
    .line 1708
    if-nez v1, :cond_31

    .line 1709
    .line 1710
    :cond_30
    const/16 v27, 0x0

    .line 1711
    .line 1712
    :cond_31
    iget-object v5, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1713
    .line 1714
    const/16 v1, 0x588

    .line 1715
    .line 1716
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    if-eqz v1, :cond_35

    .line 1721
    .line 1722
    new-instance v6, LX/IZw;

    .line 1723
    .line 1724
    invoke-direct {v6}, LX/IZw;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    iget-object v5, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1728
    .line 1729
    const/16 v1, 0x588

    .line 1730
    .line 1731
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v5

    .line 1735
    const/4 v1, 0x0

    .line 1736
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7P(I)Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-virtual {v6, v1}, LX/IZw;->A00(Lcom/facebook/graphql/enums/GraphQLCallToActionType;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v5, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1744
    .line 1745
    const/16 v1, 0x198

    .line 1746
    .line 1747
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-virtual {v6, v1}, LX/IZw;->A03(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v5, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1755
    .line 1756
    const/16 v1, 0x588

    .line 1757
    .line 1758
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    const/16 v1, 0x14d

    .line 1763
    .line 1764
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    invoke-virtual {v6, v1}, LX/IZw;->A01(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v5, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1772
    .line 1773
    const/16 v1, 0x588

    .line 1774
    .line 1775
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    const/16 v1, 0xb4

    .line 1780
    .line 1781
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    iput-object v1, v6, LX/IZw;->A04:Ljava/lang/String;

    .line 1786
    .line 1787
    iget-object v5, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1788
    .line 1789
    const/16 v1, 0x14c

    .line 1790
    .line 1791
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    if-eqz v1, :cond_34

    .line 1796
    .line 1797
    iget-object v5, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1798
    .line 1799
    const/16 v1, 0x14c

    .line 1800
    .line 1801
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    const/16 v1, 0x5dc

    .line 1806
    .line 1807
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    const/16 v1, 0x33c

    .line 1812
    .line 1813
    :goto_14
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    const/16 v1, 0x2e1

    .line 1818
    .line 1819
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    invoke-virtual {v6, v1}, LX/IZw;->A02(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v5, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 1827
    .line 1828
    invoke-direct {v5, v6}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;-><init>(LX/IZw;)V

    .line 1829
    .line 1830
    .line 1831
    :goto_15
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    xor-int/lit8 v29, v1, 0x1

    .line 1836
    .line 1837
    if-eqz v4, :cond_33

    .line 1838
    .line 1839
    iget-object v4, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1840
    .line 1841
    const/16 v1, 0x357

    .line 1842
    .line 1843
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    if-eqz v1, :cond_33

    .line 1848
    .line 1849
    iget-object v4, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1850
    .line 1851
    const/16 v1, 0x357

    .line 1852
    .line 1853
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    const/16 v1, 0x12f

    .line 1858
    .line 1859
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    if-eqz v1, :cond_33

    .line 1864
    .line 1865
    new-instance v6, LX/6ke;

    .line 1866
    .line 1867
    invoke-direct {v6}, LX/6ke;-><init>()V

    .line 1868
    .line 1869
    .line 1870
    move/from16 v1, v16

    .line 1871
    .line 1872
    iput-boolean v1, v6, LX/6ke;->A02:Z

    .line 1873
    .line 1874
    iget-object v4, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1875
    .line 1876
    const/16 v1, 0x357

    .line 1877
    .line 1878
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    const/16 v1, 0x12f

    .line 1883
    .line 1884
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    iput-object v4, v6, LX/6ke;->A01:Ljava/lang/String;

    .line 1889
    .line 1890
    const/16 v1, 0xa4

    .line 1891
    .line 1892
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    invoke-static {v4, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v4, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 1900
    .line 1901
    invoke-direct {v4, v6}, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;-><init>(LX/6ke;)V

    .line 1902
    .line 1903
    .line 1904
    :goto_16
    if-eqz v18, :cond_32

    .line 1905
    .line 1906
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    sparse-switch v1, :sswitch_data_0

    .line 1911
    .line 1912
    .line 1913
    :cond_32
    move-object/from16 v31, v2

    .line 1914
    .line 1915
    :goto_17
    move-object/from16 v20, v3

    .line 1916
    .line 1917
    move-object/from16 v25, v17

    .line 1918
    .line 1919
    move-object/from16 v28, v5

    .line 1920
    .line 1921
    move-object/from16 v30, v4

    .line 1922
    .line 1923
    invoke-virtual/range {v20 .. v31}, LX/G3O;->A0A(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZZLcom/facebook/ipc/composer/model/ComposerCallToAction;ZLcom/facebook/ipc/composer/model/ComposerPostToInstagramData;Ljava/lang/String;)LX/74X;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    const/16 v3, 0x6dc

    .line 1932
    .line 1933
    iget-object v1, v0, LX/6eX;->A00:Landroid/content/Context;

    .line 1934
    .line 1935
    check-cast v1, Landroid/app/Activity;

    .line 1936
    .line 1937
    move-object/from16 v0, v19

    .line 1938
    .line 1939
    invoke-interface {v0, v2, v4, v3, v1}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 1940
    .line 1941
    .line 1942
    return v16

    .line 1943
    :sswitch_0
    const-string v31, "adminPagePostFromStickyFooter"

    .line 1944
    .line 1945
    goto :goto_17

    .line 1946
    :sswitch_1
    const-string v31, "adminPagePostFromPostTab"

    .line 1947
    .line 1948
    goto :goto_17

    .line 1949
    :cond_33
    move-object v4, v2

    .line 1950
    goto :goto_16

    .line 1951
    :cond_34
    iget-object v5, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1952
    .line 1953
    const/16 v1, 0x689

    .line 1954
    .line 1955
    goto/16 :goto_14

    .line 1956
    .line 1957
    :cond_35
    move-object v5, v2

    .line 1958
    goto :goto_15

    .line 1959
    :cond_36
    iget-object v5, v0, LX/6eX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1960
    .line 1961
    const/16 v1, 0x2d2

    .line 1962
    .line 1963
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-static {v1}, LX/636;->A00(Lcom/google/common/collect/ImmutableList;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v1

    .line 1971
    goto/16 :goto_13

    .line 1972
    .line 1973
    nop

    .line 1974
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
.end method
