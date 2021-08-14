.class public final LX/Clu;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/5kR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/5iG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Clx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileTetraActionBarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Clu;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileTetraActionBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/Clu;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/Clu;->A08:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, v0, LX/Clu;->A09:Ljava/util/List;

    .line 5
    .line 6
    iget-object v5, v0, LX/Clu;->A00:LX/1Nt;

    .line 7
    .line 8
    iget-object v10, v0, LX/Clu;->A06:LX/Clx;

    .line 9
    .line 10
    const/16 v1, 0x6633

    .line 11
    .line 12
    iget-object v2, v0, LX/Clu;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/6BU;

    .line 20
    .line 21
    const/16 v1, 0x63ab

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/5KX;

    .line 29
    .line 30
    const v1, 0xc466

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/Giv;

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v6}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/5Xj;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :cond_2
    const/4 v0, 0x4

    .line 75
    if-gt v2, v0, :cond_3

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    :cond_3
    xor-int/lit8 v0, v16, 0x1

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x3

    .line 84
    .line 85
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_0
    if-ge v3, v2, :cond_e

    .line 94
    .line 95
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/6R0;

    .line 100
    .line 101
    iget-object v0, v1, LX/6R0;->A06:LX/2Yt;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-class v13, LX/Clu;

    .line 106
    .line 107
    filled-new-array {v6, v1, v8}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const v0, -0x4ebf370a

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v6, v0, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v6}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-object v0, v1, LX/6R0;->A06:LX/2Yt;

    .line 123
    .line 124
    invoke-virtual {v13, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget v14, v1, LX/6R0;->A02:I

    .line 129
    .line 130
    if-eqz v14, :cond_d

    .line 131
    .line 132
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-virtual {v13, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v12}, LX/7sa;->A0g(LX/1Hh;)LX/7sa;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-boolean v0, v1, LX/6R0;->A0A:Z

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    :goto_2
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iput-object v0, v12, LX/7sa;->A06:Ljava/lang/Integer;

    .line 155
    .line 156
    :cond_4
    iget-boolean v0, v1, LX/6R0;->A09:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance v13, LX/Cm0;

    .line 161
    .line 162
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v13, v0}, LX/Cm0;-><init>(Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    if-nez v13, :cond_6

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    :goto_4
    check-cast v13, LX/Cm0;

    .line 171
    .line 172
    iput-object v13, v12, LX/7sa;->A01:LX/Cm0;

    .line 173
    .line 174
    invoke-virtual {v4, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 175
    .line 176
    .line 177
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    iget-boolean v1, v12, LX/1ZY;->A00:Z

    .line 181
    .line 182
    iget-boolean v0, v13, LX/1ZY;->A00:Z

    .line 183
    .line 184
    or-int/2addr v1, v0

    .line 185
    iput-boolean v1, v12, LX/1ZY;->A00:Z

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    if-eqz v10, :cond_a

    .line 189
    .line 190
    iget v1, v1, LX/6R0;->A01:I

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    if-ne v1, v0, :cond_a

    .line 194
    .line 195
    iget-object v1, v10, LX/Clx;->A01:LX/Clz;

    .line 196
    .line 197
    sget-object v0, LX/Clz;->A01:LX/Clz;

    .line 198
    .line 199
    if-ne v1, v0, :cond_8

    .line 200
    .line 201
    new-instance v13, LX/Cm0;

    .line 202
    .line 203
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-direct {v13, v0}, LX/Cm0;-><init>(Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    sget-object v0, LX/Clz;->A03:LX/Clz;

    .line 210
    .line 211
    if-ne v1, v0, :cond_a

    .line 212
    .line 213
    iget-object v0, v10, LX/Clx;->A02:Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    iget-wide v0, v10, LX/Clx;->A00:J

    .line 222
    .line 223
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const-string v14, "last_active_time_ms"

    .line 228
    .line 229
    invoke-virtual {v13, v14, v0, v1}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    const-string v15, "recent_render"

    .line 233
    .line 234
    iget-object v0, v9, LX/6BU;->A00:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    iget-object v14, v9, LX/6BU;->A01:LX/1pT;

    .line 243
    .line 244
    sget-object v1, LX/1pQ;->A1A:LX/1pR;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-interface {v14, v1, v15, v0, v13}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 248
    .line 249
    .line 250
    iput-object v15, v9, LX/6BU;->A00:Ljava/lang/String;

    .line 251
    .line 252
    :cond_9
    iget-object v0, v10, LX/Clx;->A02:Ljava/lang/CharSequence;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v13, LX/Cm0;

    .line 259
    .line 260
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-direct {v13, v0, v1}, LX/Cm0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    const/4 v13, 0x0

    .line 267
    goto :goto_3

    .line 268
    :cond_b
    iget-boolean v0, v1, LX/6R0;->A0B:Z

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_c
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_d
    iget-object v0, v1, LX/6R0;->A07:Ljava/lang/CharSequence;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_e
    if-eqz v16, :cond_f

    .line 287
    .line 288
    invoke-static {v6}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 299
    .line 300
    const v0, 0x7f122329

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-class v2, LX/Clu;

    .line 312
    .line 313
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0x699fbb3

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, LX/7sa;->A0g(LX/1Hh;)LX/7sa;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 329
    .line 330
    .line 331
    :cond_f
    iget-object v2, v7, LX/5KX;->A01:LX/2GK;

    .line 332
    .line 333
    const-wide v0, 0x1084e0000261cL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    new-instance v1, LX/7se;

    .line 345
    .line 346
    invoke-direct {v1, v6}, LX/7se;-><init>(LX/1GY;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, LX/7se;->A0f(Lcom/google/common/collect/ImmutableList;)LX/7se;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "profile_action_bar_test_key"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/Clu;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_10
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v0, LX/1d1;->A04:LX/1d1;

    .line 378
    .line 379
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 383
    .line 384
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 388
    .line 389
    const/high16 v0, 0x41800000    # 16.0f

    .line 390
    .line 391
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, LX/7sa;

    .line 409
    .line 410
    new-instance v2, LX/CgC;

    .line 411
    .line 412
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 413
    .line 414
    invoke-direct {v2, v0}, LX/CgC;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 418
    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 424
    .line 425
    :cond_11
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    iput-object v3, v2, LX/CgC;->A00:LX/7sa;

    .line 431
    .line 432
    sget-object v0, LX/7sf;->A01:LX/7sf;

    .line 433
    .line 434
    iput-object v0, v2, LX/CgC;->A01:LX/7sf;

    .line 435
    .line 436
    iput-object v5, v2, LX/CgC;->A02:LX/1Nt;

    .line 437
    .line 438
    const/high16 v0, 0x41c80000    # 25.0f

    .line 439
    .line 440
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 445
    .line 446
    .line 447
    const/high16 v0, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_12
    const-string v0, "profile_action_bar_test_key"

    .line 457
    .line 458
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 462
    .line 463
    return-object v0
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ebf370a

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x699fbb3

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/Clu;

    .line 26
    .line 27
    iget-object v1, v0, LX/Clu;->A02:LX/1Hh;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/5AB;

    .line 32
    .line 33
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v7

    .line 42
    :cond_1
    check-cast p2, LX/5AB;

    .line 43
    .line 44
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget-object v5, v1, v0

    .line 52
    .line 53
    check-cast v5, LX/6R0;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aget-object v3, v1, v0

    .line 57
    .line 58
    check-cast v3, LX/Giv;

    .line 59
    .line 60
    check-cast v2, LX/Clu;

    .line 61
    .line 62
    iget-object v4, v2, LX/Clu;->A03:LX/5kR;

    .line 63
    .line 64
    iget-object v12, v2, LX/Clu;->A05:LX/5iG;

    .line 65
    .line 66
    iget-object v10, v2, LX/Clu;->A07:LX/5lN;

    .line 67
    .line 68
    iget-object v11, v2, LX/Clu;->A04:LX/5hP;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-boolean v0, v5, LX/6R0;->A0A:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object v8, v7

    .line 77
    move-object v9, v7

    .line 78
    invoke-virtual/range {v3 .. v12}, LX/Giv;->A01(LX/5kR;LX/6R0;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/Cm1;LX/5lN;LX/5hP;LX/5iG;)V

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    check-cast v0, LX/1GY;

    .line 87
    .line 88
    check-cast p2, LX/9NI;

    .line 89
    .line 90
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 91
    .line 92
    .line 93
    return-object v7
    .line 94
    .line 95
    .line 96
.end method
