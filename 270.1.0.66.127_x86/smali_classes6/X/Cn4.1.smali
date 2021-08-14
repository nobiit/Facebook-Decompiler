.class public final LX/Cn4;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/Cpc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0AH;

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalPlaceRowItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cn4;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalPlaceRowItemComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cn4;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cn4;->A06:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/Cn4;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v13, v0, LX/Cn4;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    iget-object v14, v0, LX/Cn4;->A03:LX/Cpc;

    .line 7
    .line 8
    iget-object v9, v0, LX/Cn4;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v5, v0, LX/Cn4;->A06:LX/0AH;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v7, LX/1ZC;->A04:LX/1ZC;

    .line 25
    .line 26
    const/high16 v0, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-virtual {v8, v7, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 32
    .line 33
    const/high16 v7, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {v8, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    iget-object v15, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 41
    .line 42
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50
    .line 51
    invoke-virtual {v8, v0}, LX/1Z7;->A0T(F)V

    .line 52
    .line 53
    .line 54
    if-eqz v14, :cond_0

    .line 55
    .line 56
    iget-object v15, v14, LX/Cpc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-eqz v15, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x12f

    .line 61
    .line 62
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x198

    .line 69
    .line 70
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz v15, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :cond_1
    const/16 v16, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_12

    .line 85
    .line 86
    new-instance v17, Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v0, v17

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const-string v0, "listItemAdder"

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v6, Ljava/util/BitSet;

    .line 101
    .line 102
    invoke-direct {v6, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/Cns;

    .line 106
    .line 107
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/Cns;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v14, LX/Cpc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    iput-object v0, v1, LX/Cns;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    if-eqz v17, :cond_3

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v0, v6, v12}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 150
    .line 151
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/1Ll;

    .line 163
    .line 164
    if-eqz v10, :cond_11

    .line 165
    .line 166
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2K(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_11

    .line 171
    .line 172
    const/16 v0, 0x2e1

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/Cn4;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual {v12, v5}, LX/1Z7;->A0E(F)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f0403ec

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x1d

    .line 207
    .line 208
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    const/high16 v0, 0x41000000    # 8.0f

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {v15, v1, v0}, LX/2gn;->A08(IF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x42700000    # 60.0f

    .line 241
    .line 242
    invoke-virtual {v12, v0}, LX/1Z7;->A0F(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v0}, LX/1Z7;->A0S(F)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 255
    .line 256
    invoke-virtual {v12, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    new-instance v12, LX/9mv;

    .line 267
    .line 268
    invoke-direct {v12}, LX/9mv;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v0, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 278
    .line 279
    :cond_4
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v10, v12, LX/9mv;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v14, :cond_5

    .line 287
    .line 288
    iget-object v1, v14, LX/Cpc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    const/16 v0, 0x12f

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    const/16 v0, 0x198

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v0, 0x1

    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    :cond_5
    const/4 v0, 0x0

    .line 314
    :cond_6
    iput-boolean v0, v12, LX/9mv;->A02:Z

    .line 315
    .line 316
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 317
    .line 318
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 326
    .line 327
    iput-object v0, v12, LX/9mv;->A00:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v6, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 330
    .line 331
    .line 332
    if-eqz v14, :cond_f

    .line 333
    .line 334
    iget-boolean v0, v14, LX/Cpc;->A04:Z

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    iget-boolean v0, v14, LX/Cpc;->A03:Z

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    new-instance v1, LX/Cn7;

    .line 344
    .line 345
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 346
    .line 347
    invoke-direct {v1, v0}, LX/Cn7;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v11, LX/1GY;->A0B:LX/1Gi;

    .line 351
    .line 352
    move-object/from16 v18, v0

    .line 353
    .line 354
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 361
    .line 362
    :cond_7
    iget-object v15, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v1, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iput-boolean v12, v1, LX/Cn7;->A05:Z

    .line 368
    .line 369
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4w(LX/1CS;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    iput-object v12, v1, LX/Cn7;->A03:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v12, v14, LX/Cpc;->A01:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v12, v1, LX/Cn7;->A04:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6Y(LX/1CS;)Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    iput-boolean v12, v1, LX/Cn7;->A06:Z

    .line 384
    .line 385
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v12, v5}, LX/1Z8;->Alf(F)V

    .line 390
    .line 391
    .line 392
    sget-object v14, LX/1ZC;->A05:LX/1ZC;

    .line 393
    .line 394
    const/high16 v15, 0x41000000    # 8.0f

    .line 395
    .line 396
    move-object/from16 v0, v18

    .line 397
    .line 398
    invoke-virtual {v0, v15}, LX/1Gi;->A00(F)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v12, v14, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 406
    .line 407
    invoke-virtual {v12, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 408
    .line 409
    .line 410
    iput-object v13, v1, LX/Cn7;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 411
    .line 412
    :goto_2
    invoke-virtual {v6, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 416
    .line 417
    .line 418
    if-eqz v9, :cond_9

    .line 419
    .line 420
    new-instance v16, Ljava/lang/Object;

    .line 421
    .line 422
    move-object/from16 v0, v16

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    const/4 v6, 0x3

    .line 428
    const-string v2, "entityId"

    .line 429
    .line 430
    const-string v1, "feedback"

    .line 431
    .line 432
    const-string v0, "typeName"

    .line 433
    .line 434
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v3, Ljava/util/BitSet;

    .line 439
    .line 440
    invoke-direct {v3, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v2, LX/DL6;

    .line 444
    .line 445
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 446
    .line 447
    invoke-direct {v2, v0}, LX/DL6;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 451
    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 457
    .line 458
    :cond_8
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 464
    .line 465
    .line 466
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4w(LX/1CS;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v2, LX/DL6;->A02:Ljava/lang/String;

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 474
    .line 475
    .line 476
    const-string v0, "Page"

    .line 477
    .line 478
    iput-object v0, v2, LX/DL6;->A03:Ljava/lang/String;

    .line 479
    .line 480
    const/4 v0, 0x2

    .line 481
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 482
    .line 483
    .line 484
    iput-object v9, v2, LX/DL6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 488
    .line 489
    .line 490
    :cond_9
    if-eqz v16, :cond_a

    .line 491
    .line 492
    const/4 v0, 0x3

    .line 493
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 497
    .line 498
    .line 499
    :cond_a
    invoke-static {v11}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v1, 0x0

    .line 504
    const/16 v0, 0x18

    .line 505
    .line 506
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 510
    .line 511
    if-eqz v9, :cond_b

    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    :cond_b
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 515
    .line 516
    .line 517
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 518
    .line 519
    if-nez v9, :cond_c

    .line 520
    .line 521
    const/high16 v5, 0x42900000    # 72.0f

    .line 522
    .line 523
    :cond_c
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v11}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const-class v2, LX/Cn4;

    .line 540
    .line 541
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const v0, 0x4f3a3a62

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5Y(LX/1CS;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v11}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/1ZV;

    .line 579
    .line 580
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :cond_d
    iget-boolean v0, v14, LX/Cpc;->A03:Z

    .line 586
    .line 587
    if-eqz v0, :cond_f

    .line 588
    .line 589
    new-instance v1, LX/CoX;

    .line 590
    .line 591
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 592
    .line 593
    invoke-direct {v1, v0}, LX/CoX;-><init>(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    iget-object v13, v11, LX/1GY;->A0B:LX/1Gi;

    .line 597
    .line 598
    move-object/from16 v17, v1

    .line 599
    .line 600
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 601
    .line 602
    if-eqz v0, :cond_e

    .line 603
    .line 604
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 607
    .line 608
    :cond_e
    iget-object v15, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 609
    .line 610
    invoke-virtual {v1, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4w(LX/1CS;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    iput-object v15, v1, LX/CoX;->A02:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v15, v14, LX/Cpc;->A01:Ljava/lang/String;

    .line 620
    .line 621
    iput-object v15, v1, LX/CoX;->A03:Ljava/lang/String;

    .line 622
    .line 623
    iget-boolean v14, v14, LX/Cpc;->A02:Z

    .line 624
    .line 625
    iput-boolean v14, v1, LX/CoX;->A04:Z

    .line 626
    .line 627
    iput-boolean v12, v1, LX/CoX;->A05:Z

    .line 628
    .line 629
    invoke-virtual/range {v17 .. v17}, LX/1I9;->A1E()LX/1Z8;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-virtual {v12, v5}, LX/1Z8;->Alf(F)V

    .line 634
    .line 635
    .line 636
    sget-object v14, LX/1ZC;->A05:LX/1ZC;

    .line 637
    .line 638
    const/high16 v0, 0x41000000    # 8.0f

    .line 639
    .line 640
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {v12, v14, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 648
    .line 649
    invoke-virtual {v12, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_f
    new-instance v1, LX/Cmu;

    .line 655
    .line 656
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 657
    .line 658
    invoke-direct {v1, v0}, LX/Cmu;-><init>(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    iget-object v15, v11, LX/1GY;->A0B:LX/1Gi;

    .line 662
    .line 663
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 664
    .line 665
    if-eqz v0, :cond_10

    .line 666
    .line 667
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 668
    .line 669
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 670
    .line 671
    :cond_10
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 672
    .line 673
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-virtual {v14, v5}, LX/1Z8;->Alf(F)V

    .line 681
    .line 682
    .line 683
    sget-object v12, LX/1ZC;->A05:LX/1ZC;

    .line 684
    .line 685
    const/high16 v0, 0x41000000    # 8.0f

    .line 686
    .line 687
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {v14, v12, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 692
    .line 693
    .line 694
    iput-object v10, v1, LX/Cmu;->A03:Ljava/lang/Object;

    .line 695
    .line 696
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 697
    .line 698
    invoke-virtual {v14, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 699
    .line 700
    .line 701
    iput-object v13, v1, LX/Cmu;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_11
    move-object v0, v4

    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_12
    move-object/from16 v17, v4

    .line 709
    .line 710
    goto/16 :goto_0
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v2, v0, :cond_5

    .line 12
    .line 13
    const v0, 0x4f3a3a62

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/5AB;

    .line 19
    .line 20
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v6, v3, LX/5AB;->A00:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, LX/Cn4;

    .line 25
    .line 26
    iget-object v8, v0, LX/Cn4;->A04:LX/CvD;

    .line 27
    .line 28
    iget-object v5, v0, LX/Cn4;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v0, LX/Cn4;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 31
    .line 32
    iget-boolean v3, v0, LX/Cn4;->A07:Z

    .line 33
    .line 34
    const v2, 0xa4a8

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v1, v0, LX/Cn4;->A02:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Cn0;

    .line 47
    .line 48
    invoke-static {v6}, LX/Cn5;->A00(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4w(LX/1CS;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5Y(LX/1CS;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    iget-object v0, v4, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v9, v0}, LX/Cn0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3b(LX/1CS;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A02(LX/1CS;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A05(LX/1CS;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    :goto_0
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A45(LX/1CS;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const-string v16, "drawer_place"

    .line 91
    .line 92
    invoke-virtual/range {v8 .. v16}, LX/CvD;->A07(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v7

    .line 96
    :cond_1
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A45(LX/1CS;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const-string v16, "list_result_place"

    .line 114
    .line 115
    :goto_1
    if-eqz v3, :cond_3

    .line 116
    .line 117
    sget-object v0, LX/CvI;->A0C:LX/CvI;

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-virtual/range {v8 .. v17}, LX/CvD;->A08(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_3
    sget-object v0, LX/CvI;->A0D:LX/CvI;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-string v16, "search_result_place"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v0, v0, v1

    .line 136
    .line 137
    check-cast v0, LX/1GY;

    .line 138
    .line 139
    check-cast v3, LX/9NI;

    .line 140
    .line 141
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 142
    .line 143
    .line 144
    return-object v7
    .line 145
    .line 146
    .line 147
    .line 148
.end method
