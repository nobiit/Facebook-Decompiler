.class public final LX/MhN;
.super LX/1GP;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MhN;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MhN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/MhN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsViewModel;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/fbpay/api/FbPayTransactionDetailsViewModel;->Bep()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LX/MhC;

    .line 17
    .line 18
    iget-object v4, p1, LX/MhC;->A00:LX/MhB;

    .line 19
    .line 20
    iget-object v0, p0, LX/MhN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/fbpay/api/FBPayTransactionDetailsButtonModel;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/facebook/fbpay/api/FBPayTransactionDetailsButtonModel;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v4, LX/MhB;->A03:LX/3BR;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v1, Lcom/facebook/fbpay/api/FBPayTransactionDetailsButtonModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v3, LX/MLp;

    .line 50
    .line 51
    const v2, 0x1017a

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/MhB;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/MSZ;

    .line 62
    .line 63
    iget-object v0, v4, LX/MhB;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 64
    .line 65
    invoke-direct {v3, v5, v6, v1, v0}, LX/MLp;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/MSZ;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/MhB;->A03:LX/3BR;

    .line 69
    .line 70
    new-instance v0, LX/MhD;

    .line 71
    .line 72
    invoke-direct {v0, v4, v3}, LX/MhD;-><init>(LX/MhB;LX/MLp;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v1, Lcom/facebook/fbpay/api/FBPayTransactionDetailsButtonModel;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v1, v4, LX/MhB;->A03:LX/3BR;

    .line 92
    .line 93
    new-instance v0, LX/Mh8;

    .line 94
    .line 95
    invoke-direct {v0, v4, v5, v2, v3}, LX/Mh8;-><init>(LX/MhB;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast p1, LX/Mhf;

    .line 103
    .line 104
    iget-object v3, p1, LX/Mhf;->A00:LX/MhO;

    .line 105
    .line 106
    iget-object v0, p0, LX/MhN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/facebook/fbpay/api/FBPayTransactionDetailsHeaderViewModel;

    .line 113
    .line 114
    iget-object v1, v4, Lcom/facebook/fbpay/api/FBPayTransactionDetailsHeaderViewModel;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v2, ""

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v3, LX/MhO;->A05:LX/1j4;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v1, v4, Lcom/facebook/fbpay/api/FBPayTransactionDetailsHeaderViewModel;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v3, LX/MhO;->A04:LX/1N1;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v1, v4, Lcom/facebook/fbpay/api/FBPayTransactionDetailsHeaderViewModel;->A00:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v3, LX/MhO;->A02:LX/1N1;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v1, v4, Lcom/facebook/fbpay/api/FBPayTransactionDetailsHeaderViewModel;->A03:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3, v1}, LX/MhO;->A0E(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    iget-object v0, v3, LX/MhO;->A02:LX/1N1;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object v0, v3, LX/MhO;->A04:LX/1N1;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, v3, LX/MhO;->A05:LX/1j4;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v3, v2}, LX/MhO;->A0E(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    check-cast p1, LX/MhM;

    .line 190
    .line 191
    iget-object v4, p1, LX/MhM;->A00:LX/MZ7;

    .line 192
    .line 193
    iget-object v0, p0, LX/MhN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;

    .line 200
    .line 201
    iget-object v2, v3, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A01:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v3, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A02:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v4, v2, v0}, LX/MZ7;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;->A00:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_6
    invoke-virtual {v4, v1}, LX/MZ7;->A0E(Landroid/net/Uri;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_3
    check-cast p1, LX/Mhh;

    .line 222
    .line 223
    iget-object v5, p1, LX/Mhh;->A00:LX/MhQ;

    .line 224
    .line 225
    iget-object v0, p0, LX/MhN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;

    .line 232
    .line 233
    iget-object v1, v2, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A02:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v5, LX/MhQ;->A03:LX/1N1;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v5, LX/MhQ;->A03:LX/1N1;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v2, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    iget-object v3, v2, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    iget-object v0, v5, LX/MhQ;->A02:LX/MhR;

    .line 251
    .line 252
    if-eqz v4, :cond_7

    .line 253
    .line 254
    iput-object v4, v0, LX/MhR;->A01:Ljava/util/List;

    .line 255
    .line 256
    :cond_7
    if-eqz v3, :cond_8

    .line 257
    .line 258
    iput-object v3, v0, LX/MhR;->A00:Ljava/util/List;

    .line 259
    .line 260
    :cond_8
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    check-cast p1, LX/Mhi;

    .line 265
    .line 266
    iget-object v4, p1, LX/Mhi;->A00:LX/Mhj;

    .line 267
    .line 268
    iget-object v0, p0, LX/MhN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;

    .line 275
    .line 276
    iget-object v1, v2, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A01:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v4, LX/Mhj;->A02:LX/1N1;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lez v0, :cond_9

    .line 320
    .line 321
    const-string v0, "\n"

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_a
    iget-object v1, v4, LX/Mhj;->A01:LX/1N1;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_b
    iget-object v1, v4, LX/Mhj;->A01:LX/1N1;

    .line 341
    .line 342
    const-string v0, ""

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_5
    check-cast p1, LX/Mhg;

    .line 349
    .line 350
    iget-object v3, p1, LX/Mhg;->A00:LX/MhP;

    .line 351
    .line 352
    iget-object v0, p0, LX/MhN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lcom/facebook/fbpay/api/FBPayTransactionDetailsItemsViewModel;

    .line 359
    .line 360
    iget-object v1, v2, Lcom/facebook/fbpay/api/FBPayTransactionDetailsItemsViewModel;->A01:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, v3, LX/MhP;->A03:LX/1N1;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v3, LX/MhP;->A03:LX/1N1;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v2, Lcom/facebook/fbpay/api/FBPayTransactionDetailsItemsViewModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    iget-object v0, v3, LX/MhP;->A02:LX/Mha;

    .line 376
    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    iput-object v2, v0, LX/Mha;->A00:Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    :cond_c
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_6
    check-cast p1, LX/Mhl;

    .line 386
    .line 387
    iget-object v3, p1, LX/Mhl;->A00:LX/MMD;

    .line 388
    .line 389
    iget-object v0, p0, LX/MhN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;

    .line 396
    .line 397
    :try_start_0
    iget-object v2, v1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 398
    .line 399
    new-instance v1, LX/MJW;

    .line 400
    .line 401
    invoke-direct {v1, p0, v3}, LX/MJW;-><init>(LX/MhN;LX/MMD;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v3, LX/MMD;->A00:LX/Ffu;

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, LX/Ffu;->A0A(Ljava/lang/Object;LX/Fg4;)V

    .line 407
    .line 408
    .line 409
    return-void
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :catch_0
    move-exception v4

    .line 411
    const/4 v2, 0x0

    .line 412
    const/16 v1, 0x2029

    .line 413
    .line 414
    iget-object v0, p0, LX/MhN;->A00:LX/0li;

    .line 415
    .line 416
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, LX/0AO;

    .line 421
    .line 422
    const-string v2, "HubTransactionDetailsAdapter"

    .line 423
    .line 424
    const-string v1, "Unable to set FbPay Bubble Linkable Text: "

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string v0, "FbPayTransactionDetailsViewModel type not supported !! ViewType = "

    .line 6
    .line 7
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    new-instance v2, LX/Mhl;

    .line 16
    .line 17
    new-instance v1, LX/MMD;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LX/MMD;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, LX/Mhl;-><init>(LX/MMD;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    new-instance v2, LX/Mhg;

    .line 31
    .line 32
    new-instance v1, LX/MhP;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, LX/MhP;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1}, LX/Mhg;-><init>(LX/MhP;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2
    new-instance v2, LX/MhC;

    .line 46
    .line 47
    new-instance v1, LX/MhB;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, LX/MhB;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/MhN;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, LX/MhC;-><init>(LX/MhB;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3
    new-instance v2, LX/Mhi;

    .line 63
    .line 64
    new-instance v1, LX/Mhj;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, LX/Mhj;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1}, LX/Mhi;-><init>(LX/Mhj;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_4
    new-instance v2, LX/Mhh;

    .line 78
    .line 79
    new-instance v1, LX/MhQ;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, LX/MhQ;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v1}, LX/Mhh;-><init>(LX/MhQ;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_5
    new-instance v2, LX/MhM;

    .line 93
    .line 94
    new-instance v1, LX/MZ7;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, LX/MZ7;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v1}, LX/MhM;-><init>(LX/MZ7;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_6
    new-instance v2, LX/Mhf;

    .line 108
    .line 109
    new-instance v1, LX/MhO;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, LX/MhO;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1}, LX/Mhf;-><init>(LX/MhO;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MhN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsViewModel;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/fbpay/api/FbPayTransactionDetailsViewModel;->Bep()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
