.class public final LX/9Ss;
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

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
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

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InstagramLinkingUpsellConfirmationComponent"

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
    iput-object v1, p0, LX/9Ss;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-boolean v5, p0, LX/9Ss;->A06:Z

    .line 1
    .line 2
    iget v2, p0, LX/9Ss;->A00:I

    .line 3
    .line 4
    iget v9, p0, LX/9Ss;->A01:I

    .line 5
    .line 6
    iget-object v10, p0, LX/9Ss;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/9Ss;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/9Ss;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x2463

    .line 13
    .line 14
    iget-object v0, p0, LX/9Ss;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/1dA;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v2, LX/2Yt;->A5a:LX/2Yt;

    .line 31
    .line 32
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 33
    .line 34
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 45
    .line 46
    const v0, 0x7f16001b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0403af

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 67
    .line 68
    const v0, 0x7f16001c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1dN;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f1c05aa

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v0, 0x7f122407

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 104
    .line 105
    const v0, 0x7f16001b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 112
    .line 113
    const v3, 0x7f16000f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f1c05ac

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v0, 0x7f122406

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 146
    .line 147
    const v0, 0x7f16001b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v0, 0x7f04038c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    if-eqz v10, :cond_3

    .line 176
    .line 177
    const v0, 0x7f1c05a9

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v5, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 189
    .line 190
    const v1, 0x7f16001b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 197
    .line 198
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 202
    .line 203
    .line 204
    move-object v5, v3

    .line 205
    if-eqz v7, :cond_1

    .line 206
    .line 207
    const v0, 0x7f1c05b4

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 219
    .line 220
    const v0, 0x7f160005

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 227
    .line 228
    const v1, 0x7f16001b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 235
    .line 236
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 237
    .line 238
    .line 239
    :cond_1
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const v0, 0x7f040403

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0}, LX/1Z7;->A0V(I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 253
    .line 254
    const v1, 0x7f16001b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 261
    .line 262
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f1c05a9

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const v1, 0x7f122405

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x2d

    .line 276
    .line 277
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 298
    .line 299
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v6, v9}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x2d

    .line 307
    .line 308
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_2

    .line 319
    .line 320
    const v0, 0x7f1c05b4

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v1, 0x7f122402

    .line 332
    .line 333
    .line 334
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v0, 0x2

    .line 343
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 344
    .line 345
    .line 346
    :cond_2
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f1c05b4

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 363
    .line 364
    const v0, 0x7f160006

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 368
    .line 369
    .line 370
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 371
    .line 372
    const v0, 0x7f16001b

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 376
    .line 377
    .line 378
    const v1, 0x7f122409

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x2d

    .line 382
    .line 383
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_3
    move-object v5, v3

    .line 389
    goto/16 :goto_1
    .line 390
    .line 391
    .line 392
.end method
