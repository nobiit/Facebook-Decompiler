.class public final LX/BDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tagging.data.OnlineSuggestionDataSource$1"


# instance fields
.field public final synthetic A00:LX/BDY;

.field public final synthetic A01:LX/5yW;

.field public final synthetic A02:LX/5dy;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A04:Ljava/lang/CharSequence;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BDY;LX/5dy;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Lcom/google/common/collect/ImmutableList;LX/5yW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDd;->A00:LX/BDY;

    .line 1
    .line 2
    iput-object p2, p0, LX/BDd;->A02:LX/5dy;

    .line 3
    .line 4
    iput-object p3, p0, LX/BDd;->A04:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p4, p0, LX/BDd;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/BDd;->A05:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p6, p0, LX/BDd;->A03:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object p7, p0, LX/BDd;->A01:LX/5yW;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/BDd;->A00:LX/BDY;

    .line 1
    .line 2
    iget-object v4, p0, LX/BDd;->A02:LX/5dy;

    .line 3
    .line 4
    sget-object v0, LX/5dy;->A01:LX/5dy;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x20ff

    .line 14
    .line 15
    iget-object v0, v5, LX/BDY;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x1027300040b2fL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/5dy;->A02:LX/5dy;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    const/16 v1, 0x20ff

    .line 43
    .line 44
    iget-object v0, v5, LX/BDY;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x1027300060b31L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    :cond_1
    const/4 v4, 0x1

    .line 64
    :goto_0
    new-instance v6, LX/BDe;

    .line 65
    .line 66
    invoke-direct {v6}, LX/BDe;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/BDd;->A04:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v6, LX/BDe;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 76
    .line 77
    const-string v0, "query"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    iget-object v2, p0, LX/BDd;->A06:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    iget-object v1, v6, LX/BDe;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 88
    .line 89
    const-string v0, "feedback_target_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, LX/BDd;->A05:Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_2
    iget-object v1, v6, LX/BDe;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 115
    .line 116
    const-string v0, "target_id"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v1, v6, LX/BDe;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 127
    .line 128
    const-string v0, "first"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "mobile_android_tagger"

    .line 134
    .line 135
    iget-object v1, v6, LX/BDe;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 136
    .line 137
    const-string v0, "context"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    iget-object v3, p0, LX/BDd;->A03:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    iget-object v2, v6, LX/BDe;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 146
    .line 147
    const/16 v0, 0x497

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    iget-object v0, v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v1, v6, LX/BDe;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 165
    .line 166
    const/16 v0, 0x1eb

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/BDd;->A00:LX/BDY;

    .line 176
    .line 177
    const/16 v2, 0x26d2

    .line 178
    .line 179
    iget-object v1, v0, LX/BDY;->A00:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1OG;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    :cond_4
    :goto_2
    iget-object v1, v6, LX/BDe;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/BDd;->A00:LX/BDY;

    .line 206
    .line 207
    iget-object v0, v0, LX/BDY;->A02:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const v3, 0x7f16001c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v1, v6, LX/BDe;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 225
    .line 226
    const-string v0, "height"

    .line 227
    .line 228
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/BDd;->A00:LX/BDY;

    .line 232
    .line 233
    iget-object v0, v0, LX/BDY;->A02:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v1, v6, LX/BDe;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 248
    .line 249
    const-string v0, "width"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, LX/BDe;->A00()LX/1DC;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/16 v1, 0x20ff

    .line 259
    .line 260
    iget-object v0, p0, LX/BDd;->A00:LX/BDY;

    .line 261
    .line 262
    iget-object v0, v0, LX/BDY;->A00:LX/0li;

    .line 263
    .line 264
    const/4 v4, 0x3

    .line 265
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/2GK;

    .line 270
    .line 271
    const-wide v0, 0x1027300010b2dL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v6, 0xe10

    .line 288
    .line 289
    const/16 v1, 0x20ff

    .line 290
    .line 291
    iget-object v0, p0, LX/BDd;->A00:LX/BDY;

    .line 292
    .line 293
    iget-object v0, v0, LX/BDY;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/2GK;

    .line 300
    .line 301
    const-wide v0, 0x2027300020488L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    mul-long/2addr v0, v6

    .line 311
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 312
    .line 313
    .line 314
    :cond_5
    const/4 v2, 0x1

    .line 315
    const/16 v1, 0x24c1

    .line 316
    .line 317
    iget-object v0, p0, LX/BDd;->A00:LX/BDY;

    .line 318
    .line 319
    iget-object v0, v0, LX/BDY;->A00:LX/0li;

    .line 320
    .line 321
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/1iq;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v2, LX/BDc;

    .line 332
    .line 333
    invoke-direct {v2, p0}, LX/BDc;-><init>(LX/BDd;)V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x205c

    .line 337
    .line 338
    iget-object v0, p0, LX/BDd;->A00:LX/BDY;

    .line 339
    .line 340
    iget-object v0, v0, LX/BDY;->A00:LX/0li;

    .line 341
    .line 342
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 347
    .line 348
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_6
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 353
    .line 354
    const/16 v0, 0x1dc

    .line 355
    .line 356
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, LX/2S9;->A03()D

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v0, 0x4

    .line 368
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, LX/2S9;->A04()D

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/4 v0, 0x6

    .line 380
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, LX/2S9;->A09()Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    invoke-virtual {v2}, LX/2S9;->A09()Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 402
    .line 403
    .line 404
    :cond_7
    invoke-virtual {v2}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_4

    .line 409
    .line 410
    invoke-virtual {v2}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    div-double/2addr v2, v0

    .line 424
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0x10

    .line 429
    .line 430
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_8
    move-object v2, v3

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_9
    const/4 v4, 0x0

    .line 439
    goto/16 :goto_0
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
.end method
