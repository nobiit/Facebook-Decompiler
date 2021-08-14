.class public final LX/MZ4;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:LX/186;

.field public A01:LX/MZ0;

.field public A02:LX/MZ5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/MZf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MZf;->BPl()LX/MZ9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    iget-object v3, p0, LX/MZ4;->A02:LX/MZ5;

    .line 1
    .line 2
    iget-object v5, p0, LX/MZ4;->A01:LX/MZ0;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/MZf;

    .line 9
    .line 10
    invoke-interface {v6}, LX/MZf;->BPl()LX/MZ9;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Type "

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :pswitch_1
    check-cast v6, LX/MYl;

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    new-instance p2, LX/MYO;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p2, v0}, LX/MYO;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v8, v6, LX/MYl;->A00:LX/MZR;

    .line 55
    .line 56
    check-cast v8, LX/MZA;

    .line 57
    .line 58
    if-eqz v8, :cond_18

    .line 59
    .line 60
    const v0, 0x7f1a0ad4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, LX/MYO;->A0y(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/MZ6;

    .line 68
    .line 69
    iget-object v2, v3, LX/MZ5;->A01:Landroid/content/ClipboardManager;

    .line 70
    .line 71
    if-eqz v8, :cond_17

    .line 72
    .line 73
    iget-object v3, v7, LX/MZ6;->A03:LX/1KX;

    .line 74
    .line 75
    iget-object v0, v8, LX/MZA;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Landroid/content/Context;)Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v8, LX/MZA;->A05:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v0, v7, LX/MZ6;->A05:LX/1j4;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, LX/MZ6;->A00:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v1, v7, LX/MZ6;->A04:LX/1j4;

    .line 108
    .line 109
    iget-object v0, v8, LX/MZA;->A03:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, v8, LX/MZA;->A06:Z

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    if-ne v1, v0, :cond_1

    .line 118
    .line 119
    iget-object v1, v7, LX/MZ6;->A04:LX/1j4;

    .line 120
    .line 121
    const/16 v0, 0x13

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, LX/MZ6;->A02:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v7, LX/MZ6;->A02:Landroid/widget/Button;

    .line 132
    .line 133
    new-instance v0, LX/KKz;

    .line 134
    .line 135
    invoke-direct {v0, v7, v8, v2}, LX/KKz;-><init>(LX/MZ6;LX/MZA;Landroid/content/ClipboardManager;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v2, v8, LX/MZA;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget-object v1, v7, LX/MZ6;->A07:LX/Ffu;

    .line 146
    .line 147
    new-instance v0, LX/MZM;

    .line 148
    .line 149
    invoke-direct {v0, v7, v5}, LX/MZM;-><init>(LX/MZ6;LX/MZ0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, LX/Ffu;->A0A(Ljava/lang/Object;LX/Fg4;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v7, LX/MZ6;->A07:LX/Ffu;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v2, v8, LX/MZA;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    iget-object v1, v7, LX/MZ6;->A06:LX/Ffu;

    .line 165
    .line 166
    new-instance v0, LX/MZN;

    .line 167
    .line 168
    invoke-direct {v0, v7, v5}, LX/MZN;-><init>(LX/MZ6;LX/MZ0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, LX/Ffu;->A0A(Ljava/lang/Object;LX/Fg4;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, LX/MZ6;->A06:LX/Ffu;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v2, v8, LX/MZA;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v2, :cond_17

    .line 182
    .line 183
    iget-object v1, v7, LX/MZ6;->A08:LX/Ffu;

    .line 184
    .line 185
    new-instance v0, LX/MZO;

    .line 186
    .line 187
    invoke-direct {v0, v7, v5}, LX/MZO;-><init>(LX/MZ6;LX/MZ0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, LX/Ffu;->A0A(Ljava/lang/Object;LX/Fg4;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v7, LX/MZ6;->A01:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_4
    check-cast p2, LX/MYO;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_2
    check-cast v6, LX/MYl;

    .line 205
    .line 206
    iget-object v1, v6, LX/MYl;->A00:LX/MZR;

    .line 207
    .line 208
    check-cast v1, LX/MZJ;

    .line 209
    .line 210
    if-nez p2, :cond_5

    .line 211
    .line 212
    new-instance p2, LX/MYO;

    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p2, v0}, LX/MYO;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    const v0, 0x7f1a0484

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, LX/MYO;->A0y(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, LX/MZ8;

    .line 229
    .line 230
    iput-object v1, v7, LX/MZ8;->A02:LX/MZJ;

    .line 231
    .line 232
    iget-object v0, v7, LX/MZ8;->A00:Landroid/view/ViewGroup;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v7, LX/MZ8;->A02:LX/MZJ;

    .line 238
    .line 239
    iget-object v0, v0, LX/MZJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_17

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, LX/MZU;

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const v2, 0x7f1a0c94

    .line 266
    .line 267
    .line 268
    iget-object v1, v7, LX/MZ8;->A00:Landroid/view/ViewGroup;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LX/1Fx;

    .line 276
    .line 277
    const v0, 0x7f0a29cc

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/7gS;

    .line 285
    .line 286
    new-instance v3, LX/0zO;

    .line 287
    .line 288
    invoke-direct {v3}, LX/0zO;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 292
    .line 293
    iget-object v0, v8, LX/MZU;->A02:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3, v1, v0}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v3, v8, LX/MZU;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentActivityImageEffect;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    packed-switch v0, :pswitch_data_1

    .line 309
    .line 310
    .line 311
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 312
    .line 313
    const-string v1, "Type "

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :pswitch_3
    iget-object v0, v1, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 328
    .line 329
    sget-object v1, LX/7gc;->A0O:LX/7gc;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :pswitch_4
    iget-object v0, v1, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 333
    .line 334
    sget-object v1, LX/7gc;->A0P:LX/7gc;

    .line 335
    .line 336
    :goto_3
    invoke-static {v0, v1}, LX/7gz;->A04(Lcom/facebook/user/model/UserKey;LX/7gc;)LX/7gz;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, LX/7gS;->A01(LX/7gz;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_5
    iget-object v0, v1, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 345
    .line 346
    invoke-static {v0}, LX/7gz;->A03(Lcom/facebook/user/model/UserKey;)LX/7gz;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, LX/7gS;->A01(LX/7gz;)V

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x3f000000    # 0.5f

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 356
    .line 357
    .line 358
    :goto_4
    const v0, 0x7f0a1822

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, LX/1j4;

    .line 366
    .line 367
    const v2, 0x1024c

    .line 368
    .line 369
    .line 370
    iget-object v1, v7, LX/MZ8;->A01:LX/0li;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 378
    .line 379
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BT1()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v8, LX/MZU;->A01:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v7, LX/MZ8;->A00:Landroid/view/ViewGroup;

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_5
    check-cast p2, LX/MYO;

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_6
    check-cast v6, LX/MYl;

    .line 403
    .line 404
    if-nez p2, :cond_7

    .line 405
    .line 406
    new-instance p2, LX/MYO;

    .line 407
    .line 408
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {p2, v0}, LX/MYO;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    :goto_5
    const v0, 0x7f1a0526

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, v0}, LX/MYO;->A0y(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, LX/1Fx;

    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 425
    .line 426
    .line 427
    iget-object v2, v6, LX/MYl;->A00:LX/MZR;

    .line 428
    .line 429
    check-cast v2, LX/MZG;

    .line 430
    .line 431
    iget-object v1, v2, LX/MZG;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    if-eqz v1, :cond_6

    .line 435
    .line 436
    const v0, 0x7f1a0527

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v1, v3, p3, v0}, LX/MZ5;->A00(LX/MZ0;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;I)LX/Ffu;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    :cond_6
    iget-object v0, v2, LX/MZG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_17

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const v0, 0x7f1a0527

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v1, v3, p3, v0}, LX/MZ5;->A00(LX/MZ0;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;I)LX/Ffu;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_7
    check-cast p2, LX/MYO;

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :pswitch_7
    check-cast v6, LX/MYl;

    .line 479
    .line 480
    if-nez p2, :cond_9

    .line 481
    .line 482
    new-instance p2, LX/MYO;

    .line 483
    .line 484
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {p2, v0}, LX/MYO;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    :goto_7
    const v0, 0x7f1a0bc8

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2, v0}, LX/MYO;->A0y(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, LX/Jgw;

    .line 499
    .line 500
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 501
    .line 502
    .line 503
    iget-object v4, v6, LX/MYl;->A00:LX/MZR;

    .line 504
    .line 505
    check-cast v4, LX/MZD;

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    const/4 v2, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    :goto_8
    iget-object v0, v4, LX/MZD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-ge v2, v0, :cond_a

    .line 517
    .line 518
    iget-object v0, v4, LX/MZD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    check-cast v8, LX/MZd;

    .line 525
    .line 526
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v0, 0x7f1a0bca

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LX/5tj;

    .line 542
    .line 543
    iget-object v0, v4, LX/MZD;->A00:LX/MZd;

    .line 544
    .line 545
    if-eqz v0, :cond_8

    .line 546
    .line 547
    iget-object v11, v8, LX/MZd;->A01:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v0, v0, LX/MZd;->A01:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_8

    .line 556
    .line 557
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 558
    .line 559
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v9, v2, 0x1

    .line 567
    .line 568
    :cond_8
    iget-object v0, v8, LX/MZd;->A01:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v8, LX/MZd;->A00:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/5tj;->A09(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    add-int/lit8 v2, v2, 0x1

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_9
    check-cast p2, LX/MYO;

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_a
    invoke-virtual {v7, v9}, LX/Jgw;->setProgress(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2, v6, v5}, LX/MYO;->A0z(LX/MYl;LX/MZ0;)V

    .line 591
    .line 592
    .line 593
    return-object p2

    .line 594
    :pswitch_8
    check-cast v6, LX/MYl;

    .line 595
    .line 596
    iget-object v4, v6, LX/MYl;->A00:LX/MZR;

    .line 597
    .line 598
    check-cast v4, LX/MZB;

    .line 599
    .line 600
    if-eqz v4, :cond_d

    .line 601
    .line 602
    if-nez p2, :cond_c

    .line 603
    .line 604
    new-instance p2, LX/MYO;

    .line 605
    .line 606
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {p2, v0}, LX/MYO;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    :goto_9
    const v0, 0x7f1a00df

    .line 614
    .line 615
    .line 616
    invoke-virtual {p2, v0}, LX/MYO;->A0y(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Landroid/view/ViewGroup;

    .line 621
    .line 622
    const v0, 0x7f0a01eb

    .line 623
    .line 624
    .line 625
    invoke-static {v7, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    check-cast v8, LX/KxD;

    .line 630
    .line 631
    const/4 v2, 0x1

    .line 632
    const v1, 0x1024c

    .line 633
    .line 634
    .line 635
    iget-object v0, v3, LX/MZ5;->A00:LX/0li;

    .line 636
    .line 637
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 642
    .line 643
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v8, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v4, LX/MZB;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 651
    .line 652
    iget-object v0, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 653
    .line 654
    iput-object v0, v8, LX/KxD;->A02:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v0}, LX/QnK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, v8, LX/KxD;->A03:Ljava/lang/String;

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    iput-object v0, v8, LX/KxD;->A01:Ljava/lang/Boolean;

    .line 664
    .line 665
    iget-object v1, v8, LX/KxD;->A06:Landroid/graphics/Paint;

    .line 666
    .line 667
    invoke-static {v8}, LX/KxD;->A01(LX/KxD;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_b

    .line 672
    .line 673
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 674
    .line 675
    :goto_a
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v4, LX/MZB;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 679
    .line 680
    iget-object v0, v3, LX/MZ5;->A03:LX/0tk;

    .line 681
    .line 682
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v2, v1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A0A(Ljava/util/Locale;Ljava/lang/Integer;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const-string v1, "^\\s*(.*?)\\s*$"

    .line 693
    .line 694
    const-string v0, "$1"

    .line 695
    .line 696
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, LX/MAs;->A00(Landroid/content/Context;)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-virtual {v8, v0}, LX/KxD;->setColor(I)V

    .line 715
    .line 716
    .line 717
    const v0, 0x7f0a258b

    .line 718
    .line 719
    .line 720
    invoke-static {v7, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 725
    .line 726
    new-instance v1, LX/BMD;

    .line 727
    .line 728
    iget-object v0, v4, LX/MZB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 729
    .line 730
    invoke-direct {v1, v0}, LX/BMD;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 734
    .line 735
    .line 736
    new-instance v0, LX/MZX;

    .line 737
    .line 738
    invoke-direct {v0, v3}, LX/MZX;-><init>(LX/MZ5;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p2, v6, v5}, LX/MYO;->A0z(LX/MYl;LX/MZ0;)V

    .line 745
    .line 746
    .line 747
    return-object p2

    .line 748
    :cond_b
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_c
    check-cast p2, LX/MYO;

    .line 752
    .line 753
    goto/16 :goto_9

    .line 754
    .line 755
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 756
    .line 757
    const-string v0, "AmountReceiptExtension is null"

    .line 758
    .line 759
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v1

    .line 763
    :pswitch_9
    check-cast v6, LX/MYl;

    .line 764
    .line 765
    if-nez p2, :cond_e

    .line 766
    .line 767
    new-instance p2, LX/MYO;

    .line 768
    .line 769
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-direct {p2, v0}, LX/MYO;-><init>(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    :goto_b
    const v0, 0x7f1a0b81

    .line 777
    .line 778
    .line 779
    invoke-virtual {p2, v0}, LX/MYO;->A0y(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, LX/Lvh;

    .line 784
    .line 785
    iget-object v0, v6, LX/MYl;->A00:LX/MZR;

    .line 786
    .line 787
    check-cast v0, LX/MZH;

    .line 788
    .line 789
    iget-object v0, v0, LX/MZH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 790
    .line 791
    invoke-virtual {v1, v0, v5}, LX/Lvh;->A0y(Lcom/google/common/collect/ImmutableList;LX/Lvl;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p2, v6, v5}, LX/MYO;->A0z(LX/MYl;LX/MZ0;)V

    .line 795
    .line 796
    .line 797
    return-object p2

    .line 798
    :cond_e
    check-cast p2, LX/MYO;

    .line 799
    .line 800
    goto :goto_b

    .line 801
    :pswitch_a
    check-cast v6, LX/MYl;

    .line 802
    .line 803
    if-nez p2, :cond_10

    .line 804
    .line 805
    new-instance p2, LX/MYO;

    .line 806
    .line 807
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-direct {p2, v0}, LX/MYO;-><init>(Landroid/content/Context;)V

    .line 812
    .line 813
    .line 814
    :goto_c
    const v0, 0x7f1a09c6

    .line 815
    .line 816
    .line 817
    invoke-virtual {p2, v0}, LX/MYO;->A0y(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    check-cast v7, Landroid/widget/LinearLayout;

    .line 822
    .line 823
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 824
    .line 825
    .line 826
    iget-object v0, v6, LX/MYl;->A00:LX/MZR;

    .line 827
    .line 828
    check-cast v0, LX/MZI;

    .line 829
    .line 830
    iget-object v0, v0, LX/MZI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 831
    .line 832
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_17

    .line 841
    .line 842
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    check-cast v8, LX/MZV;

    .line 847
    .line 848
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const v1, 0x7f1a0c95

    .line 857
    .line 858
    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, LX/MSW;

    .line 865
    .line 866
    iget-object v0, v8, LX/MZV;->A02:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v4, v0}, LX/MSW;->A03(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 872
    .line 873
    sget-object v2, LX/2Sk;->A05:LX/2Sk;

    .line 874
    .line 875
    iget-object v1, v4, LX/MSW;->A05:LX/1j4;

    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v1, v3, v2, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v8, LX/MZV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 885
    .line 886
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, LX/1KR;->A03()Lcom/google/common/base/Optional;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/lang/CharSequence;

    .line 899
    .line 900
    invoke-virtual {v4, v0}, LX/MSW;->A02(Ljava/lang/CharSequence;)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v8, LX/MZV;->A01:Ljava/lang/String;

    .line 904
    .line 905
    if-eqz v1, :cond_f

    .line 906
    .line 907
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_f

    .line 916
    .line 917
    iget-object v0, v4, LX/MSW;->A02:LX/1j4;

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    iget-object v3, v4, LX/MSW;->A02:LX/1j4;

    .line 923
    .line 924
    iget-object v2, v4, LX/MSW;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 925
    .line 926
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    new-instance v0, LX/MSy;

    .line 931
    .line 932
    invoke-direct {v0, v2, v1}, LX/MSy;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, LX/MSy;->A03()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v4, LX/MSW;->A02:LX/1j4;

    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 946
    .line 947
    .line 948
    :goto_e
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 949
    .line 950
    .line 951
    goto :goto_d

    .line 952
    :cond_f
    iget-object v1, v4, LX/MSW;->A02:LX/1j4;

    .line 953
    .line 954
    const/16 v0, 0x8

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 957
    .line 958
    .line 959
    goto :goto_e

    .line 960
    :cond_10
    check-cast p2, LX/MYO;

    .line 961
    .line 962
    goto/16 :goto_c

    .line 963
    .line 964
    :pswitch_b
    check-cast v6, LX/MYl;

    .line 965
    .line 966
    if-nez p2, :cond_11

    .line 967
    .line 968
    new-instance p2, LX/MYO;

    .line 969
    .line 970
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-direct {p2, v0}, LX/MYO;-><init>(Landroid/content/Context;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_12

    .line 978
    .line 979
    :cond_11
    check-cast p2, LX/MYO;

    .line 980
    .line 981
    goto/16 :goto_12

    .line 982
    .line 983
    :pswitch_c
    check-cast v6, LX/MYl;

    .line 984
    .line 985
    new-instance p2, LX/MZ7;

    .line 986
    .line 987
    iget-object v2, v3, LX/MZ5;->A02:Landroid/content/Context;

    .line 988
    .line 989
    const v1, 0x7f040771

    .line 990
    .line 991
    .line 992
    const v0, 0x7f1c04a5

    .line 993
    .line 994
    .line 995
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-direct {p2, v0}, LX/MZ7;-><init>(Landroid/content/Context;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v6, LX/MYl;->A00:LX/MZR;

    .line 1003
    .line 1004
    move-object v2, v0

    .line 1005
    if-eqz v0, :cond_18

    .line 1006
    .line 1007
    invoke-virtual {v0}, LX/MZR;->A00()LX/MZ9;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    if-eqz v1, :cond_18

    .line 1012
    .line 1013
    sget-object v0, LX/MZ9;->A05:LX/MZ9;

    .line 1014
    .line 1015
    if-ne v1, v0, :cond_18

    .line 1016
    .line 1017
    check-cast v2, LX/MZE;

    .line 1018
    .line 1019
    iget-object v1, v2, LX/MZE;->A02:Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v0, v2, LX/MZE;->A01:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {p2, v1, v0}, LX/MZ7;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v2, LX/MZE;->A00:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_18

    .line 1033
    .line 1034
    iget-object v0, v2, LX/MZE;->A00:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {p2, v0}, LX/MZ7;->A0E(Landroid/net/Uri;)V

    .line 1041
    .line 1042
    .line 1043
    return-object p2

    .line 1044
    :pswitch_d
    check-cast v6, LX/MYl;

    .line 1045
    .line 1046
    if-nez p2, :cond_13

    .line 1047
    .line 1048
    new-instance p2, LX/MYO;

    .line 1049
    .line 1050
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-direct {p2, v0}, LX/MYO;-><init>(Landroid/content/Context;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_f
    iget-object v7, v6, LX/MYl;->A00:LX/MZR;

    .line 1058
    .line 1059
    check-cast v7, LX/MZC;

    .line 1060
    .line 1061
    const v0, 0x7f1a06c6

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {p2, v0}, LX/MYO;->A0y(I)Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    check-cast v4, LX/MSW;

    .line 1069
    .line 1070
    iget-object v0, v7, LX/MZC;->A00:LX/MZa;

    .line 1071
    .line 1072
    if-eqz v0, :cond_12

    .line 1073
    .line 1074
    iget-object v0, v0, LX/MZa;->A02:Ljava/lang/String;

    .line 1075
    .line 1076
    if-eqz v0, :cond_12

    .line 1077
    .line 1078
    const/4 v0, 0x0

    .line 1079
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v7, LX/MZC;->A00:LX/MZa;

    .line 1083
    .line 1084
    iget-object v0, v0, LX/MZa;->A02:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v4, v0}, LX/MSW;->A01(Landroid/net/Uri;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v7, LX/MZC;->A00:LX/MZa;

    .line 1094
    .line 1095
    iget v3, v0, LX/MZa;->A00:I

    .line 1096
    .line 1097
    iget v2, v0, LX/MZa;->A01:I

    .line 1098
    .line 1099
    iget-object v0, v4, LX/MSW;->A00:LX/1KX;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1106
    .line 1107
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1108
    .line 1109
    iget-object v0, v4, LX/MSW;->A00:LX/1KX;

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_12
    iget-object v0, v7, LX/MZC;->A02:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v4, v0}, LX/MSW;->A03(Ljava/lang/CharSequence;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v7, LX/MZC;->A01:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v4, v0}, LX/MSW;->A02(Ljava/lang/CharSequence;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v0, 0x1

    .line 1125
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p2, v6, v5}, LX/MYO;->A0z(LX/MYl;LX/MZ0;)V

    .line 1129
    .line 1130
    .line 1131
    return-object p2

    .line 1132
    :cond_13
    check-cast p2, LX/MYO;

    .line 1133
    .line 1134
    goto :goto_f

    .line 1135
    :pswitch_e
    const v1, 0x101b4

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v3, LX/MZ5;->A00:LX/0li;

    .line 1139
    .line 1140
    const/4 v2, 0x0

    .line 1141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, LX/MZ3;

    .line 1146
    .line 1147
    invoke-virtual {v0}, LX/MZ3;->A00()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_14

    .line 1152
    .line 1153
    new-instance p2, Landroid/view/View;

    .line 1154
    .line 1155
    iget-object v0, v3, LX/MZ5;->A02:Landroid/content/Context;

    .line 1156
    .line 1157
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1158
    .line 1159
    .line 1160
    return-object p2

    .line 1161
    :cond_14
    if-nez p2, :cond_18

    .line 1162
    .line 1163
    invoke-interface {v6}, LX/MZf;->BPl()LX/MZ9;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    sget-object v0, LX/MZ9;->A0G:LX/MZ9;

    .line 1168
    .line 1169
    if-ne v3, v0, :cond_15

    .line 1170
    .line 1171
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const v0, 0x7f1a0e1d

    .line 1180
    .line 1181
    .line 1182
    :goto_10
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p2

    .line 1186
    return-object p2

    .line 1187
    :cond_15
    sget-object v0, LX/MZ9;->A0F:LX/MZ9;

    .line 1188
    .line 1189
    if-ne v3, v0, :cond_16

    .line 1190
    .line 1191
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const v0, 0x7f1a0de8

    .line 1200
    .line 1201
    .line 1202
    goto :goto_10

    .line 1203
    :cond_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1204
    .line 1205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    const-string v0, "Invalid type "

    .line 1208
    .line 1209
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v2

    .line 1223
    :pswitch_f
    check-cast v6, LX/MYl;

    .line 1224
    .line 1225
    if-nez p2, :cond_1a

    .line 1226
    .line 1227
    new-instance p2, LX/MYO;

    .line 1228
    .line 1229
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-direct {p2, v0}, LX/MYO;-><init>(Landroid/content/Context;)V

    .line 1234
    .line 1235
    .line 1236
    :goto_11
    iget-object v2, v6, LX/MYl;->A00:LX/MZR;

    .line 1237
    .line 1238
    check-cast v2, LX/MZF;

    .line 1239
    .line 1240
    const v0, 0x7f1a06c3

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {p2, v0}, LX/MYO;->A0y(I)Landroid/view/View;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, LX/1KX;

    .line 1248
    .line 1249
    iget-object v0, v2, LX/MZF;->A00:LX/MZa;

    .line 1250
    .line 1251
    if-eqz v0, :cond_19

    .line 1252
    .line 1253
    iget-object v0, v0, LX/MZa;->A02:Ljava/lang/String;

    .line 1254
    .line 1255
    if-eqz v0, :cond_19

    .line 1256
    .line 1257
    const/4 v0, 0x0

    .line 1258
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v2, LX/MZF;->A00:LX/MZa;

    .line 1262
    .line 1263
    iget-object v0, v0, LX/MZa;->A02:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    const-class v0, LX/MYO;

    .line 1270
    .line 1271
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v3, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, v2, LX/MZF;->A00:LX/MZa;

    .line 1279
    .line 1280
    iget v0, v2, LX/MZa;->A01:I

    .line 1281
    .line 1282
    int-to-float v1, v0

    .line 1283
    iget v0, v2, LX/MZa;->A00:I

    .line 1284
    .line 1285
    int-to-float v0, v0

    .line 1286
    div-float/2addr v1, v0

    .line 1287
    invoke-virtual {v3, v1}, LX/1KZ;->A07(F)V

    .line 1288
    .line 1289
    .line 1290
    :cond_17
    :goto_12
    invoke-virtual {p2, v6, v5}, LX/MYO;->A0z(LX/MYl;LX/MZ0;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_18
    return-object p2

    .line 1294
    :cond_19
    const/16 v0, 0x8

    .line 1295
    .line 1296
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_12

    .line 1300
    :cond_1a
    check-cast p2, LX/MYO;

    .line 1301
    .line 1302
    goto :goto_11

    .line 1303
    :pswitch_10
    check-cast v6, LX/MZL;

    .line 1304
    .line 1305
    if-nez p2, :cond_1b

    .line 1306
    .line 1307
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    const v1, 0x7f1a09c7

    .line 1316
    .line 1317
    .line 1318
    const/4 v0, 0x0

    .line 1319
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p2

    .line 1323
    :cond_1b
    check-cast p2, LX/MSW;

    .line 1324
    .line 1325
    iget-object v0, v6, LX/MZL;->A02:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {p2, v0}, LX/MSW;->A03(Ljava/lang/CharSequence;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v6, LX/MZL;->A01:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-virtual {p2, v0}, LX/MSW;->A02(Ljava/lang/CharSequence;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v0, v6, LX/MZL;->A00:Ljava/lang/String;

    .line 1336
    .line 1337
    if-nez v0, :cond_1c

    .line 1338
    .line 1339
    const/4 v0, 0x0

    .line 1340
    :goto_13
    invoke-virtual {p2, v0}, LX/MSW;->A01(Landroid/net/Uri;)V

    .line 1341
    .line 1342
    .line 1343
    return-object p2

    .line 1344
    :cond_1c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    goto :goto_13

    .line 1349
    :pswitch_11
    check-cast v6, LX/MZT;

    .line 1350
    .line 1351
    iget-object v1, v6, LX/MZT;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    const v0, 0x7f1a00a8

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v5, v1, p2, p3, v0}, LX/MZ5;->A00(LX/MZ0;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;I)LX/Ffu;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p2

    .line 1360
    new-instance v0, LX/Mng;

    .line 1361
    .line 1362
    invoke-direct {v0, p2}, LX/Mng;-><init>(Landroid/view/View;)V

    .line 1363
    .line 1364
    .line 1365
    iput-object v0, p2, LX/Ffu;->A02:LX/Mng;

    .line 1366
    .line 1367
    invoke-static {p2, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 1368
    .line 1369
    .line 1370
    return-object p2

    .line 1371
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_8
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/MZ9;->values()[LX/MZ9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
    .line 6
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/MZf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MZf;->BPl()LX/MZ9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/MZ9;->mSelectable:Z

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method
