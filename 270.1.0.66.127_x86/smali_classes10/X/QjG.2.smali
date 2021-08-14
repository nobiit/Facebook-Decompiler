.class public final LX/QjG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/K5t;
    .locals 7

    .line 0
    new-instance v3, LX/K6A;

    .line 1
    .line 2
    invoke-direct {v3}, LX/K6A;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const-class v2, LX/Au3;

    .line 9
    .line 10
    const v1, 0x14ca098a

    .line 11
    .line 12
    .line 13
    const v0, -0x1d670b49

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/Au3;

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    new-instance v5, LX/QjI;

    .line 25
    .line 26
    invoke-direct {v5}, LX/QjI;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x12f

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v5, LX/QjI;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "id"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, LX/Au3;->A00(LX/Au3;)LX/Au3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/QjI;->A00:LX/Au3;

    .line 47
    .line 48
    const-string v1, "maskModel"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/QjI;->A0A:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x360

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x2a6

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iput-object v0, v5, LX/QjI;->A05:Ljava/lang/String;

    .line 73
    .line 74
    const-class v2, LX/Au7;

    .line 75
    .line 76
    const v1, 0x60b12993

    .line 77
    .line 78
    .line 79
    const v0, -0x3f3418ac

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Au7;

    .line 106
    .line 107
    invoke-static {v0}, LX/Au7;->A00(LX/Au7;)LX/Au7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move-object v0, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v5, LX/QjI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    const-string v0, "instructions"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-class v2, LX/9WE;

    .line 129
    .line 130
    const v1, -0x4bacff99

    .line 131
    .line 132
    .line 133
    const v0, 0x269f6c45

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    iput-object v0, v5, LX/QjI;->A01:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    const/16 v0, 0x7e

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const/16 v0, 0x12f

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    iput-object v0, v5, LX/QjI;->A03:Ljava/lang/String;

    .line 163
    .line 164
    const v0, 0x337a8b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v5, LX/QjI;->A07:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v0, 0x564

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    const/16 v0, 0x12f

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_2
    iput-object v4, v5, LX/QjI;->A08:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, v5, LX/QjI;->A0D:Z

    .line 191
    .line 192
    const/16 v0, 0x81

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, v5, LX/QjI;->A0C:Z

    .line 199
    .line 200
    const v0, 0x689c6ac8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, v5, LX/QjI;->A0G:Z

    .line 208
    .line 209
    const v0, 0x38203e81

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, v5, LX/QjI;->A0J:Z

    .line 217
    .line 218
    const v0, 0x9d41058

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, v5, LX/QjI;->A0K:Z

    .line 226
    .line 227
    const v0, 0x39cc2358

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, v5, LX/QjI;->A0B:Z

    .line 235
    .line 236
    const v0, 0x10c3cd5c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, v5, LX/QjI;->A0I:Z

    .line 244
    .line 245
    const v0, -0x4109d2cb

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput-boolean v0, v5, LX/QjI;->A0H:Z

    .line 253
    .line 254
    const v0, 0x590868fb

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput-boolean v0, v5, LX/QjI;->A0F:Z

    .line 262
    .line 263
    const v0, 0x15f39145

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput-boolean v0, v5, LX/QjI;->A0L:Z

    .line 271
    .line 272
    const v0, 0x4263fcf8

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v5, LX/QjI;->A06:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v4, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 282
    .line 283
    invoke-direct {v4, v5}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;-><init>(LX/QjI;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    if-eqz p0, :cond_4

    .line 287
    .line 288
    const/16 v0, 0x8b

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_4

    .line 295
    .line 296
    const/16 v0, 0x8c

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_4

    .line 303
    .line 304
    const/16 v0, 0x2a6

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v3, LX/K6A;->A01:Ljava/lang/String;

    .line 311
    .line 312
    const/16 v0, 0x2e1

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v3, LX/K6A;->A02:Ljava/lang/String;

    .line 319
    .line 320
    :cond_4
    iput-object v4, v3, LX/K6A;->A00:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 321
    .line 322
    new-instance v0, LX/K5t;

    .line 323
    .line 324
    invoke-direct {v0, v3}, LX/K5t;-><init>(LX/K6A;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_5
    move-object v0, v4

    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/9WE;

    .line 351
    .line 352
    invoke-static {v0}, LX/9WE;->A00(LX/9WE;)LX/9WE;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto/16 :goto_2
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
    .line 403
.end method
