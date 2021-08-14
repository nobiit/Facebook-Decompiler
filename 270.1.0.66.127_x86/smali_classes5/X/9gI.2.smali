.class public final LX/9gI;
.super LX/1I9;
.source ""


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9gK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/9gK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/9gK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FacebookAppointmentSplashComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9gI;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacebookAppointmentSplashComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/9gI;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/9gI;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/9gI;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-object v11, v1, LX/9gI;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v10, v1, LX/9gI;->A0D:Z

    .line 13
    .line 14
    iget-object v14, v1, LX/9gI;->A00:Ljava/util/List;

    .line 15
    .line 16
    iget-object v13, v1, LX/9gI;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v1, LX/9gI;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v1, LX/9gI;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v1, LX/9gI;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, LX/9gI;->A0C:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, v1, LX/9gI;->A03:LX/9gK;

    .line 27
    .line 28
    iget v4, v1, LX/9gI;->A01:I

    .line 29
    .line 30
    iget-object v3, v1, LX/9gI;->A04:LX/9gK;

    .line 31
    .line 32
    new-instance v17, LX/9c3;

    .line 33
    .line 34
    invoke-direct/range {v17 .. v17}, LX/9c3;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, v17

    .line 38
    .line 39
    move-object/from16 v12, p1

    .line 40
    .line 41
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/1GX;

    .line 55
    .line 56
    invoke-direct {v0, v12}, LX/1GX;-><init>(LX/1GY;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/9gH;

    .line 64
    .line 65
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/9gH;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    move-object v15, v1

    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, v19

    .line 87
    .line 88
    iput-object v0, v1, LX/9gH;->A00:Landroid/net/Uri;

    .line 89
    .line 90
    if-eqz v14, :cond_2

    .line 91
    .line 92
    iget-object v0, v1, LX/9gH;->A04:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    iput-object v14, v1, LX/9gH;->A04:Ljava/util/List;

    .line 101
    .line 102
    :cond_2
    :goto_0
    move-object/from16 v0, v18

    .line 103
    .line 104
    iput-object v0, v1, LX/9gH;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v13, v1, LX/9gH;->A01:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v9, v1, LX/9gH;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iput-boolean v10, v1, LX/9gH;->A06:Z

    .line 111
    .line 112
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 113
    .line 114
    iput-object v1, v0, LX/1Hz;->A00:LX/1I9;

    .line 115
    .line 116
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/1I7;->A03()LX/1Hp;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object/from16 v0, v17

    .line 127
    .line 128
    iput-object v1, v0, LX/9c3;->A01:LX/1Hp;

    .line 129
    .line 130
    if-eqz v10, :cond_a

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v9, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    move-object v3, v14

    .line 145
    :goto_1
    invoke-virtual {v10, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/36r;->A0h(LX/36v;)V

    .line 160
    .line 161
    .line 162
    const-class v15, LX/9gI;

    .line 163
    .line 164
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const v0, 0x5d17993f

    .line 169
    .line 170
    .line 171
    invoke-static {v15, v12, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v11}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 182
    .line 183
    const/high16 v0, 0x7f160000

    .line 184
    .line 185
    invoke-virtual {v1, v3, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 189
    .line 190
    const v4, 0x7f16001b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, v4}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/9gI;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    move-object v0, v14

    .line 208
    :goto_2
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v14

    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    const v0, 0x7f1c05b4

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 226
    .line 227
    const v3, 0x7f16001e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 234
    .line 235
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 239
    .line 240
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-virtual {v10, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 254
    .line 255
    .line 256
    if-eqz v5, :cond_5

    .line 257
    .line 258
    new-instance v16, Ljava/lang/Object;

    .line 259
    .line 260
    move-object/from16 v0, v16

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    const-string v0, "logoImageUrls"

    .line 267
    .line 268
    filled-new-array {v0}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    new-instance v13, Ljava/util/BitSet;

    .line 273
    .line 274
    invoke-direct {v13, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LX/9cG;

    .line 278
    .line 279
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    invoke-direct {v2, v0}, LX/9cG;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v12, LX/1GY;->A0B:LX/1Gi;

    .line 285
    .line 286
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 287
    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 293
    .line 294
    :cond_4
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/util/BitSet;->clear()V

    .line 300
    .line 301
    .line 302
    iput-object v6, v2, LX/9cG;->A00:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v13, v9}, Ljava/util/BitSet;->set(I)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 308
    .line 309
    const/high16 v0, 0x40a00000    # 5.0f

    .line 310
    .line 311
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 320
    .line 321
    .line 322
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 323
    .line 324
    const/high16 v0, 0x41200000    # 10.0f

    .line 325
    .line 326
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 331
    .line 332
    .line 333
    :cond_5
    if-eqz v16, :cond_6

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-static {v0, v13, v14}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 343
    .line 344
    :goto_3
    if-nez v0, :cond_7

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_4
    move-object/from16 v0, v17

    .line 348
    .line 349
    iput-object v1, v0, LX/9c3;->A00:LX/1I9;

    .line 350
    .line 351
    return-object v17

    .line 352
    :cond_7
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto :goto_4

    .line 357
    :cond_8
    invoke-static {v12}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 369
    .line 370
    .line 371
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, -0x2e811035

    .line 376
    .line 377
    .line 378
    invoke-static {v15, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v8}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 389
    .line 390
    const/high16 v0, 0x7f160000

    .line 391
    .line 392
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 393
    .line 394
    .line 395
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 396
    .line 397
    const v0, 0x7f160005

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 401
    .line 402
    .line 403
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 404
    .line 405
    invoke-virtual {v3, v0, v4}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/9gI;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_9
    const v0, 0x7f1c05c4

    .line 417
    .line 418
    .line 419
    invoke-static {v12, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/16 v0, 0x2d

    .line 424
    .line 425
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 426
    .line 427
    .line 428
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 429
    .line 430
    const v0, 0x7f16001e

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 437
    .line 438
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 442
    .line 443
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 444
    .line 445
    .line 446
    const-class v4, LX/9gI;

    .line 447
    .line 448
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, 0x1cf04a6e

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_a
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const/4 v6, 0x0

    .line 469
    if-nez v3, :cond_c

    .line 470
    .line 471
    move-object v9, v6

    .line 472
    :goto_5
    invoke-virtual {v7, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v12}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const/16 v1, 0x104

    .line 480
    .line 481
    const/16 v0, 0x13

    .line 482
    .line 483
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 484
    .line 485
    .line 486
    const-class v2, LX/9gI;

    .line 487
    .line 488
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const v0, 0x5d17993f

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 507
    .line 508
    const v0, 0x7f160005

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 515
    .line 516
    .line 517
    if-eqz v5, :cond_b

    .line 518
    .line 519
    invoke-static {v12}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    const/16 v1, 0x204

    .line 524
    .line 525
    const/16 v0, 0x13

    .line 526
    .line 527
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 528
    .line 529
    .line 530
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v0, -0x2e811035

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 549
    .line 550
    const v0, 0x7f160005

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 554
    .line 555
    .line 556
    :cond_b
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_c
    const/4 v1, 0x0

    .line 564
    const v0, 0x7f1c05c4

    .line 565
    .line 566
    .line 567
    invoke-static {v12, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    const/16 v0, 0x2d

    .line 572
    .line 573
    invoke-virtual {v9, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 574
    .line 575
    .line 576
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 577
    .line 578
    const v0, 0x7f160005

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 582
    .line 583
    .line 584
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 585
    .line 586
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 590
    .line 591
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 592
    .line 593
    .line 594
    const-class v2, LX/9gI;

    .line 595
    .line 596
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const v0, 0x1cf04a6e

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 608
    .line 609
    .line 610
    goto/16 :goto_5

    .line 611
    .line 612
    :cond_d
    iget-object v0, v1, LX/9gH;->A04:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v1

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/9gI;

    .line 11
    .line 12
    iget-object v0, v0, LX/9gI;->A05:LX/9gK;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/9gI;

    .line 18
    .line 19
    iget-object v0, v0, LX/9gI;->A04:LX/9gK;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    check-cast v0, LX/9gI;

    .line 25
    .line 26
    iget-object v0, v0, LX/9gI;->A03:LX/9gK;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/9gK;->CgF()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    check-cast v0, LX/1GY;

    .line 39
    .line 40
    check-cast p2, LX/9NI;

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x2e811035 -> :sswitch_2
        0x1cf04a6e -> :sswitch_1
        0x5d17993f -> :sswitch_0
    .end sparse-switch
    .line 47
.end method
