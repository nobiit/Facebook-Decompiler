.class public final LX/9VU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/growth/model/ContactpointType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "UserEducationLogoutComponent"

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
    iput-object v1, p0, LX/9VU;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v12, p0, LX/9VU;->A00:Lcom/facebook/growth/model/ContactpointType;

    .line 1
    .line 2
    iget-object v6, p0, LX/9VU;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/9VU;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v1, 0x2507

    .line 7
    .line 8
    iget-object v0, p0, LX/9VU;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, LX/1qm;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 31
    .line 32
    const/high16 v7, 0x41a00000    # 20.0f

    .line 33
    .line 34
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 38
    .line 39
    const/high16 v9, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 50
    .line 51
    const v1, 0x7f1235da

    .line 52
    .line 53
    .line 54
    if-ne v12, v0, :cond_0

    .line 55
    .line 56
    const v1, 0x7f1235db

    .line 57
    .line 58
    .line 59
    :cond_0
    const/16 v0, 0x2d

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f160018

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x30

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    const/high16 v2, 0x40800000    # 4.0f

    .line 88
    .line 89
    if-ne v5, v0, :cond_1

    .line 90
    .line 91
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0403dd

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x29

    .line 122
    .line 123
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41880000    # 17.0f

    .line 127
    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 139
    .line 140
    const/high16 v0, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const v1, 0x7f1235d6

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xae

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 167
    .line 168
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 172
    .line 173
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1w(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/HNZ;

    .line 191
    .line 192
    iput-boolean v4, v0, LX/HNZ;->A09:Z

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_1
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 204
    .line 205
    const/high16 v8, 0x41000000    # 8.0f

    .line 206
    .line 207
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f1235d6

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x7

    .line 214
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x96

    .line 218
    .line 219
    const/16 v0, 0xa

    .line 220
    .line 221
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 232
    .line 233
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 237
    .line 238
    const/high16 v0, 0x41c00000    # 24.0f

    .line 239
    .line 240
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 244
    .line 245
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f0403c9

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x29

    .line 252
    .line 253
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 261
    .line 262
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const v0, 0x7f1235dc

    .line 267
    .line 268
    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    const v0, 0x7f1235de

    .line 272
    .line 273
    .line 274
    :cond_2
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v10, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x15

    .line 288
    .line 289
    invoke-virtual {v5, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f0600c1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v0, 0x5

    .line 311
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0xf

    .line 315
    .line 316
    const/16 v0, 0x21

    .line 317
    .line 318
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f040390

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 337
    .line 338
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 339
    .line 340
    .line 341
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 342
    .line 343
    const/high16 v0, 0x41200000    # 10.0f

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0xb

    .line 358
    .line 359
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x41800000    # 16.0f

    .line 367
    .line 368
    const/16 v0, 0x15

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x42c80000    # 100.0f

    .line 374
    .line 375
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0
    .line 390
    .line 391
    .line 392
.end method
