.class public final LX/6hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6fO;

.field public final synthetic A01:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;LX/6fO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6hC;->A01:LX/6ld;

    .line 1
    .line 2
    iput-object p2, p0, LX/6hC;->A00:LX/6fO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v1, v14, LX/6hC;->A01:LX/6ld;

    .line 3
    .line 4
    iget-object v0, v1, LX/6ld;->A0a:LX/6fO;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/6fO;->A0I:Z

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, v1, LX/6ld;->A0f:LX/6mW;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6mW;->A00()Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    const v1, 0x8066

    .line 28
    .line 29
    .line 30
    iget-object v0, v14, LX/6hC;->A01:LX/6ld;

    .line 31
    .line 32
    iget-object v0, v0, LX/6ld;->A0J:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6mE;

    .line 39
    .line 40
    iget-object v13, v0, LX/6mE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v13, :cond_11

    .line 43
    .line 44
    invoke-static {v13}, LX/6fq;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    if-eqz v12, :cond_11

    .line 49
    .line 50
    iget-object v11, v14, LX/6hC;->A01:LX/6ld;

    .line 51
    .line 52
    iget-object v10, v11, LX/6ld;->A0b:LX/6fl;

    .line 53
    .line 54
    if-eqz v10, :cond_11

    .line 55
    .line 56
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const v1, 0x6890018

    .line 59
    .line 60
    .line 61
    const v0, 0x4035299c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    move-object v1, v9

    .line 76
    :goto_0
    if-eqz v1, :cond_8

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0x622

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v0, 0x622

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v0, 0x2a6

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v0, 0x622

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v0, 0x2a6

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :goto_1
    if-eqz v1, :cond_7

    .line 139
    .line 140
    const/16 v0, 0xd

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v0, 0x731

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v0, 0x731

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v0, 0x2a6

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v0, 0x731

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v0, 0x2a6

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    :goto_2
    if-eqz v1, :cond_6

    .line 201
    .line 202
    const/16 v0, 0x821

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    const/16 v0, 0x821

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v0, 0x7f9

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    const/16 v0, 0x821

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v0, 0x7f9

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v0, 0x2a6

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    const/16 v0, 0x821

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/16 v0, 0x7f9

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/16 v0, 0x2a6

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :goto_3
    if-eqz v1, :cond_5

    .line 263
    .line 264
    const/16 v0, 0xd

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    const/16 v0, 0xb8

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    const/16 v0, 0xb8

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v0, 0x7f8

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    const/16 v0, 0xb8

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/16 v0, 0x7f8

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/16 v0, 0x2a6

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    const/16 v0, 0xb8

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/16 v0, 0x7f8

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/16 v0, 0x2a6

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    :goto_4
    if-eqz v1, :cond_4

    .line 333
    .line 334
    const/16 v0, 0x317

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    const/16 v0, 0x317

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/16 v0, 0x6eb

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    const/16 v0, 0x317

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/16 v0, 0x6eb

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/16 v0, 0x2e1

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_4

    .line 375
    .line 376
    const/16 v0, 0x317

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/16 v0, 0x6eb

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_5
    const/16 v0, 0x2e1

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-eqz v1, :cond_3

    .line 395
    .line 396
    const/16 v0, 0xd

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_3

    .line 403
    .line 404
    const/16 v0, 0xd

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/16 v0, 0x205

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_3

    .line 417
    .line 418
    const/16 v0, 0xd

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/16 v0, 0x205

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :goto_6
    if-eqz v1, :cond_2

    .line 431
    .line 432
    const/16 v0, 0xd

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_2

    .line 439
    .line 440
    const/16 v0, 0xd

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/16 v0, 0x24e

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_2

    .line 453
    .line 454
    const/16 v0, 0xd

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/16 v0, 0x24e

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :goto_7
    if-eqz v1, :cond_0

    .line 467
    .line 468
    const/16 v0, 0x42a

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    const/16 v0, 0x42a

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/16 v0, 0xdf

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_0

    .line 489
    .line 490
    const/16 v0, 0x42a

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const/16 v0, 0xdf

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    if-eqz v1, :cond_a

    .line 507
    .line 508
    const/16 v0, 0x42a

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_a

    .line 515
    .line 516
    const/16 v0, 0x42a

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/16 v0, 0x116

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_a

    .line 529
    .line 530
    const/16 v0, 0x42a

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const/16 v0, 0x116

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    :cond_1
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_a

    .line 551
    .line 552
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_1

    .line 563
    .line 564
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    move-object/from16 v0, v16

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_2
    const v0, 0x53fe9b8e

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    goto :goto_7

    .line 582
    :cond_3
    const/16 v0, 0xa

    .line 583
    .line 584
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_4
    const/16 v0, 0x316

    .line 591
    .line 592
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :cond_5
    const/16 v0, 0x40

    .line 599
    .line 600
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :cond_6
    const/16 v0, 0x2c4

    .line 607
    .line 608
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :cond_7
    const v0, 0x2bd4334b

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v18

    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_8
    const/4 v0, 0x7

    .line 624
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_9
    const/4 v0, 0x0

    .line 631
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_a
    if-eqz v1, :cond_10

    .line 640
    .line 641
    const/16 v0, 0xd

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_10

    .line 648
    .line 649
    const/16 v0, 0xd

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0j:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 656
    .line 657
    const v0, -0x1f2c5486

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 665
    .line 666
    if-eqz v0, :cond_10

    .line 667
    .line 668
    const/16 v0, 0xd

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0j:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 675
    .line 676
    const v0, -0x1f2c5486

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 684
    .line 685
    :goto_9
    new-instance v15, LX/8gs;

    .line 686
    .line 687
    invoke-direct {v15}, LX/8gs;-><init>()V

    .line 688
    .line 689
    .line 690
    iget-object v1, v11, LX/6ld;->A0f:LX/6mW;

    .line 691
    .line 692
    iget-wide v1, v1, LX/6mW;->A00:J

    .line 693
    .line 694
    iput-wide v1, v15, LX/8gs;->A00:J

    .line 695
    .line 696
    const/16 v1, 0x12f

    .line 697
    .line 698
    invoke-virtual {v13, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iput-object v1, v15, LX/8gs;->A04:Ljava/lang/String;

    .line 703
    .line 704
    const/16 v1, 0x12f

    .line 705
    .line 706
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iput-object v1, v15, LX/8gs;->A09:Ljava/lang/String;

    .line 711
    .line 712
    iput-object v8, v15, LX/8gs;->A05:Ljava/lang/String;

    .line 713
    .line 714
    move-object/from16 v1, v18

    .line 715
    .line 716
    iput-object v1, v15, LX/8gs;->A0B:Ljava/lang/String;

    .line 717
    .line 718
    iput-object v7, v15, LX/8gs;->A0D:Ljava/lang/String;

    .line 719
    .line 720
    iput-object v6, v15, LX/8gs;->A07:Ljava/lang/String;

    .line 721
    .line 722
    iput-object v5, v15, LX/8gs;->A0A:Ljava/lang/String;

    .line 723
    .line 724
    iput-object v4, v15, LX/8gs;->A06:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v3, v15, LX/8gs;->A0C:Ljava/lang/String;

    .line 727
    .line 728
    iput-object v9, v15, LX/8gs;->A08:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    iput-object v12, v15, LX/8gs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 735
    .line 736
    iput-object v0, v15, LX/8gs;->A01:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 737
    .line 738
    const/16 v3, 0x20

    .line 739
    .line 740
    const v2, 0x8066

    .line 741
    .line 742
    .line 743
    iget-object v1, v11, LX/6ld;->A0J:LX/0li;

    .line 744
    .line 745
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LX/6mE;

    .line 750
    .line 751
    iget-object v13, v1, LX/6mE;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 752
    .line 753
    iput-object v13, v15, LX/8gs;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 754
    .line 755
    new-instance v11, LX/GVu;

    .line 756
    .line 757
    iget-object v9, v15, LX/8gs;->A04:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v8, v15, LX/8gs;->A09:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v7, v15, LX/8gs;->A05:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v6, v15, LX/8gs;->A0B:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v5, v15, LX/8gs;->A0D:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v4, v15, LX/8gs;->A07:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v3, v15, LX/8gs;->A0A:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v2, v15, LX/8gs;->A06:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v1, v15, LX/8gs;->A0C:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v15, v15, LX/8gs;->A08:Ljava/lang/String;

    .line 776
    .line 777
    move-object/from16 v18, v11

    .line 778
    .line 779
    move-object/from16 v19, v9

    .line 780
    .line 781
    move-object/from16 v20, v8

    .line 782
    .line 783
    move-object/from16 v21, v7

    .line 784
    .line 785
    move-object/from16 v22, v6

    .line 786
    .line 787
    move-object/from16 v23, v5

    .line 788
    .line 789
    move-object/from16 v24, v4

    .line 790
    .line 791
    move-object/from16 v25, v3

    .line 792
    .line 793
    move-object/from16 v26, v2

    .line 794
    .line 795
    move-object/from16 v27, v1

    .line 796
    .line 797
    move-object/from16 v28, v15

    .line 798
    .line 799
    move-object/from16 v29, v12

    .line 800
    .line 801
    move-object/from16 v30, v0

    .line 802
    .line 803
    move-object/from16 v31, v13

    .line 804
    .line 805
    invoke-direct/range {v18 .. v31}, LX/GVu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v14, LX/6hC;->A00:LX/6fO;

    .line 809
    .line 810
    iget-object v3, v10, LX/6fl;->A0G:LX/6fp;

    .line 811
    .line 812
    iput-object v11, v3, LX/6fp;->A02:LX/GVu;

    .line 813
    .line 814
    iput-object v0, v3, LX/6fp;->A04:LX/6fO;

    .line 815
    .line 816
    iget-object v0, v10, LX/6fl;->A0R:LX/5e4;

    .line 817
    .line 818
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, LX/C4o;

    .line 823
    .line 824
    iget-object v0, v10, LX/6fl;->A03:Landroid/view/View;

    .line 825
    .line 826
    iput-object v1, v3, LX/6fp;->A03:LX/C4o;

    .line 827
    .line 828
    iput-object v0, v3, LX/6fp;->A00:Landroid/view/View;

    .line 829
    .line 830
    const/4 v2, 0x1

    .line 831
    invoke-virtual {v1, v2}, LX/C4m;->A0W(Z)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v3, LX/6fp;->A03:LX/C4o;

    .line 835
    .line 836
    iget-object v0, v3, LX/6fp;->A02:LX/GVu;

    .line 837
    .line 838
    iget-object v0, v0, LX/GVu;->A04:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v1, v0}, LX/C4m;->A0Q(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v3, LX/6fp;->A03:LX/C4o;

    .line 844
    .line 845
    invoke-virtual {v0, v2}, LX/C4m;->A0V(Z)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v3, LX/6fp;->A03:LX/C4o;

    .line 849
    .line 850
    iget-object v0, v3, LX/6fp;->A02:LX/GVu;

    .line 851
    .line 852
    iget-object v0, v0, LX/GVu;->A0C:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, LX/C4m;->A0T(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v3, LX/6fp;->A03:LX/C4o;

    .line 858
    .line 859
    iget-object v0, v3, LX/6fp;->A02:LX/GVu;

    .line 860
    .line 861
    iget-object v0, v0, LX/GVu;->A06:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v1, v0}, LX/C4m;->A0S(Ljava/lang/CharSequence;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v3, LX/6fp;->A02:LX/GVu;

    .line 867
    .line 868
    iget-object v0, v0, LX/GVu;->A07:Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_c

    .line 875
    .line 876
    iget-object v7, v3, LX/6fp;->A03:LX/C4o;

    .line 877
    .line 878
    iget-object v0, v7, LX/C4m;->A08:LX/3BT;

    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    iget-object v0, v7, LX/C4m;->A08:LX/3BT;

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    iget-object v0, v7, LX/C4m;->A08:LX/3BT;

    .line 891
    .line 892
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const v0, 0x7f16001d

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    iput v0, v7, LX/C4m;->A00:I

    .line 908
    .line 909
    iget-object v2, v7, LX/C4m;->A06:LX/GY8;

    .line 910
    .line 911
    const v0, 0x7f1600a0

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    iget v0, v2, LX/GY8;->A05:I

    .line 919
    .line 920
    if-eq v0, v1, :cond_b

    .line 921
    .line 922
    iput v1, v2, LX/GY8;->A05:I

    .line 923
    .line 924
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 928
    .line 929
    .line 930
    :cond_b
    iget-object v0, v7, LX/C4m;->A06:LX/GY8;

    .line 931
    .line 932
    invoke-virtual {v0}, LX/GY8;->A07()V

    .line 933
    .line 934
    .line 935
    iget-object v1, v7, LX/C4m;->A0A:LX/1N1;

    .line 936
    .line 937
    const/high16 v0, 0x41400000    # 12.0f

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v7, LX/C4m;->A08:LX/3BT;

    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    invoke-virtual {v0, v6, v1, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v7, LX/C4m;->A08:LX/3BT;

    .line 949
    .line 950
    invoke-virtual {v0, v1, v1, v1, v1}, LX/3BT;->A0K(IIII)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v3, LX/6fp;->A03:LX/C4o;

    .line 954
    .line 955
    iget-object v0, v3, LX/6fp;->A02:LX/GVu;

    .line 956
    .line 957
    iget-object v0, v0, LX/GVu;->A07:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v1, v0}, LX/C4m;->A0R(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v3, LX/6fp;->A03:LX/C4o;

    .line 963
    .line 964
    iget-object v0, v3, LX/6fp;->A02:LX/GVu;

    .line 965
    .line 966
    iget-object v0, v0, LX/GVu;->A02:Lcom/google/common/collect/ImmutableList;

    .line 967
    .line 968
    invoke-virtual {v1, v0}, LX/C4m;->A0U(Ljava/util/List;)V

    .line 969
    .line 970
    .line 971
    :cond_c
    iget-object v2, v3, LX/6fp;->A03:LX/C4o;

    .line 972
    .line 973
    iget-object v0, v3, LX/6fp;->A02:LX/GVu;

    .line 974
    .line 975
    iget-object v0, v0, LX/GVu;->A09:Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    iget-object v0, v2, LX/C4m;->A07:LX/3BT;

    .line 982
    .line 983
    invoke-virtual {v0, v1}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v2, LX/C4m;->A07:LX/3BT;

    .line 987
    .line 988
    const/4 v0, 0x1

    .line 989
    invoke-virtual {v1, v0}, LX/3BT;->A0S(Z)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v3, LX/6fp;->A02:LX/GVu;

    .line 993
    .line 994
    iget-object v2, v1, LX/GVu;->A00:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 995
    .line 996
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0E:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 997
    .line 998
    if-eq v2, v0, :cond_f

    .line 999
    .line 1000
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0G:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 1001
    .line 1002
    if-eq v2, v0, :cond_f

    .line 1003
    .line 1004
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0F:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 1005
    .line 1006
    if-eq v2, v0, :cond_f

    .line 1007
    .line 1008
    iget-object v0, v1, LX/GVu;->A05:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_d

    .line 1015
    .line 1016
    iget-object v2, v3, LX/6fp;->A03:LX/C4o;

    .line 1017
    .line 1018
    iget-object v0, v3, LX/6fp;->A02:LX/GVu;

    .line 1019
    .line 1020
    iget-object v1, v0, LX/GVu;->A05:Ljava/lang/String;

    .line 1021
    .line 1022
    new-instance v0, LX/GVp;

    .line 1023
    .line 1024
    invoke-direct {v0, v3, v1}, LX/GVp;-><init>(LX/6fp;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v0}, LX/C4m;->A0P(Landroid/view/View$OnClickListener;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_d
    :goto_a
    iget-object v0, v3, LX/6fp;->A02:LX/GVu;

    .line 1031
    .line 1032
    iget-object v0, v0, LX/GVu;->A0A:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_e

    .line 1039
    .line 1040
    iget-object v0, v3, LX/6fp;->A02:LX/GVu;

    .line 1041
    .line 1042
    iget-object v0, v0, LX/GVu;->A0B:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_e

    .line 1049
    .line 1050
    iget-object v2, v3, LX/6fp;->A03:LX/C4o;

    .line 1051
    .line 1052
    iget-object v0, v3, LX/6fp;->A02:LX/GVu;

    .line 1053
    .line 1054
    iget-object v1, v0, LX/GVu;->A0A:Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v0, v2, LX/C4m;->A05:Landroid/widget/Button;

    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v3, LX/6fp;->A03:LX/C4o;

    .line 1062
    .line 1063
    iget-object v0, v3, LX/6fp;->A02:LX/GVu;

    .line 1064
    .line 1065
    iget-object v0, v0, LX/GVu;->A0B:Ljava/lang/String;

    .line 1066
    .line 1067
    new-instance v1, LX/GVp;

    .line 1068
    .line 1069
    invoke-direct {v1, v3, v0}, LX/GVp;-><init>(LX/6fp;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v2, LX/C4m;->A05:Landroid/widget/Button;

    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    .line 1076
    .line 1077
    :goto_b
    iget-object v1, v3, LX/6fp;->A03:LX/C4o;

    .line 1078
    .line 1079
    new-instance v0, LX/GVs;

    .line 1080
    .line 1081
    invoke-direct {v0, v3}, LX/GVs;-><init>(LX/6fp;)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v0, v1, LX/C4m;->A09:LX/C5A;

    .line 1085
    .line 1086
    iget-object v2, v10, LX/6fl;->A0G:LX/6fp;

    .line 1087
    .line 1088
    iget-object v0, v2, LX/6fp;->A03:LX/C4o;

    .line 1089
    .line 1090
    const/4 v1, 0x0

    .line 1091
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v2, LX/6fp;->A00:Landroid/view/View;

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v3, v2, LX/6fp;->A06:LX/6fq;

    .line 1100
    .line 1101
    iget-object v0, v2, LX/6fp;->A02:LX/GVu;

    .line 1102
    .line 1103
    iget-object v2, v0, LX/GVu;->A08:Ljava/lang/String;

    .line 1104
    .line 1105
    iget-object v1, v0, LX/GVu;->A03:Ljava/lang/String;

    .line 1106
    .line 1107
    const-string v0, "IMPRESSION"

    .line 1108
    .line 1109
    invoke-static {v3, v2, v1, v0}, LX/6fq;->A01(LX/6fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v17

    .line 1113
    :cond_e
    iget-object v1, v3, LX/6fp;->A03:LX/C4o;

    .line 1114
    .line 1115
    const/4 v0, 0x0

    .line 1116
    invoke-virtual {v1, v0}, LX/C4m;->A0X(Z)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_b

    .line 1120
    :cond_f
    iget-object v1, v3, LX/6fp;->A03:LX/C4o;

    .line 1121
    .line 1122
    new-instance v0, LX/GVo;

    .line 1123
    .line 1124
    invoke-direct {v0, v3, v2}, LX/GVo;-><init>(LX/6fp;Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, LX/C4m;->A0P(Landroid/view/View$OnClickListener;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_a

    .line 1131
    :cond_10
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7A()Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    goto/16 :goto_9

    .line 1136
    .line 1137
    :cond_11
    return-object v17
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
.end method
