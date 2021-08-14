.class public final LX/C7Z;
.super LX/1ZI;
.source ""


# instance fields
.field public headerTransparencyTooltipEnabled:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isCpFieldFocused:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public loginButtonEnabled:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public loginFormCollapsed:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public nonHeaderPrefillsEnabled:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public showTitleDescription:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 13

    .line 0
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    new-instance v1, LX/1Zy;

    .line 10
    .line 11
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/C7Z;->nonHeaderPrefillsEnabled:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_1
    new-instance v1, LX/1Zy;

    .line 36
    .line 37
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/C7Z;->loginButtonEnabled:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget-object v0, v2, v7

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/C7Z;->loginButtonEnabled:Z

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    new-instance v1, LX/1Zy;

    .line 76
    .line 77
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/C7Z;->loginFormCollapsed:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object v0, v2, v7

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/C7Z;->loginFormCollapsed:Z

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    new-instance v1, LX/1Zy;

    .line 116
    .line 117
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, LX/C7Z;->showTitleDescription:Z

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aget-object v0, v2, v7

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, LX/C7Z;->showTitleDescription:Z

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    new-instance v1, LX/1Zy;

    .line 156
    .line 157
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, LX/C7Z;->isCpFieldFocused:Z

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    aget-object v0, v2, v7

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, LX/C7Z;->isCpFieldFocused:Z

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    new-instance v6, LX/1Zy;

    .line 196
    .line 197
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, LX/C7Z;->loginButtonEnabled:Z

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, LX/1Zy;

    .line 210
    .line 211
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p0, LX/C7Z;->loginFormCollapsed:Z

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, LX/1Zy;

    .line 224
    .line 225
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, LX/C7Z;->nonHeaderPrefillsEnabled:Z

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aget-object v0, v2, v7

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v0, 0x1

    .line 246
    aget-object v0, v2, v0

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput-boolean v0, p0, LX/C7Z;->loginButtonEnabled:Z

    .line 284
    .line 285
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, p0, LX/C7Z;->loginFormCollapsed:Z

    .line 294
    .line 295
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-boolean v0, p0, LX/C7Z;->nonHeaderPrefillsEnabled:Z

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_6
    new-instance v3, LX/1Zy;

    .line 307
    .line 308
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, p0, LX/C7Z;->headerTransparencyTooltipEnabled:Z

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    aget-object v4, v2, v7

    .line 321
    .line 322
    check-cast v4, Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 323
    .line 324
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    xor-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    const v2, 0xa3e3

    .line 352
    .line 353
    .line 354
    iget-object v1, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 355
    .line 356
    const/4 v0, 0x4

    .line 357
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, LX/Bvx;

    .line 362
    .line 363
    const v0, 0xa3e6

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x5

    .line 367
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/Bw9;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/Bw9;->A05()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    const v1, 0xa3e6

    .line 378
    .line 379
    .line 380
    iget-object v0, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 381
    .line 382
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/Bw9;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/Bw9;->A03()Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/Bv2;->A00(Ljava/lang/Integer;)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    sget-object v10, LX/BwD;->A0H:LX/BwD;

    .line 397
    .line 398
    iget-object v0, v4, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0M:LX/0li;

    .line 399
    .line 400
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/Bw9;

    .line 405
    .line 406
    invoke-virtual {v0}, LX/Bw9;->A01()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    const/4 v6, 0x1

    .line 411
    const-string v9, "fb4a_login_page"

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    invoke-virtual/range {v5 .. v12}, LX/Bvx;->A00(ZZILjava/lang/String;LX/BwD;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    :goto_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/account/login/fragment/LoginMainFragment;->A2J()V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :pswitch_7
    new-instance v1, LX/1Zy;

    .line 425
    .line 426
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-boolean v0, p0, LX/C7Z;->headerTransparencyTooltipEnabled:Z

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput-boolean v0, p0, LX/C7Z;->headerTransparencyTooltipEnabled:Z

    .line 454
    .line 455
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
