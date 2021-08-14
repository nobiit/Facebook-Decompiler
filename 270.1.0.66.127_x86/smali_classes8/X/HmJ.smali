.class public final LX/HmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HmE;


# direct methods
.method public constructor <init>(LX/HmE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HmJ;->A00:LX/HmE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    const v0, -0x1181ca51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v4, v2, LX/HmJ;->A00:LX/HmE;

    .line 10
    .line 11
    iget-object v0, v4, LX/HZw;->A00:LX/HZh;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x4aff2b3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, LX/HZw;->A00:LX/HZh;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "input_method"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 49
    .line 50
    iget-object v0, v4, LX/HZw;->A00:LX/HZh;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v3, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v2, LX/HmJ;->A00:LX/HmE;

    .line 69
    .line 70
    iget-object v14, v0, LX/HZw;->A00:LX/HZh;

    .line 71
    .line 72
    check-cast v14, LX/HmD;

    .line 73
    .line 74
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const v0, 0x7f0a08a6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/5p7;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v10, v2, LX/HmJ;->A00:LX/HmE;

    .line 112
    .line 113
    iget-object v0, v10, LX/HZw;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v7, v10, LX/HZw;->A02:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v6, -0x1

    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v4, 0x4

    .line 129
    const/4 v3, 0x3

    .line 130
    const/4 v2, 0x2

    .line 131
    const/4 v1, 0x1

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_2
    move-object/from16 v13, p1

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    if-eq v6, v1, :cond_4

    .line 140
    .line 141
    if-eq v6, v2, :cond_4

    .line 142
    .line 143
    if-eq v6, v3, :cond_4

    .line 144
    .line 145
    if-ne v6, v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f12338f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, LX/BG4;

    .line 159
    .line 160
    invoke-direct {v3, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, LX/BG4;->AWV()V

    .line 164
    .line 165
    .line 166
    const v2, 0xe031

    .line 167
    .line 168
    .line 169
    iget-object v1, v10, LX/HmE;->A01:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/HmT;

    .line 177
    .line 178
    iget-object v8, v10, LX/HZw;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 179
    .line 180
    new-instance v4, LX/HmH;

    .line 181
    .line 182
    move-object v9, v4

    .line 183
    move-object v11, v3

    .line 184
    invoke-direct/range {v9 .. v14}, LX/HmH;-><init>(LX/HmE;LX/BG4;Ljava/lang/String;Landroid/view/View;LX/HmD;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 188
    .line 189
    const/16 v1, 0xd1

    .line 190
    .line 191
    invoke-direct {v7, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v8, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A02:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-virtual {v7, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v8, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A09:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v1, 0x5d

    .line 204
    .line 205
    invoke-virtual {v7, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v8, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0D:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v1, 0x10e

    .line 211
    .line 212
    invoke-virtual {v7, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v2, "DYNAMIC_DESCRYPTOR"

    .line 216
    .line 217
    const/16 v1, 0x18

    .line 218
    .line 219
    invoke-virtual {v7, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string v2, "ALL"

    .line 223
    .line 224
    const/16 v1, 0x19

    .line 225
    .line 226
    invoke-virtual {v7, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v8, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A07:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v1, 0x4f

    .line 232
    .line 233
    invoke-virtual {v7, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 237
    .line 238
    const/16 v1, 0x187

    .line 239
    .line 240
    invoke-direct {v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const-string v2, "1234"

    .line 244
    .line 245
    const/16 v1, 0xba

    .line 246
    .line 247
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0xe

    .line 251
    .line 252
    invoke-virtual {v7, v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 256
    .line 257
    const/16 v1, 0x187

    .line 258
    .line 259
    invoke-direct {v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0xba

    .line 263
    .line 264
    invoke-virtual {v3, v12, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const-string v1, "dd_code"

    .line 268
    .line 269
    invoke-virtual {v7, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v8, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A00:Ljava/lang/String;

    .line 273
    .line 274
    const/4 v1, 0x3

    .line 275
    invoke-virtual {v7, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 279
    .line 280
    const/16 v1, 0x187

    .line 281
    .line 282
    invoke-direct {v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-string v2, "token"

    .line 286
    .line 287
    const/16 v1, 0xba

    .line 288
    .line 289
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x2b

    .line 293
    .line 294
    invoke-virtual {v7, v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v8, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0C:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v1, 0xd6

    .line 300
    .line 301
    invoke-virtual {v7, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/16 v1, 0x1c

    .line 310
    .line 311
    invoke-virtual {v7, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 312
    .line 313
    .line 314
    new-instance v1, LX/HmQ;

    .line 315
    .line 316
    invoke-direct {v1}, LX/HmQ;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v6, v1, LX/HmQ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 320
    .line 321
    const-string v2, "input"

    .line 322
    .line 323
    invoke-virtual {v6, v2, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 328
    .line 329
    .line 330
    new-instance v6, LX/1DF;

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    check-cast v7, Ljava/lang/Class;

    .line 334
    .line 335
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 336
    .line 337
    const v9, -0x481e0845

    .line 338
    .line 339
    .line 340
    const-wide/32 v10, 0x3b552589

    .line 341
    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x1

    .line 345
    const/16 v14, 0x60

    .line 346
    .line 347
    const-string v15, "FBPConsumerValidateMutation"

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v18, 0x1

    .line 352
    .line 353
    const-wide/32 v19, 0x3b552589

    .line 354
    .line 355
    .line 356
    move-object/from16 v17, v2

    .line 357
    .line 358
    invoke-direct/range {v6 .. v20}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v1, LX/HmQ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 362
    .line 363
    invoke-virtual {v6, v1}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/16 v2, 0x24bf

    .line 371
    .line 372
    iget-object v1, v0, LX/HmT;->A00:LX/0li;

    .line 373
    .line 374
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/1ih;

    .line 379
    .line 380
    invoke-virtual {v1, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    new-instance v3, LX/HmI;

    .line 385
    .line 386
    invoke-direct {v3, v0, v4}, LX/HmI;-><init>(LX/HmT;LX/HmH;)V

    .line 387
    .line 388
    .line 389
    const/16 v2, 0x207b

    .line 390
    .line 391
    iget-object v1, v0, LX/HmT;->A00:LX/0li;

    .line 392
    .line 393
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 398
    .line 399
    invoke-static {v6, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 400
    .line 401
    .line 402
    :cond_3
    :goto_3
    const v0, 0x234899a4

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, 0x7f12338f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v11, LX/BG4;

    .line 419
    .line 420
    invoke-direct {v11, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, LX/BG4;->AWV()V

    .line 424
    .line 425
    .line 426
    const-string v0, "verification_started"

    .line 427
    .line 428
    invoke-static {v10, v0}, LX/HmE;->A00(LX/HmE;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const v2, 0xe031

    .line 432
    .line 433
    .line 434
    iget-object v1, v10, LX/HmE;->A01:LX/0li;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, LX/HmT;

    .line 442
    .line 443
    iget-object v0, v10, LX/HZw;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 444
    .line 445
    iget-object v4, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A01:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v3, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A07:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v1, v10, LX/HZw;->A02:Ljava/lang/String;

    .line 450
    .line 451
    new-instance v9, LX/HmG;

    .line 452
    .line 453
    invoke-direct/range {v9 .. v14}, LX/HmG;-><init>(LX/HmE;LX/BG4;Ljava/lang/String;Landroid/view/View;LX/HmD;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, LX/HmP;

    .line 457
    .line 458
    invoke-direct {v2}, LX/HmP;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v0, "legacy_account_id"

    .line 462
    .line 463
    invoke-virtual {v2, v0, v4}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "verification_code"

    .line 467
    .line 468
    invoke-virtual {v2, v0, v12}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "credential_id"

    .line 472
    .line 473
    invoke-virtual {v2, v0, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, LX/HZl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "entrypoint"

    .line 481
    .line 482
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/16 v2, 0x24bf

    .line 490
    .line 491
    iget-object v1, v6, LX/HmT;->A00:LX/0li;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/1ih;

    .line 499
    .line 500
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    new-instance v3, LX/HmS;

    .line 505
    .line 506
    invoke-direct {v3, v6, v9}, LX/HmS;-><init>(LX/HmT;LX/HmX;)V

    .line 507
    .line 508
    .line 509
    const/16 v2, 0x207b

    .line 510
    .line 511
    iget-object v1, v6, LX/HmT;->A00:LX/0li;

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 519
    .line 520
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :sswitch_0
    const-string v0, "boost_create"

    .line 525
    .line 526
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_2

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :sswitch_1
    const-string v0, "boost_load"

    .line 536
    .line 537
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_2

    .line 542
    .line 543
    const/4 v6, 0x2

    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :sswitch_2
    const-string v0, "boost_screen_load"

    .line 547
    .line 548
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_2

    .line 553
    .line 554
    const/4 v6, 0x1

    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :sswitch_3
    const-string v0, "aymt"

    .line 558
    .line 559
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_2

    .line 564
    .line 565
    const/4 v6, 0x3

    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :sswitch_4
    const-string v0, "p2p_send"

    .line 569
    .line 570
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_2

    .line 575
    .line 576
    const/4 v6, 0x4

    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_5
    const/4 v12, 0x0

    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :sswitch_data_0
    .sparse-switch
        -0x73f57dc7 -> :sswitch_4
        0x2debdf -> :sswitch_3
        0x7c1463d -> :sswitch_2
        0x67382802 -> :sswitch_1
        0x6a9ead18 -> :sswitch_0
    .end sparse-switch
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
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method
