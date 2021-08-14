.class public final LX/LBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/LAX;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LBg;->A02:LX/0AH;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LBg;->A00:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LX/LAX;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/LAX;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/LBg;->A01:LX/LAX;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final Cy5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast p1, LX/LBk;

    .line 3
    .line 4
    check-cast v3, LX/L84;

    .line 5
    .line 6
    new-instance v5, LX/LBl;

    .line 7
    .line 8
    invoke-direct {v5}, LX/LBl;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/L84;->A00:LX/LAg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :sswitch_0
    check-cast v3, LX/LBE;

    .line 24
    .line 25
    iget-object v2, v3, LX/LBE;->A00:Landroid/content/Intent;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    new-instance v4, LX/LBl;

    .line 29
    .line 30
    invoke-direct {v4, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    const/16 v0, 0x2e3

    .line 40
    .line 41
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    iput-object v1, v4, LX/LBl;->A0H:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    :goto_0
    const/16 v0, 0x2e2

    .line 66
    .line 67
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmp-long v6, v0, v11

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    iget-object v6, p1, LX/LBk;->A0A:LX/LC8;

    .line 88
    .line 89
    new-instance v8, LX/LC9;

    .line 90
    .line 91
    invoke-direct {v8, v6}, LX/LC9;-><init>(LX/LC8;)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v8, LX/LC9;->A02:J

    .line 103
    .line 104
    new-instance v0, LX/LC8;

    .line 105
    .line 106
    invoke-direct {v0, v8}, LX/LC8;-><init>(LX/LC9;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v4, LX/LBl;->A0A:LX/LC8;

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    :cond_1
    const/16 v0, 0x2e1

    .line 113
    .line 114
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    cmp-long v6, v0, v11

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    iget-object v6, p1, LX/LBk;->A0A:LX/LC8;

    .line 133
    .line 134
    new-instance v8, LX/LC9;

    .line 135
    .line 136
    invoke-direct {v8, v6}, LX/LC9;-><init>(LX/LC8;)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, v8, LX/LC9;->A01:J

    .line 148
    .line 149
    new-instance v0, LX/LC8;

    .line 150
    .line 151
    invoke-direct {v0, v8}, LX/LC8;-><init>(LX/LC9;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v4, LX/LBl;->A0A:LX/LC8;

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    :cond_2
    const/16 v0, 0x2e0

    .line 158
    .line 159
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    iput-object v1, v4, LX/LBl;->A0E:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    :cond_3
    const-string v6, "extra_event_location_id"

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const/16 v0, 0x517

    .line 191
    .line 192
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    cmp-long v0, v9, v11

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    new-instance v7, LX/LAe;

    .line 221
    .line 222
    invoke-direct {v7}, LX/LAe;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v8, v7, LX/LAe;->A05:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "title"

    .line 228
    .line 229
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput v0, v7, LX/LAe;->A02:I

    .line 234
    .line 235
    const-string v0, "Event"

    .line 236
    .line 237
    invoke-static {v0}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x11

    .line 246
    .line 247
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x1d

    .line 251
    .line 252
    invoke-virtual {v6, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v7, LX/LAe;->A03:LX/760;

    .line 260
    .line 261
    new-instance v0, LX/LAn;

    .line 262
    .line 263
    invoke-direct {v0, v7}, LX/LAn;-><init>(LX/LAe;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v4, LX/LBl;->A07:LX/LAn;

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    :cond_4
    const/16 v0, 0x2f7

    .line 270
    .line 271
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;

    .line 286
    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    new-instance v1, LX/LB8;

    .line 290
    .line 291
    invoke-direct {v1}, LX/LB8;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;->A02:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v0, v1, LX/LB8;->A02:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v2, Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;->A01:Landroid/net/Uri;

    .line 299
    .line 300
    :goto_1
    iput-object v0, v1, LX/LB8;->A00:Landroid/net/Uri;

    .line 301
    .line 302
    new-instance v0, LX/LB1;

    .line 303
    .line 304
    invoke-direct {v0, v1}, LX/LB1;-><init>(LX/LB8;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v4, LX/LBl;->A03:LX/LB1;

    .line 308
    .line 309
    :goto_2
    if-eqz v13, :cond_5

    .line 310
    .line 311
    new-instance v3, LX/LBk;

    .line 312
    .line 313
    invoke-direct {v3, v4}, LX/LBk;-><init>(LX/LBl;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    if-eq v3, p1, :cond_0

    .line 317
    .line 318
    return-object v3

    .line 319
    :cond_6
    const-string v2, "events_creation_prefill_theme_id"

    .line 320
    .line 321
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    const-string v1, "events_creation_prefill_theme_url"

    .line 328
    .line 329
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, LX/LB8;

    .line 344
    .line 345
    invoke-direct {v1}, LX/LB8;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v2, v1, LX/LB8;->A03:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_1

    .line 355
    :cond_7
    move v13, v7

    .line 356
    goto :goto_2

    .line 357
    :cond_8
    const/4 v7, 0x0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :sswitch_1
    move-object v0, v3

    .line 361
    check-cast v0, LX/LBG;

    .line 362
    .line 363
    iget-object v2, v0, LX/LBG;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v2}, LX/7oL;->A0C(LX/1CS;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    const/16 v0, 0x24

    .line 372
    .line 373
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v5, LX/LBl;->A0F:Ljava/lang/String;

    .line 378
    .line 379
    :cond_9
    invoke-static {v2}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v5, LX/LBl;->A0I:Ljava/lang/String;

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    iput-boolean v0, v5, LX/LBl;->A0N:Z

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    :sswitch_2
    check-cast v3, LX/LBG;

    .line 390
    .line 391
    iget-object v6, v3, LX/LBG;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v2, v3, LX/LBG;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 394
    .line 395
    invoke-static {v6}, LX/7oL;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/Qna;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-nez v1, :cond_a

    .line 411
    .line 412
    invoke-static {v6}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v5, LX/LBl;->A0G:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    iput-boolean v0, v5, LX/LBl;->A0N:Z

    .line 420
    .line 421
    instance-of v0, v6, LX/7oL;

    .line 422
    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    move-object v1, v6

    .line 426
    check-cast v1, LX/7oL;

    .line 427
    .line 428
    const v0, 0x10cabf4a

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    :goto_3
    iput-boolean v0, v5, LX/LBl;->A0M:Z

    .line 436
    .line 437
    invoke-static {v6}, LX/7pT;->A05(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput-boolean v0, v5, LX/LBl;->A0P:Z

    .line 442
    .line 443
    :cond_a
    iget-object v0, v2, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 444
    .line 445
    iput-object v0, v5, LX/LBl;->A0B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 446
    .line 447
    const-string v1, "refMechanism"

    .line 448
    .line 449
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v5, LX/LBl;->A0K:Ljava/util/Set;

    .line 453
    .line 454
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget-object v0, v2, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 458
    .line 459
    iput-object v0, v5, LX/LBl;->A0C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 460
    .line 461
    const-string v1, "refSurface"

    .line 462
    .line 463
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v5, LX/LBl;->A0K:Ljava/util/Set;

    .line 467
    .line 468
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, LX/Qnb;

    .line 486
    .line 487
    iget-object v0, p0, LX/LBg;->A01:LX/LAX;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, LX/LAX;->A00(LX/Qnb;)LX/LD6;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0, v5, v6}, LX/LD6;->BKh(LX/LBl;Ljava/lang/Object;)LX/LBl;

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_b
    const v0, -0x62e5f117

    .line 498
    .line 499
    .line 500
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_c

    .line 505
    .line 506
    const v0, -0x2569c4c8

    .line 507
    .line 508
    .line 509
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_c

    .line 514
    .line 515
    const v0, -0x22debd88

    .line 516
    .line 517
    .line 518
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_c

    .line 523
    .line 524
    instance-of v0, v6, LX/7o7;

    .line 525
    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    move-object v1, v6

    .line 529
    check-cast v1, LX/7o7;

    .line 530
    .line 531
    const v0, 0x10cabf4a

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    goto :goto_3

    .line 539
    :cond_c
    move-object v1, v6

    .line 540
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_d
    const v0, 0x7595caf3

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    move-object v1, v6

    .line 551
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 552
    .line 553
    :goto_5
    const/16 v0, 0xbd

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    goto :goto_3

    .line 560
    :cond_e
    invoke-static {v6}, LX/7oL;->A0C(LX/1CS;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_16

    .line 565
    .line 566
    const/16 v0, 0x24

    .line 567
    .line 568
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_6
    iput-object v0, v5, LX/LBl;->A0F:Ljava/lang/String;

    .line 573
    .line 574
    new-instance v3, LX/LBu;

    .line 575
    .line 576
    invoke-direct {v3}, LX/LBu;-><init>()V

    .line 577
    .line 578
    .line 579
    instance-of v2, v6, LX/7oL;

    .line 580
    .line 581
    if-eqz v2, :cond_13

    .line 582
    .line 583
    move-object v1, v6

    .line 584
    check-cast v1, LX/7oL;

    .line 585
    .line 586
    const v0, -0x20ac9cf8

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    :goto_7
    iput-boolean v0, v3, LX/LBu;->A08:Z

    .line 594
    .line 595
    if-eqz v2, :cond_10

    .line 596
    .line 597
    check-cast v6, LX/7oL;

    .line 598
    .line 599
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 600
    .line 601
    const v1, 0x57a64ac

    .line 602
    .line 603
    .line 604
    const v0, -0x523a8961

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 612
    .line 613
    :goto_8
    if-eqz v0, :cond_f

    .line 614
    .line 615
    const/16 v1, 0x186

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    :cond_f
    iput-object v4, v3, LX/LBu;->A02:Ljava/lang/String;

    .line 622
    .line 623
    new-instance v0, LX/LBt;

    .line 624
    .line 625
    invoke-direct {v0, v3}, LX/LBt;-><init>(LX/LBu;)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v5, LX/LBl;->A08:LX/LBt;

    .line 629
    .line 630
    new-instance v0, LX/LBk;

    .line 631
    .line 632
    invoke-direct {v0, v5}, LX/LBk;-><init>(LX/LBl;)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :cond_10
    const v0, -0x62e5f117

    .line 637
    .line 638
    .line 639
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_11

    .line 644
    .line 645
    const v0, -0x2569c4c8

    .line 646
    .line 647
    .line 648
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_11

    .line 653
    .line 654
    const v0, -0x22debd88

    .line 655
    .line 656
    .line 657
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_11

    .line 662
    .line 663
    instance-of v0, v6, LX/7o7;

    .line 664
    .line 665
    if-eqz v0, :cond_12

    .line 666
    .line 667
    check-cast v6, LX/7o7;

    .line 668
    .line 669
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 670
    .line 671
    const v1, 0x57a64ac

    .line 672
    .line 673
    .line 674
    const v0, -0x523a8961

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_11
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_12
    const v0, 0x7595caf3

    .line 688
    .line 689
    .line 690
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 695
    .line 696
    :goto_9
    const/16 v0, 0x539

    .line 697
    .line 698
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    goto :goto_8

    .line 703
    :cond_13
    const v0, -0x62e5f117

    .line 704
    .line 705
    .line 706
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_14

    .line 711
    .line 712
    const v0, -0x2569c4c8

    .line 713
    .line 714
    .line 715
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_14

    .line 720
    .line 721
    const v0, -0x22debd88

    .line 722
    .line 723
    .line 724
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_14

    .line 729
    .line 730
    instance-of v0, v6, LX/7o7;

    .line 731
    .line 732
    if-eqz v0, :cond_15

    .line 733
    .line 734
    move-object v1, v6

    .line 735
    check-cast v1, LX/7o7;

    .line 736
    .line 737
    const v0, -0x20ac9cf8

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    goto/16 :goto_7

    .line 745
    .line 746
    :cond_14
    move-object v1, v6

    .line 747
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_15
    const v0, 0x7595caf3

    .line 751
    .line 752
    .line 753
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    move-object v1, v6

    .line 758
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 759
    .line 760
    :goto_a
    const/16 v0, 0xee

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    :cond_16
    move-object v0, v4

    .line 769
    goto/16 :goto_6

    .line 770
    .line 771
    :sswitch_3
    check-cast v3, LX/LBF;

    .line 772
    .line 773
    iget-object v2, v3, LX/LBF;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 774
    .line 775
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    sget-object v0, LX/019;->A00:LX/019;

    .line 780
    .line 781
    invoke-virtual {v0}, LX/019;->now()J

    .line 782
    .line 783
    .line 784
    move-result-wide v0

    .line 785
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 786
    .line 787
    .line 788
    const/16 v1, 0xc

    .line 789
    .line 790
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    rsub-int/lit8 v0, v0, 0x3c

    .line 795
    .line 796
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 797
    .line 798
    .line 799
    const/16 v1, 0xa

    .line 800
    .line 801
    const/4 v0, 0x1

    .line 802
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 806
    .line 807
    .line 808
    move-result-wide v0

    .line 809
    iget-object v10, v2, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 810
    .line 811
    if-nez v10, :cond_17

    .line 812
    .line 813
    invoke-virtual {p1}, LX/LBk;->A00()LX/LBy;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v3}, LX/LBy;->A00()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    :cond_17
    invoke-static {v10}, LX/LCQ;->A00(Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    iget-object v3, p0, LX/LBg;->A00:Landroid/content/Context;

    .line 826
    .line 827
    check-cast v3, Landroid/app/Activity;

    .line 828
    .line 829
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    if-eqz v3, :cond_1b

    .line 834
    .line 835
    iget-object v3, p0, LX/LBg;->A00:Landroid/content/Context;

    .line 836
    .line 837
    check-cast v3, Landroid/app/Activity;

    .line 838
    .line 839
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    const-string v3, "group_id"

    .line 844
    .line 845
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    const/16 v4, 0x3e9

    .line 850
    .line 851
    invoke-static {v4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    const-string v4, "page_id"

    .line 860
    .line 861
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    :goto_b
    if-nez v4, :cond_18

    .line 866
    .line 867
    const/4 v11, 0x0

    .line 868
    if-eqz v3, :cond_19

    .line 869
    .line 870
    :cond_18
    const/4 v11, 0x1

    .line 871
    :cond_19
    new-instance v4, LX/LBl;

    .line 872
    .line 873
    invoke-direct {v4, p1}, LX/LBl;-><init>(LX/LBk;)V

    .line 874
    .line 875
    .line 876
    new-instance v6, LX/LCO;

    .line 877
    .line 878
    invoke-direct {v6}, LX/LCO;-><init>()V

    .line 879
    .line 880
    .line 881
    xor-int/lit8 v5, v11, 0x1

    .line 882
    .line 883
    iput-boolean v5, v6, LX/LCO;->A03:Z

    .line 884
    .line 885
    iget-object v5, p0, LX/LBg;->A02:LX/0AH;

    .line 886
    .line 887
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Lcom/facebook/user/model/User;

    .line 892
    .line 893
    iget-object v5, v5, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v6, v5}, LX/LCO;->A00(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object v5, p0, LX/LBg;->A02:LX/0AH;

    .line 899
    .line 900
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Lcom/facebook/user/model/User;

    .line 905
    .line 906
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-virtual {v6, v5}, LX/LCO;->A01(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    new-instance v5, LX/LCP;

    .line 914
    .line 915
    invoke-direct {v5, v6}, LX/LCP;-><init>(LX/LCO;)V

    .line 916
    .line 917
    .line 918
    iput-object v5, v4, LX/LBl;->A05:LX/LCP;

    .line 919
    .line 920
    new-instance v6, LX/LCM;

    .line 921
    .line 922
    invoke-direct {v6}, LX/LCM;-><init>()V

    .line 923
    .line 924
    .line 925
    iput-object v9, v6, LX/LCM;->A01:Ljava/lang/String;

    .line 926
    .line 927
    const-string v7, "privacyType"

    .line 928
    .line 929
    invoke-static {v9, v7}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    new-instance v5, LX/LCN;

    .line 933
    .line 934
    invoke-direct {v5, v6}, LX/LCN;-><init>(LX/LCM;)V

    .line 935
    .line 936
    .line 937
    iput-object v5, v4, LX/LBl;->A02:LX/LCN;

    .line 938
    .line 939
    new-instance v6, LX/LBz;

    .line 940
    .line 941
    invoke-direct {v6}, LX/LBz;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6, v10}, LX/LBz;->A00(Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;)V

    .line 945
    .line 946
    .line 947
    iput-object v9, v6, LX/LBz;->A02:Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v9, v7}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iput-boolean v11, v6, LX/LBz;->A04:Z

    .line 953
    .line 954
    iput-object v8, v6, LX/LBz;->A01:Ljava/lang/String;

    .line 955
    .line 956
    new-instance v5, LX/LBy;

    .line 957
    .line 958
    invoke-direct {v5, v6}, LX/LBy;-><init>(LX/LBz;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, v5}, LX/LBl;->A00(LX/LBy;)V

    .line 962
    .line 963
    .line 964
    new-instance v5, LX/LC9;

    .line 965
    .line 966
    invoke-direct {v5}, LX/LC9;-><init>()V

    .line 967
    .line 968
    .line 969
    iput-wide v0, v5, LX/LC9;->A02:J

    .line 970
    .line 971
    new-instance v1, Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    .line 972
    .line 973
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-direct {v1, v0}, Lcom/facebook/events/create/v2/model/base/TimeZoneModel;-><init>(Ljava/util/TimeZone;)V

    .line 978
    .line 979
    .line 980
    iput-object v1, v5, LX/LC9;->A03:Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    .line 981
    .line 982
    const-string v0, "timeZone"

    .line 983
    .line 984
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    new-instance v0, LX/LC8;

    .line 988
    .line 989
    invoke-direct {v0, v5}, LX/LC8;-><init>(LX/LC9;)V

    .line 990
    .line 991
    .line 992
    iput-object v0, v4, LX/LBl;->A0A:LX/LC8;

    .line 993
    .line 994
    new-instance v1, LX/LAc;

    .line 995
    .line 996
    invoke-direct {v1}, LX/LAc;-><init>()V

    .line 997
    .line 998
    .line 999
    const/4 v0, 0x0

    .line 1000
    iput-boolean v0, v1, LX/LAc;->A01:Z

    .line 1001
    .line 1002
    const/4 v0, 0x1

    .line 1003
    iput-boolean v0, v1, LX/LAc;->A02:Z

    .line 1004
    .line 1005
    iput-boolean v0, v1, LX/LAc;->A00:Z

    .line 1006
    .line 1007
    new-instance v0, LX/LAd;

    .line 1008
    .line 1009
    invoke-direct {v0, v1}, LX/LAd;-><init>(LX/LAc;)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v0, v4, LX/LBl;->A00:LX/LAd;

    .line 1013
    .line 1014
    iget-object v0, v2, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1015
    .line 1016
    iput-object v0, v4, LX/LBl;->A0B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1017
    .line 1018
    const-string v1, "refMechanism"

    .line 1019
    .line 1020
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v4, LX/LBl;->A0K:Ljava/util/Set;

    .line 1024
    .line 1025
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v2, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1029
    .line 1030
    iput-object v2, v4, LX/LBl;->A0C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1031
    .line 1032
    const-string v1, "refSurface"

    .line 1033
    .line 1034
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v4, LX/LBl;->A0K:Ljava/util/Set;

    .line 1038
    .line 1039
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    const/4 v0, 0x0

    .line 1043
    iput-boolean v0, v4, LX/LBl;->A0N:Z

    .line 1044
    .line 1045
    if-eqz v3, :cond_1a

    .line 1046
    .line 1047
    iput-object v3, v4, LX/LBl;->A0F:Ljava/lang/String;

    .line 1048
    .line 1049
    :cond_1a
    new-instance v0, LX/LBk;

    .line 1050
    .line 1051
    invoke-direct {v0, v4}, LX/LBk;-><init>(LX/LBl;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :cond_1b
    move-object v3, v4

    .line 1056
    move-object v8, v4

    .line 1057
    goto/16 :goto_b

    .line 1058
    .line 1059
    nop

    .line 1060
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x35 -> :sswitch_0
    .end sparse-switch
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method
