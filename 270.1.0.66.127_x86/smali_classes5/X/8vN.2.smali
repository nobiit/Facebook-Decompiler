.class public final LX/8vN;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/customsettings/SecuritySettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/customsettings/SecuritySettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8vN;->A00:Lcom/facebook/customsettings/SecuritySettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iget-object v3, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x737

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x3105ba29

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/8vN;->A00:Lcom/facebook/customsettings/SecuritySettingsActivity;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A03(Lcom/facebook/customsettings/SecuritySettingsActivity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x737

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x134

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const/16 v0, 0x14b

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :goto_0
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v1, v2, LX/8vN;->A00:Lcom/facebook/customsettings/SecuritySettingsActivity;

    .line 79
    .line 80
    const-string v0, "//settings/security/?"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A03(Lcom/facebook/customsettings/SecuritySettingsActivity;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v1, v2, LX/8vN;->A00:Lcom/facebook/customsettings/SecuritySettingsActivity;

    .line 89
    .line 90
    const v0, 0x7f0a2302

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, LX/8vN;->A00:Lcom/facebook/customsettings/SecuritySettingsActivity;

    .line 103
    .line 104
    const v0, 0x7f0a2303

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, LX/8vN;->A00:Lcom/facebook/customsettings/SecuritySettingsActivity;

    .line 116
    .line 117
    const v0, 0x1020002

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f060190

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, LX/8vN;->A00:Lcom/facebook/customsettings/SecuritySettingsActivity;

    .line 131
    .line 132
    const v0, 0x7f0a289b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/1Qd;

    .line 140
    .line 141
    const/16 v0, 0x737

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x2c0

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v2, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0a2304

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LX/1Fx;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x134

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    new-instance v8, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x2c0

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v1, 0x7f1a0d57

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    const/16 v0, 0x14b

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v2, 0x1

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    const/16 v0, 0x145

    .line 251
    .line 252
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v7, "see_more"

    .line 257
    .line 258
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    new-instance v3, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 270
    .line 271
    .line 272
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    const/4 v1, -0x1

    .line 275
    const/4 v0, -0x2

    .line 276
    invoke-direct {v10, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v2}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A00(Lcom/facebook/customsettings/SecuritySettingsActivity;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v3, v9}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A01(Lcom/facebook/customsettings/SecuritySettingsActivity;Landroid/view/ViewGroup;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    new-instance v0, LX/8vO;

    .line 316
    .line 317
    invoke-direct {v0, v5, v8}, LX/8vO;-><init>(Lcom/facebook/customsettings/SecuritySettingsActivity;Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f170120

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327
    .line 328
    .line 329
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "see_less"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    new-instance v0, LX/8vP;

    .line 342
    .line 343
    invoke-direct {v0, v5, v8}, LX/8vP;-><init>(Lcom/facebook/customsettings/SecuritySettingsActivity;Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f170120

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 353
    .line 354
    .line 355
    :cond_6
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ne v0, v2, :cond_7

    .line 360
    .line 361
    invoke-static {v5, v2}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A00(Lcom/facebook/customsettings/SecuritySettingsActivity;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    invoke-static {v8}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A07(Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_8
    const-string v12, "see_less"

    .line 374
    .line 375
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    new-instance v3, Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 387
    .line 388
    .line 389
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 390
    .line 391
    const/4 v1, -0x1

    .line 392
    const/4 v0, -0x2

    .line 393
    invoke-direct {v10, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v2}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A00(Lcom/facebook/customsettings/SecuritySettingsActivity;I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v3, v9}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A01(Lcom/facebook/customsettings/SecuritySettingsActivity;Landroid/view/ViewGroup;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_9
    const-string v0, "notice"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const v1, 0x7f1a0d5c

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v3, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Landroid/widget/TextView;

    .line 438
    .line 439
    const/16 v0, 0x2c0

    .line 440
    .line 441
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x15a

    .line 449
    .line 450
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-static {v5, v3, v1, v0}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A02(Lcom/facebook/customsettings/SecuritySettingsActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f0600af

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_a
    invoke-static {v5, v4, v9}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A01(Lcom/facebook/customsettings/SecuritySettingsActivity;Landroid/view/ViewGroup;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const/16 v0, 0x15a

    .line 471
    .line 472
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v0, 0xe9

    .line 477
    .line 478
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v5, v3, v1, v0}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A02(Lcom/facebook/customsettings/SecuritySettingsActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_b
    const v0, -0x4ba14a65

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_c

    .line 499
    .line 500
    invoke-static {v5, v2}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A00(Lcom/facebook/customsettings/SecuritySettingsActivity;I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const v1, 0x7f1a0d56

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    const v0, 0x4176fc1e

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-static {v5, v2, v1, v0}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A02(Lcom/facebook/customsettings/SecuritySettingsActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    :cond_c
    const/16 v0, 0xa

    .line 539
    .line 540
    invoke-static {v5, v0}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A00(Lcom/facebook/customsettings/SecuritySettingsActivity;I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_d
    return-void
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/customsettings/SecuritySettingsActivity;->A07:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "GraphQL exception"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8vN;->A00:Lcom/facebook/customsettings/SecuritySettingsActivity;

    .line 8
    .line 9
    const-string v0, "//settings/security/?"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A03(Lcom/facebook/customsettings/SecuritySettingsActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
