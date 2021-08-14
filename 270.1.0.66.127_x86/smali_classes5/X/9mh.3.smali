.class public final LX/9mh;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/9mi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomPrePopQueueTrayItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9mh;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomPrePopQueueTrayItemComponent"

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
    iput-object v1, p0, LX/9mh;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9mi;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9mi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9mh;->A07:LX/9mi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/9mh;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v2, 0x249e

    .line 3
    .line 4
    iget-object v1, p0, LX/9mh;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1gM;

    .line 12
    .line 13
    iget-object v0, p0, LX/9mh;->A07:LX/9mi;

    .line 14
    .line 15
    iget-object v10, v0, LX/9mi;->fbPipelineDraweeController:LX/1R8;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A05(LX/1CS;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f080e6e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v3, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v1, 0x7f040403

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0403ec

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    const/16 v0, 0x21

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    const/high16 v0, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x428a0000    # 69.0f

    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 122
    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0C(LX/1CS;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v5, v1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x42200000    # 40.0f

    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 145
    .line 146
    const/high16 v0, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    const-class v2, LX/9mh;

    .line 152
    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, -0x50946517

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_2
    const v0, 0x7f12269e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    if-eqz v7, :cond_7

    .line 194
    .line 195
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A05(LX/1CS;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_7

    .line 206
    .line 207
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 213
    .line 214
    .line 215
    const/16 v2, 0x20ff

    .line 216
    .line 217
    iget-object v1, v3, LX/1gM;->A00:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/2GK;

    .line 225
    .line 226
    const-wide v0, 0x1033700650ffcL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const v6, 0x3e4ccccd    # 0.2f

    .line 236
    .line 237
    .line 238
    const/high16 v5, 0x41000000    # 8.0f

    .line 239
    .line 240
    const/high16 v8, 0x40800000    # 4.0f

    .line 241
    .line 242
    const/high16 v9, 0x42200000    # 40.0f

    .line 243
    .line 244
    const/high16 v2, 0x428a0000    # 69.0f

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/9mh;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, LX/1Z7;->A0S(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v9}, LX/1Z7;->A0F(F)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 271
    .line 272
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 273
    .line 274
    .line 275
    const-class v2, LX/9mh;

    .line 276
    .line 277
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, -0x50946517

    .line 282
    .line 283
    .line 284
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const v0, 0x7f0601e4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v0}, LX/1ZM;->A03(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v0, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-float v0, v0

    .line 308
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v6, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const v1, 0x3e4ccccd    # 0.2f

    .line 324
    .line 325
    .line 326
    new-instance v0, LX/DJE;

    .line 327
    .line 328
    invoke-direct {v0, v2, v1}, LX/DJE;-><init>(IF)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v6, LX/1ZN;->A03:LX/DJE;

    .line 332
    .line 333
    invoke-virtual {v6}, LX/1ZM;->A02()LX/1ZJ;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0C(LX/1CS;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_4

    .line 349
    .line 350
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f12269e

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :cond_4
    invoke-virtual {v3, v1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 362
    .line 363
    .line 364
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/1XR;

    .line 367
    .line 368
    :goto_1
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_5
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2}, LX/1Z7;->A0S(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v9}, LX/1Z7;->A0F(F)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 394
    .line 395
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0C(LX/1CS;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_6

    .line 407
    .line 408
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v0, 0x7f12269e

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_6
    invoke-virtual {v3, v1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 420
    .line 421
    .line 422
    new-instance v2, LX/2gn;

    .line 423
    .line 424
    invoke-direct {v2}, LX/2gn;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 428
    .line 429
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v2, v0, v6}, LX/2gn;->A08(IF)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 439
    .line 440
    invoke-static {v0, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    int-to-float v0, v0

    .line 445
    invoke-virtual {v2, v0}, LX/2gn;->A04(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 449
    .line 450
    .line 451
    const-class v2, LX/9mh;

    .line 452
    .line 453
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const v0, -0x50946517

    .line 458
    .line 459
    .line 460
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_1

    .line 472
    :cond_7
    const/4 v0, 0x0

    .line 473
    return-object v0
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/9mh;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v2, 0x2330

    .line 8
    .line 9
    iget-object v1, p0, LX/9mh;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Ll;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A05(LX/1CS;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/9mh;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/9mh;->A07:LX/9mi;

    .line 46
    .line 47
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/1R8;

    .line 50
    .line 51
    iput-object v0, v1, LX/9mi;->fbPipelineDraweeController:LX/1R8;

    .line 52
    .line 53
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9mi;

    .line 1
    .line 2
    check-cast p2, LX/9mi;

    .line 3
    .line 4
    iget-object v0, p1, LX/9mi;->fbPipelineDraweeController:LX/1R8;

    .line 5
    .line 6
    iput-object v0, p2, LX/9mi;->fbPipelineDraweeController:LX/1R8;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9mh;->A07:LX/9mi;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v8

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/9mh;

    .line 30
    .line 31
    iget v6, v0, LX/9mh;->A00:I

    .line 32
    .line 33
    iget-object v7, v0, LX/9mh;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, LX/9mh;->A02:LX/1Hh;

    .line 36
    .line 37
    iget-object v4, v0, LX/9mh;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v0, LX/9mh;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v2, 0x626e

    .line 42
    .line 43
    iget-object v1, p0, LX/9mh;->A01:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/50j;

    .line 51
    .line 52
    const/16 v2, 0x211a

    .line 53
    .line 54
    iget-object v1, v0, LX/50j;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0tf;

    .line 62
    .line 63
    const/16 v0, 0x3f

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v1, "queue_tray_item_clicked"

    .line 76
    .line 77
    const/16 v0, 0x14f

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x2c0

    .line 84
    .line 85
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x70

    .line 89
    .line 90
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x5e

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x8b

    .line 103
    .line 104
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v0, LX/5AB;

    .line 111
    .line 112
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v8
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
