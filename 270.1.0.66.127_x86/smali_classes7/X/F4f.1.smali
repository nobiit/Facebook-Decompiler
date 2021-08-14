.class public final LX/F4f;
.super LX/7X8;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:LX/7X2;

.field public A04:LX/0li;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/F4p;

.field public final A0B:LX/F4e;

.field public final A0C:LX/F4d;

.field public final A0D:LX/1GY;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/7X8;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/F4f;->A04:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/F4p;

    .line 12
    .line 13
    invoke-direct {v0}, LX/F4p;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/F4f;->A0A:LX/F4p;

    .line 17
    .line 18
    new-instance v0, LX/F4d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/F4d;-><init>(LX/F4f;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/F4f;->A0C:LX/F4d;

    .line 24
    .line 25
    new-instance v0, LX/F4e;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/F4e;-><init>(LX/F4f;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/F4f;->A0B:LX/F4e;

    .line 31
    .line 32
    new-instance v2, LX/1GY;

    .line 33
    .line 34
    const/16 v1, 0x200d

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/F4f;->A0D:LX/1GY;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A00(LX/F4f;Lcom/facebook/litho/LithoView;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/7X8;->A0Y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7X8;->A0X()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    iget-boolean v0, p0, LX/F4f;->A06:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/F4f;->A08:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/F4f;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_11

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_11

    .line 33
    .line 34
    iget-object v0, p0, LX/F4f;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0E(LX/1CS;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-wide v0, p0, LX/F4f;->A00:D

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/F4p;->A00(ZD)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :cond_1
    const/16 v1, 0x20ff

    .line 55
    .line 56
    iget-object v0, p0, LX/F4f;->A04:LX/0li;

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x10337001d0fc2L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v1, 0x20ff

    .line 75
    .line 76
    iget-object v0, p0, LX/F4f;->A04:LX/0li;

    .line 77
    .line 78
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x10337001e0fc3L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v0, p0, LX/F4f;->A09:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    :cond_2
    if-eqz v6, :cond_4

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v2, 0x0

    .line 107
    :cond_4
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-boolean v0, p0, LX/F4f;->A07:Z

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 v2, 0x0

    .line 117
    :cond_6
    iget-object v6, p0, LX/F4f;->A0D:LX/1GY;

    .line 118
    .line 119
    new-instance v7, LX/F4g;

    .line 120
    .line 121
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v7, v0}, LX/F4g;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/F4f;->A05:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v0, :cond_10

    .line 142
    .line 143
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_10

    .line 148
    .line 149
    iget-object v0, p0, LX/F4f;->A05:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0C(LX/1CS;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_d

    .line 164
    .line 165
    iget-object v0, p0, LX/F4f;->A05:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0C(LX/1CS;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    iput-object v0, v7, LX/F4g;->A05:Ljava/lang/String;

    .line 176
    .line 177
    iget v1, p0, LX/F4f;->A01:I

    .line 178
    .line 179
    add-int v0, v1, v4

    .line 180
    .line 181
    iput v0, v7, LX/F4g;->A00:I

    .line 182
    .line 183
    iget v5, p0, LX/F4f;->A02:I

    .line 184
    .line 185
    add-int/2addr v5, v1

    .line 186
    iget-object v1, p0, LX/F4f;->A05:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :cond_8
    add-int/2addr v5, v0

    .line 193
    iput v5, v7, LX/F4g;->A01:I

    .line 194
    .line 195
    new-instance v0, LX/F4B;

    .line 196
    .line 197
    invoke-direct {v0, p0}, LX/F4B;-><init>(LX/F4f;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v7, LX/F4g;->A02:LX/F4q;

    .line 201
    .line 202
    iput-boolean v3, v7, LX/F4g;->A07:Z

    .line 203
    .line 204
    iget-object v1, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v7, LX/F4g;->A08:Z

    .line 212
    .line 213
    iput-boolean v2, v7, LX/F4g;->A0B:Z

    .line 214
    .line 215
    iget-boolean v0, p0, LX/F4f;->A07:Z

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    if-eqz v8, :cond_a

    .line 221
    .line 222
    :cond_9
    const/4 v0, 0x0

    .line 223
    :cond_a
    iput-boolean v0, v7, LX/F4g;->A09:Z

    .line 224
    .line 225
    iget-object v1, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    const/16 v0, 0x33

    .line 228
    .line 229
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v7, LX/F4g;->A04:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v0, 0x1c

    .line 238
    .line 239
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, v7, LX/F4g;->A0A:Z

    .line 244
    .line 245
    iget-object v0, p0, LX/F4f;->A05:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    :cond_b
    iput-boolean v4, v7, LX/F4g;->A0C:Z

    .line 251
    .line 252
    const/4 v2, 0x4

    .line 253
    const/16 v1, 0x413c

    .line 254
    .line 255
    iget-object v0, p0, LX/F4f;->A04:LX/0li;

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/3UV;

    .line 262
    .line 263
    iget-object v0, p0, LX/F4f;->A03:LX/7X2;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/3UV;->A08(LX/7X2;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput-boolean v0, v7, LX/F4g;->A06:Z

    .line 270
    .line 271
    invoke-virtual {p1, v7}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    return-void

    .line 275
    :cond_d
    iget-object v0, p0, LX/F4f;->A05:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A03(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    iget-object v0, p0, LX/F4f;->A05:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A03(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x2a6

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    iget-object v0, p0, LX/F4f;->A05:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A03(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x2a6

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_e
    iget-object v0, p0, LX/F4f;->A05:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1t(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    iget-object v0, p0, LX/F4f;->A05:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1t(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x198

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_f

    .line 352
    .line 353
    const/16 v1, 0x200d

    .line 354
    .line 355
    iget-object v0, p0, LX/F4f;->A04:LX/0li;

    .line 356
    .line 357
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const v5, 0x7f1226d6

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/F4f;->A05:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1t(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x198

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_f
    const/16 v1, 0x200d

    .line 393
    .line 394
    iget-object v0, p0, LX/F4f;->A04:LX/0li;

    .line 395
    .line 396
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v0, 0x7f12269b

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_10
    const/4 v0, 0x0

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_11
    const/4 v0, 0x0

    .line 419
    goto/16 :goto_0
    .line 420
    .line 421
    .line 422
    .line 423
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomQueueBarController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A0S(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A0T(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/16 v1, 0x6174

    .line 1
    .line 2
    iget-object v0, p0, LX/F4f;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4c1;

    .line 10
    .line 11
    iget-object v0, p0, LX/F4f;->A0C:LX/F4d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x6174

    .line 17
    .line 18
    iget-object v0, p0, LX/F4f;->A04:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4c1;

    .line 25
    .line 26
    iget-object v0, p0, LX/F4f;->A0B:LX/F4e;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, LX/F4f;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v2, p0, LX/F4f;->A08:Z

    .line 35
    .line 36
    iput-boolean v2, p0, LX/F4f;->A06:Z

    .line 37
    .line 38
    iput-boolean v2, p0, LX/F4f;->A07:Z

    .line 39
    .line 40
    iput-boolean v2, p0, LX/F4f;->A09:Z

    .line 41
    .line 42
    iput v2, p0, LX/F4f;->A01:I

    .line 43
    .line 44
    iput v2, p0, LX/F4f;->A02:I

    .line 45
    .line 46
    iput-object v3, p0, LX/F4f;->A03:LX/7X2;

    .line 47
    .line 48
    const/16 v2, 0x2074

    .line 49
    .line 50
    iget-object v1, p0, LX/F4f;->A04:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v1, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F4f;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v1, 0x42

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput v0, p0, LX/F4f;->A01:I

    .line 35
    .line 36
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v1, 0x4e

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x22

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    iput v0, p0, LX/F4f;->A02:I

    .line 59
    .line 60
    const/16 v1, 0x6174

    .line 61
    .line 62
    iget-object v0, p0, LX/F4f;->A04:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/4c1;

    .line 69
    .line 70
    iget-object v0, p0, LX/F4f;->A0C:LX/F4d;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x6174

    .line 76
    .line 77
    iget-object v0, p0, LX/F4f;->A04:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/4c1;

    .line 84
    .line 85
    iget-object v0, p0, LX/F4f;->A0B:LX/F4e;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p3}, LX/F4f;->A00(LX/F4f;Lcom/facebook/litho/LithoView;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
.end method

.method public final A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/F4f;->A00(LX/F4f;Lcom/facebook/litho/LithoView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
