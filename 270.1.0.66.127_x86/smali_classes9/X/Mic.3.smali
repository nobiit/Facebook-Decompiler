.class public final LX/Mic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/Mir;

.field public final synthetic A01:LX/MeO;


# direct methods
.method public constructor <init>(LX/Mir;LX/MeO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mic;->A00:LX/Mir;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mic;->A01:LX/MeO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, LX/Mjl;

    .line 1
    .line 2
    iget-object v8, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v8, LX/Mig;

    .line 5
    .line 6
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 7
    .line 8
    iget-object v0, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v5, "BUNDLE_KEY_TERTIARY_FLOW_TYPE"

    .line 11
    .line 12
    const-string v4, "NONE"

    .line 13
    .line 14
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 25
    .line 26
    iget-object v1, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 33
    .line 34
    iget-object v1, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 47
    .line 48
    iget-object v2, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v1, "BUNDLE_KEY_TERTIARY_FLOW_STEP_TYPE"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_2
    const/4 v2, 0x0

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/MeO;->A02()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/MeO;->A01()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v8, LX/Mig;->A01:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Mik;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/MeO;->A01()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v8, LX/Mig;->A01:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Mik;

    .line 100
    .line 101
    :goto_3
    iget-object v2, v0, LX/Mik;->A00:LX/MjB;

    .line 102
    .line 103
    :cond_0
    if-nez v2, :cond_12

    .line 104
    .line 105
    iget-object v0, p0, LX/Mic;->A00:LX/Mir;

    .line 106
    .line 107
    iget-object v4, v0, LX/Mir;->A00:LX/Miv;

    .line 108
    .line 109
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 110
    .line 111
    iget-object v1, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    :goto_4
    const/4 v2, -0x1

    .line 127
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "Unsupported authentication step type:"

    .line 133
    .line 134
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :sswitch_0
    const-string v0, "CONFIRM_PIN"

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v2, 0x1

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :sswitch_1
    const-string v0, "RECOVER_PIN"

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v2, 0x4

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :sswitch_2
    const-string v0, "VERIFY_BIO"

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x6

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :sswitch_3
    const-string v0, "VERIFY_PIN"

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v2, 0x3

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :sswitch_4
    const-string v0, "PIN_CREATED"

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v2, 0x2

    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :sswitch_5
    const-string v0, "CONFIRMATION_DIALOG"

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v2, 0x7

    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :sswitch_6
    const-string v0, "CREATE_BIO"

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v2, 0x5

    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :sswitch_7
    const-string v0, "CREATE_PIN"

    .line 213
    .line 214
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v2, 0x0

    .line 219
    if-nez v0, :cond_1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_2
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 223
    .line 224
    iget-object v1, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/MeO;->A01()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v8, LX/Mig;->A01:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, LX/Mik;

    .line 249
    .line 250
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/MeO;->A02()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 257
    .line 258
    iget-object v0, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 259
    .line 260
    const-string v5, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    .line 261
    .line 262
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v7, v1, v0}, LX/Mir;->A00(LX/Mik;Ljava/lang/String;Ljava/lang/String;)LX/Mik;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/MeO;->A01()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v8, LX/Mig;->A01:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/Mik;

    .line 285
    .line 286
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/MeO;->A02()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 293
    .line 294
    iget-object v0, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_5
    invoke-static {v2, v1, v0}, LX/Mir;->A00(LX/Mik;Ljava/lang/String;Ljava/lang/String;)LX/Mik;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_3
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/MeO;->A01()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v8, LX/Mig;->A01:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, LX/Mik;

    .line 319
    .line 320
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/MeO;->A02()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 327
    .line 328
    iget-object v0, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 329
    .line 330
    const-string v9, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    .line 331
    .line 332
    invoke-virtual {v0, v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v7, v1, v0}, LX/Mir;->A00(LX/Mik;Ljava/lang/String;Ljava/lang/String;)LX/Mik;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 341
    .line 342
    iget-object v0, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 349
    .line 350
    iget-object v0, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 351
    .line 352
    const-string v7, "BUNDLE_KEY_TERTIARY_FLOW_STEP_TYPE"

    .line 353
    .line 354
    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v10, v1, v0}, LX/Mir;->A00(LX/Mik;Ljava/lang/String;Ljava/lang/String;)LX/Mik;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/MeO;->A01()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v0, v8, LX/Mig;->A01:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LX/Mik;

    .line 377
    .line 378
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/MeO;->A02()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 385
    .line 386
    iget-object v0, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-virtual {v0, v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v2, v1, v0}, LX/Mir;->A00(LX/Mik;Ljava/lang/String;Ljava/lang/String;)LX/Mik;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 397
    .line 398
    iget-object v0, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 405
    .line 406
    iget-object v0, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_5

    .line 413
    :cond_4
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/MeO;->A02()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_5

    .line 424
    .line 425
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 426
    .line 427
    iget-object v2, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 428
    .line 429
    const-string v1, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_5
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/MeO;->A01()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_6
    iget-object v0, p0, LX/Mic;->A01:LX/MeO;

    .line 442
    .line 443
    invoke-virtual {v0}, LX/MeO;->A02()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_0
    const-string v0, "PIN_LOCKED"

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_8

    .line 456
    .line 457
    const-string v0, "FORGOT_PIN"

    .line 458
    .line 459
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_8

    .line 464
    .line 465
    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_7

    .line 472
    .line 473
    new-instance v2, LX/Mie;

    .line 474
    .line 475
    invoke-direct {v2}, LX/Mie;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 479
    .line 480
    const v0, 0x7f121757

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v2, LX/Mie;->A04:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 490
    .line 491
    const v0, 0x7f12173a

    .line 492
    .line 493
    .line 494
    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v2, LX/Mie;->A03:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 501
    .line 502
    const v0, 0x7f12173b

    .line 503
    .line 504
    .line 505
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v2, LX/Mie;->A02:Ljava/lang/String;

    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :cond_7
    new-instance v2, LX/Mie;

    .line 514
    .line 515
    invoke-direct {v2}, LX/Mie;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 519
    .line 520
    const v0, 0x7f121757

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v2, LX/Mie;->A04:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 530
    .line 531
    const v0, 0x7f121738

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v2, LX/Mie;->A03:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 541
    .line 542
    const v0, 0x7f121739

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_8
    new-instance v2, LX/Mie;

    .line 547
    .line 548
    invoke-direct {v2}, LX/Mie;-><init>()V

    .line 549
    .line 550
    .line 551
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 552
    .line 553
    const v0, 0x7f121757

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v2, LX/Mie;->A04:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 563
    .line 564
    const v0, 0x7f121758

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :pswitch_1
    iget-object v2, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 569
    .line 570
    const v0, 0x7f121735

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const-string v0, "PIN_LOCKED"

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_9

    .line 588
    .line 589
    const-string v0, "FORGOT_PIN"

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_9

    .line 596
    .line 597
    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_9

    .line 604
    .line 605
    new-instance v2, LX/Mie;

    .line 606
    .line 607
    invoke-direct {v2}, LX/Mie;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 611
    .line 612
    const v0, 0x7f121757

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v2, LX/Mie;->A04:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 622
    .line 623
    const v0, 0x7f121738

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_9
    new-instance v2, LX/Mie;

    .line 628
    .line 629
    invoke-direct {v2}, LX/Mie;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 633
    .line 634
    const v0, 0x7f121757

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v2, LX/Mie;->A04:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 644
    .line 645
    const v0, 0x7f121736

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v2, LX/Mie;->A03:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 655
    .line 656
    const v0, 0x7f12173b

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :pswitch_2
    iget-object v2, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 661
    .line 662
    const v0, 0x7f121735

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    const-string v0, "PIN_LOCKED"

    .line 674
    .line 675
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_a

    .line 680
    .line 681
    const-string v0, "FORGOT_PIN"

    .line 682
    .line 683
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_a

    .line 688
    .line 689
    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_a

    .line 696
    .line 697
    new-instance v2, LX/Mie;

    .line 698
    .line 699
    invoke-direct {v2}, LX/Mie;-><init>()V

    .line 700
    .line 701
    .line 702
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 703
    .line 704
    const v0, 0x7f121757

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v2, LX/Mie;->A04:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 714
    .line 715
    const v0, 0x7f121755

    .line 716
    .line 717
    .line 718
    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v2, LX/Mie;->A03:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 725
    .line 726
    const v0, 0x7f121739

    .line 727
    .line 728
    .line 729
    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v2, LX/Mie;->A02:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto :goto_b

    .line 740
    :cond_a
    new-instance v2, LX/Mie;

    .line 741
    .line 742
    invoke-direct {v2}, LX/Mie;-><init>()V

    .line 743
    .line 744
    .line 745
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 746
    .line 747
    const v0, 0x7f121757

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v2, LX/Mie;->A04:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 757
    .line 758
    const v0, 0x7f121736

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iput-object v0, v2, LX/Mie;->A03:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 768
    .line 769
    const v0, 0x7f121754

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :pswitch_3
    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    const-string v6, "VERIFY_PIN_TO_PAY"

    .line 780
    .line 781
    if-nez v0, :cond_b

    .line 782
    .line 783
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_b

    .line 788
    .line 789
    new-instance v2, LX/Mie;

    .line 790
    .line 791
    invoke-direct {v2}, LX/Mie;-><init>()V

    .line 792
    .line 793
    .line 794
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 795
    .line 796
    const v0, 0x7f121757

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iput-object v0, v2, LX/Mie;->A04:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 806
    .line 807
    const v0, 0x7f121771

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iput-object v0, v2, LX/Mie;->A03:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 817
    .line 818
    const v0, 0x7f12176f

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v2, LX/Mie;->A02:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 828
    .line 829
    const v0, 0x7f12176e

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iput-object v0, v2, LX/Mie;->A01:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 839
    .line 840
    const v0, 0x7f121770

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :goto_b
    iput-object v0, v2, LX/Mie;->A05:Ljava/util/List;

    .line 856
    .line 857
    :goto_c
    invoke-virtual {v2}, LX/Mie;->A00()LX/Mif;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    return-object v2

    .line 862
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    iget-object v2, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 868
    .line 869
    const v0, 0x7f121774

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    iget-object v2, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 880
    .line 881
    const v0, 0x7f121775

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    iget-object v2, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 892
    .line 893
    const v0, 0x7f121777

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    iget-object v2, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 904
    .line 905
    const v0, 0x7f121776

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    new-instance v2, LX/Mie;

    .line 916
    .line 917
    invoke-direct {v2}, LX/Mie;-><init>()V

    .line 918
    .line 919
    .line 920
    iget-object v3, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 921
    .line 922
    const v0, 0x7f121757

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iput-object v0, v2, LX/Mie;->A04:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v3, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 932
    .line 933
    const v0, 0x7f121771

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iput-object v0, v2, LX/Mie;->A03:Ljava/lang/String;

    .line 941
    .line 942
    iget-object v3, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 943
    .line 944
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    const v0, 0x7f121772

    .line 949
    .line 950
    .line 951
    if-eqz v1, :cond_c

    .line 952
    .line 953
    const v0, 0x7f121773

    .line 954
    .line 955
    .line 956
    :cond_c
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v2, LX/Mie;->A02:Ljava/lang/String;

    .line 961
    .line 962
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 963
    .line 964
    const v0, 0x7f12176e

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iput-object v0, v2, LX/Mie;->A01:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    goto :goto_a

    .line 978
    :pswitch_4
    const-string v0, "FORGOT_PIN"

    .line 979
    .line 980
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_d

    .line 985
    .line 986
    new-instance v2, LX/Mih;

    .line 987
    .line 988
    invoke-direct {v2}, LX/Mih;-><init>()V

    .line 989
    .line 990
    .line 991
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 992
    .line 993
    const v0, 0x7f121757

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iput-object v0, v2, LX/Mih;->A04:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1003
    .line 1004
    const v0, 0x7f12176e

    .line 1005
    .line 1006
    .line 1007
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iput-object v0, v2, LX/Mih;->A03:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1014
    .line 1015
    const v0, 0x7f121759

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iput-object v0, v2, LX/Mih;->A00:Ljava/lang/String;

    .line 1023
    .line 1024
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1025
    .line 1026
    const v0, 0x7f12175a

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iput-object v0, v2, LX/Mih;->A01:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1036
    .line 1037
    const v0, 0x7f12175b

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iput-object v0, v2, LX/Mih;->A02:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v2}, LX/Mih;->A00()LX/Mii;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    return-object v2

    .line 1051
    :cond_d
    new-instance v2, LX/Mih;

    .line 1052
    .line 1053
    invoke-direct {v2}, LX/Mih;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1057
    .line 1058
    const v0, 0x7f121757

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iput-object v0, v2, LX/Mih;->A04:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1068
    .line 1069
    const v0, 0x7f121758

    .line 1070
    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :pswitch_5
    const-string v0, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_e

    .line 1080
    .line 1081
    new-instance v2, LX/Mij;

    .line 1082
    .line 1083
    invoke-direct {v2}, LX/Mij;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1087
    .line 1088
    const v0, 0x7f12174b

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iput-object v0, v2, LX/Mij;->A03:Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1098
    .line 1099
    const v0, 0x7f12174a

    .line 1100
    .line 1101
    .line 1102
    :goto_e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iput-object v0, v2, LX/Mij;->A02:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1109
    .line 1110
    const v0, 0x7f121760

    .line 1111
    .line 1112
    .line 1113
    :goto_f
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iput-object v0, v2, LX/Mij;->A00:Ljava/lang/String;

    .line 1118
    .line 1119
    goto :goto_11

    .line 1120
    :cond_e
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_f

    .line 1127
    .line 1128
    new-instance v2, LX/Mij;

    .line 1129
    .line 1130
    invoke-direct {v2}, LX/Mij;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1134
    .line 1135
    const v0, 0x7f12176d

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iput-object v0, v2, LX/Mij;->A03:Ljava/lang/String;

    .line 1143
    .line 1144
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1145
    .line 1146
    const v0, 0x7f12176c

    .line 1147
    .line 1148
    .line 1149
    goto :goto_e

    .line 1150
    :cond_f
    :pswitch_6
    new-instance v2, LX/Mij;

    .line 1151
    .line 1152
    invoke-direct {v2}, LX/Mij;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1156
    .line 1157
    const v0, 0x7f12176b

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iput-object v0, v2, LX/Mij;->A03:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1167
    .line 1168
    const v0, 0x7f12176a

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    iput-object v0, v2, LX/Mij;->A02:Ljava/lang/String;

    .line 1176
    .line 1177
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1178
    .line 1179
    const v0, 0x7f12175f

    .line 1180
    .line 1181
    .line 1182
    goto :goto_f

    .line 1183
    :pswitch_7
    const-string v0, "CANCEL_OUT_OF_FLOW"

    .line 1184
    .line 1185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_10

    .line 1190
    .line 1191
    new-instance v2, LX/Mij;

    .line 1192
    .line 1193
    invoke-direct {v2}, LX/Mij;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1197
    .line 1198
    const v0, 0x7f121753

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    iput-object v0, v2, LX/Mij;->A03:Ljava/lang/String;

    .line 1206
    .line 1207
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1208
    .line 1209
    const v0, 0x7f121752

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iput-object v0, v2, LX/Mij;->A02:Ljava/lang/String;

    .line 1217
    .line 1218
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1219
    .line 1220
    const v0, 0x7f121758

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iput-object v0, v2, LX/Mij;->A00:Ljava/lang/String;

    .line 1228
    .line 1229
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1230
    .line 1231
    const v0, 0x7f12175e

    .line 1232
    .line 1233
    .line 1234
    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iput-object v0, v2, LX/Mij;->A01:Ljava/lang/String;

    .line 1239
    .line 1240
    :goto_11
    invoke-virtual {v2}, LX/Mij;->A00()LX/Mil;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    return-object v2

    .line 1245
    :cond_10
    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_11

    .line 1252
    .line 1253
    iget-object v0, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1254
    .line 1255
    invoke-virtual {v4, v0}, LX/Miv;->A00(Landroid/content/Context;)LX/Mil;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    return-object v2

    .line 1260
    :cond_11
    new-instance v2, LX/Mij;

    .line 1261
    .line 1262
    invoke-direct {v2}, LX/Mij;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1266
    .line 1267
    const v0, 0x7f121769

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iput-object v0, v2, LX/Mij;->A03:Ljava/lang/String;

    .line 1275
    .line 1276
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1277
    .line 1278
    const v0, 0x7f121768

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iput-object v0, v2, LX/Mij;->A02:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1288
    .line 1289
    const v0, 0x7f121738

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iput-object v0, v2, LX/Mij;->A00:Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object v1, v4, LX/Miv;->A00:Landroid/content/Context;

    .line 1299
    .line 1300
    const v0, 0x7f12175c

    .line 1301
    .line 1302
    .line 1303
    goto :goto_10

    .line 1304
    :cond_12
    return-object v2

    .line 1305
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b1178aa -> :sswitch_0
        -0x5ac72406 -> :sswitch_1
        -0x209537de -> :sswitch_2
        -0x20950351 -> :sswitch_3
        0x51eca1fe -> :sswitch_4
        0x6db34492 -> :sswitch_5
        0x6e99e725 -> :sswitch_6
        0x6e9a1bb2 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
