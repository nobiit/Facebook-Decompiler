.class public final LX/Dbf;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneInboxNewMatchCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dbf;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneInboxNewMatchCardComponent"

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
    iput-object v1, p0, LX/Dbf;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dbf;->A06:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/Dbf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v9, v4, LX/Dbf;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v2, 0x25bf

    .line 7
    .line 8
    iget-object v1, v4, LX/Dbf;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/22Y;

    .line 16
    .line 17
    iget-object v10, v4, LX/Dbf;->A06:LX/0AH;

    .line 18
    .line 19
    const/16 v0, 0x1a8

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x15c

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v14, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v14, 0x0

    .line 39
    :cond_1
    const/16 v0, 0x362

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x184

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v19, 0x1

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/16 v19, 0x0

    .line 58
    .line 59
    :cond_3
    const/16 v0, 0x3dc

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x1a6

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x91

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v13, 0x1

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :cond_4
    const/4 v13, 0x0

    .line 85
    :cond_5
    const/16 v0, 0x254

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    const/16 v0, 0x853

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const/16 v0, 0x1a4

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const/16 v0, 0x22

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v18, 0x1

    .line 116
    .line 117
    if-gtz v0, :cond_7

    .line 118
    .line 119
    :cond_6
    const/16 v18, 0x0

    .line 120
    .line 121
    :cond_7
    if-eqz v4, :cond_8

    .line 122
    .line 123
    const/16 v0, 0x1a7

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const/16 v0, 0xa6

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    :cond_8
    const/16 v0, 0x677

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v8, ""

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    const/16 v0, 0x2e1

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v7, :cond_a

    .line 157
    .line 158
    :cond_9
    move-object v7, v8

    .line 159
    :cond_a
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    const v1, 0x36ebcb

    .line 162
    .line 163
    .line 164
    const v0, -0x3811526d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    const v1, 0x6a42d468

    .line 176
    .line 177
    .line 178
    const v0, -0x331c5c9f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    const/16 v0, 0x2e1

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v6, :cond_c

    .line 196
    .line 197
    :cond_b
    move-object v6, v8

    .line 198
    :cond_c
    const/16 v0, 0x198

    .line 199
    .line 200
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v20, v8

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    move-object/from16 v20, v0

    .line 209
    .line 210
    :cond_d
    if-eqz v2, :cond_e

    .line 211
    .line 212
    const/16 v0, 0x1a9

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    sget-object v4, LX/01l;->A0I:Ljava/lang/Integer;

    .line 221
    .line 222
    const/16 v0, 0xb0

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-long v2, v0

    .line 229
    const-wide/16 v0, 0x3e8

    .line 230
    .line 231
    mul-long/2addr v2, v0

    .line 232
    invoke-interface {v5, v4, v2, v3}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    :cond_e
    const/4 v4, 0x0

    .line 237
    const/high16 v5, 0x41000000    # 8.0f

    .line 238
    .line 239
    move-object/from16 v9, p1

    .line 240
    .line 241
    if-eqz v14, :cond_14

    .line 242
    .line 243
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_17

    .line 248
    .line 249
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_17

    .line 254
    .line 255
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 256
    .line 257
    const/16 v0, 0x77

    .line 258
    .line 259
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v2, LX/CZk;

    .line 263
    .line 264
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    invoke-direct {v2, v0}, LX/CZk;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v3, v9, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v9, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/util/BitSet;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/CZk;

    .line 287
    .line 288
    iput-boolean v11, v0, LX/CZk;->A04:Z

    .line 289
    .line 290
    iput-object v6, v0, LX/CZk;->A03:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/util/BitSet;

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/CZk;

    .line 303
    .line 304
    iput-object v7, v0, LX/CZk;->A02:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/util/BitSet;

    .line 309
    .line 310
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-class v2, LX/Dbf;

    .line 326
    .line 327
    filled-new-array {v9, v12, v11, v1, v6}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, -0x2ccdcf1c

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/CZk;

    .line 341
    .line 342
    iput-object v1, v0, LX/CZk;->A01:LX/1Hh;

    .line 343
    .line 344
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Ljava/util/BitSet;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 350
    .line 351
    .line 352
    :goto_0
    if-nez v14, :cond_f

    .line 353
    .line 354
    invoke-static {v9}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v10}, LX/0AH;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/1Ll;

    .line 363
    .line 364
    sget-object v0, LX/Dbf;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v7}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 377
    .line 378
    .line 379
    const/high16 v0, 0x42c80000    # 100.0f

    .line 380
    .line 381
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 385
    .line 386
    .line 387
    :cond_f
    invoke-static {v9}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 392
    .line 393
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/6Ur;

    .line 402
    .line 403
    iput v1, v0, LX/6Ur;->A03:I

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-virtual {v7, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 407
    .line 408
    .line 409
    const/high16 v0, 0x42f40000    # 122.0f

    .line 410
    .line 411
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 412
    .line 413
    .line 414
    const/high16 v0, 0x42c40000    # 98.0f

    .line 415
    .line 416
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 420
    .line 421
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 425
    .line 426
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 427
    .line 428
    .line 429
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    move-object v1, v3

    .line 438
    const/4 v2, 0x0

    .line 439
    const/high16 v5, 0x40c00000    # 6.0f

    .line 440
    .line 441
    if-eqz v3, :cond_10

    .line 442
    .line 443
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 444
    .line 445
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 449
    .line 450
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 454
    .line 455
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 456
    .line 457
    .line 458
    :cond_10
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 463
    .line 464
    invoke-virtual {v11, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 465
    .line 466
    .line 467
    const/high16 v12, 0x42c80000    # 100.0f

    .line 468
    .line 469
    invoke-virtual {v11, v12}, LX/1Z7;->A0G(F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v12}, LX/1Z7;->A0T(F)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v16

    .line 482
    if-eqz v16, :cond_13

    .line 483
    .line 484
    iget-object v3, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 487
    .line 488
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    :goto_1
    invoke-virtual {v11, v0}, LX/1Z7;->A0W(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v9}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-virtual {v13, v12}, LX/1Z7;->A0T(F)V

    .line 500
    .line 501
    .line 502
    const/high16 v0, 0x42480000    # 50.0f

    .line 503
    .line 504
    invoke-virtual {v13, v0}, LX/1Z7;->A0G(F)V

    .line 505
    .line 506
    .line 507
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 508
    .line 509
    invoke-virtual {v13, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 513
    .line 514
    invoke-virtual {v13, v0, v2}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 518
    .line 519
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 520
    .line 521
    const/4 v12, 0x2

    .line 522
    iget-object v3, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 523
    .line 524
    sget-object v0, LX/2Ld;->A2G:LX/2Ld;

    .line 525
    .line 526
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    const/4 v4, 0x0

    .line 531
    iget-object v3, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 532
    .line 533
    sget-object v0, LX/2Ld;->A1F:LX/2Ld;

    .line 534
    .line 535
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/4 v3, 0x1

    .line 540
    filled-new-array {v15, v0}, [I

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v2, v14, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v16, :cond_11

    .line 569
    .line 570
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    const v1, 0x7f121b96

    .line 575
    .line 576
    .line 577
    const/16 v0, 0x2d

    .line 578
    .line 579
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 580
    .line 581
    .line 582
    :goto_2
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 583
    .line 584
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/16 v0, 0x27

    .line 591
    .line 592
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 593
    .line 594
    .line 595
    const/high16 v1, 0x41500000    # 13.0f

    .line 596
    .line 597
    const/16 v0, 0x15

    .line 598
    .line 599
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x5

    .line 603
    invoke-virtual {v13, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 607
    .line 608
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "roboto-regular"

    .line 612
    .line 613
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 618
    .line 619
    .line 620
    const/high16 v1, 0x41800000    # 16.0f

    .line 621
    .line 622
    const/16 v0, 0xb

    .line 623
    .line 624
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 625
    .line 626
    .line 627
    const/16 v0, 0x15

    .line 628
    .line 629
    invoke-virtual {v13, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 630
    .line 631
    .line 632
    :goto_3
    invoke-virtual {v2, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    move-object/from16 v0, v20

    .line 640
    .line 641
    invoke-virtual {v8, v0, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 645
    .line 646
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 647
    .line 648
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const/16 v0, 0x27

    .line 653
    .line 654
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 655
    .line 656
    .line 657
    const/high16 v1, 0x41700000    # 15.0f

    .line 658
    .line 659
    const/16 v0, 0x15

    .line 660
    .line 661
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 662
    .line 663
    .line 664
    const/4 v0, 0x5

    .line 665
    invoke-virtual {v8, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 669
    .line 670
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 671
    .line 672
    .line 673
    const-string v0, "roboto-bold"

    .line 674
    .line 675
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 680
    .line 681
    .line 682
    const/high16 v1, 0x41a00000    # 20.0f

    .line 683
    .line 684
    const/16 v0, 0xb

    .line 685
    .line 686
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 687
    .line 688
    .line 689
    const/16 v0, 0x15

    .line 690
    .line 691
    invoke-virtual {v8, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 692
    .line 693
    .line 694
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 695
    .line 696
    invoke-virtual {v8, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 703
    .line 704
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 705
    .line 706
    .line 707
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 708
    .line 709
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 710
    .line 711
    .line 712
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 713
    .line 714
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v11, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 721
    .line 722
    .line 723
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const-class v2, LX/Dbf;

    .line 732
    .line 733
    filled-new-array {v9, v10, v4, v3, v6}, [Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const v0, -0x2ccdcf1c

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 745
    .line 746
    .line 747
    filled-new-array {v9, v4, v3}, [Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const v0, -0x12cddf46

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v7, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 759
    .line 760
    .line 761
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 762
    .line 763
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 764
    .line 765
    .line 766
    const-string v0, "android.widget.Button"

    .line 767
    .line 768
    invoke-virtual {v7, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :cond_11
    if-eqz v0, :cond_12

    .line 777
    .line 778
    invoke-static {v9}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 783
    .line 784
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 785
    .line 786
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const/4 v0, 0x5

    .line 791
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 792
    .line 793
    .line 794
    const/high16 v1, 0x41400000    # 12.0f

    .line 795
    .line 796
    const/4 v0, 0x4

    .line 797
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 798
    .line 799
    .line 800
    const/4 v1, -0x1

    .line 801
    invoke-virtual {v13, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 802
    .line 803
    .line 804
    const/high16 v1, 0x3f800000    # 1.0f

    .line 805
    .line 806
    invoke-virtual {v13, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 807
    .line 808
    .line 809
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 810
    .line 811
    invoke-virtual {v13, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :cond_12
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    invoke-virtual {v13, v8, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :cond_13
    const/4 v0, -0x1

    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :cond_14
    const/high16 v2, 0x40c00000    # 6.0f

    .line 829
    .line 830
    if-eqz v18, :cond_16

    .line 831
    .line 832
    invoke-static {v9}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    sget-object v0, LX/Dbf;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 837
    .line 838
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const/high16 v1, 0x42100000    # 36.0f

    .line 845
    .line 846
    const/4 v0, 0x5

    .line 847
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 848
    .line 849
    .line 850
    const/high16 v1, 0x41900000    # 18.0f

    .line 851
    .line 852
    const/4 v0, 0x3

    .line 853
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 854
    .line 855
    .line 856
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 857
    .line 858
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 862
    .line 863
    if-eqz v12, :cond_15

    .line 864
    .line 865
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 866
    .line 867
    :goto_4
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LX/373;

    .line 874
    .line 875
    iput v1, v0, LX/373;->A00:I

    .line 876
    .line 877
    const/high16 v1, 0x40000000    # 2.0f

    .line 878
    .line 879
    invoke-virtual {v3, v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :cond_15
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 885
    .line 886
    goto :goto_4

    .line 887
    :cond_16
    if-eqz v19, :cond_17

    .line 888
    .line 889
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 894
    .line 895
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 896
    .line 897
    .line 898
    invoke-static {v9}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    const/high16 v1, 0x42000000    # 32.0f

    .line 903
    .line 904
    const/4 v0, 0x4

    .line 905
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 909
    .line 910
    sget-object v0, LX/2Ld;->A1f:LX/2Ld;

    .line 911
    .line 912
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    const/4 v0, 0x5

    .line 917
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    const v1, 0x7f08057b

    .line 928
    .line 929
    .line 930
    const/4 v0, 0x3

    .line 931
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 932
    .line 933
    .line 934
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 935
    .line 936
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 940
    .line 941
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 942
    .line 943
    .line 944
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 945
    .line 946
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 947
    .line 948
    .line 949
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 950
    .line 951
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 952
    .line 953
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    const/4 v0, 0x0

    .line 958
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :cond_17
    move-object v3, v4

    .line 967
    goto/16 :goto_0
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v1, v7, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const v0, -0x2ccdcf1c

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const v0, -0x12cddf46

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v7, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    aget-object v9, v0, v3

    .line 36
    .line 37
    check-cast v9, Ljava/lang/Boolean;

    .line 38
    .line 39
    check-cast v1, LX/Dbf;

    .line 40
    .line 41
    iget-object v3, v1, LX/Dbf;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    iget-object v8, v1, LX/Dbf;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 44
    .line 45
    iget-object v7, v1, LX/Dbf;->A05:Ljava/lang/String;

    .line 46
    .line 47
    const v2, 0xa59f

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, LX/Dbf;->A03:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/De5;

    .line 58
    .line 59
    const/16 v0, 0x12f

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const v2, 0xa58e

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, LX/De5;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/DcG;

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0t:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v8}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x1d9

    .line 98
    .line 99
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v4, v3, v7}, LX/De5;->A02(LX/De5;ZZLjava/lang/String;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-object v13

    .line 115
    :cond_1
    iget-object v5, v7, LX/1Hh;->A00:LX/1Ht;

    .line 116
    .line 117
    iget-object v1, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v11, v1, v4

    .line 120
    .line 121
    check-cast v11, LX/1GY;

    .line 122
    .line 123
    aget-object v8, v1, v2

    .line 124
    .line 125
    check-cast v8, Ljava/lang/Boolean;

    .line 126
    .line 127
    aget-object v4, v1, v3

    .line 128
    .line 129
    check-cast v4, Ljava/lang/Boolean;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    aget-object v3, v1, v0

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Boolean;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aget-object v2, v1, v0

    .line 138
    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    check-cast v5, LX/Dbf;

    .line 142
    .line 143
    iget-object v15, v5, LX/Dbf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    iget-object v7, v5, LX/Dbf;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    iget-object v10, v5, LX/Dbf;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 148
    .line 149
    iget-object v9, v5, LX/Dbf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    iget-object v5, v5, LX/Dbf;->A05:Ljava/lang/String;

    .line 152
    .line 153
    const v1, 0xa59f

    .line 154
    .line 155
    .line 156
    iget-object v12, v6, LX/Dbf;->A03:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/De5;

    .line 164
    .line 165
    const v6, 0xa5bc

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v0, v6, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, LX/DiZ;

    .line 174
    .line 175
    const/16 v0, 0x12f

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const/16 v6, 0x677

    .line 184
    .line 185
    invoke-virtual {v7, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-eqz v12, :cond_3

    .line 190
    .line 191
    const/16 v6, 0x2e1

    .line 192
    .line 193
    invoke-virtual {v12, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    :goto_0
    if-nez v0, :cond_2

    .line 198
    .line 199
    const-string v0, ""

    .line 200
    .line 201
    :cond_2
    const v6, 0x7f121c4d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v6}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v26

    .line 208
    const/16 v16, 0x64

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v6, 0x12f

    .line 213
    .line 214
    invoke-virtual {v9, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v22

    .line 222
    const/16 v6, 0x198

    .line 223
    .line 224
    invoke-virtual {v7, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v23

    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const/16 v30, 0x0

    .line 235
    .line 236
    move-object/from16 v20, v0

    .line 237
    .line 238
    move-object/from16 v19, v0

    .line 239
    .line 240
    move-object/from16 v21, v10

    .line 241
    .line 242
    move-object/from16 v24, v2

    .line 243
    .line 244
    invoke-virtual/range {v14 .. v30}, LX/DiZ;->A01(Landroid/app/Activity;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const v4, 0xa58e

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, LX/De5;->A00:LX/0li;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LX/DcG;

    .line 266
    .line 267
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0s:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 268
    .line 269
    invoke-virtual {v3, v2, v10}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_0

    .line 278
    .line 279
    const/16 v2, 0x1d9

    .line 280
    .line 281
    invoke-virtual {v3, v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v7, v6, v5}, LX/De5;->A02(LX/De5;ZZLjava/lang/String;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0xc

    .line 289
    .line 290
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 294
    .line 295
    .line 296
    return-object v13

    .line 297
    :cond_3
    const/16 v25, 0x0

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_4
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 301
    .line 302
    aget-object v0, v0, v4

    .line 303
    .line 304
    check-cast v0, LX/1GY;

    .line 305
    .line 306
    check-cast v2, LX/9NI;

    .line 307
    .line 308
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 309
    .line 310
    .line 311
    return-object v13
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
