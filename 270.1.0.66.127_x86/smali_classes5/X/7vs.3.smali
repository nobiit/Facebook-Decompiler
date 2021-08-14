.class public final LX/7vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/6J3;


# direct methods
.method public constructor <init>(LX/6J3;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vs;->A01:LX/6J3;

    .line 1
    .line 2
    iput-object p2, p0, LX/7vs;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/7vs;->A01:LX/6J3;

    .line 1
    .line 2
    iget-object v5, p0, LX/7vs;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v0, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p2, LX/4s9;->A01:LX/1il;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, LX/6J3;->A06(LX/6J3;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v2, v4, LX/6J3;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v2, 0x2133

    .line 62
    .line 63
    iget-object v1, v4, LX/6J3;->A01:LX/0li;

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0qn;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, LX/Deh;

    .line 78
    .line 79
    invoke-direct {v1, v4}, LX/Deh;-><init>(LX/6J3;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "gemstone_finished_onboarding"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/6J3;->A00:LX/2Gw;

    .line 92
    .line 93
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, p2, LX/4s9;->A01:LX/1il;

    .line 97
    .line 98
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 99
    .line 100
    if-ne v1, v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    const v1, 0x831c

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/6J3;->A01:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/7w4;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, LX/7w4;->A01(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "entry_point"

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v3, v0}, LX/6J3;->A02(LX/6J3;Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v4, p0, LX/7vs;->A01:LX/6J3;

    .line 133
    .line 134
    iget-object v1, p2, LX/4s9;->A01:LX/1il;

    .line 135
    .line 136
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 137
    .line 138
    if-ne v1, v0, :cond_3

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    const v1, -0x3ddfdcb3

    .line 163
    .line 164
    .line 165
    const v0, -0x7d2682d3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGemstonePromptType;->A02:Lcom/facebook/graphql/enums/GraphQLGemstonePromptType;

    .line 177
    .line 178
    const v0, 0x616c2d35

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGemstonePromptType;

    .line 186
    .line 187
    :goto_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGemstonePromptType;->A01:Lcom/facebook/graphql/enums/GraphQLGemstonePromptType;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    const v1, 0xa5a6

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/6J3;->A01:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/Deb;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v4}, LX/6J3;->A2D()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v1, v0}, LX/Deb;->A0C(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v3, p0, LX/7vs;->A01:LX/6J3;

    .line 219
    .line 220
    iget-object v1, p2, LX/4s9;->A01:LX/1il;

    .line 221
    .line 222
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 223
    .line 224
    if-ne v1, v0, :cond_9

    .line 225
    .line 226
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 231
    .line 232
    const/16 v0, 0xc

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    iget-object v2, v3, LX/6J3;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    const v1, 0x8320

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/6J3;->A01:LX/0li;

    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LX/7wL;

    .line 268
    .line 269
    const-string v3, "gemstone_home_new_message_subscription"

    .line 270
    .line 271
    const-string v2, "Subscription failed"

    .line 272
    .line 273
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 274
    .line 275
    const/16 v0, 0xe

    .line 276
    .line 277
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const-string v0, "recipient_gemstone_id"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    .line 286
    .line 287
    const/16 v0, 0x11

    .line 288
    .line 289
    invoke-direct {v8, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v6, "data"

    .line 293
    .line 294
    invoke-virtual {v8, v6, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 298
    .line 299
    const/16 v0, 0xf

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    new-instance v7, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    .line 310
    .line 311
    const/16 v0, 0x12

    .line 312
    .line 313
    invoke-direct {v7, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v6, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 320
    .line 321
    const/16 v0, 0xd

    .line 322
    .line 323
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-string v0, "gemstone_user_id"

    .line 327
    .line 328
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v5, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    .line 332
    .line 333
    const/16 v0, 0x10

    .line 334
    .line 335
    invoke-direct {v5, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v6, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 339
    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    goto :goto_5

    .line 343
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstonePromptType;->A02:Lcom/facebook/graphql/enums/GraphQLGemstonePromptType;

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_1
    iget-object v0, v4, LX/6J3;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    const v1, 0xa5a8

    .line 356
    .line 357
    .line 358
    iget-object v0, v4, LX/6J3;->A01:LX/0li;

    .line 359
    .line 360
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/Dei;

    .line 365
    .line 366
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 369
    .line 370
    iget-object v2, v0, LX/Dei;->A00:LX/2ak;

    .line 371
    .line 372
    if-eqz v2, :cond_0

    .line 373
    .line 374
    const/16 v0, 0xc

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-nez v1, :cond_5

    .line 381
    .line 382
    const-string v1, "onboarding_has_null_gemstone_viewer"

    .line 383
    .line 384
    :goto_2
    const-string v0, "network_content_onboarding_eligibility"

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_5
    const/4 v0, 0x2

    .line 388
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_6

    .line 397
    .line 398
    const-string v1, "onboarding_has_empty_gemstone_viewer_id"

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_6
    const-string v1, "onboarding_has_non_empty_gemstone_viewer_id"

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_2
    iget-object v0, v4, LX/6J3;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    .line 406
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    const v1, 0xa5a8

    .line 413
    .line 414
    .line 415
    iget-object v0, v4, LX/6J3;->A01:LX/0li;

    .line 416
    .line 417
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/Dei;

    .line 422
    .line 423
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 426
    .line 427
    iget-object v2, v0, LX/Dei;->A00:LX/2ak;

    .line 428
    .line 429
    if-eqz v2, :cond_0

    .line 430
    .line 431
    const/16 v0, 0xc

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-nez v1, :cond_7

    .line 438
    .line 439
    const-string v1, "onboarding_has_null_gemstone_viewer"

    .line 440
    .line 441
    :goto_3
    const-string v0, "cached_content_onboarding_eligibility"

    .line 442
    .line 443
    :goto_4
    invoke-interface {v2, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_7
    const/4 v0, 0x2

    .line 449
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    const-string v1, "onboarding_has_empty_gemstone_viewer_id"

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_8
    const-string v1, "onboarding_has_non_empty_gemstone_viewer_id"

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :goto_5
    :try_start_0
    const/16 v1, 0x23b1

    .line 466
    .line 467
    iget-object v0, v4, LX/7wL;->A03:LX/0li;

    .line 468
    .line 469
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 474
    .line 475
    new-instance v0, LX/7wM;

    .line 476
    .line 477
    invoke-direct {v0, v4}, LX/7wM;-><init>(LX/7wL;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v4, LX/7wL;->A01:LX/2DP;

    .line 485
    .line 486
    goto :goto_6
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :catch_0
    move-exception v1

    .line 488
    const-string v0, "gemstone_home_new_interest_subscription"

    .line 489
    .line 490
    invoke-static {v0, v2, v1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :goto_6
    :try_start_1
    const/16 v1, 0x23b1

    .line 494
    .line 495
    iget-object v0, v4, LX/7wL;->A03:LX/0li;

    .line 496
    .line 497
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 502
    .line 503
    new-instance v0, LX/7wN;

    .line 504
    .line 505
    invoke-direct {v0, v4}, LX/7wN;-><init>(LX/7wL;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v4, LX/7wL;->A02:LX/2DP;

    .line 513
    .line 514
    goto :goto_7
    :try_end_1
    .catch LX/2Am; {:try_start_1 .. :try_end_1} :catch_1

    .line 515
    :catch_1
    move-exception v0

    .line 516
    invoke-static {v3, v2, v0}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    :goto_7
    :try_start_2
    const/16 v1, 0x23b1

    .line 520
    .line 521
    iget-object v0, v4, LX/7wL;->A03:LX/0li;

    .line 522
    .line 523
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 528
    .line 529
    new-instance v0, LX/7wO;

    .line 530
    .line 531
    invoke-direct {v0, v4}, LX/7wO;-><init>(LX/7wL;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v4, LX/7wL;->A00:LX/2DP;

    .line 539
    .line 540
    goto :goto_8
    :try_end_2
    .catch LX/2Am; {:try_start_2 .. :try_end_2} :catch_2

    .line 541
    :catch_2
    move-exception v0

    .line 542
    invoke-static {v3, v2, v0}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :cond_9
    :goto_8
    iget-object v3, p0, LX/7vs;->A01:LX/6J3;

    .line 546
    .line 547
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 548
    .line 549
    if-eqz v1, :cond_a

    .line 550
    .line 551
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 552
    .line 553
    const/16 v0, 0xc

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-eqz v4, :cond_a

    .line 560
    .line 561
    const/4 v2, 0x4

    .line 562
    const v1, 0x831b

    .line 563
    .line 564
    .line 565
    iget-object v0, v3, LX/6J3;->A01:LX/0li;

    .line 566
    .line 567
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, LX/7vv;

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A74(I)LX/2bx;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-object v1, v3, LX/7vv;->A01:LX/7vz;

    .line 579
    .line 580
    iget-object v0, v3, LX/7vv;->A00:LX/7vy;

    .line 581
    .line 582
    iput-object v0, v1, LX/7vz;->A02:LX/7vy;

    .line 583
    .line 584
    iput-object v2, v1, LX/7vz;->A00:LX/2bx;

    .line 585
    .line 586
    invoke-static {v1}, LX/7vz;->A00(LX/7vz;)V

    .line 587
    .line 588
    .line 589
    :cond_a
    iget-object v3, p0, LX/7vs;->A01:LX/6J3;

    .line 590
    .line 591
    if-eqz p2, :cond_b

    .line 592
    .line 593
    iget-object v1, p2, LX/4s9;->A01:LX/1il;

    .line 594
    .line 595
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 596
    .line 597
    if-ne v1, v0, :cond_b

    .line 598
    .line 599
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 600
    .line 601
    if-eqz v1, :cond_b

    .line 602
    .line 603
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 604
    .line 605
    const/16 v0, 0xc

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_b

    .line 612
    .line 613
    const/4 v0, 0x2

    .line 614
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_b

    .line 623
    .line 624
    const/16 v2, 0x9

    .line 625
    .line 626
    const v1, 0x87f2

    .line 627
    .line 628
    .line 629
    iget-object v0, v3, LX/6J3;->A01:LX/0li;

    .line 630
    .line 631
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LX/8bS;

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-virtual {v1, v0}, LX/8bS;->A01(Z)V

    .line 639
    .line 640
    .line 641
    :cond_b
    iget-object v4, p0, LX/7vs;->A01:LX/6J3;

    .line 642
    .line 643
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 644
    .line 645
    if-eqz v1, :cond_d

    .line 646
    .line 647
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 648
    .line 649
    const/16 v0, 0xc

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_d

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const v0, -0x18ad666

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    iget-object v2, v4, LX/6J3;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_c

    .line 677
    .line 678
    iget-boolean v0, v4, LX/6J3;->A02:Z

    .line 679
    .line 680
    if-eq v0, v3, :cond_d

    .line 681
    .line 682
    :cond_c
    iput-boolean v3, v4, LX/6J3;->A02:Z

    .line 683
    .line 684
    iget-boolean v0, v4, LX/6J3;->A03:Z

    .line 685
    .line 686
    if-eqz v0, :cond_d

    .line 687
    .line 688
    invoke-static {v4, v3}, LX/6J3;->A03(LX/6J3;Z)V

    .line 689
    .line 690
    .line 691
    :cond_d
    iget-object v5, p0, LX/7vs;->A01:LX/6J3;

    .line 692
    .line 693
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 694
    .line 695
    if-eqz v1, :cond_10

    .line 696
    .line 697
    const-string v0, "entry_point"

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneEntryPoint;->A05:Lcom/facebook/graphql/enums/GraphQLGemstoneEntryPoint;

    .line 704
    .line 705
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGemstoneEntryPoint;

    .line 710
    .line 711
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneEntryPoint;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneEntryPoint;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_e

    .line 718
    .line 719
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneEntryPoint;->A02:Lcom/facebook/graphql/enums/GraphQLGemstoneEntryPoint;

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_e

    .line 726
    .line 727
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneEntryPoint;->A03:Lcom/facebook/graphql/enums/GraphQLGemstoneEntryPoint;

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_e

    .line 734
    .line 735
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneEntryPoint;->A04:Lcom/facebook/graphql/enums/GraphQLGemstoneEntryPoint;

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const/4 v0, 0x0

    .line 742
    if-eqz v1, :cond_f

    .line 743
    .line 744
    :cond_e
    const/4 v0, 0x1

    .line 745
    :cond_f
    const/4 v3, 0x1

    .line 746
    if-nez v0, :cond_11

    .line 747
    .line 748
    :cond_10
    const/4 v3, 0x0

    .line 749
    :cond_11
    new-instance v4, LX/7vu;

    .line 750
    .line 751
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 752
    .line 753
    invoke-direct {v4, v0}, LX/7vu;-><init>(Landroid/content/Context;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 757
    .line 758
    if-eqz v1, :cond_12

    .line 759
    .line 760
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 761
    .line 762
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 763
    .line 764
    :cond_12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 765
    .line 766
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 767
    .line 768
    .line 769
    iput-object p2, v4, LX/7vu;->A03:LX/4s9;

    .line 770
    .line 771
    invoke-static {v5}, LX/6J3;->A05(LX/6J3;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    iput-boolean v2, v4, LX/7vu;->A07:Z

    .line 776
    .line 777
    invoke-virtual {v5}, LX/6J3;->A2D()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iput-object v2, v4, LX/7vu;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 782
    .line 783
    iput-boolean v3, v4, LX/7vu;->A08:Z

    .line 784
    .line 785
    iput-object v5, v4, LX/7vu;->A04:LX/6J3;

    .line 786
    .line 787
    const/4 v3, 0x4

    .line 788
    const v2, 0x831b

    .line 789
    .line 790
    .line 791
    iget-object v1, v5, LX/6J3;->A01:LX/0li;

    .line 792
    .line 793
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, LX/7vv;

    .line 798
    .line 799
    invoke-virtual {v1}, LX/7vv;->BVr()LX/7w0;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iput-object v2, v4, LX/7vu;->A06:LX/7w0;

    .line 804
    .line 805
    const/4 v3, 0x3

    .line 806
    const v2, 0xa5a8

    .line 807
    .line 808
    .line 809
    iget-object v1, v5, LX/6J3;->A01:LX/0li;

    .line 810
    .line 811
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, LX/Dei;

    .line 816
    .line 817
    iput-object v2, v4, LX/7vu;->A05:LX/Dei;

    .line 818
    .line 819
    const-string v1, "gemstone_home_component_test_key"

    .line 820
    .line 821
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-object v4

    .line 829
    nop

    .line 830
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/7vs;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/7vs;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
