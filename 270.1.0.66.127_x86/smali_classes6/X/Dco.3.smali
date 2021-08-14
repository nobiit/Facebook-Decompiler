.class public final LX/Dco;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Ljava/lang/StringBuffer;

.field public final synthetic A01:LX/Dcp;


# direct methods
.method public constructor <init>(LX/Dcp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dco;->A01:LX/Dcp;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v12

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/Dco;->A01:LX/Dcp;

    .line 11
    .line 12
    iget-object v0, v0, LX/Dcp;->A01:LX/3zz;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v0, v6}, LX/400;->A0A(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v7, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 24
    .line 25
    const-string v4, "APK tagging file exists (with zip fallback): "

    .line 26
    .line 27
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v5, "\n"

    .line 34
    .line 35
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v4, "Time spent (in seconds): "

    .line 39
    .line 40
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/Dcp;->A00(JJ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object v0, p0, LX/Dco;->A01:LX/Dcp;

    .line 61
    .line 62
    iget-object v0, v0, LX/Dcp;->A01:LX/3zz;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual {v0, v7}, LX/400;->A0A(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object v9, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 74
    .line 75
    const-string v8, "APK tagging file exists (without zip fallback): "

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, LX/Dcp;->A00(JJ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-object v0, p0, LX/Dco;->A01:LX/Dcp;

    .line 107
    .line 108
    iget-object v1, v0, LX/Dcp;->A01:LX/3zz;

    .line 109
    .line 110
    const/16 v0, 0x13d

    .line 111
    .line 112
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v1, v8, v6}, LX/400;->A03(LX/400;Ljava/lang/String;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object v10, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 125
    .line 126
    const-string v9, "CID (with zip fallback): "

    .line 127
    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v0, v1}, LX/Dcp;->A00(JJ)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-object v0, p0, LX/Dco;->A01:LX/Dcp;

    .line 158
    .line 159
    iget-object v1, v0, LX/Dcp;->A01:LX/3zz;

    .line 160
    .line 161
    invoke-static {v1, v8, v7}, LX/400;->A03(LX/400;Ljava/lang/String;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iget-object v9, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 170
    .line 171
    const-string v8, "CID (without zip fallback): "

    .line 172
    .line 173
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, v0, v1}, LX/Dcp;->A00(JJ)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    iget-object v0, p0, LX/Dco;->A01:LX/Dcp;

    .line 203
    .line 204
    iget-object v0, v0, LX/Dcp;->A01:LX/3zz;

    .line 205
    .line 206
    invoke-virtual {v0, v6}, LX/400;->A07(Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object v9, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 215
    .line 216
    const-string v8, "FbMeta (with zip fallback): "

    .line 217
    .line 218
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v0, v1}, LX/Dcp;->A00(JJ)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    iget-object v0, p0, LX/Dco;->A01:LX/Dcp;

    .line 248
    .line 249
    iget-object v0, v0, LX/Dcp;->A01:LX/3zz;

    .line 250
    .line 251
    invoke-virtual {v0, v7}, LX/400;->A07(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    iget-object v9, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 260
    .line 261
    const-string v8, "FbMeta (without zip fallback): "

    .line 262
    .line 263
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3, v0, v1}, LX/Dcp;->A00(JJ)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    iget-object v0, p0, LX/Dco;->A01:LX/Dcp;

    .line 293
    .line 294
    iget-object v0, v0, LX/Dcp;->A01:LX/3zz;

    .line 295
    .line 296
    invoke-virtual {v0, v6, v6}, LX/400;->A08(ZZ)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    iget-object v9, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 305
    .line 306
    const-string v8, "Split CID V2 (with zip fallback): "

    .line 307
    .line 308
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v3, v0, v1}, LX/Dcp;->A00(JJ)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    iget-object v0, p0, LX/Dco;->A01:LX/Dcp;

    .line 338
    .line 339
    iget-object v0, v0, LX/Dcp;->A01:LX/3zz;

    .line 340
    .line 341
    invoke-virtual {v0, v6, v7}, LX/400;->A08(ZZ)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    iget-object v9, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 350
    .line 351
    const-string v8, "Full CID V2 (with zip fallback): "

    .line 352
    .line 353
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v3, v0, v1}, LX/Dcp;->A00(JJ)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    iget-object v0, p0, LX/Dco;->A01:LX/Dcp;

    .line 383
    .line 384
    iget-object v0, v0, LX/Dcp;->A01:LX/3zz;

    .line 385
    .line 386
    invoke-virtual {v0, v7, v6}, LX/400;->A08(ZZ)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    iget-object v9, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 395
    .line 396
    const-string v8, "Split CID V2 (without zip fallback): "

    .line 397
    .line 398
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3, v0, v1}, LX/Dcp;->A00(JJ)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    iget-object v0, p0, LX/Dco;->A01:LX/Dcp;

    .line 428
    .line 429
    iget-object v0, v0, LX/Dcp;->A01:LX/3zz;

    .line 430
    .line 431
    invoke-virtual {v0, v7, v7}, LX/400;->A08(ZZ)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    iget-object v9, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 440
    .line 441
    const-string v8, "Full CID V2 (without zip fallback): "

    .line 442
    .line 443
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v3, v0, v1}, LX/Dcp;->A00(JJ)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    iget-object v0, p0, LX/Dco;->A01:LX/Dcp;

    .line 473
    .line 474
    iget-object v0, v0, LX/Dcp;->A01:LX/3zz;

    .line 475
    .line 476
    invoke-virtual {v0, v6, v6}, LX/400;->A09(ZZ)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    iget-object v9, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 485
    .line 486
    const-string v8, "Split FbMeta V2 (with zip fallback): "

    .line 487
    .line 488
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v3, v0, v1}, LX/Dcp;->A00(JJ)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    iget-object v0, p0, LX/Dco;->A01:LX/Dcp;

    .line 518
    .line 519
    iget-object v0, v0, LX/Dcp;->A01:LX/3zz;

    .line 520
    .line 521
    invoke-virtual {v0, v6, v7}, LX/400;->A09(ZZ)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    iget-object v9, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 530
    .line 531
    const-string v8, "Full FbMeta V2 (with zip fallback): "

    .line 532
    .line 533
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v3, v0, v1}, LX/Dcp;->A00(JJ)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 556
    .line 557
    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 559
    .line 560
    .line 561
    move-result-wide v0

    .line 562
    iget-object v2, p0, LX/Dco;->A01:LX/Dcp;

    .line 563
    .line 564
    iget-object v2, v2, LX/Dcp;->A01:LX/3zz;

    .line 565
    .line 566
    invoke-virtual {v2, v7, v6}, LX/400;->A09(ZZ)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    iget-object v8, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 575
    .line 576
    const-string v6, "Split FbMeta V2 (without zip fallback): "

    .line 577
    .line 578
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v1, v2, v3}, LX/Dcp;->A00(JJ)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    iget-object v2, p0, LX/Dco;->A01:LX/Dcp;

    .line 608
    .line 609
    iget-object v2, v2, LX/Dcp;->A01:LX/3zz;

    .line 610
    .line 611
    invoke-virtual {v2, v7, v7}, LX/400;->A09(ZZ)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 616
    .line 617
    .line 618
    move-result-wide v2

    .line 619
    iget-object v7, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 620
    .line 621
    const-string v6, "Full FbMeta V2 (without zip fallback): "

    .line 622
    .line 623
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v1, v2, v3}, LX/Dcp;->A00(JJ)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 646
    .line 647
    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    iget-object v0, p0, LX/Dco;->A01:LX/Dcp;

    .line 653
    .line 654
    iget-object v0, v0, LX/Dcp;->A01:LX/3zz;

    .line 655
    .line 656
    invoke-static {v0}, LX/400;->A02(LX/400;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-nez v3, :cond_1

    .line 661
    .line 662
    const-string v8, "V2_NO_FILE"

    .line 663
    .line 664
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 665
    .line 666
    .line 667
    move-result-wide v6

    .line 668
    iget-object v3, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 669
    .line 670
    const-string v0, "Full Tag V2: "

    .line 671
    .line 672
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v2, v6, v7}, LX/Dcp;->A00(JJ)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 692
    .line 693
    .line 694
    return-object v12

    .line 695
    :cond_1
    invoke-static {v3}, Lv2signature/V2SignatureUtils;->A05(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_2

    .line 700
    .line 701
    const/16 v0, 0x4e0

    .line 702
    .line 703
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    goto :goto_0

    .line 708
    :cond_2
    invoke-static {v3}, LX/400;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    goto :goto_0
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    iget-object v0, p0, LX/Dco;->A01:LX/Dcp;

    .line 12
    .line 13
    iget-object v0, v0, LX/Dcp;->A00:Landroid/preference/Preference;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Fetched APK tag using MetaInfReader"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Close"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v2, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 52
    .line 53
    return-void
.end method

.method public final onPreExecute()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dco;->A00:Ljava/lang/StringBuffer;

    .line 9
    .line 10
    return-void
.end method
