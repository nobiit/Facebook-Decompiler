.class public final LX/9oK;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/5Js;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4I4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5Jm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/9oM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BookmarksIdentitySection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9oK;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9oK;->A04:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/9oM;

    .line 24
    .line 25
    invoke-direct {v0}, LX/9oM;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9oK;->A06:LX/9oM;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 14

    .line 0
    iget-object v1, p0, LX/9oK;->A02:LX/5Jm;

    .line 1
    .line 2
    iget-object v2, p0, LX/9oK;->A00:LX/5Js;

    .line 3
    .line 4
    iget-boolean v10, p0, LX/9oK;->A05:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/9oK;->A04:LX/0AH;

    .line 7
    .line 8
    iget-object v0, p0, LX/9oK;->A06:LX/9oM;

    .line 9
    .line 10
    iget-boolean v8, v0, LX/9oM;->isCollapsed:Z

    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-interface {v1}, LX/5Jm;->B8d()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {v2}, LX/5Js;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A76()LX/4Hx;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/4IK;->A00(LX/4Hx;)LX/41s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/41s;->A08:LX/41s;

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    :cond_0
    move-object v2, v7

    .line 74
    :cond_1
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :cond_2
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    :cond_4
    if-nez v3, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-eqz v2, :cond_a

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/4Hx;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A76()LX/4Hx;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LX/4IK;->A00(LX/4Hx;)LX/41s;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/41s;->A06:LX/41s;

    .line 152
    .line 153
    if-eq v1, v0, :cond_7

    .line 154
    .line 155
    invoke-static {v2}, LX/4IK;->A00(LX/4Hx;)LX/41s;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/41s;->A05:LX/41s;

    .line 160
    .line 161
    if-ne v1, v0, :cond_6

    .line 162
    .line 163
    :cond_7
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v3, 0x0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    const/4 v7, 0x0

    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    :cond_b
    const/4 v0, 0x0

    .line 186
    :cond_c
    if-nez v13, :cond_d

    .line 187
    .line 188
    if-eqz v10, :cond_e

    .line 189
    .line 190
    :cond_d
    const/4 v12, 0x1

    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    :cond_e
    const/4 v12, 0x0

    .line 194
    :cond_f
    if-nez v10, :cond_13

    .line 195
    .line 196
    if-nez v12, :cond_10

    .line 197
    .line 198
    const/4 v11, 0x1

    .line 199
    if-eqz v13, :cond_11

    .line 200
    .line 201
    :cond_10
    const/4 v11, 0x0

    .line 202
    :cond_11
    const-string v9, "invisibleDivider"

    .line 203
    .line 204
    if-eqz v13, :cond_15

    .line 205
    .line 206
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, LX/5iu;

    .line 211
    .line 212
    invoke-direct {v3}, LX/5iu;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 216
    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    :cond_12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v11, v3, LX/5iu;->A02:Z

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, v3, LX/5iu;->A04:Z

    .line 232
    .line 233
    invoke-virtual {v2, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v9}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 247
    .line 248
    .line 249
    :cond_13
    :goto_4
    if-nez v12, :cond_17

    .line 250
    .line 251
    if-eqz v10, :cond_17

    .line 252
    .line 253
    new-instance v2, LX/4IA;

    .line 254
    .line 255
    invoke-direct {v2}, LX/4IA;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v9, LX/4IB;

    .line 259
    .line 260
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct {v9, v0}, LX/4IB;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 266
    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    :cond_14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x82b01ee

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v9, LX/4IB;->A04:LX/1Hh;

    .line 290
    .line 291
    const v0, 0x7f1201bf

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v9, LX/4IB;->A07:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, v9, LX/4IB;->A09:Z

    .line 302
    .line 303
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, LX/4IA;->A00:LX/1I9;

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, v2, LX/4IA;->A01:Z

    .line 311
    .line 312
    const-string v0, "identity-disclosure-button"

    .line 313
    .line 314
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 318
    .line 319
    .line 320
    if-eqz v8, :cond_17

    .line 321
    .line 322
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_15
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v2, LX/9Vr;

    .line 330
    .line 331
    invoke-direct {v2}, LX/9Vr;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 335
    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 341
    .line 342
    :cond_16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, v2, LX/9Vr;->A01:Z

    .line 349
    .line 350
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v9}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_17
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v0, 0x4

    .line 369
    if-le v1, v0, :cond_19

    .line 370
    .line 371
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v6, v7, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_18

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_18
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    :cond_19
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3, v6}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, 0xe42c7b2

    .line 425
    .line 426
    .line 427
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 432
    .line 433
    .line 434
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v0, -0x106ae1e

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 446
    .line 447
    .line 448
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, 0x32b9f1c0

    .line 453
    .line 454
    .line 455
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v3, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 466
    .line 467
    return-object v0
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
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9oM;

    .line 1
    .line 2
    check-cast p2, LX/9oM;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9oM;->isCollapsed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9oM;->isCollapsed:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/9oK;->A05:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/9oK;->A06:LX/9oM;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/9oM;->isCollapsed:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9oK;->A06:LX/9oM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9oK;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/9oM;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9oM;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/9oK;->A06:LX/9oM;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9oK;

    .line 17
    .line 18
    iget-object v1, p0, LX/9oK;->A02:LX/5Jm;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9oK;->A02:LX/5Jm;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9oK;->A02:LX/5Jm;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9oK;->A00:LX/5Js;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9oK;->A00:LX/5Js;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/9oK;->A00:LX/5Js;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/9oK;->A05:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/9oK;->A05:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/9oK;->A01:LX/4I4;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/9oK;->A01:LX/4I4;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/9oK;->A01:LX/4I4;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v0, p0, LX/9oK;->A06:LX/9oM;

    .line 79
    .line 80
    iget-boolean v1, v0, LX/9oM;->isCollapsed:Z

    .line 81
    .line 82
    iget-object v0, p1, LX/9oK;->A06:LX/9oM;

    .line 83
    .line 84
    iget-boolean v0, v0, LX/9oM;->isCollapsed:Z

    .line 85
    .line 86
    if-eq v1, v0, :cond_7

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    return v3
    .line 90
    .line 91
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v4

    .line 12
    :sswitch_0
    check-cast v7, LX/9oT;

    .line 13
    .line 14
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v3

    .line 17
    .line 18
    check-cast v3, LX/1GX;

    .line 19
    .line 20
    iget-boolean v1, v7, LX/9oT;->A00:Z

    .line 21
    .line 22
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, LX/2cv;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "updateState:BookmarksIdentitySection.toggleCollapsed"

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :sswitch_1
    check-cast v7, LX/2gT;

    .line 49
    .line 50
    iget-object v3, v7, LX/2gT;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v7, LX/2gT;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    instance-of v0, v3, LX/4Hx;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    instance-of v0, v2, LX/4Hx;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v3, LX/4Hx;

    .line 72
    .line 73
    invoke-static {v3}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v2, LX/4Hx;

    .line 78
    .line 79
    invoke-static {v2}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_1
    return-object v1

    .line 92
    :cond_2
    instance-of v0, v3, Lcom/facebook/user/model/User;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    instance-of v0, v2, Lcom/facebook/user/model/User;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    :sswitch_2
    check-cast v7, LX/1n7;

    .line 103
    .line 104
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 105
    .line 106
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v6, v1, v3

    .line 109
    .line 110
    check-cast v6, LX/1GX;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    aget-object v0, v1, v8

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/4 v0, 0x2

    .line 122
    aget-object v0, v1, v0

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    iget-object v3, v7, LX/1n7;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iget v10, v7, LX/1n7;->A00:I

    .line 133
    .line 134
    check-cast v2, LX/9oK;

    .line 135
    .line 136
    iget-object v11, v2, LX/9oK;->A01:LX/4I4;

    .line 137
    .line 138
    iget-object v12, v2, LX/9oK;->A00:LX/5Js;

    .line 139
    .line 140
    iget-boolean v7, v2, LX/9oK;->A05:Z

    .line 141
    .line 142
    iget-object v2, v2, LX/9oK;->A04:LX/0AH;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    iget-object v9, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    const v5, 0x7f1201bb

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v10, 0x1

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v9, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_1
    instance-of v1, v3, LX/4Hx;

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    instance-of v0, v3, Lcom/facebook/user/model/User;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v0, "Invalid bookmark identity model"

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_3
    const-string v9, ""

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    const/4 v0, 0x0

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    move-object v5, v3

    .line 205
    check-cast v5, LX/4Hx;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/facebook/user/model/User;

    .line 214
    .line 215
    :cond_5
    move-object v1, v0

    .line 216
    :goto_2
    invoke-static {v5}, LX/4IK;->A00(LX/4Hx;)LX/41s;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v0, LX/41s;->A08:LX/41s;

    .line 221
    .line 222
    if-eq v2, v0, :cond_b

    .line 223
    .line 224
    instance-of v0, v3, Lcom/facebook/user/model/User;

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v2, "bookmark"

    .line 233
    .line 234
    new-instance v3, LX/4IG;

    .line 235
    .line 236
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    invoke-direct {v3, v0}, LX/4IG;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    :cond_6
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object v5, v3, LX/4IG;->A05:LX/4Hx;

    .line 255
    .line 256
    iput-object v12, v3, LX/4IG;->A03:LX/5Js;

    .line 257
    .line 258
    new-instance v1, LX/4II;

    .line 259
    .line 260
    invoke-direct {v1}, LX/4II;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v11}, LX/4II;->A01(LX/4I4;)V

    .line 264
    .line 265
    .line 266
    iput v10, v1, LX/4II;->A00:I

    .line 267
    .line 268
    sget-object v0, LX/4I2;->A02:LX/4I2;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/4II;->A00(LX/4I2;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5}, LX/4Hx;->Bax()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v1, LX/4II;->A04:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v0, LX/4IJ;

    .line 280
    .line 281
    invoke-direct {v0, v1}, LX/4IJ;-><init>(LX/4II;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v3, LX/4IG;->A02:LX/4IJ;

    .line 285
    .line 286
    invoke-static {v5}, LX/4IK;->A04(LX/4Hx;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-static {v5}, LX/4IK;->A04(LX/4Hx;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_3
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iput-boolean v8, v3, LX/4IG;->A0C:Z

    .line 308
    .line 309
    iput-boolean v7, v3, LX/4IG;->A0B:Z

    .line 310
    .line 311
    invoke-interface {v5}, LX/4Hx;->getId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_4
    const-string v1, "Setting a null key from "

    .line 330
    .line 331
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 332
    .line 333
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 338
    .line 339
    const-string v0, "Component:NullKeySet"

    .line 340
    .line 341
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "null"

    .line 345
    .line 346
    :cond_7
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 350
    .line 351
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_8
    const-string v2, "unknown component"

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_9
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 360
    .line 361
    const v0, 0x7f120781

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_3

    .line 369
    :cond_a
    move-object v1, v3

    .line 370
    check-cast v1, Lcom/facebook/user/model/User;

    .line 371
    .line 372
    move-object v5, v0

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_b
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const-string v3, "profile"

    .line 380
    .line 381
    new-instance v2, LX/9oJ;

    .line 382
    .line 383
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 384
    .line 385
    invoke-direct {v2, v0}, LX/9oJ;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 389
    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v14, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 395
    .line 396
    :cond_c
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iput-object v12, v2, LX/9oJ;->A01:LX/5Js;

    .line 402
    .line 403
    new-instance v12, LX/4II;

    .line 404
    .line 405
    invoke-direct {v12}, LX/4II;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v11}, LX/4II;->A01(LX/4I4;)V

    .line 409
    .line 410
    .line 411
    iput v10, v12, LX/4II;->A00:I

    .line 412
    .line 413
    sget-object v0, LX/4I2;->A02:LX/4I2;

    .line 414
    .line 415
    invoke-virtual {v12, v0}, LX/4II;->A00(LX/4I2;)V

    .line 416
    .line 417
    .line 418
    if-eqz v5, :cond_e

    .line 419
    .line 420
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 421
    .line 422
    :goto_5
    iput-object v11, v12, LX/4II;->A03:Ljava/lang/Integer;

    .line 423
    .line 424
    const/16 v0, 0x557

    .line 425
    .line 426
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v11, v10}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v12, LX/4II;->A05:Ljava/util/Set;

    .line 434
    .line 435
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v0, LX/4IJ;

    .line 439
    .line 440
    invoke-direct {v0, v12}, LX/4IJ;-><init>(LX/4II;)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v2, LX/9oJ;->A00:LX/4IJ;

    .line 444
    .line 445
    iput-object v5, v2, LX/9oJ;->A02:LX/4Hx;

    .line 446
    .line 447
    iput-object v1, v2, LX/9oJ;->A04:Lcom/facebook/user/model/User;

    .line 448
    .line 449
    const v0, 0x7f12078a

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    iput-boolean v13, v2, LX/9oJ;->A06:Z

    .line 468
    .line 469
    iput-boolean v8, v2, LX/9oJ;->A05:Z

    .line 470
    .line 471
    invoke-virtual {v2, v3}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iput-object v2, v7, LX/1IL;->A00:LX/1I9;

    .line 475
    .line 476
    if-eqz v13, :cond_d

    .line 477
    .line 478
    const/4 v4, 0x4

    .line 479
    :cond_d
    invoke-virtual {v7, v4}, LX/1IM;->A01(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, LX/1IL;->A05()LX/1II;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :cond_e
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :sswitch_3
    check-cast v7, LX/2gU;

    .line 491
    .line 492
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 493
    .line 494
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 495
    .line 496
    aget-object v4, v0, v3

    .line 497
    .line 498
    check-cast v4, LX/1GX;

    .line 499
    .line 500
    iget-object v5, v7, LX/2gU;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v10, v7, LX/2gU;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LX/9oK;

    .line 505
    .line 506
    iget-object v2, v1, LX/9oK;->A01:LX/4I4;

    .line 507
    .line 508
    const/16 v1, 0x606b

    .line 509
    .line 510
    iget-object v3, p0, LX/9oK;->A03:LX/0li;

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, LX/42J;

    .line 518
    .line 519
    const/16 v1, 0x6068

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, LX/41p;

    .line 527
    .line 528
    if-eqz v5, :cond_11

    .line 529
    .line 530
    if-eqz v10, :cond_11

    .line 531
    .line 532
    instance-of v0, v5, LX/4Hx;

    .line 533
    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    instance-of v0, v10, LX/4Hx;

    .line 537
    .line 538
    if-eqz v0, :cond_f

    .line 539
    .line 540
    check-cast v5, LX/4Hx;

    .line 541
    .line 542
    check-cast v10, LX/4Hx;

    .line 543
    .line 544
    invoke-static {v5}, LX/4IK;->A04(LX/4Hx;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v10}, LX/4IK;->A04(LX/4Hx;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_11

    .line 557
    .line 558
    invoke-static {v5}, LX/4IK;->A03(LX/4Hx;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v10}, LX/4IK;->A03(LX/4Hx;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    invoke-virtual {v3, v5}, LX/41p;->A06(LX/4Hy;)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual {v3, v10}, LX/41p;->A05(LX/4Hy;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eq v1, v0, :cond_10

    .line 581
    .line 582
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 583
    .line 584
    invoke-static {v10}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v1, v0}, LX/6Ki;->A00(Landroid/content/Context;Ljava/lang/Long;)LX/6Kj;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    invoke-static {v10}, LX/4IK;->A01(LX/4Hx;)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v7

    .line 600
    invoke-static {v10}, LX/4IK;->A00(LX/4Hx;)LX/41s;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    const/4 v11, 0x0

    .line 605
    invoke-virtual {v2}, LX/4I4;->A00()LX/4Ho;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-virtual/range {v6 .. v13}, LX/42J;->A02(JLX/41s;LX/4Hx;LX/4IJ;LX/4Ho;LX/6Kj;)V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :cond_f
    instance-of v0, v5, Lcom/facebook/user/model/User;

    .line 619
    .line 620
    if-eqz v0, :cond_11

    .line 621
    .line 622
    instance-of v0, v10, Lcom/facebook/user/model/User;

    .line 623
    .line 624
    if-eqz v0, :cond_11

    .line 625
    .line 626
    :cond_10
    const/4 v0, 0x1

    .line 627
    goto :goto_6

    .line 628
    :cond_11
    const/4 v0, 0x0

    .line 629
    goto :goto_6

    .line 630
    :sswitch_data_0
    .sparse-switch
        -0x106ae1e -> :sswitch_1
        0x82b01ee -> :sswitch_0
        0xe42c7b2 -> :sswitch_2
        0x32b9f1c0 -> :sswitch_3
    .end sparse-switch
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
