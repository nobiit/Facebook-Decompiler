.class public final LX/Bxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/ByD;

.field public final synthetic A02:LX/Bxx;


# direct methods
.method public constructor <init>(LX/Bxx;LX/ByD;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxz;->A02:LX/Bxx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bxz;->A01:LX/ByD;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bxz;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/growth/model/DeviceOwnerData;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bxz;->A01:LX/ByD;

    .line 5
    .line 6
    iget-object v0, v0, LX/ByD;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/Bxz;->A02:LX/Bxx;

    .line 13
    .line 14
    iget-object v1, v0, LX/Bxx;->A00:LX/Bx5;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Bxz;->A02:LX/Bxx;

    .line 22
    .line 23
    iget-object v4, v0, LX/Bxx;->A09:LX/By3;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/growth/model/DeviceOwnerData;->A07()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v3, v4, LX/By3;->A04:LX/By6;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/growth/model/DeviceOwnerData;->A00()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "total_emails_count"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/By6;->A00:LX/Bvz;

    .line 58
    .line 59
    const-string v0, "ar_auto_search_device_email_count"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LX/Bvz;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v4, LX/By3;->A04:LX/By6;

    .line 65
    .line 66
    const-string v2, "launched_dialog_value_proposition"

    .line 67
    .line 68
    iget-object v1, v3, LX/By6;->A02:LX/1pT;

    .line 69
    .line 70
    iget-object v0, v3, LX/By6;->A01:LX/1pR;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/By6;->A02:LX/1pT;

    .line 76
    .line 77
    iget-object v0, v3, LX/By6;->A01:LX/1pR;

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/By3;->A03:LX/Bx5;

    .line 83
    .line 84
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :goto_0
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v5, p0, LX/Bxz;->A02:LX/Bxx;

    .line 93
    .line 94
    iget-object v7, p0, LX/Bxz;->A00:Landroid/app/Activity;

    .line 95
    .line 96
    iget-object v2, p0, LX/Bxz;->A01:LX/ByD;

    .line 97
    .line 98
    iget-object v3, v5, LX/Bxx;->A09:LX/By3;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/facebook/growth/model/DeviceOwnerData;->A00()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0lb;->A09(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v3, LX/By3;->A00:Ljava/util/Set;

    .line 109
    .line 110
    iget-object v0, v3, LX/By3;->A05:LX/BGf;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/BGf;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/By3;->A02:Ljava/util/Set;

    .line 117
    .line 118
    iget-object v9, v3, LX/By3;->A05:LX/BGf;

    .line 119
    .line 120
    iget-object v0, v3, LX/By3;->A00:Ljava/util/Set;

    .line 121
    .line 122
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    sget-object v0, LX/5LO;->A03:LX/0lu;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LX/0lu;

    .line 150
    .line 151
    iget-object v1, v9, LX/BGf;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-interface {v1, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    sget-object v0, LX/5LO;->A02:LX/0lu;

    .line 161
    .line 162
    invoke-virtual {v0, v6}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/0lu;

    .line 167
    .line 168
    iget-object v1, v9, LX/BGf;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {v1, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x3

    .line 184
    if-ge v1, v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    iget-object v3, v4, LX/By3;->A04:LX/By6;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    new-instance v2, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "total_emails_count"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v1, v3, LX/By6;->A00:LX/Bvz;

    .line 208
    .line 209
    const-string v0, "ar_auto_search_device_email_count"

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, LX/Bvz;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    goto :goto_0

    .line 216
    :cond_3
    iput-object v8, v3, LX/By3;->A01:Ljava/util/Set;

    .line 217
    .line 218
    iget-object v0, v3, LX/By3;->A00:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    iget-object v0, v3, LX/By3;->A02:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v0, v3, LX/By3;->A01:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v1, v0

    .line 237
    sub-int/2addr v8, v1

    .line 238
    iget-object v9, v3, LX/By3;->A04:LX/By6;

    .line 239
    .line 240
    iget-object v0, v3, LX/By3;->A01:Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v0, v3, LX/By3;->A02:Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v0, "blacklist_count"

    .line 257
    .line 258
    invoke-virtual {v4, v0, v8}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v0, "eligible_email_count"

    .line 262
    .line 263
    invoke-virtual {v4, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const-string v0, "whitelist_count"

    .line 267
    .line 268
    invoke-virtual {v4, v0, v6}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v9, LX/By6;->A02:LX/1pT;

    .line 272
    .line 273
    iget-object v0, v9, LX/By6;->A01:LX/1pR;

    .line 274
    .line 275
    invoke-interface {v1, v0, v4}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 276
    .line 277
    .line 278
    if-lez v6, :cond_4

    .line 279
    .line 280
    iget-object v4, v9, LX/By6;->A02:LX/1pT;

    .line 281
    .line 282
    iget-object v1, v9, LX/By6;->A01:LX/1pR;

    .line 283
    .line 284
    const-string v0, "permission_previously_granted"

    .line 285
    .line 286
    invoke-interface {v4, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    iget-object v0, v3, LX/By3;->A00:Ljava/util/Set;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    iget-object v0, v3, LX/By3;->A01:Ljava/util/Set;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget-object v0, v3, LX/By3;->A02:Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v0, "as_email_dialog_device_email_count"

    .line 312
    .line 313
    invoke-virtual {v4, v0, v9}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    const-string v0, "as_email_dialog_shown_email_count"

    .line 317
    .line 318
    invoke-virtual {v4, v0, v6}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    const-string v0, "as_email_dialog_whitelist_email_count"

    .line 322
    .line 323
    invoke-virtual {v4, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    const-string v0, "as_email_dialog_blacklist_email_count"

    .line 327
    .line 328
    invoke-virtual {v4, v0, v8}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v3, LX/By3;->A03:LX/Bx5;

    .line 332
    .line 333
    iget-object v1, v0, LX/Bx5;->A02:LX/1pT;

    .line 334
    .line 335
    sget-object v0, LX/1pQ;->A02:LX/1pR;

    .line 336
    .line 337
    invoke-interface {v1, v0, v4}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v3, LX/By3;->A02:Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_5

    .line 347
    .line 348
    iget-object v1, v3, LX/By3;->A03:LX/Bx5;

    .line 349
    .line 350
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    :cond_5
    iget-object v0, v3, LX/By3;->A01:Ljava/util/Set;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    xor-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    iget-object v3, v5, LX/Bxx;->A09:LX/By3;

    .line 366
    .line 367
    new-instance v4, LX/By7;

    .line 368
    .line 369
    invoke-direct {v4, v5, p1, v2}, LX/By7;-><init>(LX/Bxx;Lcom/facebook/growth/model/DeviceOwnerData;LX/ByD;)V

    .line 370
    .line 371
    .line 372
    if-eqz v7, :cond_6

    .line 373
    .line 374
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_6

    .line 379
    .line 380
    const-string v0, "layout_inflater"

    .line 381
    .line 382
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Landroid/view/LayoutInflater;

    .line 387
    .line 388
    const v1, 0x7f1a001c

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const v0, 0x7f0a0a2b

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/1j4;

    .line 404
    .line 405
    const v0, 0x7f120212

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 409
    .line 410
    .line 411
    const v0, 0x7f0a006b

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, LX/1q2;

    .line 419
    .line 420
    iget-object v2, v3, LX/By3;->A06:LX/8gw;

    .line 421
    .line 422
    iget-object v1, v3, LX/By3;->A01:Ljava/util/Set;

    .line 423
    .line 424
    iget-object v0, v2, LX/8gw;->A00:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v2, LX/8gw;->A00:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    const v0, -0x3e8fd163

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v3, LX/By3;->A06:LX/8gw;

    .line 441
    .line 442
    invoke-virtual {v6, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, LX/OWE;

    .line 446
    .line 447
    invoke-direct {v2, v7}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    const v0, 0x7f120215

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 454
    .line 455
    .line 456
    const v1, 0x7f120214

    .line 457
    .line 458
    .line 459
    new-instance v0, LX/By0;

    .line 460
    .line 461
    invoke-direct {v0, v3}, LX/By0;-><init>(LX/By3;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 465
    .line 466
    .line 467
    const v1, 0x7f120213

    .line 468
    .line 469
    .line 470
    new-instance v0, LX/By1;

    .line 471
    .line 472
    invoke-direct {v0, v3}, LX/By1;-><init>(LX/By3;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 476
    .line 477
    .line 478
    new-instance v0, LX/By4;

    .line 479
    .line 480
    invoke-direct {v0, v3}, LX/By4;-><init>(LX/By3;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v4}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v5}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, LX/By3;->A04:LX/By6;

    .line 500
    .line 501
    iget-object v2, v0, LX/By6;->A02:LX/1pT;

    .line 502
    .line 503
    iget-object v1, v0, LX/By6;->A01:LX/1pR;

    .line 504
    .line 505
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-static {v0}, LX/By8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v3, LX/By3;->A03:LX/Bx5;

    .line 515
    .line 516
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-static {v1, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    :cond_6
    return-void

    .line 522
    :cond_7
    invoke-static {v5, p1, v2}, LX/Bxx;->A00(LX/Bxx;Lcom/facebook/growth/model/DeviceOwnerData;LX/ByD;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_8
    iget-object v1, p0, LX/Bxz;->A01:LX/ByD;

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-static {p1, v0}, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A00(Lcom/facebook/growth/model/DeviceOwnerData;Z)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, LX/ByD;->A00(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bxz;->A01:LX/ByD;

    .line 1
    .line 2
    iget-object v0, v0, LX/ByD;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
