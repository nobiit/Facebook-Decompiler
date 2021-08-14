.class public final LX/9QM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9Oq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PromptQuestionEditComponent"

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
    .locals 10

    .line 0
    iget-object v6, p0, LX/9QM;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v5, p0, LX/9QM;->A00:LX/9Oq;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 9
    .line 10
    const v1, 0x7f16001b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1c05d5

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f123435

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 38
    .line 39
    const v3, 0x7f16001b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1c05ac

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f123398

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x18

    .line 76
    .line 77
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 81
    .line 82
    const v0, 0x7f160005

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f1c05d5

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f123437

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x2d

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LX/CCI;

    .line 115
    .line 116
    invoke-direct {v3}, LX/CCI;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 120
    .line 121
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f12340c

    .line 135
    .line 136
    .line 137
    iput v0, v3, LX/CCI;->A00:I

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v3, LX/CCI;->A03:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 148
    .line 149
    const v0, 0x7f16001b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/9Q7;

    .line 164
    .line 165
    invoke-direct {v0, v5, v6}, LX/9Q7;-><init>(LX/9Oq;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v3, LX/CCI;->A01:LX/9Qt;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, LX/9Qv;

    .line 174
    .line 175
    invoke-direct {v3}, LX/9Qv;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f123405

    .line 192
    .line 193
    .line 194
    iput v0, v3, LX/9Qv;->A00:I

    .line 195
    .line 196
    const v2, 0x7f12342d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v3, LX/9Qv;->A02:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    iput-object v0, v3, LX/9Qv;->A01:LX/1Hh;

    .line 207
    .line 208
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f1c05d5

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x2d

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 224
    .line 225
    const v3, 0x7f16001b

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f1c05ac

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v1, 0x7f12339c

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x2d

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, LX/CCI;

    .line 258
    .line 259
    invoke-direct {v7}, LX/CCI;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 263
    .line 264
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 265
    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    iput-object v0, v7, LX/CCI;->A03:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 287
    .line 288
    invoke-virtual {v9, v3}, LX/1Gi;->A03(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LX/9Q8;

    .line 300
    .line 301
    invoke-direct {v0, v5, v6}, LX/9Q8;-><init>(LX/9Oq;Ljava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v7, LX/CCI;->A01:LX/9Qt;

    .line 305
    .line 306
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f1c05ac

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const v1, 0x7f12339d

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x2d

    .line 320
    .line 321
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 325
    .line 326
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, LX/CCI;

    .line 333
    .line 334
    invoke-direct {v3}, LX/CCI;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 338
    .line 339
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 340
    .line 341
    if-eqz v1, :cond_3

    .line 342
    .line 343
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 346
    .line 347
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/String;

    .line 358
    .line 359
    iput-object v1, v3, LX/CCI;->A03:Ljava/lang/String;

    .line 360
    .line 361
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 362
    .line 363
    const v1, 0x7f16001b

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v1}, LX/1Gi;->A03(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 375
    .line 376
    .line 377
    new-instance v0, LX/9Q9;

    .line 378
    .line 379
    invoke-direct {v0, v5, v6}, LX/9Q9;-><init>(LX/9Oq;Ljava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v3, LX/CCI;->A01:LX/9Qt;

    .line 383
    .line 384
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1v(LX/1Z7;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0
    .line 399
    .line 400
    .line 401
.end method
