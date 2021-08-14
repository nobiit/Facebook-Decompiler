.class public final LX/DaS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/DaW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FanSubmissionRequestAttachmentComponent"

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
    iput-object v1, p0, LX/DaS;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v6, p0, LX/DaS;->A02:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 1
    .line 2
    const/16 v2, 0x25a9

    .line 3
    .line 4
    iget-object v1, p0, LX/DaS;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    check-cast v11, LX/21U;

    .line 12
    .line 13
    iget-object v2, v6, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f120b86

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f0600af

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f1900b2

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v5, v4}, LX/1Z7;->A0D(F)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/high16 v5, 0x42c80000    # 100.0f

    .line 84
    .line 85
    invoke-virtual {v8, v5}, LX/1Z7;->A0G(F)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 89
    .line 90
    const/high16 v2, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 96
    .line 97
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 98
    .line 99
    .line 100
    const v12, 0x7f120b88

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;->A01:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v12, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v11, v0, v1}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f0403df

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x29

    .line 132
    .line 133
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41a00000    # 20.0f

    .line 137
    .line 138
    const/16 v0, 0x15

    .line 139
    .line 140
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x31

    .line 144
    .line 145
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 149
    .line 150
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v5}, LX/1Z7;->A0T(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const v0, 0x7f040390

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8, v4}, LX/1Z7;->A0D(F)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 185
    .line 186
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 194
    .line 195
    const/high16 v0, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x15

    .line 201
    .line 202
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 203
    .line 204
    .line 205
    const v1, 0x7f0403fa

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x29

    .line 209
    .line 210
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 211
    .line 212
    .line 213
    const v1, 0x7f120b87

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x2d

    .line 217
    .line 218
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x15

    .line 222
    .line 223
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    const/16 v0, 0x15

    .line 240
    .line 241
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f0403dd

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x29

    .line 251
    .line 252
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41600000    # 14.0f

    .line 256
    .line 257
    const/16 v0, 0x15

    .line 258
    .line 259
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x31

    .line 263
    .line 264
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v6}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 281
    .line 282
    .line 283
    const v1, 0x7f120b84

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x10

    .line 287
    .line 288
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x2002

    .line 292
    .line 293
    const/16 v0, 0x13

    .line 294
    .line 295
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 299
    .line 300
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 314
    .line 315
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 316
    .line 317
    .line 318
    const-class v4, LX/DaS;

    .line 319
    .line 320
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, -0x636be1cd

    .line 325
    .line 326
    .line 327
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 332
    .line 333
    .line 334
    const v0, 0x7f120b85

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 338
    .line 339
    .line 340
    const v1, 0x7f1902be

    .line 341
    .line 342
    .line 343
    const/16 v0, 0xf

    .line 344
    .line 345
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 346
    .line 347
    .line 348
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 349
    .line 350
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 351
    .line 352
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 353
    .line 354
    .line 355
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 356
    .line 357
    const/high16 v0, 0x40a00000    # 5.0f

    .line 358
    .line 359
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 363
    .line 364
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 368
    .line 369
    .line 370
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, -0x50946517

    .line 375
    .line 376
    .line 377
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 385
    .line 386
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_0
    invoke-interface {v11, v2, v1}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    goto/16 :goto_0
    .line 397
    .line 398
    .line 399
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x636be1cd

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x50946517

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    check-cast v0, LX/DaS;

    .line 35
    .line 36
    iget-object v0, v0, LX/DaS;->A00:LX/DaW;

    .line 37
    .line 38
    iget-object v0, v0, LX/DaW;->A00:LX/DaT;

    .line 39
    .line 40
    iget-object v0, v0, LX/DaT;->A00:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, LX/76D;

    .line 50
    .line 51
    check-cast v0, LX/76G;

    .line 52
    .line 53
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/77T;

    .line 58
    .line 59
    invoke-interface {v0}, LX/77T;->Bu3()V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    check-cast v0, LX/DaS;

    .line 66
    .line 67
    iget-object v0, v0, LX/DaS;->A00:LX/DaW;

    .line 68
    .line 69
    iget-object v0, v0, LX/DaW;->A00:LX/DaT;

    .line 70
    .line 71
    iget-object v0, v0, LX/DaT;->A00:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, LX/76D;

    .line 81
    .line 82
    check-cast v0, LX/76E;

    .line 83
    .line 84
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/DaT;->A02:LX/767;

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/772;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, LX/772;->A0X(Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, LX/773;->D4r()V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method
