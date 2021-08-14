.class public final LX/PUm;
.super LX/186;
.source ""

# interfaces
.implements LX/3Si;
.implements LX/GpP;
.implements LX/G7P;
.implements LX/14A;


# static fields
.field public static final A0F:I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.typeahead.fragment.SuggestionsFragment"


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:LX/15T;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/search/api/GraphSearchQuery;

.field public A04:LX/PUd;

.field public A05:LX/PUo;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/0AH;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Lcom/facebook/search/api/GraphSearchQuery;

.field public A0C:LX/PUW;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVoyagerEndpointType;->A01:Lcom/facebook/graphql/enums/GraphQLVoyagerEndpointType;

    .line 1
    .line 2
    invoke-static {v0}, LX/718;->A00(Lcom/facebook/graphql/enums/GraphQLVoyagerEndpointType;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/PUm;->A0F:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 4
    .line 5
    iput-object v0, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 6
    .line 7
    iput-object v0, p0, LX/PUm;->A0B:Lcom/facebook/search/api/GraphSearchQuery;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/PUm;->A09:Z

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/PUm;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/PUm;->A0E:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/PUm;->A0D:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/PUm;->A0A:Z

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private A00()V
    .locals 8

    .line 0
    :try_start_0
    const-string v1, "SuggestionsFragment.maybeInitializeTitleBox"

    .line 1
    .line 2
    const v0, -0x81b4c6c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x35313a6d

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 18
    .line 19
    invoke-interface {v0}, LX/PUd;->Bbp()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v0}, LX/PUd;->Axf()Lcom/facebook/search/api/GraphSearchQuery;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v2, 0x0

    .line 28
    const v1, 0x8099

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6tC;

    .line 38
    .line 39
    iget-object v4, v0, LX/6tC;->A00:LX/3kv;

    .line 40
    .line 41
    if-eqz v4, :cond_16

    .line 42
    .line 43
    iget-object v3, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 44
    .line 45
    invoke-static {v3}, LX/50K;->A02(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_13

    .line 50
    .line 51
    invoke-static {v5}, LX/50K;->A03(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4, v6}, LX/3kv;->A14(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v4, v0}, LX/3kv;->A10(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object v0, v4, LX/3kv;->A0G:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/3kv;->A05:LX/5p6;

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {v6}, LX/21N;->A00(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v0, LX/PVd;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/PVd;-><init>(LX/PUm;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/PVt;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/PVt;-><init>(LX/PUm;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LX/5p6;->A01:LX/Bxv;

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    const/16 v1, 0x6269

    .line 104
    .line 105
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/50K;

    .line 112
    .line 113
    if-eqz v5, :cond_14

    .line 114
    .line 115
    iget-object v0, v5, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 116
    .line 117
    if-nez v0, :cond_14

    .line 118
    .line 119
    invoke-virtual {v1, v5}, LX/50K;->A06(Lcom/facebook/search/api/GraphSearchQuery;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x1

    .line 130
    if-nez v1, :cond_15

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_4
    invoke-static {v3}, LX/50K;->A03(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4, v6}, LX/3kv;->A14(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v4}, LX/3kv;->A0x()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    if-eqz v5, :cond_6

    .line 148
    .line 149
    iget-object v2, v5, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 150
    .line 151
    sget-object v1, LX/5GQ;->A0H:LX/5GQ;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    if-eq v2, v1, :cond_7

    .line 155
    .line 156
    :cond_6
    const/4 v0, 0x0

    .line 157
    :cond_7
    if-eqz v0, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-static {v5}, LX/50K;->A00(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4}, LX/3kv;->A0y()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_9
    invoke-static {v3}, LX/50K;->A00(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v4}, LX/3kv;->A0y()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    if-eqz v5, :cond_b

    .line 181
    .line 182
    iget-object v2, v5, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 183
    .line 184
    sget-object v1, LX/5GQ;->A06:LX/5GQ;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-eq v2, v1, :cond_c

    .line 188
    .line 189
    :cond_b
    const/4 v0, 0x0

    .line 190
    :cond_c
    if-eqz v0, :cond_d

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_d
    invoke-static {v5}, LX/50K;->A01(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    iget-object v0, v5, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 200
    .line 201
    invoke-virtual {v4, v0}, LX/3kv;->A12(LX/5GQ;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_e
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-object v0, v5, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 209
    .line 210
    invoke-static {v0}, LX/50K;->A04(LX/5GQ;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x1

    .line 215
    if-nez v1, :cond_10

    .line 216
    .line 217
    :cond_f
    const/4 v0, 0x0

    .line 218
    :cond_10
    if-eqz v0, :cond_11

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_11
    invoke-static {v5}, LX/3kv;->A07(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    invoke-static {v4, v5}, LX/3kv;->A06(LX/3kv;Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_12
    invoke-static {v3}, LX/3kv;->A07(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-static {v4, v3}, LX/3kv;->A06(LX/3kv;Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f122a7f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, LX/3kv;->A13(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f121a55

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v4, v0}, LX/3kv;->A13(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_5
    iget-object v0, v5, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    packed-switch v0, :pswitch_data_0

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f12306b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v0}, LX/3kv;->A13(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f123238

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v0}, LX/3kv;->A13(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x7f121437

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4, v0}, LX/3kv;->A13(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x7f1221bd

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v4, v0}, LX/3kv;->A13(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f123111

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v4, v0}, LX/3kv;->A13(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f122fae

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v4, v0}, LX/3kv;->A13(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x7f1231ce

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v4, v0}, LX/3kv;->A13(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_13
    invoke-static {v5}, LX/50K;->A00(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_2

    .line 402
    .line 403
    invoke-virtual {v4}, LX/3kv;->A0y()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_14
    :goto_6
    const/4 v0, 0x0

    .line 409
    :cond_15
    if-eqz v0, :cond_16

    .line 410
    .line 411
    const/16 v2, 0x20ff

    .line 412
    .line 413
    iget-object v1, p0, LX/PUm;->A02:LX/0li;

    .line 414
    .line 415
    const/16 v0, 0x17

    .line 416
    .line 417
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LX/2GK;

    .line 422
    .line 423
    const-wide v0, 0x1027c00000b48L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_16

    .line 433
    .line 434
    const/16 v1, 0x4217

    .line 435
    .line 436
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, LX/3kt;

    .line 443
    .line 444
    const/16 v1, 0x206d

    .line 445
    .line 446
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 453
    .line 454
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v7, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v0, 0x8d

    .line 461
    .line 462
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, LX/3nE;->A06()LX/3nF;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v0, LX/PVD;

    .line 474
    .line 475
    invoke-direct {v0, p0, v4}, LX/PVD;-><init>(LX/PUm;LX/3kv;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2, v0}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    .line 479
    .line 480
    .line 481
    :cond_16
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_17

    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    iput-boolean v0, p0, LX/PUm;->A09:Z

    .line 489
    .line 490
    :cond_17
    invoke-static {v5}, LX/50K;->A00(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    const/4 v2, 0x5

    .line 497
    const/16 v1, 0x24ed

    .line 498
    .line 499
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 500
    .line 501
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, LX/1pT;

    .line 506
    .line 507
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 508
    .line 509
    const-string v0, "TAB_SEARCH"

    .line 510
    .line 511
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_18
    iget-boolean v0, p0, LX/PUm;->A09:Z

    .line 515
    .line 516
    if-eqz v0, :cond_19

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    const v1, 0x8099

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 523
    .line 524
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/6tC;

    .line 529
    .line 530
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 531
    .line 532
    if-eqz v0, :cond_19

    .line 533
    .line 534
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 535
    .line 536
    invoke-virtual {v0}, LX/5p6;->A0B()V

    .line 537
    .line 538
    .line 539
    :cond_19
    const v0, -0x6d159b74
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    .line 541
    .line 542
    :goto_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :catchall_0
    move-exception v1

    .line 547
    const v0, 0x1c3daf30

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
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
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method

.method public static A01(LX/PUm;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PUm;->A07:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/PUt;

    .line 7
    .line 8
    sget-object v0, LX/PVu;->A01:LX/PVu;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/PUt;->A01(LX/PVu;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x12040

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/PUm;->A02:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/PV1;

    .line 25
    .line 26
    sget-object v0, LX/PVu;->A02:LX/PVu;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/PV1;->A01(LX/PVu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A02(LX/PUm;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const-string v1, "handleTypeaheadTextUpdated"

    .line 1
    .line 2
    const v0, 0x50166a87

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const v1, 0xc4a7

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Gpo;

    .line 19
    .line 20
    const-string v1, "typeahead_text_changed"

    .line 21
    .line 22
    iget-object v0, v0, LX/Gpo;->A01:LX/2ak;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v1, 0xc4a7

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/Gpo;

    .line 39
    .line 40
    invoke-static {p2}, LX/6Rg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "typeahead_action"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/Gpo;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 50
    .line 51
    invoke-interface {v0}, LX/PUd;->Axf()Lcom/facebook/search/api/GraphSearchQuery;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v2, 0x12037

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/PUm;->A02:LX/0li;

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/PUb;

    .line 67
    .line 68
    invoke-virtual {p0}, LX/PUm;->A2D()Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p2}, LX/PUb;->A00(Ljava/lang/String;Ljava/lang/Integer;)LX/PW4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, p1, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A00(Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/String;LX/PW4;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 83
    .line 84
    invoke-interface {v0, v3}, LX/PUd;->Cnd(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x12039

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/PUl;

    .line 98
    .line 99
    new-instance v6, Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 100
    .line 101
    iget-object v0, v2, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v6, v1, v0}, Lcom/facebook/search/logging/api/SearchTypeaheadSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v2, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 117
    .line 118
    const v5, 0xc4a7

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, LX/PUl;->A06:LX/0li;

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/Gpo;

    .line 130
    .line 131
    iget-object v0, v5, LX/Gpo;->A01:LX/2ak;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object v0, v5, LX/Gpo;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v1, v6, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    const-string v0, "typeahead_sid"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v5, v0}, LX/Gpo;->A02(LX/Gpo;Lcom/google/common/collect/ImmutableMap;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v1, v6, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A00:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    const-string v0, "candidate_results_sid"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v0}, LX/Gpo;->A02(LX/Gpo;Lcom/google/common/collect/ImmutableMap;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget v1, v2, LX/PUl;->A00:I

    .line 172
    .line 173
    iget v0, v2, LX/PUl;->A01:I

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    sub-int/2addr v0, v6

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v1

    .line 185
    iput v0, v2, LX/PUl;->A00:I

    .line 186
    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    if-lez v0, :cond_3

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v1, 0x7

    .line 193
    iget-object v0, v2, LX/PUl;->A06:LX/0li;

    .line 194
    .line 195
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0AT;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0AT;->now()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iput-wide v0, v2, LX/PUl;->A02:J

    .line 206
    .line 207
    :cond_3
    iput v6, v2, LX/PUl;->A01:I

    .line 208
    .line 209
    const/16 v1, 0x6429

    .line 210
    .line 211
    iget-object v2, p0, LX/PUm;->A02:LX/0li;

    .line 212
    .line 213
    const/16 v0, 0xb

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/5Uk;

    .line 220
    .line 221
    const v0, 0x12039

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/PUl;

    .line 229
    .line 230
    iget-object v0, v0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, v1, LX/5Uk;->A04:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v3, p0, LX/PUm;->A0B:Lcom/facebook/search/api/GraphSearchQuery;

    .line 237
    .line 238
    const v0, 0x28160abe

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method private A03()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/PUm;->A0B:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A02:LX/PW4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x2

    .line 8
    const v1, 0x12039

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/PUm;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/PUl;

    .line 18
    .line 19
    iget-object v1, v1, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v0, v0, LX/PW4;->A03:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    const v0, 0x12037

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/PUb;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LX/PUb;->A00(Ljava/lang/String;Ljava/lang/Integer;)LX/PW4;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, p0, LX/PUm;->A0B:Lcom/facebook/search/api/GraphSearchQuery;

    .line 52
    .line 53
    const v2, 0x8099

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/PUm;->A02:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/6tC;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/6tC;->A02()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0, v4}, Lcom/facebook/search/api/GraphSearchQuery;->A00(Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/String;LX/PW4;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/PUm;->A0B:Lcom/facebook/search/api/GraphSearchQuery;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A1O(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A1O(Z)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v1, "SuggestionsFragment.onHiddenChanged"

    .line 4
    .line 5
    const v0, -0x228ba918

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x8099

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6tC;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/3kv;->A15(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, LX/PUm;->A00()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/PUm;->A04:LX/PUd;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const v0, 0x75f93ba3

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    :cond_2
    invoke-interface {v1, v0}, LX/PUd;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/PUm;->A09:Z

    .line 55
    .line 56
    invoke-direct {p0}, LX/PUm;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const v1, 0x8099

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/6tC;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/6tC;->A02()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, LX/PUm;->A04:LX/PUd;

    .line 84
    .line 85
    iget-object v0, p0, LX/PUm;->A0B:Lcom/facebook/search/api/GraphSearchQuery;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/PUd;->Cnd(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const v0, 0x4756136c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    const v0, 0x58602562

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 102
    .line 103
    .line 104
    throw v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A1Y()V
    .locals 4

    .line 0
    const v0, 0x5b3f39a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 11
    .line 12
    invoke-interface {v0}, LX/PUd;->Ay9()LX/PUi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/PUi;->A0F()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x4

    .line 22
    const/16 v1, 0x6358

    .line 23
    .line 24
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/5G8;

    .line 31
    .line 32
    sget-object v0, LX/Gpq;->A03:LX/Gpq;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/5G8;->A09(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    const v1, 0xc4a7

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Gpo;

    .line 52
    .line 53
    sget-object v0, LX/Gpq;->A03:LX/Gpq;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Gpo;->A05(LX/Gpq;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x2bfff8c

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x65e3b3df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v2, 0x8099

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/PUm;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6tC;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6tC;->A02()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/16 v1, 0x6358

    .line 48
    .line 49
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/5G8;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    iget-boolean v0, v2, LX/5G8;->A09:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-static {v2, v1, v1, v0}, LX/5G8;->A03(LX/5G8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "null_state_marker_state"

    .line 70
    .line 71
    const-string v0, "Started at onFragmentOnStart"

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/5G8;->A07(LX/5G8;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v2

    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    monitor-exit v2

    .line 81
    :cond_2
    iget-boolean v0, p0, LX/PUm;->A0A:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    const v1, 0x1204c

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/PWg;

    .line 97
    .line 98
    sget v0, LX/PUm;->A0F:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/PWg;->A01(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 104
    .line 105
    invoke-interface {v0}, LX/PUd;->Ay9()LX/PUi;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, LX/PUi;->A0E()V

    .line 112
    .line 113
    .line 114
    :cond_4
    const v0, -0x3dca2093

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x7e544d9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/PUm;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 10
    .line 11
    invoke-static {v0}, LX/50K;->A01(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const v1, 0x7f1a0549

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/PUm;->A00:Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v0, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, p0, LX/PUm;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 38
    .line 39
    invoke-static {v0}, LX/50K;->A01(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const v0, 0x7f0a2aa7

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/6GX;

    .line 53
    .line 54
    const v0, 0x7f0a2aa6

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/1Fb;

    .line 62
    .line 63
    invoke-virtual {v8, v3}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/PUm;->A04:LX/PUd;

    .line 67
    .line 68
    sget-object v0, LX/7SI;->A04:LX/7SI;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/PUd;->D9G(LX/7SI;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A05(Ljava/lang/Integer;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/facebook/search/api/GraphSearchQueryProfileModifier;

    .line 82
    .line 83
    iget-object v0, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 86
    .line 87
    sget-object v0, LX/5GQ;->A0U:LX/5GQ;

    .line 88
    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    iget-object v1, v5, Lcom/facebook/search/api/GraphSearchQueryProfileModifier;->A00:LX/7SI;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 98
    .line 99
    invoke-interface {v0, v1}, LX/PUd;->D9G(LX/7SI;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v1, p0, LX/PUm;->A06:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    const v5, 0x8099

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 112
    .line 113
    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/6tC;

    .line 118
    .line 119
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    new-instance v0, LX/6T2;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/6T2;-><init>(LX/PUm;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7, v0}, Landroidx/viewpager/widget/ViewPager;->A0a(ZLX/6T3;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v7}, LX/1Fb;->A0i(Z)V

    .line 137
    .line 138
    .line 139
    iput-boolean v7, v3, LX/1Fb;->A01:Z

    .line 140
    .line 141
    iget-object v0, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 144
    .line 145
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 146
    .line 147
    if-eq v1, v0, :cond_5

    .line 148
    .line 149
    sget-object v0, LX/5GQ;->A09:LX/5GQ;

    .line 150
    .line 151
    if-eq v1, v0, :cond_5

    .line 152
    .line 153
    sget-object v0, LX/5GQ;->A0B:LX/5GQ;

    .line 154
    .line 155
    if-eq v1, v0, :cond_5

    .line 156
    .line 157
    sget-object v0, LX/5GQ;->A04:LX/5GQ;

    .line 158
    .line 159
    if-eq v1, v0, :cond_5

    .line 160
    .line 161
    sget-object v1, LX/7SI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    :goto_1
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 164
    .line 165
    invoke-interface {v0}, LX/PUd;->Axy()LX/7SI;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/16 v6, 0x22f7

    .line 174
    .line 175
    iget-object v1, p0, LX/PUm;->A02:LX/0li;

    .line 176
    .line 177
    const/16 v0, 0x12

    .line 178
    .line 179
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/1GR;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget-object v0, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 194
    .line 195
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 196
    .line 197
    if-eq v1, v0, :cond_4

    .line 198
    .line 199
    sget-object v0, LX/5GQ;->A09:LX/5GQ;

    .line 200
    .line 201
    if-eq v1, v0, :cond_4

    .line 202
    .line 203
    sget-object v0, LX/5GQ;->A0B:LX/5GQ;

    .line 204
    .line 205
    if-eq v1, v0, :cond_4

    .line 206
    .line 207
    sget-object v0, LX/5GQ;->A04:LX/5GQ;

    .line 208
    .line 209
    if-eq v1, v0, :cond_4

    .line 210
    .line 211
    sget-object v0, LX/7SI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int/2addr v0, v5

    .line 218
    add-int/lit8 v5, v0, -0x1

    .line 219
    .line 220
    :cond_2
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-direct {p0}, LX/PUm;->A00()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 227
    .line 228
    invoke-interface {v0, v4}, LX/PUd;->Bku(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    const v0, -0x223d38d2

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :cond_4
    sget-object v0, LX/7SI;->A01:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    sget-object v1, LX/7SI;->A01:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    packed-switch v0, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    const v1, 0x7f1a0548

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_0
    const v1, 0x7f1a054a

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final A1c()V
    .locals 8

    .line 0
    const v0, -0x9663ddd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v3, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 10
    .line 11
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 12
    .line 13
    invoke-interface {v0}, LX/PUd;->Axy()LX/7SI;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    if-eqz v7, :cond_3

    .line 20
    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A05(Ljava/lang/Integer;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/facebook/search/api/GraphSearchQueryTabModifier;

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    iget-boolean v1, v6, Lcom/facebook/search/api/GraphSearchQueryTabModifier;->A02:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/7SI;->A04:LX/7SI;

    .line 36
    .line 37
    if-eq v7, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    if-nez v1, :cond_6

    .line 40
    .line 41
    sget-object v0, LX/7SI;->A03:LX/7SI;

    .line 42
    .line 43
    if-ne v7, v0, :cond_6

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v2, LX/5fx;

    .line 49
    .line 50
    invoke-direct {v2}, LX/5fx;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v2, LX/5fx;->A02:Z

    .line 54
    .line 55
    iget-boolean v0, v6, Lcom/facebook/search/api/GraphSearchQueryTabModifier;->A00:Z

    .line 56
    .line 57
    iput-boolean v0, v2, LX/5fx;->A00:Z

    .line 58
    .line 59
    iget-boolean v0, v6, Lcom/facebook/search/api/GraphSearchQueryTabModifier;->A01:Z

    .line 60
    .line 61
    iput-boolean v0, v2, LX/5fx;->A01:Z

    .line 62
    .line 63
    sget-object v1, LX/7SI;->A04:LX/7SI;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-ne v7, v1, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_2
    iput-boolean v0, v2, LX/5fx;->A02:Z

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/search/api/GraphSearchQueryTabModifier;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/facebook/search/api/GraphSearchQueryTabModifier;-><init>(LX/5fx;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Lcom/facebook/search/api/GraphSearchQuery;->A06(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xd0

    .line 82
    .line 83
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, LX/PUm;->A0C:LX/PUW;

    .line 92
    .line 93
    iget-object v0, p0, LX/PUm;->A05:LX/PUo;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, LX/PUo;->A05()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-boolean v0, p0, LX/PUm;->A0A:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    const/16 v0, 0x6429

    .line 107
    .line 108
    iget-object v3, p0, LX/PUm;->A02:LX/0li;

    .line 109
    .line 110
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/5Uk;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v2, LX/5Uk;->A02:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v2, LX/5Uk;->A05:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v2, LX/5Uk;->A03:Ljava/lang/String;

    .line 122
    .line 123
    const-wide/16 v0, -0x1

    .line 124
    .line 125
    iput-wide v0, v2, LX/5Uk;->A00:J

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, v2, LX/5Uk;->A06:Z

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    const v0, 0x1204c

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/PWg;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v1, LX/PWg;->A02:Z

    .line 143
    .line 144
    const/16 v1, 0xf

    .line 145
    .line 146
    const/16 v0, 0x6366

    .line 147
    .line 148
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/5Gl;

    .line 153
    .line 154
    const v2, 0xc4dd

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, LX/5Gl;->A00:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Gz9;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/Gz9;->A01()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, LX/Gz9;->A00:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 176
    .line 177
    .line 178
    const v0, -0x4a1ad205

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    const/4 v0, 0x0

    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A1d()V
    .locals 5

    .line 0
    const v0, 0x6e67144b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x41c7

    .line 11
    .line 12
    iget-object v1, p0, LX/PUm;->A02:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3AM;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3AM;->A0J()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const v1, 0x12039

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/PUl;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/PUl;->A0K()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/PUm;->A04:LX/PUd;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/PUd;->CyE(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 51
    .line 52
    invoke-interface {v0}, LX/PUd;->CEf()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/PUm;->A05:LX/PUo;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, LX/PUo;->A06()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    const v1, 0x8099

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/6tC;

    .line 73
    .line 74
    iget-object v2, v0, LX/6tC;->A00:LX/3kv;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v0, v2, LX/3kv;->A0G:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/3kv;->A05:LX/5p6;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, LX/5p6;->A01:LX/Bxv;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    const v0, 0xa2eb

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LX/PUm;->A02:LX/0li;

    .line 100
    .line 101
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/BMG;

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    const/16 v0, 0x200d

    .line 109
    .line 110
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/BMG;->A01(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const v1, 0xc49f

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 123
    .line 124
    const/16 v2, 0x1c

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Gok;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/Gok;->A02()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Gok;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/Gok;->A01()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    const v1, 0xc49b

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 156
    .line 157
    const/16 v3, 0x1b

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/God;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, LX/God;->A03(LX/3Si;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x1a

    .line 169
    .line 170
    const/16 v1, 0x6710

    .line 171
    .line 172
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/6U2;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/6U2;->A03()V

    .line 181
    .line 182
    .line 183
    const v1, 0xc49b

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 187
    .line 188
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/God;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/God;->A01()V

    .line 195
    .line 196
    .line 197
    :cond_3
    const v0, -0x726a29c

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUm;->A0B:Lcom/facebook/search/api/GraphSearchQuery;

    .line 4
    .line 5
    const-string v0, "last_typeahead_query"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kbi;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Kbi;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/PUm;->A02:LX/0li;

    .line 27
    .line 28
    const v0, 0x1203c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/PUm;->A07:LX/0AH;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, LX/PUm;->A08:Z

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 41
    .line 42
    iput-object v0, p0, LX/PUm;->A01:LX/15T;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, LX/GSR;->A00(Landroid/os/Bundle;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    iput-object v0, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v7, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 59
    .line 60
    iget-object v6, v7, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    const v0, 0x12037

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LX/PUm;->A02:LX/0li;

    .line 68
    .line 69
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/PUb;

    .line 74
    .line 75
    const v0, 0x12039

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/PUl;

    .line 84
    .line 85
    iget-object v0, v0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, LX/PUb;->A00(Ljava/lang/String;Ljava/lang/Integer;)LX/PW4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v7, v6, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A00(Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/String;LX/PW4;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 100
    .line 101
    iput-object v1, p0, LX/PUm;->A0B:Lcom/facebook/search/api/GraphSearchQuery;

    .line 102
    .line 103
    invoke-static {v1}, LX/50K;->A02(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iput-object v4, p0, LX/PUm;->A06:Ljava/lang/Integer;

    .line 110
    .line 111
    :cond_2
    invoke-static {v1}, LX/50K;->A01(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v0, p0, LX/PUm;->A06:Ljava/lang/Integer;

    .line 120
    .line 121
    :cond_3
    const v0, 0x12039

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, LX/PUm;->A02:LX/0li;

    .line 125
    .line 126
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/PUl;

    .line 131
    .line 132
    iget-object v1, p0, LX/PUm;->A06:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v1, v0, LX/PUl;->A0B:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v0, v0, LX/PUl;->A08:LX/PUn;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iput-object v1, v0, LX/PUn;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_4
    const/16 v1, 0x11

    .line 143
    .line 144
    const v0, 0xe5a9

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Kbj;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/16 v4, 0x62c2

    .line 158
    .line 159
    iget-object v1, v0, LX/Kbj;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/57M;

    .line 166
    .line 167
    const v0, 0x7f1c0651

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5, v0}, LX/57M;->A00(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, p0, LX/PUm;->A00:Landroid/view/ContextThemeWrapper;

    .line 175
    .line 176
    const/16 v4, 0x13

    .line 177
    .line 178
    const v1, 0x12046

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 182
    .line 183
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/PVv;

    .line 188
    .line 189
    iget-object v6, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 190
    .line 191
    iget-object v8, p0, LX/PUm;->A0C:LX/PUW;

    .line 192
    .line 193
    iget-object v7, p0, LX/PUm;->A01:LX/15T;

    .line 194
    .line 195
    invoke-static {v6}, LX/50K;->A01(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object v5, v1, LX/PVv;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 202
    .line 203
    new-instance v4, LX/53J;

    .line 204
    .line 205
    new-instance v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 206
    .line 207
    const/16 v0, 0x31e

    .line 208
    .line 209
    invoke-direct {v9, v5, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v4 .. v9}, LX/53J;-><init>(LX/0kw;Lcom/facebook/search/api/GraphSearchQuery;LX/15T;LX/PUW;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    iput-object v4, p0, LX/PUm;->A04:LX/PUd;

    .line 216
    .line 217
    const/16 v0, 0x69

    .line 218
    .line 219
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v5, v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 232
    .line 233
    :goto_2
    const/16 v4, 0xa

    .line 234
    .line 235
    invoke-static {v5}, LX/2Nm;->A01(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    const/16 v1, 0x2698

    .line 242
    .line 243
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 244
    .line 245
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/2Nm;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/2Nm;->A04()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    :goto_3
    iput-boolean v3, p0, LX/PUm;->A0A:Z

    .line 258
    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    const-string v0, "search_voyager_session_id"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v4, :cond_5

    .line 268
    .line 269
    const/16 v2, 0xc

    .line 270
    .line 271
    const v1, 0xc4dd

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/Gz9;

    .line 281
    .line 282
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v0, v1, LX/Gz9;->A00:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_5
    const/16 v2, 0xe

    .line 296
    .line 297
    const v1, 0x1204c

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/PWg;

    .line 307
    .line 308
    sget v0, LX/PUm;->A0F:I

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/PWg;->A00(I)V

    .line 311
    .line 312
    .line 313
    const/16 v1, 0xb

    .line 314
    .line 315
    const/16 v0, 0x6429

    .line 316
    .line 317
    iget-object v3, p0, LX/PUm;->A02:LX/0li;

    .line 318
    .line 319
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/5Uk;

    .line 324
    .line 325
    const/16 v1, 0xd

    .line 326
    .line 327
    const/16 v0, 0x2444

    .line 328
    .line 329
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/1WF;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p0}, LX/PUm;->A2D()Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, v5, v1, v4, v0}, LX/5Uk;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    const v1, 0xc49f

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 352
    .line 353
    const/16 v2, 0x1c

    .line 354
    .line 355
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/Gok;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/Gok;->A02()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 368
    .line 369
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/Gok;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/Gok;->A01()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_7

    .line 380
    .line 381
    const/16 v2, 0x1b

    .line 382
    .line 383
    const v1, 0xc49b

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 387
    .line 388
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/God;

    .line 393
    .line 394
    iget-object v0, v0, LX/God;->A02:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_7
    return-void

    .line 400
    :cond_8
    const/4 v3, 0x0

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_9
    const/4 v5, 0x0

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_a
    iget-object v0, v1, LX/PVv;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 407
    .line 408
    new-instance v4, LX/PUg;

    .line 409
    .line 410
    invoke-direct {v4, v0, v5, v6, v8}, LX/PUg;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/search/api/GraphSearchQuery;LX/PUW;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_b
    if-eqz p1, :cond_1

    .line 416
    .line 417
    const-string v1, "last_typeahead_query"

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_1

    .line 424
    .line 425
    iput-boolean v3, p0, LX/PUm;->A0E:Z

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/facebook/search/api/GraphSearchQuery;

    .line 432
    .line 433
    iput-object v0, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 434
    .line 435
    goto/16 :goto_0
    .line 436
    .line 437
    .line 438
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
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public final A2D()Lcom/facebook/search/logging/api/SearchTypeaheadSession;
    .locals 3

    .line 0
    const v2, 0x12039

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUm;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PUl;

    .line 11
    .line 12
    iget-object v0, v0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A2E()V
    .locals 8

    .line 0
    const v2, 0xa2eb

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUm;->A02:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/BMG;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/BMG;->A01(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x645d

    .line 21
    .line 22
    iget-object v1, p0, LX/PUm;->A02:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5Xu;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v1, 0x41c7

    .line 37
    .line 38
    iget-object v4, p0, LX/PUm;->A02:LX/0li;

    .line 39
    .line 40
    const/16 v0, 0x19

    .line 41
    .line 42
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/3AM;

    .line 47
    .line 48
    const/16 v1, 0x4212

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3ki;

    .line 57
    .line 58
    iget-boolean v1, v0, LX/3ki;->A01:Z

    .line 59
    .line 60
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/3AM;->A0q(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f06004f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v2, v0}, LX/2W0;->DJ0(ZI)V

    .line 103
    .line 104
    .line 105
    :cond_0
    const/16 v2, 0x8

    .line 106
    .line 107
    const v1, 0xc3e6

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/GOL;

    .line 117
    .line 118
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v0, v6, LX/GOL;->A00:LX/E1Z;

    .line 123
    .line 124
    iget-object v3, v0, LX/E1Z;->A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/6Wa;->A02(LX/1CS;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    sget-object v1, LX/GOL;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A01()LX/GOK;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    sget-object v0, LX/GOL;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    new-instance v7, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0E:Ljava/lang/String;

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    const/16 v0, 0x7fd

    .line 171
    .line 172
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "query_function"

    .line 190
    .line 191
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    const-string v0, "query"

    .line 201
    .line 202
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A01()LX/GOK;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x498

    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object v1, v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    iget-object v1, v1, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    const-string v0, "typeahead_sid"

    .line 233
    .line 234
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v0, v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 238
    .line 239
    move-object v1, v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    const-string v0, "session_id"

    .line 243
    .line 244
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v4, v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    const v1, 0x4a28bcc0    # 2764592.0f

    .line 254
    .line 255
    .line 256
    const v0, 0x42e7399a

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    const/16 v0, 0x148

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    const/16 v0, 0x2e8

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_8
    sget-object v0, LX/GOL;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_9
    iget-object v1, v6, LX/GOL;->A01:LX/0vv;

    .line 304
    .line 305
    new-instance v0, LX/4Kc;

    .line 306
    .line 307
    invoke-direct {v0, v7}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2, v0, v5}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v6, LX/GOL;->A00:LX/E1Z;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    iput-object v0, v1, LX/E1Z;->A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 317
    .line 318
    :cond_a
    return-void
    .line 319
    .line 320
.end method

.method public final A2F()V
    .locals 6

    .line 0
    const/16 v1, 0x41c7

    .line 1
    .line 2
    iget-object v3, p0, LX/PUm;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3AM;

    .line 11
    .line 12
    const/16 v1, 0x4212

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3ki;

    .line 21
    .line 22
    iget-boolean v1, v0, LX/3ki;->A01:Z

    .line 23
    .line 24
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/3AM;->A0q(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-interface {v0, v3}, LX/PUd;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x12039

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/PUl;

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    iget-object v1, v4, LX/PUl;->A06:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0AT;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0AT;->now()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iput-wide v1, v4, LX/PUl;->A05:J

    .line 105
    .line 106
    iget-object v0, v4, LX/PUl;->A08:LX/PUn;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iput-wide v1, v0, LX/PUn;->A00:J

    .line 111
    .line 112
    :cond_0
    iget-boolean v0, p0, LX/PUm;->A0E:Z

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const v1, 0x12039

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 120
    .line 121
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/PUl;

    .line 126
    .line 127
    iget-object v0, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v1, LX/PUl;->A0C:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 134
    .line 135
    invoke-interface {v0, v1}, LX/PUd;->Bl1(LX/PUl;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v3, p0, LX/PUm;->A0E:Z

    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    const/16 v2, 0x11

    .line 142
    .line 143
    const v1, 0xe5a9

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/Kbj;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LX/Kbj;->A00(Landroid/app/Activity;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0
    .line 162
.end method

.method public final A2G()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/PUm;->A2F()V

    .line 1
    .line 2
    .line 3
    const v2, 0x12039

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/PUm;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/PUl;

    .line 14
    .line 15
    iget-object v0, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/PUl;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/PUd;->Bl1(LX/PUl;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final A2H(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/PUm;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0, p1, v0}, LX/PUm;->A02(LX/PUm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/PUm;->A0D:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
.end method

.method public final AV5()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BDh()Ljava/lang/String;
    .locals 1

    const-string v0, "SuggestionsFragment"

    return-object v0
.end method

.method public final Bl2()V
    .locals 0

    return-void
.end method

.method public final C5n(Z)Z
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    const v0, 0x8099

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/PUm;->A02:LX/0li;

    .line 7
    .line 8
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6tC;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v7, v0, LX/6tC;->A00:LX/3kv;

    .line 17
    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    const v0, 0x12039

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/PUl;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/PUl;->A0K()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/PUm;->A01(LX/PUm;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const v1, 0xc4a7

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Gpo;

    .line 47
    .line 48
    sget-object v0, LX/Gpq;->A01:LX/Gpq;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Gpo;->A05(LX/Gpq;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x12039

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 57
    .line 58
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/PUl;

    .line 63
    .line 64
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 65
    .line 66
    invoke-interface {v0}, LX/PUd;->Bbp()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0}, LX/PUd;->B98()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v0}, LX/PUd;->Axc()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0}, LX/PUd;->BPI()LX/7SH;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 83
    .line 84
    invoke-interface {v0}, LX/PUd;->Axy()LX/7SI;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v10, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 89
    .line 90
    const/16 v0, 0x166

    .line 91
    .line 92
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v9, v0, v6}, LX/PUl;->A01(LX/PUl;Ljava/lang/String;Z)LX/6Ek;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v0, "selected_input_query"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "session_end_reason"

    .line 106
    .line 107
    const-string v0, "back_press"

    .line 108
    .line 109
    invoke-virtual {v4, v1, v0}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "last_state"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v12}, LX/6Ek;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v4, v6}, LX/PUl;->A0D(LX/PUl;LX/6Ek;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v10, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 121
    .line 122
    invoke-static {v4, v11, v0}, LX/PUl;->A08(LX/6Ek;LX/7SI;LX/5GQ;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v10}, LX/PUl;->A07(LX/6Ek;Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v9, LX/PUl;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    const-string v0, "navigation_text"

    .line 137
    .line 138
    invoke-virtual {v4, v0, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-static {v9, v4}, LX/PUl;->A0A(LX/PUl;LX/6Ek;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v4, v2}, LX/PUl;->A0C(LX/PUl;LX/6Ek;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v4}, LX/PUl;->A09(LX/PUl;LX/6Ek;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v9, v0, v0, v4, v1}, LX/PUl;->A0E(LX/PUl;LX/5GW;Ljava/lang/String;LX/6Ek;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v4, v8}, LX/PUl;->A0B(LX/PUl;LX/6Ek;Lcom/google/common/collect/ImmutableList;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 160
    .line 161
    invoke-interface {v0}, LX/PUd;->BPI()LX/7SH;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/7SH;->A03:LX/7SH;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    if-ne v1, v0, :cond_1

    .line 169
    .line 170
    iget-object v0, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 173
    .line 174
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 175
    .line 176
    if-ne v1, v0, :cond_2

    .line 177
    .line 178
    const/16 v2, 0x17

    .line 179
    .line 180
    const/16 v1, 0x20ff

    .line 181
    .line 182
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/2GK;

    .line 189
    .line 190
    const-wide v0, 0x109a00004287aL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    :cond_1
    :goto_0
    if-eqz v8, :cond_3

    .line 200
    .line 201
    const v1, 0x12039

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 205
    .line 206
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/PUl;

    .line 211
    .line 212
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 213
    .line 214
    const-string v0, ""

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/PUl;->A0N(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    const v1, 0x12039

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 223
    .line 224
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/PUl;

    .line 229
    .line 230
    iput v6, v1, LX/PUl;->A01:I

    .line 231
    .line 232
    iget-object v0, v7, LX/3kv;->A05:LX/5p6;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/5h8;->A08()V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0xb

    .line 238
    .line 239
    const/16 v0, 0x6429

    .line 240
    .line 241
    iget-object v2, p0, LX/PUm;->A02:LX/0li;

    .line 242
    .line 243
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/5Uk;

    .line 248
    .line 249
    const v0, 0x12039

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/PUl;

    .line 257
    .line 258
    iget-object v0, v0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v0, v1, LX/5Uk;->A04:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    return v0

    .line 266
    :cond_2
    iget-boolean v0, p0, LX/PUm;->A0A:Z

    .line 267
    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    const/16 v2, 0xa

    .line 271
    .line 272
    const/16 v1, 0x2698

    .line 273
    .line 274
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, LX/2Nm;

    .line 281
    .line 282
    const/16 v2, 0x20ff

    .line 283
    .line 284
    iget-object v1, v4, LX/2Nm;->A00:LX/0li;

    .line 285
    .line 286
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LX/2GK;

    .line 291
    .line 292
    const-wide v1, 0x108ab002626c6L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v4}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    goto :goto_0

    .line 309
    :catch_0
    move-exception v3

    .line 310
    const/4 v2, 0x5

    .line 311
    :try_start_1
    const/16 v1, 0x6361

    .line 312
    .line 313
    iget-object v0, v9, LX/PUl;->A06:LX/0li;

    .line 314
    .line 315
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/5Ga;

    .line 320
    .line 321
    const-string v0, "LOGGING_INVALID_NEW_TYPEAHEAD_FORMAT"

    .line 322
    .line 323
    invoke-virtual {v1, v0, v3}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    invoke-static {v9, v4, v8}, LX/PUl;->A0B(LX/PUl;LX/6Ek;Lcom/google/common/collect/ImmutableList;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_3
    return v6
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final C9B()V
    .locals 8

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x2

    .line 6
    const v1, 0x12039

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/PUl;

    .line 16
    .line 17
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 18
    .line 19
    invoke-interface {v0}, LX/PUd;->Bbp()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v0}, LX/PUd;->BPI()LX/7SH;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 28
    .line 29
    invoke-interface {v0}, LX/PUd;->Axy()LX/7SI;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, p0, LX/PUm;->A03:Lcom/facebook/search/api/GraphSearchQuery;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput v2, v7, LX/PUl;->A01:I

    .line 37
    .line 38
    const/16 v0, 0x14f

    .line 39
    .line 40
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v7, v1, v0}, LX/PUl;->A01(LX/PUl;Ljava/lang/String;Z)LX/6Ek;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "selected_input_query"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v6}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "last_state"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v5}, LX/6Ek;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, LX/PUl;->A07(LX/6Ek;Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v1, v2}, LX/PUl;->A0D(LX/PUl;LX/6Ek;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 66
    .line 67
    invoke-static {v1, v4, v0}, LX/PUl;->A08(LX/6Ek;LX/7SI;LX/5GQ;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/PUl;->A06(LX/6Ek;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    const v1, 0xc4a7

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Gpo;

    .line 84
    .line 85
    sget-object v0, LX/Gpq;->A06:LX/Gpq;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/Gpo;->A05(LX/Gpq;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, LX/PUm;->A0D:Z

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CcI()V
    .locals 5

    .line 0
    new-instance v3, LX/Goh;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Goh;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x200d

    .line 6
    .line 7
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f123836

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v3, LX/Goh;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "tabName"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x200d

    .line 31
    .line 32
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f123836

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2}, LX/Goe;->A02(Landroid/content/Context;)Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, LX/Goe;->A02(Landroid/content/Context;)Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v3, v0}, LX/Goh;->A00(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)V

    .line 68
    .line 69
    .line 70
    const v2, 0xc49f

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/PUm;->A02:LX/0li;

    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Gok;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Gok;->A01()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    const/16 v1, 0x200d

    .line 91
    .line 92
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 93
    .line 94
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/content/Context;

    .line 99
    .line 100
    const v0, 0x7f123836

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2}, LX/Goe;->A03(Landroid/content/Context;)Lcom/google/common/collect/ImmutableMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {v2}, LX/Goe;->A03(Landroid/content/Context;)Lcom/google/common/collect/ImmutableMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/5GQ;

    .line 126
    .line 127
    :cond_0
    :goto_1
    iput-object v0, v3, LX/Goh;->A02:LX/5GQ;

    .line 128
    .line 129
    new-instance v0, LX/Gog;

    .line 130
    .line 131
    invoke-direct {v0, v3}, LX/Gog;-><init>(LX/Goh;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/PUm;->ClA(LX/Gog;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 141
    .line 142
    goto :goto_0
.end method

.method public final ClA(LX/Gog;)V
    .locals 9

    .line 0
    const v2, 0xc49f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUm;->A02:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Gok;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Gok;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, LX/Gog;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Goe;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x1e

    .line 38
    .line 39
    const v1, 0x8660

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/8DZ;

    .line 49
    .line 50
    iget-object v0, p0, LX/PUm;->A0B:Lcom/facebook/search/api/GraphSearchQuery;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    const/16 v0, 0x83

    .line 57
    .line 58
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v2, v0}, LX/8DZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, LX/PUm;->A0B:Lcom/facebook/search/api/GraphSearchQuery;

    .line 71
    .line 72
    iget-object v4, p1, LX/Gog;->A00:LX/5GQ;

    .line 73
    .line 74
    new-instance v1, Lcom/facebook/search/api/GraphSearchQuery;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/facebook/search/api/GraphSearchQuery;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 83
    .line 84
    iget-object v7, v0, Lcom/facebook/search/api/GraphSearchQuery;->A02:LX/PW4;

    .line 85
    .line 86
    iget-boolean v8, v0, Lcom/facebook/search/api/GraphSearchQuery;->A08:Z

    .line 87
    .line 88
    invoke-direct/range {v1 .. v8}, Lcom/facebook/search/api/GraphSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;LX/5GQ;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;LX/PW4;Z)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/PUm;->A0B:Lcom/facebook/search/api/GraphSearchQuery;

    .line 92
    .line 93
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/PUd;->DBL(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 99
    .line 100
    invoke-interface {v0}, LX/PUd;->Ay9()LX/PUi;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, LX/PUm;->A0B:Lcom/facebook/search/api/GraphSearchQuery;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/PUh;->Cne(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final DDm(LX/PUW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PUm;->A0C:LX/PUW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final onPause()V
    .locals 6

    .line 0
    const v0, 0x6c81bedd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 8
    .line 9
    invoke-interface {v0}, LX/PUd;->onPause()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x64ce

    .line 13
    .line 14
    iget-object v1, p0, LX/PUm;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/5eK;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    const v2, 0x70017

    .line 25
    .line 26
    .line 27
    :try_start_0
    move-object v1, v5

    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v0, v5, LX/5eK;->A04:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, v5, LX/5eK;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    monitor-exit v1

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v5, v2, v4}, LX/5eK;->A08(LX/5eK;IS)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    monitor-exit v5

    .line 43
    const/16 v2, 0x6358

    .line 44
    .line 45
    iget-object v1, p0, LX/PUm;->A02:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/5G8;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/Gpr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/5G8;->A09(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x41c7

    .line 64
    .line 65
    iget-object v1, p0, LX/PUm;->A02:LX/0li;

    .line 66
    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3AM;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3AM;->A0J()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const v1, 0x12039

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/PUl;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/PUl;->A0K()V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/4 v2, 0x6

    .line 96
    const v1, 0xc4a7

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Gpo;

    .line 106
    .line 107
    sget-object v0, LX/Gpq;->A02:LX/Gpq;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/Gpo;->A05(LX/Gpq;)V

    .line 110
    .line 111
    .line 112
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 113
    .line 114
    .line 115
    const v0, -0x2a77f741

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    :try_start_3
    move-exception v0

    .line 123
    monitor-exit v1

    .line 124
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    monitor-exit v5

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x4f9dda48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/PUm;->A04:LX/PUd;

    .line 11
    .line 12
    invoke-interface {v0}, LX/PUd;->onResume()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/PUm;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/PUm;->A04:LX/PUd;

    .line 22
    .line 23
    iget-object v0, p0, LX/PUm;->A0B:Lcom/facebook/search/api/GraphSearchQuery;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/PUd;->Cnd(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, LX/PUm;->A0A:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    const/16 v1, 0x6429

    .line 35
    .line 36
    iget-object v0, p0, LX/PUm;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/5Uk;

    .line 43
    .line 44
    iget-boolean v0, v3, LX/5Uk;->A06:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/16 v1, 0x6358

    .line 50
    .line 51
    iget-object v0, v3, LX/5Uk;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/5G8;

    .line 58
    .line 59
    const-string v0, "voyager_on_resume"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/5G8;->A08(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const v0, 0x5bcb3872

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
