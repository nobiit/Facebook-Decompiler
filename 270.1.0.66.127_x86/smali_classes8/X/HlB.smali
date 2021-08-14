.class public final LX/HlB;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/HlG;


# direct methods
.method public constructor <init>(LX/HlG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HlB;->A00:LX/HlG;

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
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/HlB;->A00:LX/HlG;

    .line 3
    .line 4
    iget-object v0, v2, LX/HlG;->A0Y:LX/5p7;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    iget-object v1, v2, LX/HlG;->A0Y:LX/5p7;

    .line 22
    .line 23
    const v0, 0x7f120ae1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v6, LX/HlD;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v6}, LX/HlD;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, LX/HlA;

    .line 43
    .line 44
    invoke-direct {v4}, LX/HlA;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/HlG;->A00(LX/HlG;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    iget-object v7, v2, LX/HlG;->A0L:LX/0AO;

    .line 54
    .line 55
    const-string v6, "Could not parse price: "

    .line 56
    .line 57
    iget-object v0, v2, LX/HlG;->A0Z:LX/5p7;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v1, " with currency "

    .line 68
    .line 69
    iget-object v0, v2, LX/HlG;->A0i:Ljava/util/Currency;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v6, v4, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "ProductTools"

    .line 80
    .line 81
    invoke-interface {v7, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-nez v5, :cond_10

    .line 85
    .line 86
    iget-object v2, v2, LX/HlG;->A0b:LX/22B;

    .line 87
    .line 88
    new-instance v1, LX/388;

    .line 89
    .line 90
    const v0, 0x7f120abe

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    iget-object v0, v2, LX/HlG;->A0Y:LX/5p7;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v0, v2, LX/HlG;->A0X:LX/5p7;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v0, v2, LX/HlG;->A0A:LX/HlC;

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    invoke-virtual {v0}, LX/HlC;->A00()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v0, v2, LX/HlG;->A0I:LX/Gq3;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v1, v2, LX/HlG;->A0E:LX/HlF;

    .line 134
    .line 135
    iget-boolean v0, v1, LX/HlF;->A02:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v1, LX/HlF;->A01:Landroid/widget/CompoundButton;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :goto_2
    iget-object v0, v2, LX/HlG;->A0A:LX/HlC;

    .line 150
    .line 151
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, LX/HlC;->A01:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    :cond_2
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, LX/HlJ;

    .line 173
    .line 174
    iget-object v1, v12, LX/HlJ;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    if-ne v1, v0, :cond_2

    .line 179
    .line 180
    iget-object v0, v12, LX/HlJ;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 183
    .line 184
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    sget-object v10, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v6, LX/HlD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    invoke-static {v2}, LX/HlG;->A05(LX/HlG;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eq v1, v0, :cond_5

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    :cond_5
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 215
    .line 216
    .line 217
    iput-object v11, v4, LX/HlA;->A0A:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v9, v4, LX/HlA;->A08:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v0, 0x5

    .line 222
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v4, LX/HlA;->A04:Ljava/lang/Integer;

    .line 231
    .line 232
    iput-object v8, v4, LX/HlA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    invoke-static {v5}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v4, LX/HlA;->A01:Lcom/facebook/common/util/TriState;

    .line 239
    .line 240
    iput-object v10, v4, LX/HlA;->A02:Lcom/facebook/common/util/TriState;

    .line 241
    .line 242
    :cond_6
    :goto_4
    invoke-virtual {v4}, LX/HlA;->A01()Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v6, LX/HlD;->A00:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 247
    .line 248
    move-object v5, v6

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_7
    iget-object v1, v2, LX/HlG;->A0g:Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v0, 0x55

    .line 254
    .line 255
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v11}, LX/HlE;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    iput-object v11, v4, LX/HlA;->A0A:Ljava/lang/String;

    .line 266
    .line 267
    :cond_8
    iget-object v1, v2, LX/HlG;->A0g:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v0, 0xc

    .line 270
    .line 271
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v9}, LX/HlE;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    iput-object v9, v4, LX/HlA;->A08:Ljava/lang/String;

    .line 282
    .line 283
    :cond_9
    invoke-static {v2, v8}, LX/HlG;->A06(LX/HlG;Lcom/google/common/collect/ImmutableList;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    iput-object v8, v4, LX/HlA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    :cond_a
    iget-object v1, v2, LX/HlG;->A0g:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v0, 0x10

    .line 294
    .line 295
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eq v0, v5, :cond_b

    .line 300
    .line 301
    invoke-static {v5}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v4, LX/HlA;->A01:Lcom/facebook/common/util/TriState;

    .line 306
    .line 307
    :cond_b
    iget-object v1, v2, LX/HlG;->A0g:Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v0, 0x43

    .line 310
    .line 311
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    iget-object v1, v2, LX/HlG;->A0g:Ljava/lang/Object;

    .line 318
    .line 319
    const/16 v0, 0x43

    .line 320
    .line 321
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v0, 0x5

    .line 326
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eq v1, v0, :cond_6

    .line 335
    .line 336
    :cond_c
    const/4 v0, 0x5

    .line 337
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v4, LX/HlA;->A04:Ljava/lang/Integer;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_d
    invoke-static {v2, v3}, LX/HlG;->A07(LX/HlG;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_e

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_e
    iget-object v0, v2, LX/HlG;->A0A:LX/HlC;

    .line 358
    .line 359
    iget-object v0, v0, LX/HlC;->A01:Ljava/util/List;

    .line 360
    .line 361
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f120ae3

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_f
    const/4 v0, 0x1

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_10
    iget-object v1, v5, LX/HlD;->A00:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 392
    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    iget-object v0, v1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0D:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v0, :cond_11

    .line 398
    .line 399
    iget-object v0, v1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A06:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v0, :cond_11

    .line 402
    .line 403
    iget-object v0, v1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0C:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v0, :cond_11

    .line 406
    .line 407
    iget-object v0, v1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0A:Ljava/lang/String;

    .line 408
    .line 409
    if-nez v0, :cond_11

    .line 410
    .line 411
    iget-object v0, v1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A08:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v0, :cond_11

    .line 414
    .line 415
    iget-object v0, v1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A07:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v0, :cond_11

    .line 418
    .line 419
    iget-object v0, v1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A04:Ljava/lang/Integer;

    .line 420
    .line 421
    if-nez v0, :cond_11

    .line 422
    .line 423
    iget-object v0, v1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A09:Ljava/lang/String;

    .line 424
    .line 425
    if-nez v0, :cond_11

    .line 426
    .line 427
    iget-object v0, v1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 428
    .line 429
    if-nez v0, :cond_11

    .line 430
    .line 431
    iget-object v0, v1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A01:Lcom/facebook/common/util/TriState;

    .line 432
    .line 433
    sget-object v4, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 434
    .line 435
    if-ne v0, v4, :cond_11

    .line 436
    .line 437
    iget-object v1, v1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A02:Lcom/facebook/common/util/TriState;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    if-eq v1, v4, :cond_12

    .line 441
    .line 442
    :cond_11
    const/4 v0, 0x1

    .line 443
    :cond_12
    if-nez v0, :cond_16

    .line 444
    .line 445
    :cond_13
    iget-object v0, v5, LX/HlD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v1, 0x1

    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    :cond_14
    const/4 v1, 0x0

    .line 457
    :cond_15
    const/4 v0, 0x0

    .line 458
    if-eqz v1, :cond_17

    .line 459
    .line 460
    :cond_16
    const/4 v0, 0x1

    .line 461
    :cond_17
    const/4 v9, 0x0

    .line 462
    if-eqz v0, :cond_1e

    .line 463
    .line 464
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v2}, LX/HlG;->A05(LX/HlG;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1b

    .line 477
    .line 478
    move-object v7, v8

    .line 479
    :goto_5
    iget-boolean v0, v2, LX/HlG;->A0m:Z

    .line 480
    .line 481
    if-eqz v0, :cond_18

    .line 482
    .line 483
    iput-object v7, v2, LX/HlG;->A0h:Ljava/lang/String;

    .line 484
    .line 485
    :cond_18
    invoke-static {v2}, LX/HlG;->A05(LX/HlG;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_1a

    .line 490
    .line 491
    iget-object v1, v2, LX/HlG;->A0g:Ljava/lang/Object;

    .line 492
    .line 493
    const/16 v0, 0x1e

    .line 494
    .line 495
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    :goto_6
    iget-object v0, v2, LX/HlG;->A0Y:LX/5p7;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    iget-object v0, v2, LX/HlG;->A0X:LX/5p7;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v0, v2, LX/HlG;->A0I:LX/Gq3;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    invoke-static {v2}, LX/HlG;->A00(LX/HlG;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    iget-object v0, v2, LX/HlG;->A0A:LX/HlC;

    .line 530
    .line 531
    iget-object v0, v0, LX/HlC;->A01:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/HlJ;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/HlJ;->A00()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    const-class v13, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 548
    .line 549
    const/16 v0, 0x3d

    .line 550
    .line 551
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const v0, -0x75f89198

    .line 556
    .line 557
    .line 558
    invoke-interface {v6, v1, v13, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 563
    .line 564
    const/16 v0, 0x11

    .line 565
    .line 566
    invoke-virtual {v6, v14, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    const/16 v0, 0x1d

    .line 570
    .line 571
    invoke-virtual {v6, v12, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    const/16 v0, 0x8

    .line 575
    .line 576
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/16 v0, 0x7c1

    .line 584
    .line 585
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 590
    .line 591
    .line 592
    const/16 v0, 0xd

    .line 593
    .line 594
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const/16 v0, 0x9f

    .line 599
    .line 600
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/4 v0, 0x7

    .line 605
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x5

    .line 609
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 614
    .line 615
    .line 616
    const/16 v0, 0x15

    .line 617
    .line 618
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/16 v0, 0xc07

    .line 623
    .line 624
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 629
    .line 630
    .line 631
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/16 v0, 0x62d

    .line 636
    .line 637
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    const v0, -0x76e23b3

    .line 642
    .line 643
    .line 644
    invoke-interface {v1, v10, v13, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 649
    .line 650
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v12, "Image"

    .line 655
    .line 656
    const v0, 0x3c4cf396

    .line 657
    .line 658
    .line 659
    invoke-interface {v1, v12, v13, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 664
    .line 665
    const/16 v0, 0x30

    .line 666
    .line 667
    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 671
    .line 672
    const v0, 0x3c4cf396

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 680
    .line 681
    const/16 v0, 0x14

    .line 682
    .line 683
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 684
    .line 685
    .line 686
    const v0, -0x76e23b3

    .line 687
    .line 688
    .line 689
    invoke-virtual {v14, v4, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 694
    .line 695
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v0, "ordered_images"

    .line 700
    .line 701
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 702
    .line 703
    .line 704
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const v0, -0x1ade12f3

    .line 709
    .line 710
    .line 711
    invoke-interface {v1, v10, v13, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 716
    .line 717
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const v0, -0x4d456f8a

    .line 722
    .line 723
    .line 724
    invoke-interface {v1, v12, v13, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 729
    .line 730
    const/16 v0, 0x30

    .line 731
    .line 732
    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    const v0, -0x4d456f8a

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 743
    .line 744
    const/16 v0, 0x14

    .line 745
    .line 746
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 747
    .line 748
    .line 749
    const v0, -0x1ade12f3

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10, v4, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 757
    .line 758
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v0, "productImagesLarge"

    .line 763
    .line 764
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 765
    .line 766
    .line 767
    const v0, -0x75f89198

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 775
    .line 776
    iget-object v0, v5, LX/HlD;->A00:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 777
    .line 778
    invoke-static {v0}, LX/HlA;->A00(Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;)LX/HlA;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    iget-object v1, v2, LX/HlG;->A0g:Ljava/lang/Object;

    .line 783
    .line 784
    if-eqz v1, :cond_19

    .line 785
    .line 786
    const/16 v0, 0x1e

    .line 787
    .line 788
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    :cond_19
    iput-object v9, v6, LX/HlA;->A0D:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v0, v2, LX/HlG;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 795
    .line 796
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 797
    .line 798
    iput-object v0, v6, LX/HlA;->A06:Ljava/lang/String;

    .line 799
    .line 800
    iget-wide v0, v2, LX/HlG;->A01:J

    .line 801
    .line 802
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iput-object v0, v6, LX/HlA;->A0C:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v0, v2, LX/HlG;->A0i:Ljava/util/Currency;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iput-object v0, v6, LX/HlA;->A07:Ljava/lang/String;

    .line 815
    .line 816
    iput-object v4, v6, LX/HlA;->A05:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v7, v6, LX/HlA;->A0B:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v0, v2, LX/HlG;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 821
    .line 822
    iput-object v0, v6, LX/HlA;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 823
    .line 824
    invoke-virtual {v6}, LX/HlA;->A01()Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v5, LX/HlD;->A00:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 829
    .line 830
    iget-object v6, v2, LX/HlG;->A0H:LX/HkX;

    .line 831
    .line 832
    monitor-enter v6

    .line 833
    goto :goto_7

    .line 834
    :cond_1a
    move-object v14, v9

    .line 835
    goto/16 :goto_6

    .line 836
    .line 837
    :cond_1b
    iget-object v1, v2, LX/HlG;->A0g:Ljava/lang/Object;

    .line 838
    .line 839
    const/16 v0, 0x1e

    .line 840
    .line 841
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    goto/16 :goto_5

    .line 846
    .line 847
    :goto_7
    :try_start_0
    iget-object v1, v6, LX/HkX;->A00:Ljava/util/List;

    .line 848
    .line 849
    new-instance v0, LX/HkY;

    .line 850
    .line 851
    invoke-direct {v0, v4, v7}, LX/HkY;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    :catchall_0
    move-exception v0

    .line 859
    monitor-exit v6

    .line 860
    throw v0

    .line 861
    :goto_8
    monitor-exit v6

    .line 862
    iget-object v0, v5, LX/HlD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 863
    .line 864
    if-eqz v0, :cond_1c

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    const/4 v0, 0x1

    .line 871
    if-eqz v1, :cond_1d

    .line 872
    .line 873
    :cond_1c
    const/4 v0, 0x0

    .line 874
    :cond_1d
    if-eqz v0, :cond_1f

    .line 875
    .line 876
    iget-object v7, v2, LX/HlG;->A0V:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 877
    .line 878
    iget-object v6, v5, LX/HlD;->A00:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 879
    .line 880
    iget-object v5, v5, LX/HlD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 881
    .line 882
    iget-object v0, v2, LX/HlG;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 883
    .line 884
    new-instance v1, LX/AdJ;

    .line 885
    .line 886
    invoke-direct {v1}, LX/AdJ;-><init>()V

    .line 887
    .line 888
    .line 889
    iput-object v6, v1, LX/AdJ;->A08:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 890
    .line 891
    iput-object v8, v1, LX/AdJ;->A0c:Ljava/lang/String;

    .line 892
    .line 893
    iput-object v0, v1, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 894
    .line 895
    iput-object v5, v1, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 896
    .line 897
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A01:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 898
    .line 899
    iput-object v0, v1, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 900
    .line 901
    sget-object v0, LX/AeX;->A0D:LX/AeX;

    .line 902
    .line 903
    iput-object v0, v1, LX/AdJ;->A0H:LX/AeX;

    .line 904
    .line 905
    sget-object v0, LX/AeW;->A0C:LX/AeW;

    .line 906
    .line 907
    iput-object v0, v1, LX/AdJ;->A0I:LX/AeW;

    .line 908
    .line 909
    const-string v0, "product_image"

    .line 910
    .line 911
    iput-object v0, v1, LX/AdJ;->A0b:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v1}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v7, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 918
    .line 919
    .line 920
    :goto_9
    move-object v9, v4

    .line 921
    :cond_1e
    if-nez v9, :cond_21

    .line 922
    .line 923
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v0, "input_method"

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 934
    .line 935
    iget-object v0, v2, LX/HlG;->A0Y:LX/5p7;

    .line 936
    .line 937
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_1f
    invoke-static {v2}, LX/HlG;->A05(LX/HlG;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    const/4 v1, 0x1

    .line 964
    xor-int/2addr v0, v1

    .line 965
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v5, LX/HlD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 969
    .line 970
    if-eqz v0, :cond_20

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_20

    .line 977
    .line 978
    const/4 v1, 0x0

    .line 979
    :cond_20
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 980
    .line 981
    .line 982
    iget-object v1, v2, LX/HlG;->A0G:LX/Hl8;

    .line 983
    .line 984
    iget-object v0, v5, LX/HlD;->A00:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 985
    .line 986
    invoke-virtual {v1, v0}, LX/Hl8;->A01(Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;)V

    .line 987
    .line 988
    .line 989
    goto :goto_9

    .line 990
    :cond_21
    iget-boolean v0, v2, LX/HlG;->A0m:Z

    .line 991
    .line 992
    if-eqz v0, :cond_22

    .line 993
    .line 994
    iget-object v0, v2, LX/HlG;->A0O:LX/BG4;

    .line 995
    .line 996
    invoke-virtual {v0}, LX/BG4;->AWV()V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_22
    invoke-static {v2}, LX/HlG;->A05(LX/HlG;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_23

    .line 1005
    .line 1006
    sget-object v0, LX/Hl7;->A01:LX/Hl7;

    .line 1007
    .line 1008
    :goto_a
    invoke-static {v2, v9, v0}, LX/HlG;->A03(LX/HlG;Ljava/lang/Object;LX/Hl7;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_23
    sget-object v0, LX/Hl7;->A03:LX/Hl7;

    .line 1013
    .line 1014
    goto :goto_a
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
.end method
