.class public final LX/CY0;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:LX/6ye;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SendStateDecoratorComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CY0;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SendStateDecoratorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f16001b

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/CY0;->A01:I

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/CY0;->A02:LX/0li;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/CY0;->A03:LX/1I9;

    .line 1
    .line 2
    iget-object v1, p0, LX/CY0;->A04:LX/6ye;

    .line 3
    .line 4
    iget v5, p0, LX/CY0;->A00:I

    .line 5
    .line 6
    iget v8, p0, LX/CY0;->A01:I

    .line 7
    .line 8
    const/16 v2, 0x22f7

    .line 9
    .line 10
    iget-object v0, p0, LX/CY0;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1GR;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f060473

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :cond_0
    iget-object v2, v1, LX/6ye;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v7, v1, LX/6ye;->A09:Ljava/util/List;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/1GR;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 52
    .line 53
    :goto_0
    const v0, 0x7f16005f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "SEND_STATE_DECORATOR"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v2, v0, :cond_9

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-le v0, v6, :cond_9

    .line 82
    .line 83
    invoke-virtual {v3}, LX/1GR;->A04()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    sget-object v5, LX/1ZC;->A05:LX/1ZC;

    .line 90
    .line 91
    :goto_1
    new-instance v3, LX/370;

    .line 92
    .line 93
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v3, v0}, LX/370;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 99
    .line 100
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 120
    .line 121
    .line 122
    iput v9, v3, LX/370;->A00:I

    .line 123
    .line 124
    iput v9, v3, LX/370;->A02:I

    .line 125
    .line 126
    sget-object v0, LX/CY0;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 127
    .line 128
    iput-object v0, v3, LX/370;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 129
    .line 130
    const v0, 0x7f160006

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v3, LX/370;->A03:I

    .line 138
    .line 139
    const v0, 0x7f0b0026

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, LX/1Gi;->A04(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v3, LX/370;->A04:I

    .line 147
    .line 148
    const v0, 0x7f16000f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v3, LX/370;->A05:I

    .line 156
    .line 157
    const v0, 0x7f160009

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v3, LX/370;->A06:I

    .line 165
    .line 166
    const v0, 0x7f160005

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v2, v5, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 177
    .line 178
    const v0, 0x7f160005

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 186
    .line 187
    .line 188
    iput-boolean v6, v3, LX/370;->A0K:Z

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/6yb;

    .line 205
    .line 206
    iget-object v0, v0, LX/6yb;->A05:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    iget-object v1, v3, LX/370;->A0H:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    sget-object v0, LX/370;->A0N:Ljava/util/List;

    .line 219
    .line 220
    if-ne v1, v0, :cond_6

    .line 221
    .line 222
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, v3, LX/370;->A0H:Ljava/util/List;

    .line 228
    .line 229
    :cond_6
    iget-object v0, v3, LX/370;->A0H:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    sget-object v5, LX/1ZC;->A06:LX/1ZC;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 246
    .line 247
    .line 248
    const-string v0, "SEND_STATE_DECORATOR"

    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f16005f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_9
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/high16 v0, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v1, LX/6ye;->A06:Ljava/lang/Integer;

    .line 292
    .line 293
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 294
    .line 295
    if-ne v4, v0, :cond_b

    .line 296
    .line 297
    iget-object v1, v1, LX/6ye;->A09:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, LX/6yb;

    .line 304
    .line 305
    new-instance v0, LX/Cdn;

    .line 306
    .line 307
    invoke-direct {v0}, LX/Cdn;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 311
    .line 312
    if-eqz v2, :cond_a

    .line 313
    .line 314
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 317
    .line 318
    :cond_a
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iput-object v5, v0, LX/Cdn;->A00:LX/6yb;

    .line 324
    .line 325
    :goto_3
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "SEND_STATE_DECORATOR"

    .line 329
    .line 330
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_b
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 341
    .line 342
    const v0, 0x7f160005

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 346
    .line 347
    .line 348
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 349
    .line 350
    const v0, 0x7f160006

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v8}, LX/1Z7;->A0e(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v8}, LX/1Z7;->A0q(I)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v5, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    packed-switch v0, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    :goto_4
    const/4 v0, 0x3

    .line 379
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/1dN;

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :pswitch_0
    const v1, 0x7f0804cb

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :pswitch_1
    const v1, 0x7f0804d1

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :pswitch_2
    const v1, 0x7f08053e

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast v1, LX/CY0;

    .line 5
    .line 6
    iget-object v0, v1, LX/CY0;->A03:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/CY0;->A03:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
