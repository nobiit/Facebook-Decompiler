.class public final LX/MYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.react.nativemodule.settings.SimplePaymentsSettingsNavigationCoordinatorHelper$1"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/MY8;

.field public final synthetic A02:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A03:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(LX/MY8;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MYB;->A01:LX/MY8;

    .line 1
    .line 2
    iput-object p2, p0, LX/MYB;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/MYB;->A03:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    iput-object p4, p0, LX/MYB;->A02:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v5, p0, LX/MYB;->A01:LX/MY8;

    .line 1
    .line 2
    iget-object v4, p0, LX/MYB;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v3, p0, LX/MYB;->A03:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    iget-object v0, p0, LX/MYB;->A02:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    iput-object v0, v5, LX/MY8;->A02:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    const-string v6, "DELETED"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    const-string v1, "userHasPin"

    .line 16
    .line 17
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    :cond_0
    const/16 v0, 0x30e

    .line 31
    .line 32
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_1
    const v2, 0x1017b

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/MY8;->A01:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/MSb;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/MSb;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    iget-object v0, v5, LX/MY8;->A00:LX/Mj0;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v1, LX/0EB;

    .line 72
    .line 73
    invoke-static {}, LX/2TE;->A02()LX/Miy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/Miy;->A00()LX/0ED;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v2, v0}, LX/0EB;-><init>(LX/0DP;LX/0ED;)V

    .line 82
    .line 83
    .line 84
    const-class v0, LX/Mj0;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0EB;->A00(Ljava/lang/Class;)LX/0EC;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Mj0;

    .line 91
    .line 92
    iput-object v0, v5, LX/MY8;->A00:LX/Mj0;

    .line 93
    .line 94
    :cond_2
    iget-object v7, v5, LX/MY8;->A00:LX/Mj0;

    .line 95
    .line 96
    invoke-static {v3}, LX/MY8;->A01(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/payments/model/PaymentItemType;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, LX/Mj4;

    .line 103
    .line 104
    iget-object v0, v7, LX/Mj0;->A01:LX/MmL;

    .line 105
    .line 106
    invoke-direct {v1, v7, v0, v2}, LX/Mj4;-><init>(LX/Mj0;LX/MmL;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/MlE;->A00()LX/0Fw;

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    sget-object v1, LX/MdP;->A07:LX/MdP;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    const-string v0, "LOCKED"

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    sget-object v1, LX/MdP;->A08:LX/MdP;

    .line 126
    .line 127
    :cond_4
    :goto_1
    sget-object v0, LX/MdP;->A09:LX/MdP;

    .line 128
    .line 129
    if-ne v1, v0, :cond_b

    .line 130
    .line 131
    const v2, 0x101ca

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, LX/MY8;->A01:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Mf4;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/Mf4;->A02()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    move-object v6, v4

    .line 150
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    new-instance v2, LX/McI;

    .line 153
    .line 154
    invoke-direct {v2}, LX/McI;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v7, LX/Mdp;

    .line 158
    .line 159
    invoke-direct {v7}, LX/Mdp;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, LX/MY8;->A03:Landroid/content/Context;

    .line 163
    .line 164
    const v0, 0x7f12176c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v7, LX/Mdp;->A01:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "description"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/facebook/payments/auth/BioPromptContent;

    .line 179
    .line 180
    invoke-direct {v0, v7}, Lcom/facebook/payments/auth/BioPromptContent;-><init>(LX/Mdp;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v2, LX/McI;->A02:Lcom/facebook/payments/auth/BioPromptContent;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, LX/McI;->A05:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v3}, LX/MY8;->A00(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, LX/McI;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    iput-boolean v0, v2, LX/McI;->A09:Z

    .line 200
    .line 201
    const-string v1, "checkout_flow_from_react_native"

    .line 202
    .line 203
    iput-object v1, v2, LX/McI;->A06:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "fingerprintDialogTag"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, LX/MY8;->A01(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/payments/model/PaymentItemType;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/McI;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 215
    .line 216
    invoke-static {}, LX/MeO;->A00()LX/MeN;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v3}, LX/MY8;->A01(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/payments/model/PaymentItemType;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/MeN;->A01(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/MeN;->A03(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "VERIFY_BIO"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/MeN;->A02(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, LX/MeN;->A00()LX/MeO;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Landroid/os/Bundle;

    .line 244
    .line 245
    iget-object v0, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v2, LX/McI;->A01:Landroid/os/Bundle;

    .line 251
    .line 252
    new-instance v9, Lcom/facebook/payments/auth/AuthenticationParams;

    .line 253
    .line 254
    invoke-direct {v9, v2}, Lcom/facebook/payments/auth/AuthenticationParams;-><init>(LX/McI;)V

    .line 255
    .line 256
    .line 257
    const v1, 0x101cf

    .line 258
    .line 259
    .line 260
    iget-object v7, v5, LX/MY8;->A01:LX/0li;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/MfM;

    .line 268
    .line 269
    const v0, 0x101d1

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    invoke-static {v2, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/Mff;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/MfM;->A01(LX/Mff;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v7, 0x0

    .line 288
    packed-switch v0, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    :cond_5
    :pswitch_0
    const/4 v1, 0x0

    .line 292
    :goto_2
    const/4 v0, 0x1

    .line 293
    if-nez v1, :cond_7

    .line 294
    .line 295
    :cond_6
    const/4 v0, 0x0

    .line 296
    :cond_7
    if-nez v0, :cond_8

    .line 297
    .line 298
    sget-object v1, LX/MdP;->A09:LX/MdP;

    .line 299
    .line 300
    const-string v0, "VERIFY_PIN_TO_PAY"

    .line 301
    .line 302
    invoke-static {v5, v4, v1, v3, v0}, LX/MY8;->A04(LX/MY8;Landroid/app/Activity;LX/MdP;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    return-void

    .line 306
    :pswitch_1
    const/4 v2, 0x3

    .line 307
    const v1, 0x101ca

    .line 308
    .line 309
    .line 310
    iget-object v0, v5, LX/MY8;->A01:LX/0li;

    .line 311
    .line 312
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/Mf4;

    .line 317
    .line 318
    invoke-virtual {v0, v7}, LX/Mf4;->A01(Z)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    goto :goto_2

    .line 323
    :pswitch_2
    const v1, 0x101d1

    .line 324
    .line 325
    .line 326
    iget-object v0, v5, LX/MY8;->A01:LX/0li;

    .line 327
    .line 328
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/Mff;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/Mff;->A02()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    const/4 v2, 0x5

    .line 341
    const v1, 0x101bf

    .line 342
    .line 343
    .line 344
    iget-object v0, v5, LX/MY8;->A01:LX/0li;

    .line 345
    .line 346
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, LX/Me2;

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const/4 v10, 0x1

    .line 357
    new-instance v11, LX/MYA;

    .line 358
    .line 359
    invoke-direct {v11, v5, v4, v3}, LX/MYA;-><init>(LX/MY8;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iget-object v13, v9, Lcom/facebook/payments/auth/AuthenticationParams;->A06:Ljava/lang/String;

    .line 367
    .line 368
    move-object v14, v6

    .line 369
    invoke-virtual/range {v7 .. v14}, LX/Me2;->A03(Landroid/content/Context;Lcom/facebook/payments/auth/AuthenticationParams;ZLX/Mgh;LX/15T;Ljava/lang/String;LX/08J;)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    goto :goto_2

    .line 374
    :cond_9
    sget-object v1, LX/MdP;->A09:LX/MdP;

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_a
    const/4 v2, 0x4

    .line 379
    const v1, 0x101ac

    .line 380
    .line 381
    .line 382
    iget-object v0, v5, LX/MY8;->A01:LX/0li;

    .line 383
    .line 384
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/MY6;

    .line 389
    .line 390
    invoke-static {v3}, LX/MY8;->A01(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/payments/model/PaymentItemType;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v0, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/MY6;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    const-string v0, "CREATE_PIN_FROM_PAYMENT"

    .line 408
    .line 409
    :goto_3
    invoke-static {v5, v4, v1, v3, v0}, LX/MY8;->A04(LX/MY8;Landroid/app/Activity;LX/MdP;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_c
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_TO_PAY"

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
