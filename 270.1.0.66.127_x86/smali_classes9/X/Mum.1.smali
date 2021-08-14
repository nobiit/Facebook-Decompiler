.class public final LX/Mum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mum;->A00:Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;

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
    .locals 14

    .line 0
    const v0, 0x40f54fc5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const v0, -0x296353f7

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/Mum;->A00:Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;

    .line 21
    .line 22
    const-string v0, "SELECT"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A2G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v1, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0L:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 v6, -0x1

    .line 39
    :cond_1
    if-eqz v6, :cond_14

    .line 40
    .line 41
    if-eq v6, v4, :cond_13

    .line 42
    .line 43
    if-eq v6, v5, :cond_13

    .line 44
    .line 45
    const-string v4, "SAVE_FUNDRAISER_STATE"

    .line 46
    .line 47
    :goto_2
    const v0, -0x664efbea

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    iget-object v9, v1, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0E:LX/Mua;

    .line 59
    .line 60
    const/16 v0, 0x12f

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/16 v0, 0x198

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v0, v1, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0H:LX/5p6;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const-string v12, "CHARITY_FROM_NO_FILTER"

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v7, "DAFCharity"

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    iget-object v5, v9, LX/Mua;->A06:LX/0tf;

    .line 97
    .line 98
    const-string v0, "fundraiser_creation_changed_charity"

    .line 99
    .line 100
    invoke-interface {v5, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v5, "fundraiser_creation"

    .line 116
    .line 117
    const/16 v0, 0x1b5

    .line 118
    .line 119
    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    iget-object v5, v9, LX/Mua;->A03:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v0, 0x246

    .line 125
    .line 126
    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    iget-object v5, v9, LX/Mua;->A02:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0x238

    .line 132
    .line 133
    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    iget-object v5, v9, LX/Mua;->A04:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0x247

    .line 139
    .line 140
    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    iget-object v5, v9, LX/Mua;->A01:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v0, 0x1e7

    .line 146
    .line 147
    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    iget-object v0, v9, LX/Mua;->A05:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-object v5, v9, LX/Mua;->A05:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v0, 0x25b

    .line 161
    .line 162
    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    :cond_2
    new-instance v8, LX/BK2;

    .line 166
    .line 167
    invoke-direct/range {v8 .. v13}, LX/BK2;-><init>(LX/Mua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v6, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, LX/15r;->BvZ()V

    .line 175
    .line 176
    .line 177
    :cond_3
    const-string v0, "USE_RESULT_RECEIVER"

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v0, v1, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A02:Landroid/os/ResultReceiver;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    new-instance v4, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "fundraiser_charity_id"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A02:Landroid/os/ResultReceiver;

    .line 200
    .line 201
    const/4 v0, -0x1

    .line 202
    invoke-virtual {v2, v0, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_4
    const v0, -0xea21e2e

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    const-string v12, "CHARITY_FROM_SEARCH"

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_7
    const v0, 0x11ad830f

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    new-instance v5, LX/Mul;

    .line 235
    .line 236
    invoke-direct {v5}, LX/Mul;-><init>()V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x12f

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v5, LX/Mul;->A06:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v0, LX/Mv5;->A03:LX/Mv5;

    .line 248
    .line 249
    iput-object v0, v5, LX/Mul;->A04:LX/Mv5;

    .line 250
    .line 251
    const/16 v0, 0x198

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v5, LX/Mul;->A07:Ljava/lang/String;

    .line 258
    .line 259
    const/16 v0, 0x674

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_9

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_5
    iput-object v0, v5, LX/Mul;->A08:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v6, Lcom/facebook/socialgood/model/Fundraiser;

    .line 271
    .line 272
    invoke-direct {v6, v5}, Lcom/facebook/socialgood/model/Fundraiser;-><init>(LX/Mul;)V

    .line 273
    .line 274
    .line 275
    iget-object v8, v1, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0E:LX/Mua;

    .line 276
    .line 277
    iget-object v7, v6, Lcom/facebook/socialgood/model/Fundraiser;->A06:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v5, v6, Lcom/facebook/socialgood/model/Fundraiser;->A07:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v6, Lcom/facebook/socialgood/model/Fundraiser;->A04:LX/Mv5;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v0, v1, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0H:LX/5p6;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    const-string v0, "BENEFICIARY_NO_FILTER"

    .line 300
    .line 301
    :goto_6
    invoke-virtual {v8, v7, v5, v2, v0}, LX/Mua;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_8
    const-string v0, "BENEFICIARY_FROM_SEARCH"

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    const/16 v0, 0x2e1

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_5

    .line 315
    :cond_a
    new-instance v5, LX/Mul;

    .line 316
    .line 317
    invoke-direct {v5}, LX/Mul;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v10, v5, LX/Mul;->A06:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v0, LX/Mv5;->A04:LX/Mv5;

    .line 323
    .line 324
    iput-object v0, v5, LX/Mul;->A04:LX/Mv5;

    .line 325
    .line 326
    iput-object v11, v5, LX/Mul;->A07:Ljava/lang/String;

    .line 327
    .line 328
    const/16 v0, 0x20c

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v5, LX/Mul;->A08:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput-boolean v0, v5, LX/Mul;->A0H:Z

    .line 345
    .line 346
    const/16 v0, 0x94

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v5, LX/Mul;->A0D:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v6, Lcom/facebook/socialgood/model/Fundraiser;

    .line 355
    .line 356
    invoke-direct {v6, v5}, Lcom/facebook/socialgood/model/Fundraiser;-><init>(LX/Mul;)V

    .line 357
    .line 358
    .line 359
    :goto_7
    iget-object v0, v1, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0H:LX/5p6;

    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 364
    .line 365
    .line 366
    :cond_b
    const/4 v7, -0x1

    .line 367
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const v0, -0x78133177

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    if-eq v5, v0, :cond_10

    .line 376
    .line 377
    const v0, 0x2fc42abf

    .line 378
    .line 379
    .line 380
    if-ne v5, v0, :cond_c

    .line 381
    .line 382
    const-string v0, "SAVE_FUNDRAISER_STATE"

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    const/4 v7, 0x1

    .line 391
    :cond_c
    :goto_8
    if-eqz v7, :cond_11

    .line 392
    .line 393
    if-ne v7, v2, :cond_5

    .line 394
    .line 395
    iget-object v0, v1, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0B:LX/Muj;

    .line 396
    .line 397
    invoke-virtual {v0, v6}, LX/Muj;->A02(Lcom/facebook/socialgood/model/Fundraiser;)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v1, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0L:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    sparse-switch v0, :sswitch_data_1

    .line 407
    .line 408
    .line 409
    :goto_9
    const/4 v4, -0x1

    .line 410
    :cond_d
    if-eqz v4, :cond_e

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    if-ne v4, v2, :cond_f

    .line 414
    .line 415
    :cond_e
    const/4 v0, 0x1

    .line 416
    :cond_f
    const/4 v5, -0x1

    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    iget-object v4, v1, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A04:LX/1qg;

    .line 420
    .line 421
    iget-object v2, v1, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A01:Landroid/content/Context;

    .line 422
    .line 423
    const-string v0, "fb://donate_create/?force_create_form=true"

    .line 424
    .line 425
    invoke-interface {v4, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v4}, LX/BK0;->A01(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 438
    .line 439
    .line 440
    const/16 v2, 0x309

    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v4, v2, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_5

    .line 454
    .line 455
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :sswitch_0
    const-string v0, "CREATE_FORM"

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v4, 0x4

    .line 467
    if-nez v0, :cond_d

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :sswitch_1
    const-string v0, "FUNDRAISER_FOR_STORY"

    .line 471
    .line 472
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/4 v4, 0x2

    .line 477
    if-nez v0, :cond_d

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :sswitch_2
    const-string v0, "BENEFICIARY_SELECTOR"

    .line 481
    .line 482
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v4, 0x1

    .line 487
    if-nez v0, :cond_d

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :sswitch_3
    const-string v0, "FUNDRAISER_FOR_STORY_CREATE"

    .line 491
    .line 492
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/4 v4, 0x3

    .line 497
    if-nez v0, :cond_d

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :sswitch_4
    const-string v0, "COMPOSER"

    .line 501
    .line 502
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/4 v4, 0x5

    .line 507
    if-nez v0, :cond_d

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :sswitch_5
    const-string v0, "BENEFICIARY_TYPE_PRESELECTED"

    .line 511
    .line 512
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/4 v4, 0x0

    .line 517
    if-nez v0, :cond_d

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_10
    const-string v0, "FINISH_WITH_INTENT"

    .line 521
    .line 522
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_c

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :cond_11
    new-instance v4, Landroid/content/Intent;

    .line 532
    .line 533
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v0, "fundraiser_model"

    .line 537
    .line 538
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    const/4 v2, -0x1

    .line 542
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_5

    .line 547
    .line 548
    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_12
    const/4 v2, 0x0

    .line 553
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_5

    .line 558
    .line 559
    invoke-virtual {v0, v5, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 560
    .line 561
    .line 562
    :goto_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_13
    const-string v4, "FINISH_WITH_INTENT"

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_14
    const-string v4, "USE_RESULT_RECEIVER"

    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :sswitch_6
    const-string v0, "CREATE_FORM"

    .line 580
    .line 581
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/4 v6, 0x5

    .line 586
    if-nez v0, :cond_1

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :sswitch_7
    const-string v0, "FUNDRAISER_FOR_STORY"

    .line 591
    .line 592
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/4 v6, 0x0

    .line 597
    if-nez v0, :cond_1

    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :sswitch_8
    const-string v0, "BENEFICIARY_SELECTOR"

    .line 602
    .line 603
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const/4 v6, 0x4

    .line 608
    if-nez v0, :cond_1

    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :sswitch_9
    const-string v0, "FUNDRAISER_FOR_STORY_CREATE"

    .line 613
    .line 614
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    const/4 v6, 0x2

    .line 619
    if-nez v0, :cond_1

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :sswitch_a
    const-string v0, "COMPOSER"

    .line 624
    .line 625
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const/4 v6, 0x1

    .line 630
    if-nez v0, :cond_1

    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :sswitch_b
    const-string v0, "BENEFICIARY_TYPE_PRESELECTED"

    .line 635
    .line 636
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const/4 v6, 0x3

    .line 641
    if-nez v0, :cond_1

    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 646
    .line 647
    const-string v0, "Unrecognized GraphQL Model"

    .line 648
    .line 649
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    nop

    :sswitch_data_0
    .sparse-switch
        -0x449e612d -> :sswitch_b
        0xaecb120 -> :sswitch_a
        0x263f1830 -> :sswitch_9
        0x44b39819 -> :sswitch_8
        0x5cb8f78b -> :sswitch_7
        0x64a4e627 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x449e612d -> :sswitch_5
        0xaecb120 -> :sswitch_4
        0x263f1830 -> :sswitch_3
        0x44b39819 -> :sswitch_2
        0x5cb8f78b -> :sswitch_1
        0x64a4e627 -> :sswitch_0
    .end sparse-switch
.end method
