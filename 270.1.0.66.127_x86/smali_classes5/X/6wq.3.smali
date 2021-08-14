.class public final LX/6wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6wk;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/6wj;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6wj;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wq;->A01:LX/6wj;

    .line 1
    .line 2
    iput-object p2, p0, LX/6wq;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6wq;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BAh()LX/6ws;
    .locals 15

    .line 0
    new-instance v9, LX/6ws;

    .line 1
    .line 2
    iget-object v7, p0, LX/6wq;->A01:LX/6wj;

    .line 3
    .line 4
    iget-object v6, p0, LX/6wq;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v1, 0x24d9

    .line 7
    .line 8
    iget-object v0, v7, LX/6wj;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1o8;

    .line 16
    .line 17
    const-class v4, LX/6wy;

    .line 18
    .line 19
    const-string v11, "4960"

    .line 20
    .line 21
    invoke-virtual {v0, v11, v4}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/6wy;

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    :cond_0
    const/16 v1, 0x200d

    .line 36
    .line 37
    iget-object v0, p0, LX/6wq;->A01:LX/6wj;

    .line 38
    .line 39
    iget-object v0, v0, LX/6wj;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f1221e8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/16 v1, 0x200d

    .line 55
    .line 56
    iget-object v0, p0, LX/6wq;->A01:LX/6wj;

    .line 57
    .line 58
    iget-object v0, v0, LX/6wj;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, LX/6wq;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x20e

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    const/4 v3, 0x5

    .line 77
    const v1, 0x80bd

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/6wq;->A01:LX/6wj;

    .line 81
    .line 82
    iget-object v0, v0, LX/6wj;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/6wz;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_2
    const/16 v1, 0x200d

    .line 94
    .line 95
    iget-object v0, p0, LX/6wq;->A01:LX/6wj;

    .line 96
    .line 97
    iget-object v0, v0, LX/6wj;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/content/Context;

    .line 104
    .line 105
    const v0, 0x7f180089

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-direct/range {v9 .. v14}, LX/6ws;-><init>(ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    return-object v9

    .line 116
    :cond_1
    new-instance v5, Landroid/text/SpannableString;

    .line 117
    .line 118
    const v0, 0x7f1221e7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LX/6x0;

    .line 129
    .line 130
    invoke-direct {v3, v1, v2, v6}, LX/6x0;-><init>(LX/6wz;Ljava/lang/String;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v1, 0x21

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v5, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f1221e6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, " "

    .line 151
    .line 152
    filled-new-array {v1, v0, v5}, [Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/4 v2, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v0, 0x591e19bf

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    move-object v1, v6

    .line 177
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 178
    .line 179
    const v0, 0x26a9fb59

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_3
    if-eqz v0, :cond_5

    .line 187
    .line 188
    const v0, 0x591e19bf

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A74(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_4
    if-eqz v0, :cond_4

    .line 205
    .line 206
    const v1, 0xe5b7f46

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    const/16 v1, 0x12f

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    :cond_4
    const/16 v0, 0xc

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    const/16 v0, 0x31

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    const/16 v0, 0xff

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    const/4 v0, 0x5

    .line 255
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x96

    .line 260
    .line 261
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x1

    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    :cond_5
    const/4 v0, 0x0

    .line 269
    :cond_6
    iput-boolean v0, v3, LX/6wy;->A00:Z

    .line 270
    .line 271
    const/16 v1, 0x24d9

    .line 272
    .line 273
    iget-object v0, v7, LX/6wj;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/1o8;

    .line 280
    .line 281
    sget-object v0, LX/6wj;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 282
    .line 283
    invoke-virtual {v1, v0, v4}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/6wy;

    .line 288
    .line 289
    iput-boolean v5, v3, LX/6wy;->A00:Z

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_7
    instance-of v0, v6, LX/5iB;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    check-cast v6, LX/5iB;

    .line 298
    .line 299
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 300
    .line 301
    const v1, -0x2a72a19b

    .line 302
    .line 303
    .line 304
    const v0, 0xe5b7f46

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    instance-of v0, v6, LX/5lF;

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    check-cast v6, LX/5lF;

    .line 319
    .line 320
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    const v1, -0x2a72a19b

    .line 323
    .line 324
    .line 325
    const v0, 0xe5b7f46

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_9
    check-cast v6, LX/5KW;

    .line 337
    .line 338
    invoke-static {v6}, LX/5KW;->A02(LX/5KW;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_a
    instance-of v0, v6, LX/5iB;

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    move-object v1, v6

    .line 349
    check-cast v1, LX/5iB;

    .line 350
    .line 351
    const v0, 0x26a9fb59

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_b
    instance-of v0, v6, LX/5lF;

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    move-object v1, v6

    .line 365
    check-cast v1, LX/5lF;

    .line 366
    .line 367
    const v0, 0x26a9fb59

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_c
    move-object v1, v6

    .line 377
    check-cast v1, LX/5KW;

    .line 378
    .line 379
    const v0, 0x26a9fb59

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    goto/16 :goto_3
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method
