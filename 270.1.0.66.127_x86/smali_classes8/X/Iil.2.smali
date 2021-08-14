.class public final LX/Iil;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iil;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/Iil;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {v3}, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A02(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v14, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A06:LX/Ij1;

    .line 13
    .line 14
    iget-object v1, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 17
    .line 18
    iget-boolean v13, v2, LX/Iim;->mOnlineBookingEnable:Z

    .line 19
    .line 20
    iget-object v12, v2, LX/Iim;->mServiceDescription:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v2, LX/Iim;->mCustomPrice:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v2, LX/Iim;->mStructurePrice:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v2, LX/Iim;->mPriceCurrency:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v2, LX/Iim;->mPriceType:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-boolean v0, v2, LX/Iim;->mDurationEnable:Z

    .line 35
    .line 36
    xor-int/lit8 v7, v0, 0x1

    .line 37
    .line 38
    iget-boolean v6, v2, LX/Iim;->mIsDurationVaries:Z

    .line 39
    .line 40
    iget-boolean v5, v2, LX/Iim;->mIsImageIncluded:Z

    .line 41
    .line 42
    iget v4, v2, LX/Iim;->mServiceDurationInSeconds:I

    .line 43
    .line 44
    invoke-virtual {v2}, LX/Iim;->A02()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v0, 0xca8

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v14, v0, v1}, LX/Ij1;->A00(LX/Ij1;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v0, "is_book_online"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v13}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 63
    .line 64
    .line 65
    const-string v0, "description"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v12}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 68
    .line 69
    .line 70
    const-string v0, "price"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v11}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 73
    .line 74
    .line 75
    const-string v0, "price_amount"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v10}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 78
    .line 79
    .line 80
    const-string v0, "currency"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 83
    .line 84
    .line 85
    const-string v0, "price_type"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 88
    .line 89
    .line 90
    const-string v0, "is_duration_disabled"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v7}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 93
    .line 94
    .line 95
    const-string v0, "is_duration_and_up"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v6}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 98
    .line 99
    .line 100
    const-string v0, "is_image_attached"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v5}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 103
    .line 104
    .line 105
    const-string v0, "duration_in_sec"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v4}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 108
    .line 109
    .line 110
    const-string v0, "time_padding_after_in_sec"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 116
    .line 117
    .line 118
    :cond_0
    new-instance v5, LX/BG4;

    .line 119
    .line 120
    iget-object v1, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A01:Landroid/content/Context;

    .line 121
    .line 122
    const v0, 0x7f122fa7

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LX/BG4;->AWV()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0E:LX/1gV;

    .line 132
    .line 133
    iget-object v2, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A09:LX/Iiy;

    .line 134
    .line 135
    iget-object v8, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0F:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 138
    .line 139
    iget-object v1, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0G:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 142
    .line 143
    const/16 v0, 0x2af

    .line 144
    .line 145
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xcf

    .line 149
    .line 150
    invoke-virtual {v6, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x11c

    .line 154
    .line 155
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v7, LX/Iim;->mIsImageIncluded:Z

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v1, v7, LX/Iim;->mServicePhotoId:Ljava/lang/String;

    .line 163
    .line 164
    :goto_0
    const/16 v0, 0x11d

    .line 165
    .line 166
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v7, LX/Iim;->mServiceTitle:Ljava/lang/String;

    .line 170
    .line 171
    const/16 v0, 0xb5

    .line 172
    .line 173
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v7, LX/Iim;->mServiceDescription:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v0, 0x5b

    .line 179
    .line 180
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v7, LX/Iim;->mPriceType:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 184
    .line 185
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A02:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 186
    .line 187
    if-ne v1, v0, :cond_2

    .line 188
    .line 189
    iget-object v1, v7, LX/Iim;->mCustomPrice:Ljava/lang/String;

    .line 190
    .line 191
    :goto_1
    const/16 v0, 0xe9

    .line 192
    .line 193
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v7, LX/Iim;->mPriceType:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xea

    .line 203
    .line 204
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    iget v0, v7, LX/Iim;->mServiceDurationInSeconds:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x7

    .line 214
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v7, LX/Iim;->mDurationEnable:Z

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x12

    .line 224
    .line 225
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, v7, LX/Iim;->mIsDurationVaries:Z

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x1a

    .line 235
    .line 236
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, LX/Iim;->A02()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x11

    .line 248
    .line 249
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v7, LX/Iim;->mOnlineBookingEnable:Z

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x21

    .line 259
    .line 260
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LX/Iiw;

    .line 264
    .line 265
    invoke-direct {v1}, LX/Iiw;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v0, "input"

    .line 269
    .line 270
    invoke-virtual {v1, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v2, LX/Iiy;->A00:LX/1ih;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v1, LX/B9U;

    .line 288
    .line 289
    invoke-direct {v1, v3, v5}, LX/B9U;-><init>(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;LX/BG4;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "services_setup_edit_services_item"

    .line 293
    .line 294
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 295
    .line 296
    .line 297
    :cond_1
    return-void

    .line 298
    :cond_2
    iget-object v1, v7, LX/Iim;->mStructurePrice:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    const/4 v1, 0x0

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_4
    invoke-static {v3}, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A02(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    iget-object v14, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A06:LX/Ij1;

    .line 311
    .line 312
    iget-object v1, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0F:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v2, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 315
    .line 316
    iget-boolean v13, v2, LX/Iim;->mOnlineBookingEnable:Z

    .line 317
    .line 318
    iget-object v12, v2, LX/Iim;->mServiceDescription:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v11, v2, LX/Iim;->mCustomPrice:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v10, v2, LX/Iim;->mStructurePrice:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v9, v2, LX/Iim;->mPriceCurrency:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, v2, LX/Iim;->mPriceType:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-boolean v0, v2, LX/Iim;->mDurationEnable:Z

    .line 333
    .line 334
    xor-int/lit8 v7, v0, 0x1

    .line 335
    .line 336
    iget-boolean v6, v2, LX/Iim;->mIsDurationVaries:Z

    .line 337
    .line 338
    iget-boolean v5, v2, LX/Iim;->mIsImageIncluded:Z

    .line 339
    .line 340
    iget v4, v2, LX/Iim;->mServiceDurationInSeconds:I

    .line 341
    .line 342
    invoke-virtual {v2}, LX/Iim;->A02()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/16 v0, 0xca7

    .line 347
    .line 348
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v14, v0, v1}, LX/Ij1;->A00(LX/Ij1;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_5

    .line 357
    .line 358
    const-string v0, "is_book_online"

    .line 359
    .line 360
    invoke-virtual {v1, v0, v13}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 361
    .line 362
    .line 363
    const-string v0, "description"

    .line 364
    .line 365
    invoke-virtual {v1, v0, v12}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 366
    .line 367
    .line 368
    const-string v0, "price"

    .line 369
    .line 370
    invoke-virtual {v1, v0, v11}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 371
    .line 372
    .line 373
    const-string v0, "price_amount"

    .line 374
    .line 375
    invoke-virtual {v1, v0, v10}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 376
    .line 377
    .line 378
    const-string v0, "currency"

    .line 379
    .line 380
    invoke-virtual {v1, v0, v9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 381
    .line 382
    .line 383
    const-string v0, "price_type"

    .line 384
    .line 385
    invoke-virtual {v1, v0, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 386
    .line 387
    .line 388
    const-string v0, "is_duration_disabled"

    .line 389
    .line 390
    invoke-virtual {v1, v0, v7}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 391
    .line 392
    .line 393
    const-string v0, "is_duration_and_up"

    .line 394
    .line 395
    invoke-virtual {v1, v0, v6}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 396
    .line 397
    .line 398
    const-string v0, "is_image_attached"

    .line 399
    .line 400
    invoke-virtual {v1, v0, v5}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 401
    .line 402
    .line 403
    const-string v0, "duration_in_sec"

    .line 404
    .line 405
    invoke-virtual {v1, v0, v4}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 406
    .line 407
    .line 408
    const-string v0, "time_padding_after_in_sec"

    .line 409
    .line 410
    invoke-virtual {v1, v0, v2}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 414
    .line 415
    .line 416
    :cond_5
    new-instance v5, LX/BG4;

    .line 417
    .line 418
    iget-object v1, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A01:Landroid/content/Context;

    .line 419
    .line 420
    const v0, 0x7f122fa7

    .line 421
    .line 422
    .line 423
    invoke-direct {v5, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, LX/BG4;->AWV()V

    .line 427
    .line 428
    .line 429
    iget-object v4, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0E:LX/1gV;

    .line 430
    .line 431
    iget-object v2, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A09:LX/Iiy;

    .line 432
    .line 433
    iget-object v1, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0F:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v7, v3, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0A:LX/Iim;

    .line 436
    .line 437
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 438
    .line 439
    const/16 v0, 0x2a2

    .line 440
    .line 441
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0xcf

    .line 445
    .line 446
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v7, LX/Iim;->mServiceTitle:Ljava/lang/String;

    .line 450
    .line 451
    const/16 v0, 0xb5

    .line 452
    .line 453
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v7, LX/Iim;->mServiceDescription:Ljava/lang/String;

    .line 457
    .line 458
    const/16 v0, 0x5b

    .line 459
    .line 460
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v7, LX/Iim;->mPriceType:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 464
    .line 465
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A02:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 466
    .line 467
    if-ne v1, v0, :cond_8

    .line 468
    .line 469
    iget-object v1, v7, LX/Iim;->mCustomPrice:Ljava/lang/String;

    .line 470
    .line 471
    :goto_2
    const/16 v0, 0xe9

    .line 472
    .line 473
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v7, LX/Iim;->mPriceType:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/16 v0, 0xea

    .line 483
    .line 484
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    iget v0, v7, LX/Iim;->mServiceDurationInSeconds:I

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v0, 0x7

    .line 494
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 495
    .line 496
    .line 497
    iget-boolean v0, v7, LX/Iim;->mDurationEnable:Z

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/16 v0, 0x12

    .line 504
    .line 505
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 506
    .line 507
    .line 508
    iget-boolean v0, v7, LX/Iim;->mIsDurationVaries:Z

    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/16 v0, 0x1a

    .line 515
    .line 516
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, LX/Iim;->A02()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/16 v0, 0x11

    .line 528
    .line 529
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 530
    .line 531
    .line 532
    iget-boolean v0, v7, LX/Iim;->mOnlineBookingEnable:Z

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v0, 0x21

    .line 539
    .line 540
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 541
    .line 542
    .line 543
    iget-boolean v0, v7, LX/Iim;->mIsImageIncluded:Z

    .line 544
    .line 545
    if-eqz v0, :cond_7

    .line 546
    .line 547
    iget-object v1, v7, LX/Iim;->mServicePhotoId:Ljava/lang/String;

    .line 548
    .line 549
    :goto_3
    if-eqz v1, :cond_6

    .line 550
    .line 551
    const/16 v0, 0x11d

    .line 552
    .line 553
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    :cond_6
    new-instance v1, LX/Iix;

    .line 557
    .line 558
    invoke-direct {v1}, LX/Iix;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v0, "input"

    .line 562
    .line 563
    invoke-virtual {v1, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v0, v2, LX/Iiy;->A00:LX/1ih;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    new-instance v1, LX/B9V;

    .line 581
    .line 582
    invoke-direct {v1, v3, v5}, LX/B9V;-><init>(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;LX/BG4;)V

    .line 583
    .line 584
    .line 585
    const-string v0, "remove_services_item_mutation"

    .line 586
    .line 587
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_7
    const/4 v1, 0x0

    .line 592
    goto :goto_3

    .line 593
    :cond_8
    iget-object v1, v7, LX/Iim;->mStructurePrice:Ljava/lang/String;

    .line 594
    .line 595
    goto :goto_2
.end method
