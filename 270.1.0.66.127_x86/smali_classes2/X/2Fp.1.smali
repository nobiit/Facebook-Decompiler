.class public final LX/2Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.init.DependencyManager$DependantRunnable"


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/0nI;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/0nH;


# direct methods
.method public constructor <init>(LX/0nH;LX/0nI;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Fp;->A04:LX/0nH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2Fp;->A02:LX/0nI;

    .line 6
    .line 7
    iput p3, p0, LX/2Fp;->A01:I

    .line 8
    .line 9
    iput-object p4, p0, LX/2Fp;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2Fp;->A02:LX/0nI;

    .line 1
    .line 2
    iget v3, p0, LX/2Fp;->A01:I

    .line 3
    .line 4
    const-string v2, "HighPri"

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Unknown id: "

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_1
    const/16 v1, 0x21b2

    .line 22
    .line 23
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0xu;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_2
    const/16 v1, 0x1b

    .line 37
    .line 38
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Cm;

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_3
    const/16 v1, 0x1c

    .line 52
    .line 53
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0D0;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_4
    const/16 v1, 0x21c4

    .line 67
    .line 68
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0yg;

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_5
    const/16 v1, 0x265e

    .line 82
    .line 83
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2IM;

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_6
    const/16 v1, 0x21c2

    .line 97
    .line 98
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0yc;

    .line 105
    .line 106
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_7
    const/16 v1, 0x2130

    .line 112
    .line 113
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0qx;

    .line 120
    .line 121
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_8
    const/16 v1, 0x2113

    .line 127
    .line 128
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0qX;

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    const/16 v1, 0x21b6

    .line 142
    .line 143
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0y3;

    .line 150
    .line 151
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_a
    const/16 v1, 0x21e2

    .line 157
    .line 158
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0zQ;

    .line 165
    .line 166
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_b
    const/16 v1, 0x2642

    .line 172
    .line 173
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/2Fy;

    .line 180
    .line 181
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_c
    const/16 v1, 0x264b

    .line 187
    .line 188
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/2GG;

    .line 195
    .line 196
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_d
    const/16 v1, 0x2673

    .line 202
    .line 203
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/2K5;

    .line 210
    .line 211
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_e
    const/16 v1, 0x21e6

    .line 217
    .line 218
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0zw;

    .line 225
    .line 226
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_f
    const/16 v1, 0x2643

    .line 232
    .line 233
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/2G1;

    .line 240
    .line 241
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_10
    const/16 v1, 0x20ec

    .line 247
    .line 248
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/0pF;

    .line 255
    .line 256
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_11
    const/16 v1, 0x20ef

    .line 262
    .line 263
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/0pJ;

    .line 270
    .line 271
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_12
    const/16 v1, 0x20e7

    .line 277
    .line 278
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/0p3;

    .line 285
    .line 286
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_13
    const/16 v1, 0x21bb

    .line 292
    .line 293
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/0yQ;

    .line 300
    .line 301
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_14
    const/16 v1, 0x2162

    .line 307
    .line 308
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/0uM;

    .line 315
    .line 316
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_15
    const/16 v1, 0x20dc

    .line 322
    .line 323
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/0oo;

    .line 330
    .line 331
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_16
    const/16 v1, 0x23af

    .line 337
    .line 338
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/1P8;

    .line 345
    .line 346
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_17
    const/16 v1, 0x265d

    .line 352
    .line 353
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/2IL;

    .line 360
    .line 361
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_18
    const/16 v1, 0x21d1

    .line 367
    .line 368
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/0yw;

    .line 375
    .line 376
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_19
    const/16 v1, 0x21d3

    .line 382
    .line 383
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 390
    .line 391
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_1a
    const/16 v1, 0x21d4

    .line 397
    .line 398
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;

    .line 405
    .line 406
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_1b
    const/16 v1, 0x21c0

    .line 412
    .line 413
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/0yY;

    .line 420
    .line 421
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_1c
    const/16 v1, 0xd

    .line 427
    .line 428
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/0Ay;

    .line 435
    .line 436
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_0

    .line 440
    :pswitch_1d
    const/16 v1, 0x20fb

    .line 441
    .line 442
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/facebook/flipper/inject/SonarInitializer;

    .line 449
    .line 450
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_0

    .line 454
    :pswitch_1e
    const/16 v1, 0x21e7

    .line 455
    .line 456
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/0zy;

    .line 463
    .line 464
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_0

    .line 468
    :pswitch_1f
    const/16 v1, 0x2114

    .line 469
    .line 470
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 471
    .line 472
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/0qY;

    .line 477
    .line 478
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_0

    .line 482
    :pswitch_20
    const/16 v1, 0x2668

    .line 483
    .line 484
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 485
    .line 486
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/2Ip;

    .line 491
    .line 492
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_0

    .line 496
    :pswitch_21
    const/16 v1, 0x2132

    .line 497
    .line 498
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/0qz;

    .line 505
    .line 506
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_0

    .line 510
    :pswitch_22
    const/16 v1, 0x20db

    .line 511
    .line 512
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 513
    .line 514
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/0of;

    .line 519
    .line 520
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_0

    .line 524
    :pswitch_23
    const/16 v1, 0x21c5

    .line 525
    .line 526
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 527
    .line 528
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/0yi;

    .line 533
    .line 534
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_0

    .line 538
    :pswitch_24
    const/16 v1, 0x21e8

    .line 539
    .line 540
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 541
    .line 542
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/0zz;

    .line 547
    .line 548
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_0

    .line 552
    :pswitch_25
    const/16 v1, 0x266d

    .line 553
    .line 554
    iget-object v0, v0, LX/0nI;->A00:LX/0li;

    .line 555
    .line 556
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/2JX;

    .line 561
    .line 562
    invoke-static {v0, v2}, LX/2Fz;->A00(LX/0oI;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    .line 564
    .line 565
    :goto_0
    iget-object v1, p0, LX/2Fp;->A04:LX/0nH;

    .line 566
    .line 567
    iget v0, p0, LX/2Fp;->A01:I

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/0nH;->A00(LX/0nH;I)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catchall_0
    move-exception v2

    .line 574
    iget-object v1, p0, LX/2Fp;->A04:LX/0nH;

    .line 575
    .line 576
    iget v0, p0, LX/2Fp;->A01:I

    .line 577
    .line 578
    invoke-static {v1, v0}, LX/0nH;->A00(LX/0nH;I)V

    .line 579
    .line 580
    .line 581
    throw v2

    .line 582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method
