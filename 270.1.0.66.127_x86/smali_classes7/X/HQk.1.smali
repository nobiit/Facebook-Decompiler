.class public final LX/HQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HRr;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQk;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/HQk;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COP(LX/BFL;I)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/HQk;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/HQk;->A01:Z

    .line 3
    .line 4
    instance-of v5, p1, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, p1

    .line 8
    if-eqz v5, :cond_5

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A0D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean v7, v0, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A06:Z

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v8, v6, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 24
    .line 25
    invoke-interface {v8}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BDW()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    const v1, 0xc5c8

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/HQH;

    .line 41
    .line 42
    invoke-interface {v8}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BVJ()LX/H0z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v7, v4}, LX/HQH;->A01(ZLjava/lang/String;)LX/D1H;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v3, v0, LX/D1H;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v0, v4, v1}, LX/HQH;->A05(LX/HQH;LX/D1H;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A02(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    iget-object v3, v6, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A07:LX/HQm;

    .line 63
    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    check-cast p1, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    .line 69
    .line 70
    iget-object v0, v3, LX/HQm;->A06:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_2
    iget-object v1, v3, LX/HQm;->A06:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v1, v0, :cond_b

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A05:Z

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    iget-object v2, v3, LX/HQm;->A0B:LX/1o6;

    .line 90
    .line 91
    iget-object v1, v3, LX/HQm;->A00:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v0, LX/HQm;->A0H:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    new-instance v2, LX/HRN;

    .line 102
    .line 103
    iget-object v1, v3, LX/HQm;->A00:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v0, v3, LX/HQm;->A0G:LX/0AH;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/user/model/User;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0}, LX/HRN;-><init>(Landroid/content/Context;Lcom/facebook/user/model/User;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v3, LX/HQm;->A03:LX/HRN;

    .line 117
    .line 118
    iget-object v6, v3, LX/HQm;->A08:LX/HQq;

    .line 119
    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p1, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A06:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, LX/BFL;->A09()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance v4, LX/OWF;

    .line 137
    .line 138
    iget-object v0, v2, LX/HRN;->A00:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v4, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lcom/facebook/litho/LithoView;

    .line 144
    .line 145
    iget-object v0, v2, LX/HRN;->A00:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v9, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v9, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 151
    .line 152
    invoke-static {v0}, LX/36Q;->A00(LX/1GY;)LX/36R;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/36R;->A0h(Ljava/lang/Integer;)LX/36R;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/36R;->A0i(Ljava/lang/Integer;)LX/36R;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/HRN;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/36R;->A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/36R;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 175
    .line 176
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_3
    if-ge v11, v13, :cond_6

    .line 190
    .line 191
    new-instance v1, LX/36N;

    .line 192
    .line 193
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, LX/362;->A03(Ljava/lang/String;)LX/367;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, LX/36N;-><init>(LX/367;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    iget-object v9, p1, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A01:Lcom/facebook/widget/tiles/GroupThreadTileViewData;

    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->BIf()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v1, 0x0

    .line 220
    :goto_4
    if-ge v1, v8, :cond_2

    .line 221
    .line 222
    invoke-virtual {v9, v1, v4, v4}, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->B8r(III)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_0
    iget-object v0, v3, LX/HQm;->A0C:LX/HRl;

    .line 237
    .line 238
    const v2, 0xc5cc

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, LX/HRl;->A00:LX/0li;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/HRv;

    .line 249
    .line 250
    const/16 v2, 0x211a

    .line 251
    .line 252
    iget-object v1, v0, LX/HRv;->A00:LX/0li;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/0tf;

    .line 260
    .line 261
    const/16 v0, 0x49

    .line 262
    .line 263
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    const-string v1, "fb_share_facebook_messenger_different_account"

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_1
    iget-object v0, v3, LX/HQm;->A0C:LX/HRl;

    .line 277
    .line 278
    const v2, 0xc5cc

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, LX/HRl;->A00:LX/0li;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/HRv;

    .line 289
    .line 290
    const/16 v2, 0x211a

    .line 291
    .line 292
    iget-object v1, v0, LX/HRv;->A00:LX/0li;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/0tf;

    .line 300
    .line 301
    const/16 v0, 0x49

    .line 302
    .line 303
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1

    .line 312
    .line 313
    const-string v1, "fb_share_facebook_messenger_min_version_not_available"

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :pswitch_2
    iget-object v0, v3, LX/HQm;->A0C:LX/HRl;

    .line 317
    .line 318
    const v2, 0xc5cc

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, LX/HRl;->A00:LX/0li;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/HRv;

    .line 329
    .line 330
    const/16 v2, 0x211a

    .line 331
    .line 332
    iget-object v1, v0, LX/HRv;->A00:LX/0li;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/0tf;

    .line 340
    .line 341
    const/16 v0, 0x49

    .line 342
    .line 343
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    .line 353
    const-string v1, "fb_share_facebook_messenger_not_enabled"

    .line 354
    .line 355
    :goto_5
    const/16 v0, 0xcc

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_4
    iget-object v0, v6, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 367
    .line 368
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BUA()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    iget-object v0, v6, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 375
    .line 376
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BUA()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    const v1, 0xc5c8

    .line 387
    .line 388
    .line 389
    iget-object v0, v6, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 390
    .line 391
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, LX/HQH;

    .line 396
    .line 397
    iget-object v0, v6, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 398
    .line 399
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BUA()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v0, v6, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A04:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 408
    .line 409
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BVJ()LX/H0z;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v7, v4}, LX/HQH;->A01(ZLjava/lang/String;)LX/D1H;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v2, v0, LX/D1H;->A05:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v3, v0, v4, v1}, LX/HQH;->A05(LX/HQH;LX/D1H;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v6}, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A02(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_5
    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const/4 v7, 0x1

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_6
    new-instance v1, LX/36N;

    .line 444
    .line 445
    iget-object v0, v2, LX/HRN;->A02:Lcom/facebook/user/model/User;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/362;->A03(Ljava/lang/String;)LX/367;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v1, v0}, LX/36N;-><init>(LX/367;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v8, v0}, LX/36R;->A0g(Lcom/google/common/collect/ImmutableList;)LX/36R;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput v0, v1, LX/36R;->A00:I

    .line 474
    .line 475
    sget-object v0, LX/HRN;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    new-instance v7, Landroid/widget/LinearLayout;

    .line 482
    .line 483
    iget-object v0, v2, LX/HRN;->A00:Landroid/content/Context;

    .line 484
    .line 485
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 489
    .line 490
    const/4 v1, -0x1

    .line 491
    const/4 v0, -0x2

    .line 492
    invoke-direct {v10, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    .line 497
    .line 498
    const/high16 v0, 0x41a00000    # 20.0f

    .line 499
    .line 500
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v7, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 510
    .line 511
    .line 512
    if-eqz v8, :cond_7

    .line 513
    .line 514
    invoke-virtual {v9, v8}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 515
    .line 516
    .line 517
    :cond_7
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v4, LX/OWF;->A01:LX/OWD;

    .line 521
    .line 522
    iput-object v7, v0, LX/OWD;->A0G:Landroid/view/View;

    .line 523
    .line 524
    iget-object v1, v2, LX/HRN;->A00:Landroid/content/Context;

    .line 525
    .line 526
    const v0, 0x7f1239ca

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v4, v0}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v2, LX/HRN;->A00:Landroid/content/Context;

    .line 537
    .line 538
    invoke-static {p1, v0}, LX/HQm;->A00(Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;Landroid/content/Context;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v4, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    invoke-virtual {v4, v0}, LX/OWF;->A0C(Z)V

    .line 547
    .line 548
    .line 549
    const v1, 0x7f1239c6

    .line 550
    .line 551
    .line 552
    new-instance v0, LX/HRK;

    .line 553
    .line 554
    invoke-direct {v0, v2, v6, p1}, LX/HRK;-><init>(LX/HRN;LX/HQq;Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    const v1, 0x7f1239c4

    .line 561
    .line 562
    .line 563
    new-instance v0, LX/HRj;

    .line 564
    .line 565
    invoke-direct {v0, v2}, LX/HRj;-><init>(LX/HRN;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, LX/OWF;->A01()LX/OWR;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v2, LX/HRN;->A01:LX/OWR;

    .line 576
    .line 577
    iget-object v0, v3, LX/HQm;->A0C:LX/HRl;

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A0D()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const v2, 0xc5cc

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, LX/HRl;->A00:LX/0li;

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/HRv;

    .line 594
    .line 595
    const/16 v2, 0x211a

    .line 596
    .line 597
    iget-object v1, v0, LX/HRv;->A00:LX/0li;

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LX/0tf;

    .line 605
    .line 606
    const/16 v0, 0x49

    .line 607
    .line 608
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_8

    .line 617
    .line 618
    const-string v1, "fb_popup_nux_shown"

    .line 619
    .line 620
    const/16 v0, 0xcc

    .line 621
    .line 622
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/16 v0, 0x287

    .line 627
    .line 628
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 632
    .line 633
    .line 634
    :cond_8
    const/4 v0, 0x1

    .line 635
    goto :goto_6

    .line 636
    :cond_9
    const/4 v0, 0x0

    .line 637
    :goto_6
    if-nez v0, :cond_b

    .line 638
    .line 639
    iget-object v5, v3, LX/HQm;->A01:Landroid/view/View;

    .line 640
    .line 641
    iget-object v0, v3, LX/HQm;->A00:Landroid/content/Context;

    .line 642
    .line 643
    invoke-static {p1, v0}, LX/HQm;->A00(Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;Landroid/content/Context;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget-object v0, v3, LX/HQm;->A09:LX/1gM;

    .line 648
    .line 649
    const/16 v2, 0x20ff

    .line 650
    .line 651
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 652
    .line 653
    const/4 v0, 0x1

    .line 654
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, LX/2GK;

    .line 659
    .line 660
    const-wide v7, 0x20829001a0b7aL

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    sget-object v11, LX/0qF;->A07:LX/0qF;

    .line 666
    .line 667
    const-wide/16 v9, 0xbb8

    .line 668
    .line 669
    invoke-interface/range {v6 .. v11}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v1

    .line 673
    long-to-int v0, v1

    .line 674
    invoke-static {v5, v4, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget-object v1, v3, LX/HQm;->A00:Landroid/content/Context;

    .line 679
    .line 680
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 681
    .line 682
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v2, v0}, LX/LuN;->A08(I)V

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x3

    .line 690
    invoke-virtual {v2, v0}, LX/LuN;->A0A(I)V

    .line 691
    .line 692
    .line 693
    const v1, 0x7f1239c6

    .line 694
    .line 695
    .line 696
    new-instance v0, LX/HR7;

    .line 697
    .line 698
    invoke-direct {v0, v3, p1}, LX/HR7;-><init>(LX/HQm;Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 702
    .line 703
    .line 704
    iput-object v2, v3, LX/HQm;->A05:LX/LuN;

    .line 705
    .line 706
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 707
    .line 708
    .line 709
    iget-object v0, v3, LX/HQm;->A02:LX/HRq;

    .line 710
    .line 711
    if-eqz v0, :cond_a

    .line 712
    .line 713
    iget-object v1, v0, LX/HRq;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 714
    .line 715
    iget-boolean v0, v1, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0I:Z

    .line 716
    .line 717
    if-eqz v0, :cond_a

    .line 718
    .line 719
    invoke-static {v1}, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A01(Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;)V

    .line 720
    .line 721
    .line 722
    :cond_a
    iget-object v0, v3, LX/HQm;->A0C:LX/HRl;

    .line 723
    .line 724
    invoke-virtual {p1}, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A0D()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const v2, 0xc5cc

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, LX/HRl;->A00:LX/0li;

    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/HRv;

    .line 739
    .line 740
    const/16 v2, 0x211a

    .line 741
    .line 742
    iget-object v1, v0, LX/HRv;->A00:LX/0li;

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LX/0tf;

    .line 750
    .line 751
    const/16 v0, 0x49

    .line 752
    .line 753
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_b

    .line 762
    .line 763
    const-string v1, "fb_followup_toast_shown"

    .line 764
    .line 765
    const/16 v0, 0xcc

    .line 766
    .line 767
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/16 v0, 0x287

    .line 772
    .line 773
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 777
    .line 778
    .line 779
    :cond_b
    return-void

    .line 780
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method
