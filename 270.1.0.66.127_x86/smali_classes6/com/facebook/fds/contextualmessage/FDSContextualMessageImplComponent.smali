.class public final Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/D81;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/D85;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/D88;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1tn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2Ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/2Ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/3n6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/36f;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:LX/D80;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSContextualMessageImplComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/D80;

    .line 6
    .line 7
    invoke-direct {v0}, LX/D80;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A0A:LX/D80;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A01:LX/D81;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A0A:LX/D80;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/D80;->closed:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/D81;->closedTransition:LX/1ZB;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/D81;->openTransition:LX/1ZB;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A04:LX/1tn;

    .line 3
    .line 4
    iget-object v8, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A01:LX/D81;

    .line 5
    .line 6
    iget-object v10, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A06:LX/2Ld;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A05:LX/2Ld;

    .line 9
    .line 10
    iget-object v15, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A08:LX/36f;

    .line 11
    .line 12
    iget-object v14, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A07:LX/3n6;

    .line 13
    .line 14
    iget-boolean v13, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A09:Z

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A03:LX/D88;

    .line 17
    .line 18
    iget-object v12, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A02:LX/D85;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v0, v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A0A:LX/D80;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/D80;->closed:Z

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v9}, LX/1tn;->A02()Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v6}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v9}, LX/1tn;->A04()LX/36e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v11, v15}, LX/36a;->A0k(LX/36f;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v15, LX/36f;->A00:LX/36c;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-object v0, v11, LX/36a;->A01:LX/36c;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v11, v14}, LX/36a;->A0j(LX/3n6;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v10, v0, LX/35Z;->A03:LX/2Ld;

    .line 63
    .line 64
    invoke-virtual {v11, v0}, LX/36a;->A0n(LX/35Z;)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v11, v0}, LX/1tg;->A0L(F)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/high16 v14, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v3, 0x41800000    # 16.0f

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v2, v2, LX/D88;->A00:LX/1th;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 84
    .line 85
    invoke-interface {v2, v0, v3}, LX/1th;->ByH(LX/1ZC;F)LX/1th;

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 89
    .line 90
    invoke-interface {v2, v0, v14}, LX/1th;->ByH(LX/1ZC;F)LX/1th;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v10}, LX/1th;->Alc(F)LX/1th;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v10}, LX/1th;->Ale(F)LX/1th;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v9}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    :goto_0
    if-eqz v13, :cond_5

    .line 104
    .line 105
    invoke-static {v6}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v6}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 114
    .line 115
    invoke-virtual {v14, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 120
    .line 121
    invoke-virtual {v14, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 126
    .line 127
    invoke-virtual {v14, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/high16 v0, 0x42100000    # 36.0f

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/1tg;->A0O(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1tg;->A0N(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v9}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-class v14, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;

    .line 152
    .line 153
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, -0x157d42f3

    .line 158
    .line 159
    .line 160
    invoke-static {v14, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    const v0, 0x7f120f9f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v6}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/1ZV;

    .line 196
    .line 197
    const-string v0, "android.widget.Button"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LX/2Xy;->A07()LX/1Z7;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_1
    const/high16 v14, 0x41a00000    # 20.0f

    .line 207
    .line 208
    if-nez v15, :cond_3

    .line 209
    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 213
    .line 214
    invoke-virtual {v11, v0, v3}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 218
    .line 219
    invoke-virtual {v11, v0, v14}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 223
    .line 224
    invoke-virtual {v11, v0, v3}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 228
    .line 229
    if-nez v13, :cond_1

    .line 230
    .line 231
    const/high16 v10, 0x41400000    # 12.0f

    .line 232
    .line 233
    :cond_1
    invoke-virtual {v11, v0, v10}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v9}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_2
    if-eqz v12, :cond_2

    .line 241
    .line 242
    iget-object v1, v12, LX/D85;->A00:LX/1th;

    .line 243
    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    iget-object v0, v12, LX/D85;->A01:LX/1ZT;

    .line 247
    .line 248
    invoke-interface {v1, v0}, LX/1th;->ATn(LX/1ZT;)LX/1th;

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 252
    .line 253
    invoke-interface {v1, v0, v3}, LX/1th;->ByH(LX/1ZC;F)LX/1th;

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 257
    .line 258
    invoke-interface {v1, v0, v3}, LX/1th;->ByH(LX/1ZC;F)LX/1th;

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v9}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    :goto_3
    if-nez v2, :cond_7

    .line 266
    .line 267
    if-nez v10, :cond_7

    .line 268
    .line 269
    return-object v5

    .line 270
    :cond_2
    move-object v10, v5

    .line 271
    goto :goto_3

    .line 272
    :cond_3
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 277
    .line 278
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v15}, LX/31u;->A1q(LX/1Z7;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 285
    .line 286
    invoke-virtual {v11, v0, v3}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 290
    .line 291
    invoke-virtual {v11, v0, v14}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 295
    .line 296
    if-nez v13, :cond_4

    .line 297
    .line 298
    const/high16 v10, 0x41400000    # 12.0f

    .line 299
    .line 300
    :cond_4
    invoke-virtual {v11, v0, v10}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v9}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_5
    move-object v1, v5

    .line 315
    goto :goto_1

    .line 316
    :cond_6
    move-object v15, v5

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_7
    const-string v0, "FDSContextualMessageTransitionKey"

    .line 320
    .line 321
    if-nez v10, :cond_9

    .line 322
    .line 323
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 327
    .line 328
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    int-to-float v0, v0

    .line 335
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 336
    .line 337
    .line 338
    new-instance v3, LX/1Zo;

    .line 339
    .line 340
    invoke-direct {v3}, LX/1Zo;-><init>()V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/36x;->A00(Landroid/content/Context;Ljava/lang/Integer;)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, LX/1tn;->A00()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    :goto_4
    new-instance v1, LX/D7c;

    .line 369
    .line 370
    invoke-direct {v1, v6}, LX/D7c;-><init>(LX/1GY;)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v1, LX/D7c;->A00:LX/1Z7;

    .line 374
    .line 375
    iget-object v0, v8, LX/D81;->style:LX/D7e;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/D7c;->A0g(LX/D7e;)LX/D7c;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v5, v0, LX/D7c;->A01:LX/1Hh;

    .line 382
    .line 383
    invoke-virtual {v0, v5}, LX/D7c;->A0h(Ljava/lang/CharSequence;)LX/D7c;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    :cond_8
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v0, LX/31v;->A00:LX/1YO;

    .line 399
    .line 400
    return-object v5

    .line 401
    :cond_9
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 409
    .line 410
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    int-to-float v0, v0

    .line 417
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, LX/1Zo;

    .line 430
    .line 431
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 439
    .line 440
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/36x;->A00(Landroid/content/Context;Ljava/lang/Integer;)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, LX/1tn;->A00()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    move-object v2, v3

    .line 460
    goto :goto_4
    .line 461
    .line 462
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A0A:LX/D80;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/D80;->closed:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/D80;

    .line 1
    .line 2
    check-cast p2, LX/D80;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/D80;->closed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/D80;->closed:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;

    .line 5
    .line 6
    new-instance v0, LX/D80;

    .line 7
    .line 8
    invoke-direct {v0}, LX/D80;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A0A:LX/D80;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;->A0A:LX/D80;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x157d42f3

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v5

    .line 17
    .line 18
    check-cast v3, LX/1GY;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/2cv;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "updateState:FDSContextualMessageImplComponent.updateClosed"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v4

    .line 44
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v5

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v4
    .line 56
    .line 57
    .line 58
.end method
