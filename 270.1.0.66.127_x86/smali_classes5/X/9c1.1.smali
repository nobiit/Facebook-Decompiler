.class public final LX/9c1;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9c6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9c5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9c4;
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

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InstagramLinkingUpsellComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9c1;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InstagramLinkingUpsellComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-boolean v10, p0, LX/9c1;->A07:Z

    .line 1
    .line 2
    iget-object v6, p0, LX/9c1;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v5, p0, LX/9c1;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/9c1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/9c1;->A06:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v12, LX/9c3;

    .line 11
    .line 12
    invoke-direct {v12}, LX/9c3;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/1GX;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v3, LX/9U4;

    .line 42
    .line 43
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/9U4;-><init>(Landroid/content/Context;)V

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
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v10, v3, LX/9U4;->A04:Z

    .line 62
    .line 63
    iput-object v6, v3, LX/9U4;->A00:Landroid/net/Uri;

    .line 64
    .line 65
    iput-object v5, v3, LX/9U4;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v3, LX/9U4;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    move-object v4, v6

    .line 81
    :goto_0
    invoke-virtual {v7, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    if-nez v10, :cond_4

    .line 85
    .line 86
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 97
    .line 98
    const v0, 0x7f16001b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 105
    .line 106
    const v0, 0x7f16000f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    const-class v2, LX/9c1;

    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x3dab3389

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 126
    .line 127
    .line 128
    const v0, 0x7f1c05b1

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f12240d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v7}, LX/1I6;->A06(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, LX/1I7;->A03()LX/1Hp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v12, LX/9c3;->A01:LX/1Hp;

    .line 164
    .line 165
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 170
    .line 171
    const v0, 0x7f16000f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 178
    .line 179
    const v0, 0x7f160006

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 190
    .line 191
    const v5, 0x7f160006

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x104

    .line 198
    .line 199
    const/16 v0, 0x13

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 202
    .line 203
    .line 204
    const-class v4, LX/9c1;

    .line 205
    .line 206
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x6e54844a

    .line 211
    .line 212
    .line 213
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 219
    .line 220
    .line 221
    const v1, 0x7f12240a

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x10

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    if-eqz v10, :cond_2

    .line 237
    .line 238
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 243
    .line 244
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x804

    .line 248
    .line 249
    const/16 v0, 0x13

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 252
    .line 253
    .line 254
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x5b07f843

    .line 259
    .line 260
    .line 261
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f12240b

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x10

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :cond_2
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 282
    .line 283
    .line 284
    if-nez v3, :cond_3

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    :goto_2
    iput-object v0, v12, LX/9c3;->A00:LX/1I9;

    .line 288
    .line 289
    return-object v12

    .line 290
    :cond_3
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_2

    .line 295
    :cond_4
    move-object v3, v6

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 303
    .line 304
    const v0, 0x7f16000f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v0, 0x18

    .line 315
    .line 316
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 320
    .line 321
    const v0, 0x7f16000f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f1c05c9

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const v0, 0x7f122408

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v0, 0x2

    .line 349
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f1c05b6

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const v1, 0x7f122402

    .line 367
    .line 368
    .line 369
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v0, 0x2

    .line 378
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0
    .line 389
    .line 390
    .line 391
    .line 392
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
    check-cast v0, LX/9c1;

    .line 11
    .line 12
    iget-object v0, v0, LX/9c1;->A02:LX/9c5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/9c5;->CBa()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/9c1;

    .line 23
    .line 24
    iget-object v0, v0, LX/9c1;->A03:LX/9c4;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/9c4;->CUM()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    check-cast v0, LX/9c1;

    .line 35
    .line 36
    iget-object v0, v0, LX/9c1;->A01:LX/9c6;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LX/9c6;->C70()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v2

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
    return-object v1

    .line 56
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x3dab3389 -> :sswitch_2
        0x5b07f843 -> :sswitch_1
        0x6e54844a -> :sswitch_0
    .end sparse-switch
    .line 57
    .line 58
.end method
