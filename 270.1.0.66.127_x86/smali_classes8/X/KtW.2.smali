.class public final LX/KtW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BMq;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/BugReportActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/BugReportActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KtW;->A00:Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/KtW;->A00:Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 1
    .line 2
    iget-object v2, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A07:LX/0r6;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "com.facebook.bugreporter.BUG_REPORT_FLOW_FINISHED_ACTION"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/0r6;->A04(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {v5, v4}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03(Lcom/facebook/bugreporter/activity/BugReportActivity;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v1, "isSendClickedFlag"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v5, v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03(Lcom/facebook/bugreporter/activity/BugReportActivity;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string v2, "user_description"

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/Kuc;->A0K:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    const-string v1, "to_be_doodle_image_uri"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/net/Uri;

    .line 67
    .line 68
    iput-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 69
    .line 70
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_0
    invoke-static {v5, v0, v4, v3, v3}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02(Lcom/facebook/bugreporter/activity/BugReportActivity;Ljava/lang/Integer;ZZZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string v1, "doodled_image_uri"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroid/net/Uri;

    .line 89
    .line 90
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 97
    .line 98
    if-eq v7, v0, :cond_7

    .line 99
    .line 100
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, LX/Kuc;->A01()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 117
    .line 118
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v0, v0, LX/Kuc;->A0e:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A00:I

    .line 127
    .line 128
    iget-object v6, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 129
    .line 130
    iget-object v2, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 131
    .line 132
    iget-object v0, v6, LX/Kuc;->A0e:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_1
    iget-object v0, v6, LX/Kuc;->A0e:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v1, v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v6, LX/Kuc;->A0e:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/net/Uri;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    invoke-static {v6}, LX/Kuc;->A00(LX/Kuc;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, v6, LX/Kuc;->A0e:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 v0, 0x0

    .line 170
    iput-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 171
    .line 172
    :cond_7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    const-string v2, "issue_category"

    .line 179
    .line 180
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 187
    .line 188
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, LX/Kuc;->A0V:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01(Lcom/facebook/bugreporter/activity/BugReportActivity;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v5, v0, v4, v3, v4}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02(Lcom/facebook/bugreporter/activity/BugReportActivity;Ljava/lang/Integer;ZZZ)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    const-string v1, "messaging_additional_info"

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/facebook/bugreporter/BugReport;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iput-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/BugReport;

    .line 219
    .line 220
    :cond_b
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v5, v0, v4, v3, v4}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02(Lcom/facebook/bugreporter/activity/BugReportActivity;Ljava/lang/Integer;ZZZ)V

    .line 223
    .line 224
    .line 225
    :cond_c
    instance-of v0, p1, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 226
    .line 227
    if-nez v0, :cond_13

    .line 228
    .line 229
    instance-of v0, p1, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 230
    .line 231
    if-nez v0, :cond_13

    .line 232
    .line 233
    instance-of v0, p1, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 234
    .line 235
    if-nez v0, :cond_13

    .line 236
    .line 237
    const-string v0, "retry"

    .line 238
    .line 239
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_12

    .line 244
    .line 245
    const-string v0, "category_id"

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_d

    .line 252
    .line 253
    const-string v1, "100977986739334"

    .line 254
    .line 255
    :cond_d
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 256
    .line 257
    iput-object v1, v0, LX/Kuc;->A0H:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v7, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x40b

    .line 265
    .line 266
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const-string v2, "true"

    .line 275
    .line 276
    const-string v8, "false"

    .line 277
    .line 278
    move-object v1, v8

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    move-object v1, v2

    .line 282
    :cond_e
    const-string v0, "bug_reporter_suggested_product_did_show"

    .line 283
    .line 284
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x40c

    .line 288
    .line 289
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    move-object v1, v8

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    move-object v1, v2

    .line 301
    :cond_f
    const-string v0, "bug_reporter_suggested_product_used"

    .line 302
    .line 303
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x40a

    .line 307
    .line 308
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    move-object v2, v8

    .line 319
    :cond_10
    const-string v0, "bug_reporter_product_area_search_used"

    .line 320
    .line 321
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v2, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 325
    .line 326
    new-instance v1, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, LX/Kuc;->A0g:Ljava/util/Map;

    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    iput-object v1, v2, LX/Kuc;->A0g:Ljava/util/Map;

    .line 339
    .line 340
    :cond_12
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A08:LX/0mM;

    .line 341
    .line 342
    const/16 v0, 0x235

    .line 343
    .line 344
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_15

    .line 349
    .line 350
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-static {v5, v0, v6, v3, v4}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02(Lcom/facebook/bugreporter/activity/BugReportActivity;Ljava/lang/Integer;ZZZ)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_13
    const-string v0, "bug_desc"

    .line 357
    .line 358
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_14

    .line 367
    .line 368
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 369
    .line 370
    iput-object v1, v0, LX/Kuc;->A0K:Ljava/lang/String;

    .line 371
    .line 372
    :cond_14
    const-string v0, "bug_shots"

    .line 373
    .line 374
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_0

    .line 379
    .line 380
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 381
    .line 382
    iput-object v1, v0, LX/Kuc;->A0e:Ljava/util/List;

    .line 383
    .line 384
    return-void

    .line 385
    :cond_15
    invoke-static {v5}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01(Lcom/facebook/bugreporter/activity/BugReportActivity;)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v5, v0, v6, v3, v4}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02(Lcom/facebook/bugreporter/activity/BugReportActivity;Ljava/lang/Integer;ZZZ)V

    .line 390
    .line 391
    .line 392
    return-void
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method public final Cb0(Lcom/facebook/base/fragment/NavigableFragment;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KtW;->A00:Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method
