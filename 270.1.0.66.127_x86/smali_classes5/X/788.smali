.class public final LX/788;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:LX/789;

.field public A01:LX/0li;

.field public A02:LX/78A;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/76U;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/788;->A01:LX/0li;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/788;->A05:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/788;->A04:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p0}, LX/788;->A00()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private A00()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/788;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v12, LX/76D;

    .line 12
    .line 13
    iget-object v1, v0, LX/788;->A04:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v7, LX/76U;

    .line 23
    .line 24
    move-object v2, v12

    .line 25
    check-cast v2, LX/76M;

    .line 26
    .line 27
    invoke-interface {v2}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/76k;

    .line 32
    .line 33
    iget-object v1, v1, LX/76k;->A0Z:LX/IrT;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/76k;

    .line 42
    .line 43
    iget-object v5, v1, LX/76k;->A0Z:LX/IrT;

    .line 44
    .line 45
    const v4, 0x84c7

    .line 46
    .line 47
    .line 48
    iget-object v3, v5, LX/IrT;->A00:LX/Ir6;

    .line 49
    .line 50
    iget-object v2, v3, LX/Ir6;->A02:LX/0li;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/76n;->A0n()LX/76C;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0E:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 68
    .line 69
    iget-object v1, v5, LX/IrT;->A00:LX/Ir6;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/76n;->A0n()LX/76C;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v4, v7, v3, v1, v2}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A05(LX/76U;Lcom/facebook/graphql/model/GraphQLPrivacyOption;ZLX/76D;)LX/789;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_0
    iget-object v1, v0, LX/788;->A02:LX/78A;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :cond_0
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v2, v0, LX/788;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6}, LX/78A;->A06()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    :cond_1
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v1, v0, LX/788;->A02:LX/78A;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/78A;->A04()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iput-object v6, v0, LX/788;->A02:LX/78A;

    .line 108
    .line 109
    invoke-virtual {v6}, LX/78A;->A06()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, LX/788;->A03:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, LX/788;->A02:LX/78A;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/78A;->A07()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    invoke-interface {v12}, LX/76D;->BGh()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/75e;

    .line 128
    .line 129
    check-cast v1, LX/75H;

    .line 130
    .line 131
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v12}, LX/76D;->BGh()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/75e;

    .line 140
    .line 141
    check-cast v1, LX/75N;

    .line 142
    .line 143
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v12}, LX/76D;->BGh()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/75e;

    .line 155
    .line 156
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, LX/3f3;->A02(LX/3f3;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    const v2, 0x84a2

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, LX/788;->A01:LX/0li;

    .line 177
    .line 178
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 183
    .line 184
    invoke-interface {v12}, LX/76D;->BGh()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/75e;

    .line 189
    .line 190
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 193
    .line 194
    new-instance v6, LX/Jla;

    .line 195
    .line 196
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    move-object v10, v1

    .line 205
    move-object v11, v12

    .line 206
    invoke-direct/range {v6 .. v11}, LX/Jla;-><init>(LX/76U;LX/0AO;LX/1gV;Ljava/lang/Object;LX/76D;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v1, LX/3f3;->A0D:LX/3f3;

    .line 216
    .line 217
    if-ne v4, v1, :cond_8

    .line 218
    .line 219
    iget-boolean v1, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-boolean v1, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1a:Z

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    const/16 v3, 0xb

    .line 228
    .line 229
    const/16 v2, 0x2008

    .line 230
    .line 231
    iget-object v1, v0, LX/788;->A01:LX/0li;

    .line 232
    .line 233
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    :cond_6
    iget-object v1, v0, LX/788;->A05:Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    check-cast v5, LX/76D;

    .line 255
    .line 256
    iget-object v6, v0, LX/788;->A00:LX/789;

    .line 257
    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/75e;

    .line 265
    .line 266
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0E:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 269
    .line 270
    iput-object v1, v6, LX/789;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    iget-object v1, v0, LX/788;->A04:Ljava/lang/ref/WeakReference;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    check-cast v4, LX/76U;

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    const v2, 0x84c7

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, LX/788;->A01:LX/0li;

    .line 290
    .line 291
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 296
    .line 297
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/75e;

    .line 302
    .line 303
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 304
    .line 305
    iget-object v2, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0E:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-virtual {v3, v4, v2, v1, v5}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A05(LX/76U;Lcom/facebook/graphql/model/GraphQLPrivacyOption;ZLX/76D;)LX/789;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iput-object v6, v0, LX/788;->A00:LX/789;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    packed-switch v1, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    :pswitch_0
    const/16 v3, 0x8

    .line 324
    .line 325
    const v2, 0x8434

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, LX/788;->A01:LX/0li;

    .line 329
    .line 330
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 335
    .line 336
    new-instance v6, LX/Jle;

    .line 337
    .line 338
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v6, v7, v2, v1}, LX/Jle;-><init>(LX/76U;LX/0AO;LX/1gV;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_1
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYY()LX/6BR;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eqz v10, :cond_b

    .line 356
    .line 357
    const/16 v3, 0x9

    .line 358
    .line 359
    const v2, 0x8348

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, LX/788;->A01:LX/0li;

    .line 363
    .line 364
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 369
    .line 370
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    new-instance v6, LX/Jlg;

    .line 375
    .line 376
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-direct/range {v6 .. v12}, LX/Jlg;-><init>(LX/76U;LX/0AO;LX/1gV;Ljava/lang/Object;Ljava/lang/String;LX/76D;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_2
    const/4 v3, 0x7

    .line 390
    const v2, 0x849a

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, LX/788;->A01:LX/0li;

    .line 394
    .line 395
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v18

    .line 405
    new-instance v6, LX/Jlc;

    .line 406
    .line 407
    invoke-static {v14}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    invoke-static {v14}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    move-object v13, v6

    .line 416
    move-object v15, v7

    .line 417
    move-object/from16 v19, v12

    .line 418
    .line 419
    invoke-direct/range {v13 .. v19}, LX/Jlc;-><init>(LX/0kw;LX/76U;LX/0AO;LX/1gV;Ljava/lang/String;LX/76D;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_3
    invoke-interface {v12}, LX/76D;->BGh()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/75e;

    .line 429
    .line 430
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 431
    .line 432
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 433
    .line 434
    invoke-static {v1}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_9

    .line 443
    .line 444
    const v2, 0x8425

    .line 445
    .line 446
    .line 447
    iget-object v3, v0, LX/788;->A01:LX/0li;

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 455
    .line 456
    const/16 v2, 0xa

    .line 457
    .line 458
    const/16 v1, 0x200e

    .line 459
    .line 460
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const v2, 0x7f120c12

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v4, v7, v1, v12}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A04(LX/76U;Ljava/lang/String;LX/76D;)LX/Jlb;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_9
    const/4 v3, 0x6

    .line 492
    const v2, 0x848d

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, LX/788;->A01:LX/0li;

    .line 496
    .line 497
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 502
    .line 503
    new-instance v6, LX/Jld;

    .line 504
    .line 505
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    move-object v13, v6

    .line 514
    move-object v14, v1

    .line 515
    move-object v15, v7

    .line 516
    move-object/from16 v18, v12

    .line 517
    .line 518
    invoke-direct/range {v13 .. v18}, LX/Jld;-><init>(LX/0kw;LX/76U;LX/0AO;LX/1gV;LX/76D;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_4
    const/4 v3, 0x5

    .line 524
    const v2, 0x84f2

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, LX/788;->A01:LX/0li;

    .line 528
    .line 529
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 534
    .line 535
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 536
    .line 537
    .line 538
    move-result-wide v1

    .line 539
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYc()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    if-nez v9, :cond_a

    .line 548
    .line 549
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    :cond_a
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYY()LX/6BR;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    move-object v11, v12

    .line 558
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A06(LX/76U;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;LX/76D;)LX/78B;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_5
    const/4 v3, 0x4

    .line 565
    const v2, 0x845e

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, LX/788;->A01:LX/0li;

    .line 569
    .line 570
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 575
    .line 576
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v3, v7, v1, v12}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A03(LX/76U;Ljava/lang/Long;LX/76D;)LX/Jlj;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_6
    const/4 v3, 0x3

    .line 591
    const v2, 0x84f6

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, LX/788;->A01:LX/0li;

    .line 595
    .line 596
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 601
    .line 602
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 603
    .line 604
    .line 605
    move-result-wide v1

    .line 606
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYY()LX/6BR;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    move-object v11, v12

    .line 619
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A02(LX/76U;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;LX/76D;)LX/Jli;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_b
    new-instance v2, Ljava/lang/NullPointerException;

    .line 626
    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v0, "No target privacy provided, targetType="

    .line 630
    .line 631
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v2

    .line 645
    nop

    .line 646
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, LX/788;->A02:LX/78A;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/78A;->A07()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/788;->A02:LX/78A;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/78A;->A04()V

    .line 17
    .line 18
    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/788;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
