.class public final LX/3eF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;LX/36r;LX/1EO;LX/21q;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/16 v0, 0x3e

    .line 3
    .line 4
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x3d

    .line 9
    .line 10
    invoke-static {p2, p3, v0}, LX/28Z;->A00(LX/1EO;LX/21q;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/36W;->A00:LX/36W;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/36t;

    .line 38
    .line 39
    invoke-direct {v3}, LX/36t;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/4bI;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/36n;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/36n;-><init>(LX/1Z7;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, LX/36t;->A00:LX/1th;

    .line 68
    .line 69
    new-instance v2, LX/36s;

    .line 70
    .line 71
    invoke-direct {v2, v3}, LX/36s;-><init>(LX/36t;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/16 v0, 0x3a

    .line 75
    .line 76
    const-string v3, "FLEXIBLE"

    .line 77
    .line 78
    invoke-interface {p2, v0, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1, v0}, LX/36r;->A0j(LX/36u;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x2b

    .line 94
    .line 95
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const v0, 0x12d643e0

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-eq v3, v0, :cond_8

    .line 108
    .line 109
    const v0, 0x180899e2

    .line 110
    .line 111
    .line 112
    if-eq v3, v0, :cond_7

    .line 113
    .line 114
    const v0, 0x755c8154

    .line 115
    .line 116
    .line 117
    if-ne v3, v0, :cond_0

    .line 118
    .line 119
    const-string v0, "SECONDARY"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x1

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    :cond_0
    :goto_2
    const/4 v3, -0x1

    .line 129
    :cond_1
    if-eqz v3, :cond_6

    .line 130
    .line 131
    if-eq v3, v4, :cond_5

    .line 132
    .line 133
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 134
    .line 135
    :goto_3
    invoke-virtual {p1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x36

    .line 139
    .line 140
    const-string v0, "MEDIUM"

    .line 141
    .line 142
    invoke-interface {p2, v3, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/36v;->valueOf(Ljava/lang/String;)LX/36v;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, LX/36r;->A0h(LX/36v;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x31

    .line 154
    .line 155
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x30

    .line 163
    .line 164
    invoke-interface {p2, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    move-object v0, v1

    .line 171
    :goto_4
    invoke-virtual {p1, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 172
    .line 173
    .line 174
    const/16 v4, 0x2c

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-interface {p2, v4, v3}, LX/1EO;->getBoolean(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    xor-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    invoke-virtual {p1, v0}, LX/36r;->A0n(Z)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x3b

    .line 187
    .line 188
    invoke-interface {p2, v0, v3}, LX/1EO;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p1, LX/36r;->A06:Z

    .line 193
    .line 194
    invoke-virtual {p1, v2}, LX/36r;->A0k(LX/36s;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v4, v3}, LX/1EO;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    const/16 v0, 0x37

    .line 204
    .line 205
    invoke-static {p2, v0, p3}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    new-instance v1, LX/3eG;

    .line 212
    .line 213
    invoke-direct {v1, v0}, LX/3eG;-><init>(LX/2CR;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual {p1, v1}, LX/36r;->A0l(LX/1Hh;)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x26

    .line 220
    .line 221
    invoke-interface {p2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-interface {p2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 232
    .line 233
    .line 234
    :cond_3
    return-void

    .line 235
    :cond_4
    invoke-interface {p2, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    const-string v0, "PRIMARY"

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v3, 0x2

    .line 257
    if-nez v0, :cond_1

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_8
    const-string v0, "PRIMARY_DEEMPHASIZED"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v3, 0x0

    .line 268
    if-nez v0, :cond_1

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_9
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_a
    move-object v2, v1

    .line 277
    goto/16 :goto_0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method
