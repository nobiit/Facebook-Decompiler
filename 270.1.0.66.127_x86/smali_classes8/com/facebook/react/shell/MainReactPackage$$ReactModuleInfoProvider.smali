.class public Lcom/facebook/react/shell/MainReactPackage$$ReactModuleInfoProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BPX()Ljava/util/Map;
    .locals 18

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/5ek;

    .line 6
    .line 7
    const/16 v1, 0x46

    .line 8
    .line 9
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v1, 0x5a8

    .line 14
    .line 15
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    invoke-direct/range {v2 .. v9}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v10, LX/5ek;

    .line 31
    .line 32
    const-string v11, "Appearance"

    .line 33
    .line 34
    const/16 v1, 0x5a9

    .line 35
    .line 36
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x1

    .line 46
    .line 47
    invoke-direct/range {v10 .. v17}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v4, LX/5ek;

    .line 54
    .line 55
    const-string v5, "AppState"

    .line 56
    .line 57
    const-string v6, "com.facebook.react.modules.appstate.AppStateModule"

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v4, LX/5ek;

    .line 68
    .line 69
    const-string v5, "BlobModule"

    .line 70
    .line 71
    const-string v6, "com.facebook.react.modules.blob.BlobModule"

    .line 72
    .line 73
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/5ek;

    .line 80
    .line 81
    const/16 v1, 0x1d

    .line 82
    .line 83
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v1, 0x5aa

    .line 88
    .line 89
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v4, LX/5ek;

    .line 101
    .line 102
    const/16 v1, 0x47

    .line 103
    .line 104
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/16 v1, 0x5ba

    .line 109
    .line 110
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v4, LX/5ek;

    .line 121
    .line 122
    const-string v5, "CameraRollManager"

    .line 123
    .line 124
    const/16 v1, 0x5ab

    .line 125
    .line 126
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v4, LX/5ek;

    .line 137
    .line 138
    const-string v5, "Clipboard"

    .line 139
    .line 140
    const/16 v1, 0x5ae

    .line 141
    .line 142
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v4, LX/5ek;

    .line 154
    .line 155
    const/16 v1, 0x44

    .line 156
    .line 157
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v1, 0x5b0

    .line 162
    .line 163
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v11, 0x1

    .line 168
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v4, LX/5ek;

    .line 175
    .line 176
    const/16 v1, 0x4b

    .line 177
    .line 178
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/16 v1, 0x5b1

    .line 183
    .line 184
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v9, 0x1

    .line 189
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v4, LX/5ek;

    .line 196
    .line 197
    const/16 v1, 0x38f

    .line 198
    .line 199
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/16 v1, 0x5b2

    .line 204
    .line 205
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/4 v8, 0x1

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v4, LX/5ek;

    .line 218
    .line 219
    const/16 v1, 0x52

    .line 220
    .line 221
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/16 v1, 0x5b3

    .line 226
    .line 227
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x1

    .line 233
    const/4 v11, 0x0

    .line 234
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v4, LX/5ek;

    .line 241
    .line 242
    const-string v5, "ImageEditingManager"

    .line 243
    .line 244
    const/16 v1, 0x5ac

    .line 245
    .line 246
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v11, 0x1

    .line 252
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v4, LX/5ek;

    .line 259
    .line 260
    const/16 v1, 0x56

    .line 261
    .line 262
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/16 v1, 0x5b4

    .line 267
    .line 268
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v4, LX/5ek;

    .line 279
    .line 280
    const-string v5, "ImageStoreManager"

    .line 281
    .line 282
    const/16 v1, 0x5ad

    .line 283
    .line 284
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    new-instance v4, LX/5ek;

    .line 295
    .line 296
    const-string v5, "IntentAndroid"

    .line 297
    .line 298
    const/16 v1, 0x5b5

    .line 299
    .line 300
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v4, LX/5ek;

    .line 311
    .line 312
    const/16 v1, 0x5d

    .line 313
    .line 314
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/16 v1, 0x5a7

    .line 319
    .line 320
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v4, LX/5ek;

    .line 331
    .line 332
    const-string v5, "Networking"

    .line 333
    .line 334
    const-string v6, "com.facebook.react.modules.network.NetworkingModule"

    .line 335
    .line 336
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v4, LX/5ek;

    .line 343
    .line 344
    const-string v5, "PermissionsAndroid"

    .line 345
    .line 346
    const/16 v1, 0x5b6

    .line 347
    .line 348
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v4, LX/5ek;

    .line 359
    .line 360
    const/16 v1, 0x38

    .line 361
    .line 362
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/16 v1, 0x5b7

    .line 367
    .line 368
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    new-instance v4, LX/5ek;

    .line 379
    .line 380
    const/16 v1, 0x6d

    .line 381
    .line 382
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/16 v1, 0x5b8

    .line 387
    .line 388
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v4, LX/5ek;

    .line 399
    .line 400
    const/16 v1, 0x6e

    .line 401
    .line 402
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const/16 v1, 0x5b9

    .line 407
    .line 408
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const/4 v9, 0x1

    .line 413
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v4, LX/5ek;

    .line 420
    .line 421
    const-string v5, "TimePickerAndroid"

    .line 422
    .line 423
    const/16 v1, 0x5bb

    .line 424
    .line 425
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    new-instance v4, LX/5ek;

    .line 437
    .line 438
    const-string v5, "ToastAndroid"

    .line 439
    .line 440
    const/16 v1, 0x5bc

    .line 441
    .line 442
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    const/4 v9, 0x1

    .line 447
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v4, LX/5ek;

    .line 454
    .line 455
    const-string v5, "Vibration"

    .line 456
    .line 457
    const/16 v1, 0x5bd

    .line 458
    .line 459
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const/4 v9, 0x0

    .line 464
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    new-instance v4, LX/5ek;

    .line 471
    .line 472
    const/16 v1, 0x21

    .line 473
    .line 474
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/16 v1, 0x5be

    .line 479
    .line 480
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    return-object v0
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method
