.class public final LX/7Am;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/7Am;


# instance fields
.field public A00:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

.field public A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

.field public A02:LX/0li;

.field public final A03:LX/751;

.field public final A04:LX/7An;

.field public final A05:LX/7Ap;

.field public final A06:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A07:LX/01A;

.field public final A08:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Am;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7An;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7An;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7Am;->A04:LX/7An;

    .line 17
    .line 18
    new-instance v0, LX/7Ap;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/7Ap;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7Am;->A05:LX/7Ap;

    .line 24
    .line 25
    sget-object v0, LX/019;->A00:LX/019;

    .line 26
    .line 27
    iput-object v0, p0, LX/7Am;->A07:LX/01A;

    .line 28
    .line 29
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7Am;->A08:LX/2GK;

    .line 34
    .line 35
    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7Am;->A06:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 40
    .line 41
    invoke-static {p1}, LX/751;->A02(LX/0kw;)LX/751;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7Am;->A03:LX/751;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A00(LX/7Am;Lcom/google/common/collect/ImmutableList;LX/77J;Lcom/google/common/collect/ImmutableList;Z)Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;
    .locals 10

    .line 0
    iget-object v5, p0, LX/7Am;->A04:LX/7An;

    .line 1
    .line 2
    iget-object v6, v5, LX/7An;->A01:LX/7Ao;

    .line 3
    .line 4
    iget-object v1, v6, LX/7Ao;->A03:LX/750;

    .line 5
    .line 6
    sget-object v0, LX/753;->A01:LX/753;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/750;->A00(LX/753;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v6, LX/7Ao;->A01:LX/19p;

    .line 16
    .line 17
    const-class v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v4

    .line 27
    iget-object v7, v6, LX/7Ao;->A02:LX/751;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LX/1rc;

    .line 34
    .line 35
    const-string v0, "current_upsell_cache_reading_status"

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "status"

    .line 41
    .line 42
    const-string v0, "failure"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "failure_message"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x1c004

    .line 53
    .line 54
    .line 55
    iget-object v1, v7, LX/751;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2Ge;

    .line 63
    .line 64
    invoke-static {v0}, LX/7C7;->A00(LX/2Ge;)LX/7C7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v6, LX/7Ao;->A00:LX/0AO;

    .line 72
    .line 73
    const-string v1, "current_promotion_info_deserialization_failed"

    .line 74
    .line 75
    const-string v0, "Failed to deserialize current_promotion_info"

    .line 76
    .line 77
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v9

    .line 81
    :goto_0
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    move-object v0, v9

    .line 84
    :cond_1
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget v3, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A00:I

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    const/4 v1, 0x0

    .line 94
    if-lt v3, v2, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    :goto_1
    new-instance v1, LX/7Ar;

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, LX/7Ar;-><init>(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, LX/7Ar;->A00:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 107
    .line 108
    iput-object v2, p0, LX/7Am;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 109
    .line 110
    iget-object v1, v1, LX/7Ar;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eq v1, v0, :cond_14

    .line 115
    .line 116
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eq v1, v0, :cond_14

    .line 119
    .line 120
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v1, v0, :cond_12

    .line 123
    .line 124
    iget-object v5, p0, LX/7Am;->A05:LX/7Ap;

    .line 125
    .line 126
    iget-object v6, v5, LX/7Ap;->A00:LX/7Aq;

    .line 127
    .line 128
    iget-object v1, v6, LX/7Aq;->A03:LX/750;

    .line 129
    .line 130
    sget-object v0, LX/753;->A03:LX/753;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/750;->A00(LX/753;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v1, v5, LX/7An;->A00:LX/01A;

    .line 140
    .line 141
    invoke-interface {v1}, LX/01A;->now()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iget-wide v1, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A01:J

    .line 146
    .line 147
    sub-long/2addr v5, v1

    .line 148
    const-wide v3, 0x9a7ec800L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v2, v5, v3

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    if-lez v2, :cond_4

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :cond_4
    if-eqz v1, :cond_5

    .line 160
    .line 161
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    :try_start_1
    iget-object v1, v6, LX/7Aq;->A01:LX/19p;

    .line 171
    .line 172
    const-class v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object v7, v9

    .line 182
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :catch_1
    move-exception v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    iget-object v2, v6, LX/7Aq;->A00:LX/0AO;

    .line 188
    .line 189
    const-string v1, "InlineSproutsServerUpsellInfo_deserialization_failed"

    .line 190
    .line 191
    const-string v0, "Failed to deserialize InlineSproutsServerUpsellInfo"

    .line 192
    .line 193
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    move-object v7, v9

    .line 197
    :goto_3
    if-eqz v7, :cond_7

    .line 198
    .line 199
    iget-object v0, v6, LX/7Aq;->A02:LX/01A;

    .line 200
    .line 201
    invoke-interface {v0}, LX/01A;->now()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    iget-wide v0, v7, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A01:J

    .line 206
    .line 207
    sub-long/2addr v3, v0

    .line 208
    const-wide v1, 0x9fa52400L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmp-long v0, v3, v1

    .line 214
    .line 215
    if-gtz v0, :cond_8

    .line 216
    .line 217
    iget v1, v7, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A00:I

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    if-eq v1, v0, :cond_9

    .line 221
    .line 222
    :cond_8
    iget-object v1, v6, LX/7Aq;->A03:LX/750;

    .line 223
    .line 224
    sget-object v0, LX/753;->A03:LX/753;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/750;->A01(LX/753;)V

    .line 227
    .line 228
    .line 229
    move-object v7, v9

    .line 230
    :cond_9
    :goto_4
    if-nez v7, :cond_10

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    move-object v0, v9

    .line 234
    :goto_5
    if-eqz v3, :cond_13

    .line 235
    .line 236
    if-eqz p4, :cond_c

    .line 237
    .line 238
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/7AB;

    .line 277
    .line 278
    invoke-virtual {v2}, LX/7AB;->A03()Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v3, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;->A01:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-static {v2, p2}, LX/74K;->A00(LX/7AB;LX/77J;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    :goto_6
    iput-object v3, p0, LX/7Am;->A00:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 301
    .line 302
    :goto_7
    if-eqz v3, :cond_13

    .line 303
    .line 304
    iput-object v3, p0, LX/7Am;->A00:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 305
    .line 306
    new-instance v2, LX/QKB;

    .line 307
    .line 308
    invoke-direct {v2}, LX/QKB;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v3, v2, LX/QKB;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 312
    .line 313
    iget-object v0, p0, LX/7Am;->A07:LX/01A;

    .line 314
    .line 315
    invoke-interface {v0}, LX/01A;->now()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    iput-wide v0, v2, LX/QKB;->A01:J

    .line 320
    .line 321
    new-instance v1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 322
    .line 323
    invoke-direct {v1, v2}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;-><init>(LX/QKB;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/7Am;->A04:LX/7An;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, LX/7An;->A00(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, p0, LX/7Am;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_c
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 354
    .line 355
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, v3, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;->A01:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_f
    move-object v3, v9

    .line 385
    goto :goto_7

    .line 386
    :cond_10
    invoke-static {v7}, LX/7Ap;->A00(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;)Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v2, v5, LX/7Ap;->A01:LX/2GK;

    .line 391
    .line 392
    const-wide v0, 0x1008100010363L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_11

    .line 402
    .line 403
    iget-object v0, v5, LX/7Ap;->A00:LX/7Aq;

    .line 404
    .line 405
    invoke-virtual {v0, v3}, LX/7Aq;->A00(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    move-object v0, v3

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 412
    .line 413
    if-ne v1, v0, :cond_13

    .line 414
    .line 415
    return-object v2

    .line 416
    :cond_13
    return-object v9

    .line 417
    :cond_14
    invoke-static {p0, v1}, LX/7Am;->A02(LX/7Am;Ljava/lang/Integer;)V

    .line 418
    .line 419
    .line 420
    return-object v9
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public static final A01(LX/0kw;)LX/7Am;
    .locals 4

    .line 0
    sget-object v0, LX/7Am;->A09:LX/7Am;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7Am;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7Am;->A09:LX/7Am;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/7Am;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7Am;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7Am;->A09:LX/7Am;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/7Am;->A09:LX/7Am;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(LX/7Am;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Am;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/83U;

    .line 9
    .line 10
    invoke-direct {v3}, LX/83U;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x2bf

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7Am;->A06:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7Am;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 31
    .line 32
    iget v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xf6

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "input"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0x24bf

    .line 54
    .line 55
    iget-object v0, p0, LX/7Am;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1ih;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v3, LX/8q4;

    .line 68
    .line 69
    invoke-direct {v3, p0, p1}, LX/8q4;-><init>(LX/7Am;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/16 v1, 0x2055

    .line 74
    .line 75
    iget-object v0, p0, LX/7Am;->A02:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
