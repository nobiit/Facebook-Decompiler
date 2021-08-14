.class public final LX/9tI;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A03:Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizTagItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9tI;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/9tI;->A05:I

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/9tI;->A06:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizTagItemComponent"

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
    iput-object v1, p0, LX/9tI;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/9tI;->A03:Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 1
    .line 2
    iget-object v8, p0, LX/9tI;->A01:LX/1Hh;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/9tI;->A04:Z

    .line 5
    .line 6
    const/16 v3, 0x2330

    .line 7
    .line 8
    iget-object v2, p0, LX/9tI;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1Ll;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v1, LX/9tI;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v9, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v2, LX/1Qr;->A0D:Z

    .line 45
    .line 46
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v3, LX/1Lm;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/2gn;

    .line 60
    .line 61
    invoke-direct {v2}, LX/2gn;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v9, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v3, v1, :cond_6

    .line 69
    .line 70
    sget v1, LX/9tI;->A06:I

    .line 71
    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    invoke-virtual {v2, v1}, LX/2gn;->A04(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v2, v10}, LX/2gn;->A03(F)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f060190

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, LX/1GY;->A02(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v2, LX/2gn;->A02:I

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x42200000    # 40.0f

    .line 94
    .line 95
    invoke-virtual {v4, v5}, LX/1Z7;->A0S(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, LX/1Z7;->A0F(F)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v9, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eq v3, v1, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/high16 v1, 0x41a00000    # 20.0f

    .line 123
    .line 124
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 128
    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    invoke-virtual {v3, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f1700b0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, LX/1Z7;->A0X(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const/4 v0, 0x1

    .line 146
    if-eq v0, v11, :cond_4

    .line 147
    .line 148
    const v2, -0xe7880e

    .line 149
    .line 150
    .line 151
    :goto_1
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 153
    .line 154
    .line 155
    rsub-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    const v2, 0x7f0801a5

    .line 160
    .line 161
    .line 162
    :goto_2
    const/4 v1, 0x3

    .line 163
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 178
    .line 179
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 183
    .line 184
    invoke-virtual {v3, v1, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/1dN;

    .line 190
    .line 191
    :goto_3
    invoke-virtual {v6, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {p1}, LX/4Uo;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1n(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 206
    .line 207
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/4Uo;

    .line 210
    .line 211
    iput-object v2, v1, LX/4Uo;->A07:LX/1ZT;

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1l(F)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/4Uo;

    .line 219
    .line 220
    iput-object v2, v1, LX/4Uo;->A05:LX/1ZT;

    .line 221
    .line 222
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v2, v9, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A06:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v1, LX/35a;->A0E:LX/35a;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v1, LX/9tI;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_4
    invoke-virtual {v6, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v9, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A03:Ljava/lang/String;

    .line 254
    .line 255
    const/high16 v5, 0x41000000    # 8.0f

    .line 256
    .line 257
    if-eqz v2, :cond_1

    .line 258
    .line 259
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v1, LX/35a;->A05:LX/35a;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v5}, LX/35X;->A0j(LX/1ZC;F)V

    .line 276
    .line 277
    .line 278
    sget-object v1, LX/9tI;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 279
    .line 280
    invoke-virtual {v2, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_5
    invoke-virtual {v6, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, LX/1d1;->A03:LX/1d1;

    .line 288
    .line 289
    invoke-virtual {v6, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 293
    .line 294
    const/high16 v1, 0x41200000    # 10.0f

    .line 295
    .line 296
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v6, LX/31v;->A00:LX/1YO;

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/4Uo;

    .line 313
    .line 314
    invoke-virtual {v10, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 315
    .line 316
    .line 317
    if-eqz v7, :cond_0

    .line 318
    .line 319
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v1, LX/1ZT;->A04:LX/1ZT;

    .line 324
    .line 325
    invoke-virtual {v4, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41f00000    # 30.0f

    .line 329
    .line 330
    invoke-virtual {v4, v1}, LX/1Z7;->A0S(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v1}, LX/1Z7;->A0F(F)V

    .line 334
    .line 335
    .line 336
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 337
    .line 338
    const/high16 v1, 0x40a00000    # 5.0f

    .line 339
    .line 340
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 341
    .line 342
    .line 343
    const v2, 0x7f0805f1

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x3

    .line 347
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 348
    .line 349
    .line 350
    const v2, 0x7f060048

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x2

    .line 354
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 358
    .line 359
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 360
    .line 361
    .line 362
    const v1, 0x7f1206d9

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1}, LX/1Z7;->A0Y(I)V

    .line 366
    .line 367
    .line 368
    const-string v1, "android.widget.Button"

    .line 369
    .line 370
    invoke-virtual {v4, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-class v3, LX/9tI;

    .line 374
    .line 375
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const v1, -0x70c8e07c

    .line 380
    .line 381
    .line 382
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v4, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 387
    .line 388
    .line 389
    :cond_0
    invoke-virtual {v10, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v8}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 393
    .line 394
    .line 395
    const/4 v1, -0x1

    .line 396
    invoke-virtual {v10, v1}, LX/1Z7;->A0W(I)V

    .line 397
    .line 398
    .line 399
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 400
    .line 401
    invoke-virtual {v10, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 405
    .line 406
    invoke-virtual {v10, v1, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v10, LX/31u;->A01:LX/1YN;

    .line 410
    .line 411
    return-object v1

    .line 412
    :cond_1
    move-object v1, v4

    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_2
    move-object v1, v4

    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_3
    const v2, 0x7f080034

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_4
    const/4 v2, 0x0

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_5
    move-object v1, v4

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_6
    sget v1, LX/9tI;->A05:I

    .line 430
    .line 431
    goto/16 :goto_0
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x70c8e07c

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v1, LX/9tI;

    .line 29
    .line 30
    iget-object v0, v1, LX/9tI;->A03:Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 31
    .line 32
    iget-object v2, v1, LX/9tI;->A02:LX/1Hh;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v1, LX/9tL;

    .line 37
    .line 38
    invoke-direct {v1}, LX/9tL;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/9tL;->A00:Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 42
    .line 43
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v3
.end method
