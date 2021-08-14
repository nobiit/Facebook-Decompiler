.class public final LX/Kee;
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

.field public A01:LX/Kei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Keh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/IER;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/Keg;
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
    const-string v0, "fb4a.PermaNetStatusCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kee;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PermaNetStatusCardComponent"

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
    iput-object v1, p0, LX/Kee;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget v11, p0, LX/Kee;->A00:I

    .line 1
    .line 2
    iget-object v10, p0, LX/Kee;->A05:LX/Keg;

    .line 3
    .line 4
    iget-boolean v13, p0, LX/Kee;->A07:Z

    .line 5
    .line 6
    iget-object v9, p0, LX/Kee;->A03:LX/IER;

    .line 7
    .line 8
    iget-object v2, p0, LX/Kee;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v6, v10, LX/Keg;->A00:LX/Bmv;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v5}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f12308f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v5}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/2Yt;->ABw:LX/2Yt;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const v0, 0x7f12308d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 44
    .line 45
    .line 46
    const-class v4, LX/Kee;

    .line 47
    .line 48
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, -0x4eaf998

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v12, v0}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/46A;->A00(LX/6fG;)LX/46A;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v8, v0}, LX/59C;->A0f(LX/46A;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/464;->A02:LX/464;

    .line 71
    .line 72
    invoke-virtual {v8, v0}, LX/59C;->A0g(LX/464;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 76
    .line 77
    const/high16 v0, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-virtual {v8, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/Kee;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const v1, 0x7f100164

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v8, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 137
    .line 138
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-virtual {v7, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/Kee;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 149
    .line 150
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    iget-object v12, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v12, v10, v13}, LX/Kef;->A00(Landroid/content/Context;LX/Keg;Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v12, v10, v13, v2}, LX/Kef;->A01(Landroid/content/Context;LX/Keg;ZLjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v2, v10, LX/Keg;->A00:LX/Bmv;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v11, "fb4a.PermaNetStatusCardComponentSpec"

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    packed-switch v1, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v1, "Invalid connectedWifiStatus value: %s"

    .line 184
    .line 185
    invoke-static {v11, v1, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :pswitch_0
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    :goto_0
    new-instance v11, LX/IEQ;

    .line 191
    .line 192
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {v11, v1}, LX/IEQ;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iget-object v14, v5, LX/1GY;->A0B:LX/1Gi;

    .line 198
    .line 199
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 200
    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v2, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 206
    .line 207
    :cond_0
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 213
    .line 214
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {v1}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-float v1, v1

    .line 221
    invoke-virtual {v14, v1}, LX/1Gi;->A00(F)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v13, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 230
    .line 231
    .line 232
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 233
    .line 234
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v1}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    int-to-float v1, v1

    .line 241
    invoke-virtual {v14, v1}, LX/1Gi;->A00(F)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v13, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v10, LX/Keg;->A01:LX/BYs;

    .line 249
    .line 250
    iput-object v1, v11, LX/IEQ;->A03:LX/BYs;

    .line 251
    .line 252
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    iget-object v1, v10, LX/Keg;->A04:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v11, LX/IEQ;->A04:Ljava/lang/Boolean;

    .line 265
    .line 266
    iput-object v0, v11, LX/IEQ;->A01:LX/IES;

    .line 267
    .line 268
    iput-object v9, v11, LX/IEQ;->A00:LX/IER;

    .line 269
    .line 270
    iput-object v12, v11, LX/IEQ;->A05:Ljava/lang/Integer;

    .line 271
    .line 272
    iput-object v8, v11, LX/IEQ;->A07:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v7, v11, LX/IEQ;->A06:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/Bmv;->A01:LX/Bmv;

    .line 280
    .line 281
    if-eq v6, v0, :cond_1

    .line 282
    .line 283
    sget-object v1, LX/Bmv;->A02:LX/Bmv;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    if-ne v6, v1, :cond_2

    .line 287
    .line 288
    :cond_1
    const/4 v0, 0x1

    .line 289
    :cond_2
    if-eqz v0, :cond_3

    .line 290
    .line 291
    invoke-static {v5}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const v0, 0x7f123077

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 299
    .line 300
    .line 301
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 302
    .line 303
    const v0, 0x7f16001b

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 312
    .line 313
    .line 314
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x3c6f3600

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/Kee;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 335
    .line 336
    .line 337
    :cond_3
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_1
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_2
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_3
    iget-object v1, v10, LX/Keg;->A01:LX/BYs;

    .line 349
    .line 350
    if-nez v1, :cond_4

    .line 351
    .line 352
    const-string v1, "connectedWifiId was null, but the wifi status was connected!"

    .line 353
    .line 354
    invoke-static {v11, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_4
    if-eqz v13, :cond_5

    .line 358
    .line 359
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    iget-object v1, v10, LX/Keg;->A02:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_5

    .line 368
    .line 369
    new-instance v0, LX/IES;

    .line 370
    .line 371
    invoke-direct {v0, v12}, LX/IES;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    :cond_5
    sget-object v12, LX/01l;->A0N:Ljava/lang/Integer;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x4eaf998

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x3c6f3600

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/Kee;

    .line 23
    .line 24
    iget-object v6, v0, LX/Kee;->A02:LX/Keh;

    .line 25
    .line 26
    const v2, 0xa3a9

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, LX/Keh;->A00:LX/Kej;

    .line 30
    .line 31
    iget-object v1, v0, LX/Kej;->A06:LX/0li;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Bmu;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Bmu;->A07()LX/Keg;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, v5, LX/Keg;->A01:LX/BYs;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    :goto_0
    new-instance v3, LX/Kfw;

    .line 52
    .line 53
    iget-object v0, v6, LX/Keh;->A00:LX/Kej;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v6, LX/Keh;->A00:LX/Kej;

    .line 66
    .line 67
    const v0, 0x7f12307d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v0, v5, LX/Keg;->A05:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {v3, v2, v4, v0}, LX/Kfw;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/Keh;->A00:LX/Kej;

    .line 86
    .line 87
    iget-object v0, v0, LX/Kej;->A0Q:LX/Kft;

    .line 88
    .line 89
    iput-object v0, v3, LX/Kfw;->A00:LX/Kft;

    .line 90
    .line 91
    iget-object v0, v3, LX/Kfw;->A04:LX/OWB;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_2
    iget-object v4, v0, LX/BYs;->A00:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 101
    .line 102
    check-cast v0, LX/Kee;

    .line 103
    .line 104
    iget-object v0, v0, LX/Kee;->A01:LX/Kei;

    .line 105
    .line 106
    iget-object v3, v0, LX/Kei;->A00:LX/Kej;

    .line 107
    .line 108
    const/16 v2, 0x2080

    .line 109
    .line 110
    iget-object v1, v3, LX/Kej;->A06:LX/0li;

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/2G3;

    .line 119
    .line 120
    new-instance v0, LX/IEc;

    .line 121
    .line 122
    invoke-direct {v0, v3}, LX/IEc;-><init>(LX/Kej;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v0, v0, v1

    .line 132
    .line 133
    check-cast v0, LX/1GY;

    .line 134
    .line 135
    check-cast p2, LX/9NI;

    .line 136
    .line 137
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 138
    .line 139
    .line 140
    return-object v7
    .line 141
    .line 142
    .line 143
    .line 144
.end method
