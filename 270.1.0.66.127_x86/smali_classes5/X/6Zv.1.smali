.class public final LX/6Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.surface.PagesSurfaceFragment$34$1"


# instance fields
.field public final synthetic A00:LX/6Zl;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/6Zl;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Zv;->A00:LX/6Zl;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Zv;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/6Zv;->A00:LX/6Zl;

    .line 3
    .line 4
    iget-object v5, v0, LX/6Zl;->A00:LX/6ld;

    .line 5
    .line 6
    iget-object v0, v1, LX/6Zv;->A01:LX/4s9;

    .line 7
    .line 8
    iget-object v8, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 9
    .line 10
    iget-object v0, v0, LX/4s9;->A01:LX/1il;

    .line 11
    .line 12
    sget-object v7, LX/1il;->A05:LX/1il;

    .line 13
    .line 14
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v8, :cond_22

    .line 19
    .line 20
    iget-object v1, v8, LX/1ik;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_22

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x572

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eqz v9, :cond_22

    .line 33
    .line 34
    const v0, 0x6cb67008

    .line 35
    .line 36
    .line 37
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v0, 0x5b7

    .line 42
    .line 43
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x14e

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v10, 0x1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v10, 0x0

    .line 61
    :cond_1
    const/16 v2, 0xa

    .line 62
    .line 63
    const v1, 0xc3ef

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/6ld;->A0J:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/GOe;

    .line 73
    .line 74
    iput-boolean v10, v0, LX/GOe;->A01:Z

    .line 75
    .line 76
    const/16 v0, 0x38

    .line 77
    .line 78
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_17

    .line 83
    .line 84
    const/16 v0, 0x50

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_17

    .line 91
    .line 92
    iget-object v10, v5, LX/6ld;->A0c:LX/6Zk;

    .line 93
    .line 94
    if-eqz v10, :cond_17

    .line 95
    .line 96
    if-eqz v9, :cond_d

    .line 97
    .line 98
    const/16 v0, 0x38

    .line 99
    .line 100
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_d

    .line 105
    .line 106
    const/16 v0, 0x50

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "PageLaunchpadHeaderComponent"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iput-boolean v4, v10, LX/6Zk;->A0M:Z

    .line 143
    .line 144
    const/16 v0, 0x242

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/6bZ;

    .line 171
    .line 172
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v10, LX/6Zk;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    :cond_4
    const/16 v0, 0x277

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/6bZ;

    .line 209
    .line 210
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v10, LX/6Zk;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    :cond_6
    const/16 v0, 0x114

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/6bZ;

    .line 247
    .line 248
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v10, LX/6Zk;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    :cond_8
    const/16 v0, 0x8a

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, v10, LX/6Zk;->A0O:Z

    .line 265
    .line 266
    :cond_9
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "PagePrimaryButtonsHeaderComponent"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    const/16 v0, 0x242

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/6bZ;

    .line 305
    .line 306
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v10, LX/6Zk;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    :cond_b
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "PageActionBarHeaderComponent"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_2

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/6bZ;

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_c
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v10, LX/6Zk;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_d
    const/4 v0, 0x0

    .line 367
    iput-object v0, v5, LX/6ld;->A0M:Lcom/facebook/litho/LithoView;

    .line 368
    .line 369
    iget-object v1, v5, LX/6ld;->A0c:LX/6Zk;

    .line 370
    .line 371
    iget-boolean v0, v1, LX/6Zk;->A0O:Z

    .line 372
    .line 373
    iput-boolean v0, v5, LX/6ld;->A18:Z

    .line 374
    .line 375
    iget-boolean v0, v1, LX/6Zk;->A0M:Z

    .line 376
    .line 377
    if-eqz v0, :cond_1a

    .line 378
    .line 379
    iput-boolean v4, v5, LX/6ld;->A13:Z

    .line 380
    .line 381
    iget-object v0, v1, LX/6Zk;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    iput-object v0, v5, LX/6ld;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    invoke-static {v5}, LX/6ld;->A0h(LX/6ld;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    const/16 v2, 0x21

    .line 392
    .line 393
    const/16 v1, 0x20ff

    .line 394
    .line 395
    iget-object v0, v5, LX/6ld;->A0J:LX/0li;

    .line 396
    .line 397
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LX/2GK;

    .line 402
    .line 403
    const-wide v0, 0x1094b000027c3L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/4 v0, 0x1

    .line 413
    if-nez v1, :cond_f

    .line 414
    .line 415
    :cond_e
    const/4 v0, 0x0

    .line 416
    :cond_f
    iput-boolean v0, v5, LX/6ld;->A1G:Z

    .line 417
    .line 418
    iget-object v0, v5, LX/6ld;->A0c:LX/6Zk;

    .line 419
    .line 420
    iget-object v1, v0, LX/6Zk;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 421
    .line 422
    iget-object v0, v0, LX/6Zk;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    invoke-static {v5, v1, v0}, LX/6ld;->A0b(LX/6ld;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    iget-object v0, v5, LX/6ld;->A0q:LX/1p2;

    .line 428
    .line 429
    if-nez v0, :cond_12

    .line 430
    .line 431
    const-class v0, LX/1p2;

    .line 432
    .line 433
    invoke-virtual {v5, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    check-cast v10, LX/1p2;

    .line 438
    .line 439
    iput-object v10, v5, LX/6ld;->A0q:LX/1p2;

    .line 440
    .line 441
    if-eqz v10, :cond_12

    .line 442
    .line 443
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-boolean v1, v5, LX/6ld;->A13:Z

    .line 448
    .line 449
    const v0, 0x7f170459

    .line 450
    .line 451
    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    const v0, 0x7f080c8c

    .line 455
    .line 456
    .line 457
    :cond_11
    iput v0, v2, LX/1Qh;->A05:I

    .line 458
    .line 459
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v10, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 464
    .line 465
    .line 466
    :cond_12
    iget-object v2, v5, LX/6ld;->A0c:LX/6Zk;

    .line 467
    .line 468
    const v0, 0x6cb67008

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/16 v0, 0x12f

    .line 476
    .line 477
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v12

    .line 485
    iget-boolean v0, v5, LX/6ld;->A16:Z

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    iget-object v0, v5, LX/6ld;->A0f:LX/6mW;

    .line 492
    .line 493
    iget-object v10, v0, LX/6mW;->A02:Landroid/os/ParcelUuid;

    .line 494
    .line 495
    iget-object v1, v5, LX/6ld;->A0U:LX/6cx;

    .line 496
    .line 497
    iget-object v0, v2, LX/6Zk;->A04:Landroid/widget/ViewSwitcher;

    .line 498
    .line 499
    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 500
    .line 501
    .line 502
    iput-object v8, v2, LX/6Zk;->A06:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 503
    .line 504
    iput-wide v12, v2, LX/6Zk;->A00:J

    .line 505
    .line 506
    iput-object v10, v2, LX/6Zk;->A01:Landroid/os/ParcelUuid;

    .line 507
    .line 508
    iput-object v1, v2, LX/6Zk;->A0F:LX/6cx;

    .line 509
    .line 510
    iput-boolean v6, v2, LX/6Zk;->A0P:Z

    .line 511
    .line 512
    iput-boolean v4, v2, LX/6Zk;->A0Q:Z

    .line 513
    .line 514
    iget-object v1, v2, LX/6Zk;->A03:Landroid/view/View;

    .line 515
    .line 516
    const/16 v0, 0x8

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    new-instance v10, LX/1GY;

    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {v10, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    iput-object v10, v2, LX/6Zk;->A0B:LX/1GY;

    .line 531
    .line 532
    const/16 v0, 0xb72

    .line 533
    .line 534
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const/4 v1, 0x0

    .line 539
    const v0, 0x41fa9796

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v6, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v2, LX/6Zk;->A0C:LX/1yr;

    .line 547
    .line 548
    iget-object v0, v2, LX/6Zk;->A0F:LX/6cx;

    .line 549
    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    iget-object v10, v0, LX/6cx;->A00:LX/2ak;

    .line 553
    .line 554
    if-eqz v10, :cond_13

    .line 555
    .line 556
    iget-object v0, v8, LX/1ik;->A01:LX/1il;

    .line 557
    .line 558
    const-string v1, "start_"

    .line 559
    .line 560
    if-ne v0, v7, :cond_19

    .line 561
    .line 562
    const/16 v0, 0x7eb

    .line 563
    .line 564
    :goto_6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-static {v0}, LX/6Yz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    const/4 v6, 0x0

    .line 583
    const-wide/16 v0, -0x1

    .line 584
    .line 585
    invoke-interface {v10, v7, v6, v0, v1}, LX/2ak;->Byx(Ljava/lang/String;Ljava/lang/String;J)V

    .line 586
    .line 587
    .line 588
    :cond_13
    iget-object v10, v2, LX/6Zk;->A0D:Lcom/facebook/litho/LithoView;

    .line 589
    .line 590
    iget-object v0, v10, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 591
    .line 592
    if-nez v0, :cond_18

    .line 593
    .line 594
    iget-object v1, v2, LX/6Zk;->A0B:LX/1GY;

    .line 595
    .line 596
    invoke-static {v2}, LX/6Zk;->A00(LX/6Zk;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v1, v0}, Lcom/facebook/litho/ComponentTree;->A02(LX/1GY;LX/1Z7;)LX/1X2;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-boolean v3, v1, LX/1X2;->A0F:Z

    .line 605
    .line 606
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v0, v2, LX/6Zk;->A0D:Lcom/facebook/litho/LithoView;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 613
    .line 614
    .line 615
    :goto_7
    iget-object v0, v2, LX/6Zk;->A0D:Lcom/facebook/litho/LithoView;

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_14

    .line 625
    .line 626
    iget-object v1, v2, LX/6Zk;->A03:Landroid/view/View;

    .line 627
    .line 628
    const/16 v0, 0x8

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    :cond_14
    iget-wide v0, v2, LX/6Zk;->A00:J

    .line 634
    .line 635
    const-wide/16 v7, 0x0

    .line 636
    .line 637
    cmp-long v6, v0, v7

    .line 638
    .line 639
    if-lez v6, :cond_15

    .line 640
    .line 641
    const v1, 0x802b

    .line 642
    .line 643
    .line 644
    iget-object v0, v2, LX/6Zk;->A07:LX/0li;

    .line 645
    .line 646
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/6bP;

    .line 651
    .line 652
    iget-object v11, v0, LX/6bP;->A01:LX/6bQ;

    .line 653
    .line 654
    sget-object v14, LX/01l;->A0u:Ljava/lang/Integer;

    .line 655
    .line 656
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0K:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 657
    .line 658
    sget-object v0, LX/6aQ;->A02:LX/6aQ;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v16

    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    invoke-virtual/range {v11 .. v17}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 667
    .line 668
    .line 669
    :cond_15
    new-instance v7, LX/6av;

    .line 670
    .line 671
    invoke-direct {v7, v2}, LX/6av;-><init>(LX/6Zk;)V

    .line 672
    .line 673
    .line 674
    iput-object v7, v2, LX/6Zk;->A0E:LX/6ak;

    .line 675
    .line 676
    new-instance v0, LX/6aw;

    .line 677
    .line 678
    invoke-direct {v0, v2}, LX/6aw;-><init>(LX/6Zk;)V

    .line 679
    .line 680
    .line 681
    iput-object v0, v2, LX/6Zk;->A05:LX/0p7;

    .line 682
    .line 683
    const v6, 0x8024

    .line 684
    .line 685
    .line 686
    iget-object v1, v2, LX/6Zk;->A07:LX/0li;

    .line 687
    .line 688
    const/4 v0, 0x4

    .line 689
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/6a4;

    .line 694
    .line 695
    invoke-virtual {v0, v7}, LX/0pO;->A03(LX/0pM;)V

    .line 696
    .line 697
    .line 698
    const/16 v6, 0x604f

    .line 699
    .line 700
    iget-object v1, v2, LX/6Zk;->A07:LX/0li;

    .line 701
    .line 702
    const/16 v0, 0x8

    .line 703
    .line 704
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, LX/3xT;

    .line 709
    .line 710
    iget-object v1, v2, LX/6Zk;->A05:LX/0p7;

    .line 711
    .line 712
    const-string v0, "page_fanning_from_header"

    .line 713
    .line 714
    invoke-virtual {v6, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iput-boolean v4, v5, LX/6ld;->A14:Z

    .line 718
    .line 719
    iget-object v0, v5, LX/6ld;->A07:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 720
    .line 721
    if-eqz v0, :cond_16

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 724
    .line 725
    .line 726
    :cond_16
    invoke-static {v5}, LX/6ld;->A0M(LX/6ld;)V

    .line 727
    .line 728
    .line 729
    :cond_17
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 730
    .line 731
    if-eqz v2, :cond_22

    .line 732
    .line 733
    const-string v1, "initial_tab"

    .line 734
    .line 735
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_22

    .line 740
    .line 741
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    sget-object v0, LX/G73;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 752
    .line 753
    if-eqz v0, :cond_22

    .line 754
    .line 755
    invoke-virtual {v5, v0}, LX/6ld;->A2H(Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_18
    invoke-static {v2}, LX/6Zk;->A00(LX/6Zk;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    iget-object v6, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v6, Ljava/util/BitSet;

    .line 766
    .line 767
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, [Ljava/lang/String;

    .line 770
    .line 771
    const/16 v0, 0xb

    .line 772
    .line 773
    invoke-static {v0, v6, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LX/6au;

    .line 779
    .line 780
    invoke-virtual {v10, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_7

    .line 784
    .line 785
    :cond_19
    const/16 v0, 0x7e9

    .line 786
    .line 787
    goto/16 :goto_6

    .line 788
    .line 789
    :cond_1a
    iget-object v0, v1, LX/6Zk;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 790
    .line 791
    if-eqz v0, :cond_1e

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_1e

    .line 798
    .line 799
    iget-object v1, v5, LX/6ld;->A0c:LX/6Zk;

    .line 800
    .line 801
    iget-object v0, v1, LX/6Zk;->A0A:LX/1I9;

    .line 802
    .line 803
    if-nez v0, :cond_1e

    .line 804
    .line 805
    iput-boolean v3, v5, LX/6ld;->A13:Z

    .line 806
    .line 807
    iget-object v13, v1, LX/6Zk;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 808
    .line 809
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_1e

    .line 814
    .line 815
    new-instance v11, LX/1GY;

    .line 816
    .line 817
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-direct {v11, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v5, LX/6ld;->A0O:LX/6aN;

    .line 825
    .line 826
    if-nez v0, :cond_1b

    .line 827
    .line 828
    const/16 v2, 0x50

    .line 829
    .line 830
    const v1, 0x851f

    .line 831
    .line 832
    .line 833
    iget-object v0, v5, LX/6ld;->A0J:LX/0li;

    .line 834
    .line 835
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 840
    .line 841
    iget-object v1, v5, LX/6ld;->A0g:LX/1FY;

    .line 842
    .line 843
    new-instance v0, LX/6aN;

    .line 844
    .line 845
    invoke-direct {v0, v2, v1}, LX/6aN;-><init>(LX/0kw;Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    iput-object v0, v5, LX/6ld;->A0O:LX/6aN;

    .line 849
    .line 850
    :cond_1b
    iget-object v12, v5, LX/6ld;->A0O:LX/6aN;

    .line 851
    .line 852
    const/4 v1, 0x2

    .line 853
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    iget-object v0, v5, LX/6ld;->A0f:LX/6mW;

    .line 862
    .line 863
    iget-object v2, v0, LX/6mW;->A08:Ljava/lang/String;

    .line 864
    .line 865
    new-instance v0, LX/6aS;

    .line 866
    .line 867
    invoke-direct {v0, v5}, LX/6aS;-><init>(LX/6ld;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v12, v13, v10, v2, v0}, LX/6aT;->A00(LX/6aN;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;LX/6aS;)Lcom/google/common/collect/ImmutableList;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iput-object v0, v5, LX/6ld;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 875
    .line 876
    iget-object v10, v5, LX/6ld;->A0c:LX/6Zk;

    .line 877
    .line 878
    if-eqz v10, :cond_1c

    .line 879
    .line 880
    invoke-static {v11}, LX/6aW;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    iget-object v0, v5, LX/6ld;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 885
    .line 886
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A21(Lcom/google/common/collect/ImmutableList;)V

    .line 887
    .line 888
    .line 889
    const/4 v2, 0x0

    .line 890
    invoke-virtual {v12, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A22(Lcom/google/common/collect/ImmutableList;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v5, LX/6ld;->A0f:LX/6mW;

    .line 894
    .line 895
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 896
    .line 897
    invoke-virtual {v12, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1r(J)V

    .line 898
    .line 899
    .line 900
    sget-object v0, LX/6aQ;->A05:LX/6aQ;

    .line 901
    .line 902
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A20(LX/6aQ;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LX/6aW;

    .line 908
    .line 909
    iput-boolean v4, v0, LX/6aW;->A07:Z

    .line 910
    .line 911
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Ljava/util/BitSet;

    .line 914
    .line 915
    const/4 v0, 0x4

    .line 916
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 917
    .line 918
    .line 919
    const/16 v1, 0x34

    .line 920
    .line 921
    const/4 v0, 0x5

    .line 922
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/6aW;

    .line 928
    .line 929
    iput-object v2, v0, LX/6aW;->A02:Landroid/view/View$OnClickListener;

    .line 930
    .line 931
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1o()LX/6aW;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iput-object v0, v10, LX/6Zk;->A09:LX/1I9;

    .line 936
    .line 937
    :cond_1c
    new-instance v2, LX/9Eu;

    .line 938
    .line 939
    invoke-direct {v2, v5, v11}, LX/9Eu;-><init>(LX/6ld;LX/1GY;)V

    .line 940
    .line 941
    .line 942
    const v1, 0x8027

    .line 943
    .line 944
    .line 945
    iget-object v0, v5, LX/6ld;->A0J:LX/0li;

    .line 946
    .line 947
    const/16 v11, 0x5e

    .line 948
    .line 949
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LX/6ab;

    .line 954
    .line 955
    invoke-virtual {v0, v2}, LX/6ab;->A01(LX/6aa;)Lcom/google/common/collect/ImmutableList;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iput-object v0, v5, LX/6ld;->A0x:Lcom/google/common/collect/ImmutableList;

    .line 960
    .line 961
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_1d

    .line 970
    .line 971
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    check-cast v10, LX/6do;

    .line 976
    .line 977
    const/16 v2, 0xe

    .line 978
    .line 979
    const v1, 0x8024

    .line 980
    .line 981
    .line 982
    iget-object v0, v5, LX/6ld;->A0J:LX/0li;

    .line 983
    .line 984
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LX/6a4;

    .line 989
    .line 990
    invoke-virtual {v0, v10}, LX/0pO;->A03(LX/0pM;)V

    .line 991
    .line 992
    .line 993
    goto :goto_8

    .line 994
    :cond_1d
    iget-object v0, v5, LX/6ld;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 995
    .line 996
    if-eqz v0, :cond_1e

    .line 997
    .line 998
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_1e

    .line 1007
    .line 1008
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, LX/6bb;

    .line 1013
    .line 1014
    const v1, 0x8027

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v5, LX/6ld;->A0J:LX/0li;

    .line 1018
    .line 1019
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LX/6ab;

    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, LX/6ab;->A02(LX/6bc;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_9

    .line 1029
    :cond_1e
    iget-object v0, v5, LX/6ld;->A0c:LX/6Zk;

    .line 1030
    .line 1031
    iget-object v0, v0, LX/6Zk;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 1032
    .line 1033
    if-eqz v0, :cond_10

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_10

    .line 1040
    .line 1041
    iget-object v1, v5, LX/6ld;->A0c:LX/6Zk;

    .line 1042
    .line 1043
    iget-object v0, v1, LX/6Zk;->A0A:LX/1I9;

    .line 1044
    .line 1045
    if-nez v0, :cond_10

    .line 1046
    .line 1047
    iget-object v12, v1, LX/6Zk;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 1048
    .line 1049
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    if-eqz v0, :cond_10

    .line 1054
    .line 1055
    new-instance v11, LX/1GY;

    .line 1056
    .line 1057
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-direct {v11, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v5, LX/6ld;->A0O:LX/6aN;

    .line 1065
    .line 1066
    if-nez v0, :cond_1f

    .line 1067
    .line 1068
    const/16 v2, 0x50

    .line 1069
    .line 1070
    const v1, 0x851f

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v5, LX/6ld;->A0J:LX/0li;

    .line 1074
    .line 1075
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1080
    .line 1081
    iget-object v1, v5, LX/6ld;->A0g:LX/1FY;

    .line 1082
    .line 1083
    new-instance v0, LX/6aN;

    .line 1084
    .line 1085
    invoke-direct {v0, v2, v1}, LX/6aN;-><init>(LX/0kw;Landroid/view/View;)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v0, v5, LX/6ld;->A0O:LX/6aN;

    .line 1089
    .line 1090
    :cond_1f
    iget-object v10, v5, LX/6ld;->A0O:LX/6aN;

    .line 1091
    .line 1092
    const/4 v1, 0x4

    .line 1093
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    iget-object v0, v5, LX/6ld;->A0f:LX/6mW;

    .line 1102
    .line 1103
    iget-object v1, v0, LX/6mW;->A08:Ljava/lang/String;

    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    invoke-static {v10, v12, v2, v1, v0}, LX/6aT;->A00(LX/6aN;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;LX/6aS;)Lcom/google/common/collect/ImmutableList;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iput-object v0, v5, LX/6ld;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 1111
    .line 1112
    iget-object v10, v5, LX/6ld;->A0c:LX/6Zk;

    .line 1113
    .line 1114
    if-eqz v10, :cond_20

    .line 1115
    .line 1116
    invoke-static {v11}, LX/9OK;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v12

    .line 1120
    iget-object v1, v5, LX/6ld;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 1121
    .line 1122
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, LX/9OK;

    .line 1125
    .line 1126
    iput-object v1, v0, LX/9OK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1127
    .line 1128
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Ljava/util/BitSet;

    .line 1131
    .line 1132
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v1, LX/6aQ;->A03:LX/6aQ;

    .line 1136
    .line 1137
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LX/9OK;

    .line 1140
    .line 1141
    iput-object v1, v0, LX/9OK;->A00:LX/6aQ;

    .line 1142
    .line 1143
    iget-object v2, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Ljava/util/BitSet;

    .line 1146
    .line 1147
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, [Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-static {v4, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LX/9OK;

    .line 1157
    .line 1158
    iput-object v0, v10, LX/6Zk;->A08:LX/1I9;

    .line 1159
    .line 1160
    :cond_20
    new-instance v2, LX/9MU;

    .line 1161
    .line 1162
    invoke-direct {v2, v5, v11}, LX/9MU;-><init>(LX/6ld;LX/1GY;)V

    .line 1163
    .line 1164
    .line 1165
    const v1, 0x8027

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v5, LX/6ld;->A0J:LX/0li;

    .line 1169
    .line 1170
    const/16 v11, 0x5e

    .line 1171
    .line 1172
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/6ab;

    .line 1177
    .line 1178
    invoke-virtual {v0, v2}, LX/6ab;->A01(LX/6aa;)Lcom/google/common/collect/ImmutableList;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iput-object v0, v5, LX/6ld;->A0w:Lcom/google/common/collect/ImmutableList;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v12

    .line 1188
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_21

    .line 1193
    .line 1194
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    check-cast v10, LX/6do;

    .line 1199
    .line 1200
    const/16 v2, 0xe

    .line 1201
    .line 1202
    const v1, 0x8024

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v5, LX/6ld;->A0J:LX/0li;

    .line 1206
    .line 1207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/6a4;

    .line 1212
    .line 1213
    invoke-virtual {v0, v10}, LX/0pO;->A03(LX/0pM;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_a

    .line 1217
    :cond_21
    iget-object v0, v5, LX/6ld;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 1218
    .line 1219
    if-eqz v0, :cond_10

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_10

    .line 1230
    .line 1231
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, LX/6bb;

    .line 1236
    .line 1237
    const v1, 0x8027

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v5, LX/6ld;->A0J:LX/0li;

    .line 1241
    .line 1242
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, LX/6ab;

    .line 1247
    .line 1248
    invoke-virtual {v0, v2}, LX/6ab;->A02(LX/6bc;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_b

    .line 1252
    :cond_22
    return-void
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
.end method
