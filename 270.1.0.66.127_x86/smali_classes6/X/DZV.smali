.class public final LX/DZV;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DZk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DZj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DZi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ChatRoomComposerAttachmentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DZV;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChatRoomComposerAttachmentComponent"

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
    iput-object v1, p0, LX/DZV;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/DZV;->A04:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/DZV;->A05:Z

    .line 3
    .line 4
    const/16 v1, 0x2794

    .line 5
    .line 6
    iget-object v0, p0, LX/DZV;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/2iJ;

    .line 14
    .line 15
    :try_start_0
    const/16 v2, 0x402c

    .line 16
    .line 17
    iget-object v1, v6, LX/2iJ;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/user/model/User;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    new-instance v7, LX/CoW;

    .line 42
    .line 43
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v7, v0}, LX/CoW;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v7, LX/CoW;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A00:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v0, v7, LX/CoW;->A0B:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v7, LX/CoW;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v7, LX/CoW;->A01:Landroid/net/Uri;

    .line 74
    .line 75
    iget-boolean v5, v5, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A06:Z

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/Cob;->A01:LX/Cob;

    .line 80
    .line 81
    :goto_1
    iput-object v0, v7, LX/CoW;->A02:LX/Cob;

    .line 82
    .line 83
    const-class v4, LX/DZV;

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x572b585

    .line 90
    .line 91
    .line 92
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v7, LX/CoW;->A07:LX/1Hh;

    .line 97
    .line 98
    const/high16 v2, 0x41000000    # 8.0f

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    sget-object v0, LX/Cob;->A02:LX/Cob;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const v1, 0x7f0805e9

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 144
    .line 145
    const/high16 v0, 0x40c00000    # 6.0f

    .line 146
    .line 147
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x41c00000    # 24.0f

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v3, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x42c80000    # 100.0f

    .line 170
    .line 171
    invoke-virtual {v9, v0}, LX/1Z7;->A0T(F)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/6Ur;

    .line 177
    .line 178
    iput v10, v0, LX/6Ur;->A03:I

    .line 179
    .line 180
    iput v10, v0, LX/6Ur;->A02:I

    .line 181
    .line 182
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 183
    .line 184
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-direct {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v10}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41400000    # 12.0f

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 220
    .line 221
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 225
    .line 226
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 230
    .line 231
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 241
    .line 242
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x20ff

    .line 246
    .line 247
    iget-object v1, v6, LX/2iJ;->A00:LX/0li;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX/2GK;

    .line 255
    .line 256
    const-wide v0, 0x10030454001e0232L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v8, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 266
    .line 267
    .line 268
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, -0x76f4c9c1

    .line 273
    .line 274
    .line 275
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 280
    .line 281
    .line 282
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 283
    .line 284
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 299
    .line 300
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 304
    .line 305
    const/high16 v8, 0x41a00000    # 20.0f

    .line 306
    .line 307
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 311
    .line 312
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 316
    .line 317
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/16 v7, 0x20ff

    .line 328
    .line 329
    iget-object v1, v6, LX/2iJ;->A00:LX/0li;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, LX/2GK;

    .line 337
    .line 338
    const-wide v0, 0x1003045400200234L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-interface {v7, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v0, 0x2

    .line 348
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41500000    # 13.0f

    .line 352
    .line 353
    const/16 v0, 0x17

    .line 354
    .line 355
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 359
    .line 360
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    invoke-virtual {v2, v7}, LX/1Z7;->A1d(Z)V

    .line 365
    .line 366
    .line 367
    const/16 v8, 0x20ff

    .line 368
    .line 369
    iget-object v1, v6, LX/2iJ;->A00:LX/0li;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, LX/2GK;

    .line 377
    .line 378
    const-wide v0, 0x1003045400200234L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 396
    .line 397
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/16 v0, 0x27

    .line 404
    .line 405
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 409
    .line 410
    .line 411
    xor-int/2addr v5, v7

    .line 412
    const/16 v2, 0x20ff

    .line 413
    .line 414
    iget-object v1, v6, LX/2iJ;->A00:LX/0li;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LX/2GK;

    .line 422
    .line 423
    const-wide v0, 0x10454000a1423L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_5

    .line 433
    .line 434
    new-instance v6, LX/9mq;

    .line 435
    .line 436
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 437
    .line 438
    invoke-direct {v6, v0}, LX/9mq;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 442
    .line 443
    if-eqz v1, :cond_4

    .line 444
    .line 445
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 448
    .line 449
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    iput-boolean v5, v6, LX/9mq;->A02:Z

    .line 455
    .line 456
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v0, 0x5ba6f04e

    .line 461
    .line 462
    .line 463
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v6, LX/9mq;->A01:LX/1Hh;

    .line 468
    .line 469
    :goto_2
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 470
    .line 471
    .line 472
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 473
    .line 474
    const v0, 0x7f160069

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_5
    const/4 v6, 0x0

    .line 484
    goto :goto_2
    .line 485
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/DZV;

    .line 11
    .line 12
    iget-object v0, v0, LX/DZV;->A00:LX/DZk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/DZk;->A00:LX/74O;

    .line 17
    .line 18
    iget-object v0, v0, LX/74O;->A02:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/76D;

    .line 28
    .line 29
    check-cast v0, LX/76G;

    .line 30
    .line 31
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/73c;

    .line 36
    .line 37
    invoke-interface {v0}, LX/73c;->Btp()V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    check-cast v0, LX/DZV;

    .line 44
    .line 45
    iget-object v1, v0, LX/DZV;->A01:LX/DZj;

    .line 46
    .line 47
    iget-object v0, v0, LX/DZV;->A04:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A06:Z

    .line 50
    .line 51
    xor-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    iget-object v0, v1, LX/DZj;->A00:LX/74O;

    .line 54
    .line 55
    iget-object v0, v0, LX/74O;->A02:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    check-cast v3, LX/76D;

    .line 65
    .line 66
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/75H;

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 75
    .line 76
    new-instance v0, LX/Iqm;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/Iqm;-><init>(Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, v0, LX/Iqm;->A06:Z

    .line 82
    .line 83
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;-><init>(LX/Iqm;)V

    .line 86
    .line 87
    .line 88
    check-cast v3, LX/76E;

    .line 89
    .line 90
    invoke-interface {v3}, LX/76E;->BH4()LX/76t;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/74O;->A03:LX/767;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/772;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, LX/772;->A0V(Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v0, v0, v1

    .line 109
    .line 110
    check-cast v0, LX/1GY;

    .line 111
    .line 112
    check-cast p2, LX/9NI;

    .line 113
    .line 114
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 119
    .line 120
    check-cast v0, LX/DZV;

    .line 121
    .line 122
    iget-object v0, v0, LX/DZV;->A02:LX/DZi;

    .line 123
    .line 124
    iget-object v0, v0, LX/DZi;->A00:LX/74O;

    .line 125
    .line 126
    iget-object v0, v0, LX/74O;->A02:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    check-cast v0, LX/76D;

    .line 136
    .line 137
    check-cast v0, LX/76E;

    .line 138
    .line 139
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/74O;->A03:LX/767;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/772;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, LX/772;->A0V(Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    check-cast v1, LX/772;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v1, v0}, LX/772;->A1B(Z)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, LX/773;->D4r()V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x76f4c9c1 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x572b585 -> :sswitch_0
        0x5ba6f04e -> :sswitch_1
    .end sparse-switch
    .line 165
.end method
