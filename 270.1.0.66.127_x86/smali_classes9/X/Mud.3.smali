.class public final LX/Mud;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mud;->A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Mud;->A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0N:LX/Mua;

    .line 3
    .line 4
    iget-object v1, v3, LX/Mua;->A06:LX/0tf;

    .line 5
    .line 6
    const-string v0, "fundraiser_creation_tapped_create"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LX/Mua;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LX/Mua;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x25b

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v1, "fundraiser_creation"

    .line 39
    .line 40
    const/16 v0, 0x1b5

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/Mua;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x246

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/Mua;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x238

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/Mua;->A04:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x247

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/Mua;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x1e7

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, LX/Mud;->A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 79
    .line 80
    if-eqz v0, :cond_12

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_12

    .line 89
    .line 90
    iget-object v0, v1, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A00()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_0
    invoke-static {v1}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A02(Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0M:LX/BK0;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/186;->BXW()LX/15T;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v0, v1, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0Z:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v2, v0, 0x1

    .line 112
    .line 113
    iget-object v4, v1, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v5, LX/BK0;->A00:LX/147;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const v1, 0x7f121ab0

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v1, v0}, LX/CJp;->A00(IZ)LX/CJp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, LX/BK0;->A00:LX/147;

    .line 128
    .line 129
    :cond_2
    iget-object v1, v5, LX/BK0;->A00:LX/147;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    const-string v0, "progress_dialog"

    .line 138
    .line 139
    invoke-virtual {v1, v3, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    const-string v6, "input"

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    new-instance v3, LX/MvI;

    .line 147
    .line 148
    invoke-direct {v3}, LX/MvI;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/BK0;->A06:LX/Muj;

    .line 152
    .line 153
    iget-object v2, v0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v1, v2, Lcom/facebook/socialgood/model/Fundraiser;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "title"

    .line 161
    .line 162
    invoke-static {v5, v0, v1}, LX/BK0;->A03(LX/BK0;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, Lcom/facebook/socialgood/model/Fundraiser;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "description"

    .line 168
    .line 169
    invoke-static {v5, v0, v1}, LX/BK0;->A03(LX/BK0;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, Lcom/facebook/socialgood/model/Fundraiser;->A09:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "currency"

    .line 175
    .line 176
    invoke-static {v5, v0, v1}, LX/BK0;->A03(LX/BK0;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-wide v0, v2, Lcom/facebook/socialgood/model/Fundraiser;->A01:J

    .line 180
    .line 181
    const-wide/16 v9, 0x64

    .line 182
    .line 183
    div-long/2addr v0, v9

    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v1, v2, Lcom/facebook/socialgood/model/Fundraiser;->A0C:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v0, 0x13

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v5, v0, v1}, LX/BK0;->A03(LX/BK0;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 200
    .line 201
    const/16 v0, 0xf3

    .line 202
    .line 203
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, Lcom/facebook/socialgood/model/Fundraiser;->A0C:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v0, 0x88

    .line 209
    .line 210
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v2, Lcom/facebook/socialgood/model/Fundraiser;->A0B:Ljava/lang/String;

    .line 214
    .line 215
    const/16 v0, 0x14b

    .line 216
    .line 217
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v2, Lcom/facebook/socialgood/model/Fundraiser;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v0, 0x5b

    .line 223
    .line 224
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x8b

    .line 228
    .line 229
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, Lcom/facebook/socialgood/model/Fundraiser;->A09:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v0, 0x55

    .line 235
    .line 236
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-wide v0, v2, Lcom/facebook/socialgood/model/Fundraiser;->A00:J

    .line 240
    .line 241
    long-to-int v7, v0

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v5, LX/BK0;->A07:LX/Mua;

    .line 252
    .line 253
    iget-object v1, v0, LX/Mua;->A03:Ljava/lang/String;

    .line 254
    .line 255
    const/16 v0, 0x124

    .line 256
    .line 257
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, LX/BK0;->A07:LX/Mua;

    .line 261
    .line 262
    iget-object v1, v0, LX/Mua;->A02:Ljava/lang/String;

    .line 263
    .line 264
    const/16 v0, 0x11f

    .line 265
    .line 266
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v8}, LX/BK0;->A00(LX/BK0;Landroid/net/Uri;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x4e

    .line 274
    .line 275
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0F(Ljava/lang/Double;I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v2, Lcom/facebook/socialgood/model/Fundraiser;->A05:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 299
    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    iget-object v0, v2, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A01:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_4

    .line 309
    .line 310
    iget-object v1, v2, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A01:Ljava/lang/String;

    .line 311
    .line 312
    const/16 v0, 0x4d

    .line 313
    .line 314
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0xb

    .line 328
    .line 329
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-virtual {v3, v6, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, LX/MvQ;

    .line 336
    .line 337
    iget-object v0, v5, LX/BK0;->A01:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 338
    .line 339
    invoke-direct {v2, v5, v0}, LX/MvQ;-><init>(LX/BK0;Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V

    .line 340
    .line 341
    .line 342
    :goto_1
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v5, LX/BK0;->A05:LX/1ih;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, v5, LX/BK0;->A09:Ljava/util/concurrent/ExecutorService;

    .line 353
    .line 354
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_6
    new-instance v3, LX/MvJ;

    .line 359
    .line 360
    invoke-direct {v3}, LX/MvJ;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v5, LX/BK0;->A06:LX/Muj;

    .line 364
    .line 365
    iget-object v7, v0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 366
    .line 367
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v1, v7, Lcom/facebook/socialgood/model/Fundraiser;->A0B:Ljava/lang/String;

    .line 371
    .line 372
    const-string v0, "title"

    .line 373
    .line 374
    invoke-static {v5, v0, v1}, LX/BK0;->A03(LX/BK0;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v7, Lcom/facebook/socialgood/model/Fundraiser;->A0A:Ljava/lang/String;

    .line 378
    .line 379
    const-string v0, "description"

    .line 380
    .line 381
    invoke-static {v5, v0, v1}, LX/BK0;->A03(LX/BK0;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v5, LX/BK0;->A06:LX/Muj;

    .line 385
    .line 386
    iget-boolean v1, v0, LX/Muj;->A07:Z

    .line 387
    .line 388
    if-eqz v1, :cond_11

    .line 389
    .line 390
    iget-object v9, v0, LX/Muj;->A06:Ljava/lang/String;

    .line 391
    .line 392
    :goto_2
    invoke-virtual {v7}, Lcom/facebook/socialgood/model/Fundraiser;->A00()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    if-nez v1, :cond_8

    .line 399
    .line 400
    :cond_7
    iget-object v1, v7, Lcom/facebook/socialgood/model/Fundraiser;->A09:Ljava/lang/String;

    .line 401
    .line 402
    const-string v0, "currency"

    .line 403
    .line 404
    invoke-static {v5, v0, v1}, LX/BK0;->A03(LX/BK0;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_8
    iget-wide v0, v7, Lcom/facebook/socialgood/model/Fundraiser;->A01:J

    .line 408
    .line 409
    const-wide/16 v10, 0x64

    .line 410
    .line 411
    div-long/2addr v0, v10

    .line 412
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 417
    .line 418
    const/16 v0, 0xf2

    .line 419
    .line 420
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v7, Lcom/facebook/socialgood/model/Fundraiser;->A0B:Ljava/lang/String;

    .line 424
    .line 425
    const/16 v0, 0x14b

    .line 426
    .line 427
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v7, Lcom/facebook/socialgood/model/Fundraiser;->A0A:Ljava/lang/String;

    .line 431
    .line 432
    const/16 v0, 0x5b

    .line 433
    .line 434
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x55

    .line 438
    .line 439
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    iget-wide v0, v7, Lcom/facebook/socialgood/model/Fundraiser;->A00:J

    .line 443
    .line 444
    long-to-int v9, v0

    .line 445
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0x8

    .line 450
    .line 451
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x8b

    .line 455
    .line 456
    invoke-virtual {v2, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v5, LX/BK0;->A07:LX/Mua;

    .line 460
    .line 461
    iget-object v1, v0, LX/Mua;->A03:Ljava/lang/String;

    .line 462
    .line 463
    const/16 v0, 0x124

    .line 464
    .line 465
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v5, LX/BK0;->A07:LX/Mua;

    .line 469
    .line 470
    iget-object v1, v0, LX/Mua;->A04:Ljava/lang/String;

    .line 471
    .line 472
    const-string v0, "source_data"

    .line 473
    .line 474
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v5, LX/BK0;->A07:LX/Mua;

    .line 478
    .line 479
    iget-object v1, v0, LX/Mua;->A02:Ljava/lang/String;

    .line 480
    .line 481
    const/16 v0, 0x11f

    .line 482
    .line 483
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v5, v8}, LX/BK0;->A00(LX/BK0;Landroid/net/Uri;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x4e

    .line 491
    .line 492
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0F(Ljava/lang/Double;I)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v7, Lcom/facebook/socialgood/model/Fundraiser;->A04:LX/Mv5;

    .line 516
    .line 517
    sget-object v0, LX/Mv5;->A02:LX/Mv5;

    .line 518
    .line 519
    if-ne v1, v0, :cond_10

    .line 520
    .line 521
    iget-object v1, v7, Lcom/facebook/socialgood/model/Fundraiser;->A07:Ljava/lang/String;

    .line 522
    .line 523
    const-string v0, "custom_beneficiary_name"

    .line 524
    .line 525
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_3
    invoke-virtual {v7}, Lcom/facebook/socialgood/model/Fundraiser;->A00()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_a

    .line 533
    .line 534
    iget-object v1, v7, Lcom/facebook/socialgood/model/Fundraiser;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 535
    .line 536
    if-eqz v1, :cond_9

    .line 537
    .line 538
    const v0, 0x1de4b440

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "category_type"

    .line 546
    .line 547
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_9
    iget-object v1, v7, Lcom/facebook/socialgood/model/Fundraiser;->A0F:Ljava/lang/String;

    .line 551
    .line 552
    const/16 v0, 0x4b

    .line 553
    .line 554
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    :cond_a
    iget-object v1, v7, Lcom/facebook/socialgood/model/Fundraiser;->A0E:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v1, :cond_b

    .line 560
    .line 561
    const-string v0, "rejected_fundraiser_id"

    .line 562
    .line 563
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_b
    iget-object v7, v7, Lcom/facebook/socialgood/model/Fundraiser;->A05:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 567
    .line 568
    if-eqz v7, :cond_d

    .line 569
    .line 570
    iget-object v0, v7, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A01:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_c

    .line 577
    .line 578
    iget-object v1, v7, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A01:Ljava/lang/String;

    .line 579
    .line 580
    const/16 v0, 0x4d

    .line 581
    .line 582
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    :cond_c
    invoke-virtual {v7}, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_d

    .line 590
    .line 591
    invoke-virtual {v7}, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/16 v0, 0xb

    .line 596
    .line 597
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 598
    .line 599
    .line 600
    :cond_d
    iget-object v0, v5, LX/BK0;->A07:LX/Mua;

    .line 601
    .line 602
    iget-object v1, v0, LX/Mua;->A01:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v1, :cond_e

    .line 605
    .line 606
    const-string v0, "promotional_source"

    .line 607
    .line 608
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_e
    invoke-virtual {v3, v6, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v2, LX/MvP;

    .line 615
    .line 616
    iget-object v0, v5, LX/BK0;->A01:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 617
    .line 618
    if-nez v4, :cond_f

    .line 619
    .line 620
    const-string v4, "post_create"

    .line 621
    .line 622
    :cond_f
    invoke-direct {v2, v5, v0, v4}, LX/MvP;-><init>(LX/BK0;Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_10
    iget-object v0, v7, Lcom/facebook/socialgood/model/Fundraiser;->A06:Ljava/lang/String;

    .line 628
    .line 629
    const-string v1, "beneficiary_id"

    .line 630
    .line 631
    invoke-static {v5, v1, v0}, LX/BK0;->A03(LX/BK0;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v7, Lcom/facebook/socialgood/model/Fundraiser;->A06:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_11
    iget-object v9, v7, Lcom/facebook/socialgood/model/Fundraiser;->A09:Ljava/lang/String;

    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :cond_12
    const/4 v8, 0x0

    .line 645
    goto/16 :goto_0
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
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
    .line 866
    .line 867
    .line 868
.end method
