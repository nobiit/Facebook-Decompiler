.class public final LX/FKx;
.super LX/1I9;
.source ""


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

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
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

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigListItemActionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/FKx;

    .line 8
    .line 9
    invoke-direct {v1}, LX/FKx;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget v1, p0, LX/FKx;->A01:I

    .line 1
    .line 2
    iget-object v5, p0, LX/FKx;->A06:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget v11, p0, LX/FKx;->A00:I

    .line 5
    .line 6
    iget-object v8, p0, LX/FKx;->A05:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/FKx;->A09:Z

    .line 9
    .line 10
    iget-object v9, p0, LX/FKx;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/FKx;->A04:LX/1Hh;

    .line 13
    .line 14
    iget-object v6, p0, LX/FKx;->A03:LX/1Hh;

    .line 15
    .line 16
    iget-object v0, p0, LX/FKx;->A02:LX/1I9;

    .line 17
    .line 18
    iget-object v4, p0, LX/FKx;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v0, "Unsupported type = "

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :pswitch_1
    const/4 v3, 0x0

    .line 39
    return-object v3

    .line 40
    :pswitch_2
    const v0, 0x7f1c05b4

    .line 41
    .line 42
    .line 43
    if-ne v1, v10, :cond_0

    .line 44
    .line 45
    const v0, 0x7f1c05b1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p1, v12, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v4, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_9

    .line 61
    .line 62
    const v1, 0x7f0403fa

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x29

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_3
    new-instance v3, LX/FJl;

    .line 73
    .line 74
    invoke-direct {v3}, LX/FJl;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 78
    .line 79
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v7, v3, LX/FJl;->A05:Z

    .line 93
    .line 94
    iput-object v8, v3, LX/FJl;->A03:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v9, v3, LX/FJl;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v6, v3, LX/FJl;->A02:LX/1Hh;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v2}, LX/1Z8;->Alf(F)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f160001

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f160001

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_4
    new-instance v3, LX/FJk;

    .line 138
    .line 139
    invoke-direct {v3}, LX/FJk;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 143
    .line 144
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v8, v3, LX/FJk;->A01:Ljava/lang/Boolean;

    .line 158
    .line 159
    iput-boolean v7, v3, LX/FJk;->A02:Z

    .line 160
    .line 161
    iput-object v6, v3, LX/FJk;->A00:LX/1Hh;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v2}, LX/1Z8;->Alf(F)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f160001

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f160001

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_5
    new-instance v3, LX/GBc;

    .line 201
    .line 202
    invoke-direct {v3}, LX/GBc;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 206
    .line 207
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    if-eqz v8, :cond_4

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    :cond_4
    iput-boolean v7, v3, LX/GBc;->A05:Z

    .line 227
    .line 228
    if-nez v6, :cond_5

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    :cond_5
    iput-boolean v10, v3, LX/GBc;->A06:Z

    .line 232
    .line 233
    iput-object v6, v3, LX/GBc;->A04:LX/1Hh;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v1}, LX/1Z8;->Alf(F)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 249
    .line 250
    const v0, 0x7f16001b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_6
    new-instance v3, LX/FHE;

    .line 265
    .line 266
    invoke-direct {v3}, LX/FHE;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 270
    .line 271
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 272
    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 278
    .line 279
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x404

    .line 285
    .line 286
    iput v1, v3, LX/FHE;->A00:I

    .line 287
    .line 288
    invoke-virtual {v5, v11}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v3, LX/FHE;->A01:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    iput-object v8, v3, LX/FHE;->A04:Ljava/lang/Boolean;

    .line 295
    .line 296
    iput-boolean v7, v3, LX/FHE;->A07:Z

    .line 297
    .line 298
    iput-object v6, v3, LX/FHE;->A03:LX/1Hh;

    .line 299
    .line 300
    invoke-virtual {v5, v12}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v3, LX/FHE;->A02:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v1}, LX/1Z8;->Alf(F)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f160001

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f160001

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 332
    .line 333
    .line 334
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 335
    .line 336
    const/high16 v0, 0x41400000    # 12.0f

    .line 337
    .line 338
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    :pswitch_7
    new-instance v3, LX/3Yf;

    .line 355
    .line 356
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 357
    .line 358
    invoke-direct {v3, v0}, LX/3Yf;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 362
    .line 363
    iget-object v4, p1, LX/1GY;->A04:LX/1I9;

    .line 364
    .line 365
    if-eqz v4, :cond_7

    .line 366
    .line 367
    iget-object v7, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v7, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 370
    .line 371
    :cond_7
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v3, v4}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    packed-switch v1, :pswitch_data_1

    .line 377
    .line 378
    .line 379
    new-instance v2, Ljava/lang/RuntimeException;

    .line 380
    .line 381
    const-string v0, "Unsupported button type:"

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :pswitch_8
    const/16 v1, 0x2002

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :pswitch_9
    const/16 v1, 0x1002

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :pswitch_a
    const/16 v1, 0x102

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :pswitch_b
    const/16 v1, 0x408

    .line 401
    .line 402
    :goto_0
    iput v1, v3, LX/3Yf;->A00:I

    .line 403
    .line 404
    iput-object v5, v3, LX/3Yf;->A04:Ljava/lang/CharSequence;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4, v1}, LX/1Z8;->Alf(F)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 415
    .line 416
    invoke-virtual {v4, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 417
    .line 418
    .line 419
    iput-object v2, v3, LX/3Yf;->A03:LX/1Hh;

    .line 420
    .line 421
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 422
    .line 423
    const v0, 0x7f16001b

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v4, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 431
    .line 432
    .line 433
    return-object v3

    .line 434
    :pswitch_c
    new-instance v3, LX/1dN;

    .line 435
    .line 436
    invoke-direct {v3}, LX/1dN;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 440
    .line 441
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 442
    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    iget-object v5, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v5, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 448
    .line 449
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v11}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v3, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    const v7, 0x7f0403f9

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v7, v12}, LX/1Gi;->A06(II)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iput v1, v3, LX/1dN;->A00:I

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5, v1}, LX/1Z8;->Alf(F)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 478
    .line 479
    invoke-virtual {v5, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 480
    .line 481
    .line 482
    const v0, 0x7f160001

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {v5, v0}, LX/1Z8;->DX2(I)V

    .line 490
    .line 491
    .line 492
    const v0, 0x7f160001

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v5, v0}, LX/1Z8;->BjA(I)V

    .line 500
    .line 501
    .line 502
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 503
    .line 504
    const/high16 v0, 0x41400000    # 12.0f

    .line 505
    .line 506
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v2}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 517
    .line 518
    const v0, 0x7f17084f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v5, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v4}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :pswitch_d
    const v0, 0x7f1c05b4

    .line 533
    .line 534
    .line 535
    invoke-static {p1, v12, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const/4 v0, 0x2

    .line 540
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 541
    .line 542
    .line 543
    :cond_9
    :goto_1
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 544
    .line 545
    .line 546
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 547
    .line 548
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 552
    .line 553
    .line 554
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 555
    .line 556
    const v0, 0x7f16001b

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    return-object v3

    .line 567
    :pswitch_e
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 572
    .line 573
    .line 574
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 575
    .line 576
    const v0, 0x7f16001b

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    return-object v3

    .line 587
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    check-cast v1, LX/FKx;

    .line 5
    .line 6
    iget-object v0, v1, LX/FKx;->A02:LX/1I9;

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
    iput-object v0, v1, LX/FKx;->A02:LX/1I9;

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
