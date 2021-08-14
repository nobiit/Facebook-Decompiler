.class public final LX/MF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MKh;

.field public final synthetic A01:LX/MK6;


# direct methods
.method public constructor <init>(LX/MK6;LX/MKh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MF3;->A01:LX/MK6;

    .line 1
    .line 2
    iput-object p2, p0, LX/MF3;->A00:LX/MKh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x6f09a1af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/MF3;->A01:LX/MK6;

    .line 8
    .line 9
    iget-object v8, v0, LX/MK6;->A02:LX/MFT;

    .line 10
    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/MK6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v0, p0, LX/MF3;->A00:LX/MKh;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/MK5;

    .line 26
    .line 27
    iget v0, v2, LX/MK5;->A00:I

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const v0, 0x4510a2fa

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-boolean v0, v2, LX/MK5;->A0G:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, LX/MK5;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 46
    .line 47
    iget-object v0, v0, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/MCE;->A00(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v3, 0x5

    .line 54
    const v1, 0x100ea

    .line 55
    .line 56
    .line 57
    iget-object v2, v8, LX/MFT;->A00:LX/MIJ;

    .line 58
    .line 59
    iget-object v0, v2, LX/MIJ;->A06:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/MCE;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v4}, LX/MCE;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 90
    .line 91
    iget-object v4, v0, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 92
    .line 93
    iget-object v3, v2, LX/MK5;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v2, LX/MK5;->A05:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v0, Lcom/facebook/payments/transactionhub/transactiondetails/HubTransactionDetailActivity;

    .line 100
    .line 101
    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "payments_logging_session_data"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v0, "row_id"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v0, "transaction_id"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v1, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 136
    .line 137
    iget-object v3, v0, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 138
    .line 139
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1k:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 140
    .line 141
    new-instance v1, LX/MFE;

    .line 142
    .line 143
    invoke-direct {v1, v0, v3}, LX/MFE;-><init>(Lcom/facebook/payments/logging/PaymentsFlowStep;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "fbpay_stars_history"

    .line 147
    .line 148
    iput-object v0, v1, LX/MFE;->A00:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v5, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 151
    .line 152
    invoke-direct {v5, v1}, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;-><init>(LX/MFE;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, LX/MEh;

    .line 156
    .line 157
    invoke-direct {v3}, LX/MEh;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v4, LX/MFB;

    .line 161
    .line 162
    invoke-direct {v4}, LX/MFB;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 170
    .line 171
    iput-object v0, v1, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 172
    .line 173
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 174
    .line 175
    iput-object v0, v1, LX/MEB;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 176
    .line 177
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 178
    .line 179
    iput-object v0, v1, LX/MEB;->A02:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v1, LX/MEB;->A06:Z

    .line 183
    .line 184
    invoke-virtual {v1}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v4, LX/MFB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 189
    .line 190
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 191
    .line 192
    invoke-direct {v0, v4}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;-><init>(LX/MFB;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v3, LX/MEh;->A04:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 196
    .line 197
    iput-object v5, v3, LX/MEh;->A01:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 198
    .line 199
    sget-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->A02:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 200
    .line 201
    iput-object v0, v3, LX/MEh;->A03:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 202
    .line 203
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 204
    .line 205
    iput-object v0, v3, LX/MEh;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 206
    .line 207
    const v0, 0x7f12172b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v3, LX/MEh;->A06:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, v3, LX/MEh;->A07:Z

    .line 218
    .line 219
    new-instance v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 220
    .line 221
    invoke-direct {v1, v3}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;-><init>(LX/MEh;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerScreenConfig;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerScreenConfig;-><init>(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v0}, Lcom/facebook/payments/picker/PickerScreenActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_2
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 267
    .line 268
    iget-object v2, v0, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 269
    .line 270
    new-instance v1, Landroid/content/Intent;

    .line 271
    .line 272
    const-class v0, Lcom/facebook/payments/transactionhub/gamebalancedetails/HubGameBalanceDetailActivity;

    .line 273
    .line 274
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "payments_logging_session_data"

    .line 278
    .line 279
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4, v1, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_3
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v2, LX/MK5;->A05:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/MDc;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_0

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_4
    iget-object v0, v2, LX/MK5;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 311
    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    const/4 v3, 0x6

    .line 315
    const v1, 0x1017b

    .line 316
    .line 317
    .line 318
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 319
    .line 320
    iget-object v0, v0, LX/MIJ;->A06:LX/0li;

    .line 321
    .line 322
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/MSb;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/MSb;->A0C()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_2

    .line 333
    .line 334
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 335
    .line 336
    invoke-static {v0, v2}, LX/MIJ;->A01(LX/MIJ;LX/MK5;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_5
    iget-object v0, v2, LX/MK5;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 342
    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    const/4 v3, 0x6

    .line 346
    const v1, 0x1017b

    .line 347
    .line 348
    .line 349
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 350
    .line 351
    iget-object v0, v0, LX/MIJ;->A06:LX/0li;

    .line 352
    .line 353
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/MSb;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/MSb;->A0C()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_2

    .line 364
    .line 365
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 366
    .line 367
    invoke-static {v0, v2}, LX/MIJ;->A02(LX/MIJ;LX/MK5;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_2
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 373
    .line 374
    iget-object v0, v0, LX/MIJ;->A05:LX/MKr;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, LX/MKr;->A0G(LX/MK5;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 380
    .line 381
    iget-object v0, v0, LX/MIJ;->A05:LX/MKr;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_6
    iget-object v5, v2, LX/MK5;->A02:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 389
    .line 390
    if-eqz v5, :cond_0

    .line 391
    .line 392
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 399
    .line 400
    iget-object v2, v0, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 401
    .line 402
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A04:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsFlowName;->mValue:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v1, LX/MFK;

    .line 407
    .line 408
    invoke-direct {v1, v0, v2}, LX/MFK;-><init>(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A03:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 412
    .line 413
    iput-object v0, v1, LX/MFK;->A00:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 414
    .line 415
    new-instance v6, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 416
    .line 417
    invoke-direct {v6, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;-><init>(LX/MFK;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, LX/MF8;

    .line 421
    .line 422
    invoke-direct {v1}, LX/MF8;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, LX/MAr;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v1, LX/MF8;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 430
    .line 431
    iget-object v0, v5, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mTitle:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v0, v1, LX/MF8;->A01:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    iput-boolean v0, v1, LX/MF8;->A05:Z

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    iput-boolean v0, v1, LX/MF8;->A02:Z

    .line 440
    .line 441
    new-instance v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 442
    .line 443
    invoke-direct {v3, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;-><init>(LX/MF8;)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;->A03:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 447
    .line 448
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 449
    .line 450
    new-instance v1, LX/MEc;

    .line 451
    .line 452
    invoke-direct {v1, v2, v6, v0}, LX/MEc;-><init>(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 453
    .line 454
    .line 455
    iput-object v3, v1, LX/MEc;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 456
    .line 457
    iget-object v0, v5, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mCountryCode:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-nez v0, :cond_3

    .line 464
    .line 465
    sget-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 466
    .line 467
    :cond_3
    iput-object v0, v1, LX/MEc;->A00:Lcom/facebook/common/locale/Country;

    .line 468
    .line 469
    iput-object v5, v1, LX/MEc;->A03:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 470
    .line 471
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 472
    .line 473
    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;-><init>(LX/MEc;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/4 v1, 0x5

    .line 481
    goto :goto_1

    .line 482
    :pswitch_7
    iget-object v6, v2, LX/MK5;->A03:Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

    .line 483
    .line 484
    if-eqz v6, :cond_0

    .line 485
    .line 486
    iget-object v4, v8, LX/MFT;->A00:LX/MIJ;

    .line 487
    .line 488
    const v2, 0x1017a

    .line 489
    .line 490
    .line 491
    iget-object v1, v4, LX/MIJ;->A06:LX/0li;

    .line 492
    .line 493
    const/4 v0, 0x2

    .line 494
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, LX/MSZ;

    .line 499
    .line 500
    iget-object v2, v4, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 501
    .line 502
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A06:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 503
    .line 504
    const-string v0, "payflows_click"

    .line 505
    .line 506
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x3

    .line 510
    const v1, 0x100e1

    .line 511
    .line 512
    .line 513
    iget-object v2, v8, LX/MFT;->A00:LX/MIJ;

    .line 514
    .line 515
    iget-object v0, v2, LX/MIJ;->A06:LX/0li;

    .line 516
    .line 517
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LX/MAr;

    .line 522
    .line 523
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 528
    .line 529
    iget-object v4, v0, LX/MIJ;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 530
    .line 531
    new-instance v3, LX/MCU;

    .line 532
    .line 533
    invoke-direct {v3}, LX/MCU;-><init>()V

    .line 534
    .line 535
    .line 536
    const v2, 0x100f4

    .line 537
    .line 538
    .line 539
    iget-object v1, v1, LX/MAr;->A00:LX/0li;

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/MCk;

    .line 547
    .line 548
    iget-object v0, v6, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A01:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, LX/MCk;->A01(Ljava/lang/String;)Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v3, v0}, LX/MCU;->A02(Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v4}, LX/MCU;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 561
    .line 562
    invoke-virtual {v3, v0}, LX/MCU;->A01(Lcom/facebook/payments/model/PaymentItemType;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v6, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A02:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v1, v3, LX/MCU;->A05:Ljava/lang/String;

    .line 568
    .line 569
    const-string v0, "titleBarTitle"

    .line 570
    .line 571
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    .line 575
    .line 576
    invoke-direct {v0, v3}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;-><init>(LX/MCU;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v0}, Lcom/facebook/payments/webview/PaymentsWebViewActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/webview/model/PaymentsWebViewParams;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/4 v1, 0x6

    .line 584
    :goto_1
    iget-object v0, v8, LX/MFT;->A00:LX/MIJ;

    .line 585
    .line 586
    invoke-static {v2, v1, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    nop

    .line 592
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method
