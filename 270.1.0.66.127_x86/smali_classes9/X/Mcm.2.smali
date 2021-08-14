.class public final LX/Mcm;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Mcs;

.field public final synthetic A01:LX/Mct;


# direct methods
.method public constructor <init>(LX/Mct;LX/Mcs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mcm;->A01:LX/Mct;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mcm;->A00:LX/Mcs;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/Mcl;

    .line 1
    .line 2
    iget-object v4, p0, LX/Mcm;->A00:LX/Mcs;

    .line 3
    .line 4
    iget-object v3, v4, LX/Mcs;->A01:LX/Mcn;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v6, "Hub_Pin_Bio_Fragment"

    .line 11
    .line 12
    invoke-virtual {v0, v6}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/MIH;

    .line 19
    .line 20
    invoke-direct {v0}, LX/MIH;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 24
    .line 25
    invoke-direct {v7, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;-><init>(LX/MIH;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const v1, 0x1017b

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/Mcn;->A04:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/MSb;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/MSb;->A03()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_10

    .line 45
    .line 46
    iget-object v2, v3, LX/Mcn;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 47
    .line 48
    new-instance v5, LX/Md7;

    .line 49
    .line 50
    invoke-direct {v5}, LX/Md7;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "payment_pin_settings_params"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "payments_logging_session_datra"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string v0, "fb.debuglog"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "true"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const-string v1, "DebugLog"

    .line 89
    .line 90
    const-string v0, "HubSettingsFragment.initiateSecurityFragment_.beginTransaction"

    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0a1c45

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v5, v6}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, v3, LX/Mcn;->A0B:LX/Mco;

    .line 113
    .line 114
    const v0, 0x7f1241cd

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/Mco;->A0F(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v3, LX/Mcn;->A0B:LX/Mco;

    .line 125
    .line 126
    iget-object v0, p1, LX/Mcl;->A03:Ljava/lang/String;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v2, LX/Mco;->A00:LX/1N1;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/Mco;->A00:LX/1N1;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v1, v3, LX/Mcn;->A0B:LX/Mco;

    .line 143
    .line 144
    invoke-static {v3}, LX/Mcn;->A00(LX/Mcn;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/Mco;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/Mcn;->A0B:LX/Mco;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const v1, 0x1017b

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/Mcn;->A04:LX/0li;

    .line 161
    .line 162
    const/4 v5, 0x5

    .line 163
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/MSb;

    .line 168
    .line 169
    invoke-virtual {v1}, LX/MSb;->A04()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v1, v1, LX/MSb;->A01:LX/0mM;

    .line 177
    .line 178
    const/16 v0, 0x3ad

    .line 179
    .line 180
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    :cond_3
    if-eqz v2, :cond_4

    .line 188
    .line 189
    iget-object v0, p1, LX/Mcl;->A02:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v1, v3, LX/Mcn;->A0A:LX/Mco;

    .line 194
    .line 195
    const v0, 0x7f1217a5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/Mco;->A0F(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, LX/Mcn;->A0A:LX/Mco;

    .line 206
    .line 207
    invoke-static {v3}, LX/Mcn;->A00(LX/Mcn;)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, LX/Mco;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/Mcn;->A0A:LX/Mco;

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v1, v3, LX/Mcn;->A07:LX/Mco;

    .line 220
    .line 221
    const v0, 0x7f1241c8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/Mco;->A0F(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v3, LX/Mcn;->A07:LX/Mco;

    .line 232
    .line 233
    invoke-static {v3}, LX/Mcn;->A00(LX/Mcn;)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, LX/Mco;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LX/Mcn;->A07:LX/Mco;

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, LX/Mcn;->A08:LX/Mco;

    .line 246
    .line 247
    const v0, 0x7f1241c9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, LX/Mco;->A0F(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v3, LX/Mcn;->A08:LX/Mco;

    .line 258
    .line 259
    iget-object v0, p1, LX/Mcl;->A01:LX/I5s;

    .line 260
    .line 261
    iget-object v0, v0, LX/I5s;->A02:Ljava/lang/String;

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget-object v0, v2, LX/Mco;->A00:LX/1N1;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v2, LX/Mco;->A00:LX/1N1;

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_5
    iget-object v0, v3, LX/Mcn;->A08:LX/Mco;

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    const v1, 0x1017b

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, LX/Mcn;->A04:LX/0li;

    .line 285
    .line 286
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/MSb;

    .line 291
    .line 292
    invoke-virtual {v1}, LX/MSb;->A04()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v2, 0x0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    iget-object v1, v1, LX/MSb;->A01:LX/0mM;

    .line 300
    .line 301
    const/16 v0, 0x3aa

    .line 302
    .line 303
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    :cond_6
    if-eqz v2, :cond_c

    .line 311
    .line 312
    iget-object v5, p1, LX/Mcl;->A00:LX/Mcp;

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    const/4 v2, 0x0

    .line 316
    if-eqz v5, :cond_f

    .line 317
    .line 318
    iget-object v7, v5, LX/Mcp;->A00:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v6, v5, LX/Mcp;->A01:Ljava/lang/String;

    .line 321
    .line 322
    iget-boolean v0, v5, LX/Mcp;->A02:Z

    .line 323
    .line 324
    iget-object v5, v3, LX/Mcn;->A09:LX/Mco;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-static {v3}, LX/Mcn;->A00(LX/Mcn;)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v5, v0}, LX/Mco;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, LX/Mcn;->A09:LX/Mco;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v3, LX/Mcn;->A09:LX/Mco;

    .line 341
    .line 342
    new-instance v0, LX/HZR;

    .line 343
    .line 344
    invoke-direct {v0, v3, v7, v6}, LX/HZR;-><init>(LX/Mcn;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x1

    .line 351
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_8

    .line 356
    .line 357
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_8

    .line 362
    .line 363
    iget-object v5, v3, LX/Mcn;->A09:LX/Mco;

    .line 364
    .line 365
    const v1, 0x7f12179e

    .line 366
    .line 367
    .line 368
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_7

    .line 377
    .line 378
    iget-object v0, v5, LX/Mco;->A00:LX/1N1;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v5, LX/Mco;->A00:LX/1N1;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    :cond_7
    const/4 v5, 0x1

    .line 389
    :cond_8
    :goto_2
    iget-object v1, v3, LX/Mcn;->A01:Landroid/widget/TextView;

    .line 390
    .line 391
    const/16 v0, 0x8

    .line 392
    .line 393
    if-eqz v5, :cond_9

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v3, LX/Mcn;->A09:LX/Mco;

    .line 400
    .line 401
    const v0, 0x7f1241cb

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, LX/Mco;->A0F(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v3, LX/Mcn;->A09:LX/Mco;

    .line 412
    .line 413
    const/16 v0, 0x8

    .line 414
    .line 415
    if-eqz v5, :cond_a

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v3, LX/Mcn;->A00:Landroid/view/View;

    .line 422
    .line 423
    if-nez v5, :cond_b

    .line 424
    .line 425
    const/16 v2, 0x8

    .line 426
    .line 427
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :cond_c
    iget-object v1, v3, LX/Mcn;->A0B:LX/Mco;

    .line 431
    .line 432
    new-instance v0, LX/MEe;

    .line 433
    .line 434
    invoke-direct {v0, v3, p1}, LX/MEe;-><init>(LX/Mcn;LX/Mcl;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v3, LX/Mcn;->A0A:LX/Mco;

    .line 441
    .line 442
    new-instance v0, LX/MEl;

    .line 443
    .line 444
    invoke-direct {v0, v3, p1}, LX/MEl;-><init>(LX/Mcn;LX/Mcl;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v3, LX/Mcn;->A07:LX/Mco;

    .line 451
    .line 452
    new-instance v0, LX/MEf;

    .line 453
    .line 454
    invoke-direct {v0, v3, p1}, LX/MEf;-><init>(LX/Mcn;LX/Mcl;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    const v2, 0x1017b

    .line 461
    .line 462
    .line 463
    iget-object v1, v3, LX/Mcn;->A04:LX/0li;

    .line 464
    .line 465
    const/4 v0, 0x5

    .line 466
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/MSb;

    .line 471
    .line 472
    iget-object v2, v0, LX/MSb;->A02:LX/2GK;

    .line 473
    .line 474
    const-wide v0, 0x102120024098aL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_d

    .line 484
    .line 485
    iget-object v1, v3, LX/Mcn;->A08:LX/Mco;

    .line 486
    .line 487
    invoke-static {v3}, LX/Mcn;->A00(LX/Mcn;)Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v0}, LX/Mco;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v3, LX/Mcn;->A08:LX/Mco;

    .line 495
    .line 496
    new-instance v0, LX/HqD;

    .line 497
    .line 498
    invoke-direct {v0, v3, p1}, LX/HqD;-><init>(LX/Mcn;LX/Mcl;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    :cond_d
    iget-object v5, v4, LX/Mcs;->A01:LX/Mcn;

    .line 505
    .line 506
    const v2, 0x1017a

    .line 507
    .line 508
    .line 509
    iget-object v1, v5, LX/Mcn;->A04:LX/0li;

    .line 510
    .line 511
    const/4 v0, 0x4

    .line 512
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, LX/MSZ;

    .line 517
    .line 518
    iget-object v2, v5, LX/Mcn;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 519
    .line 520
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A13:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 521
    .line 522
    const-string v0, "payflows_success"

    .line 523
    .line 524
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v6, v4, LX/Mcs;->A01:LX/Mcn;

    .line 528
    .line 529
    iget-object v5, v4, LX/Mcs;->A00:Landroid/os/Bundle;

    .line 530
    .line 531
    const v2, 0x1017a

    .line 532
    .line 533
    .line 534
    iget-object v1, v6, LX/Mcn;->A04:LX/0li;

    .line 535
    .line 536
    const/4 v0, 0x4

    .line 537
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, LX/MSZ;

    .line 542
    .line 543
    iget-object v2, v6, LX/Mcn;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 544
    .line 545
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 546
    .line 547
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A12:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 548
    .line 549
    invoke-virtual {v3, v2, v1, v0, v5}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v4, LX/Mcs;->A01:LX/Mcn;

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    iput-boolean v0, v1, LX/Mcn;->A0E:Z

    .line 556
    .line 557
    invoke-static {v1}, LX/Mcn;->A01(LX/Mcn;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_e
    const/4 v1, 0x0

    .line 562
    invoke-virtual {v5, v1}, LX/Mco;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v3, LX/Mcn;->A09:LX/Mco;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v3, LX/Mcn;->A09:LX/Mco;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_f
    const/4 v5, 0x0

    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_10
    iget-object v2, v3, LX/Mcn;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 582
    .line 583
    new-instance v5, LX/Mcy;

    .line 584
    .line 585
    invoke-direct {v5}, LX/Mcy;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    new-instance v1, Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v0, "payment_pin_settings_params"

    .line 597
    .line 598
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 599
    .line 600
    .line 601
    const-string v0, "payments_logging_session_datra"

    .line 602
    .line 603
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_0
    .line 610
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Mcm;->A00:LX/Mcs;

    .line 1
    .line 2
    iget-object v2, v3, LX/Mcs;->A01:LX/Mcn;

    .line 3
    .line 4
    iget-object v1, v2, LX/Mcn;->A0C:LX/M52;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/Mcn;->A02:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/Mcn;->A06:LX/MIO;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, LX/Mcs;->A01:LX/Mcn;

    .line 23
    .line 24
    const v2, 0x1017a

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/Mcn;->A04:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/MSZ;

    .line 35
    .line 36
    iget-object v1, v3, LX/Mcn;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A13:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0, p1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
