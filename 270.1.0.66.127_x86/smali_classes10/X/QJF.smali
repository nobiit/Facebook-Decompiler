.class public final LX/QJF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QJG;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x15c21b0e

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MibBanner"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/QJG;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/QJG;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/QJF;->A00:LX/QJG;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const/16 v0, 0x4a

    .line 35
    .line 36
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "\"!"

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/QIN;)LX/QJL;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/QJF;->A00:LX/QJG;

    .line 3
    .line 4
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const-string v15, "getBannerConfig"

    .line 11
    .line 12
    const-string v11, "com.facebook.messaginginblue.threadview.features.banner.plugins.interfaces.render.MibBannerInterfaceSpec"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {v0}, LX/QJG;->A00(LX/QJG;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x81

    .line 19
    .line 20
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    iget-object v3, v0, LX/QJG;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, LX/QJG;->A00(LX/QJG;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    const/4 v13, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 47
    :try_start_1
    sget-object v3, LX/Dku;->A00:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, LX/Dku;->A00()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    sget-object v3, LX/Dtg;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, v0, LX/QJG;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v3, LX/Dtg;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v0, LX/QJG;->A03:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    :goto_1
    :try_start_2
    iget-object v9, v0, LX/QJG;->A09:LX/6za;

    .line 72
    .line 73
    iget-object v4, v0, LX/QJG;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v3, LX/Dtg;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    if-eq v4, v3, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 82
    :catch_0
    move-exception v3

    .line 83
    :try_start_3
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, v0, LX/QJG;->A03:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :catchall_0
    move-exception v4

    .line 89
    move-object v13, v3

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v4

    .line 92
    :goto_2
    :try_start_5
    iget-object v9, v0, LX/QJG;->A09:LX/6za;

    .line 93
    .line 94
    iget-object v3, v0, LX/QJG;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eq v3, v1, :cond_10

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_2
    :goto_3
    const-string v10, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibtestbanner.MibTestBanner"

    .line 105
    .line 106
    invoke-virtual/range {v9 .. v14}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v4, v0, LX/QJG;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v3, LX/Dtg;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    if-ne v4, v3, :cond_4

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :cond_4
    if-eqz v5, :cond_5

    .line 117
    .line 118
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 121
    .line 122
    .line 123
    move-result v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 124
    :try_start_6
    new-instance v3, LX/QJO;

    .line 125
    .line 126
    invoke-direct {v3}, LX/QJO;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iput v1, v3, LX/QJO;->A00:I

    .line 131
    .line 132
    const-string v1, "Test Title"

    .line 133
    .line 134
    iput-object v1, v3, LX/QJO;->A06:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "Test subtitle"

    .line 137
    .line 138
    iput-object v1, v3, LX/QJO;->A05:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "uri"

    .line 141
    .line 142
    iput-object v1, v3, LX/QJO;->A03:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, "CTA1"

    .line 145
    .line 146
    iput-object v1, v3, LX/QJO;->A02:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "CTA2"

    .line 149
    .line 150
    iput-object v1, v3, LX/QJO;->A04:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v1, LX/QJL;

    .line 153
    .line 154
    invoke-direct {v1, v3}, LX/QJL;-><init>(LX/QJO;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_7
    iget-object v12, v0, LX/QJG;->A09:LX/6za;

    .line 158
    .line 159
    const-string v13, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibtestbanner.MibTestBanner"

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object v14, v11

    .line 164
    invoke-virtual/range {v12 .. v17}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 168
    .line 169
    :catch_1
    move-exception v2

    .line 170
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 171
    :catchall_2
    move-exception v3

    .line 172
    goto/16 :goto_10

    .line 173
    .line 174
    :cond_5
    :try_start_9
    const-string v3, "mib_style_marketplace"

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move-object/from16 v5, p2

    .line 181
    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    invoke-static {v0}, LX/QJG;->A02(LX/QJG;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 193
    .line 194
    .line 195
    move-result v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 196
    :try_start_a
    iget-object v8, v0, LX/QJG;->A00:Landroid/content/Context;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const v3, 0x120b6

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, LX/QJG;->A01:LX/0li;

    .line 203
    .line 204
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, LX/QJK;

    .line 209
    .line 210
    new-instance v9, LX/QJO;

    .line 211
    .line 212
    invoke-direct {v9}, LX/QJO;-><init>()V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    iput v1, v9, LX/QJO;->A00:I

    .line 217
    .line 218
    const v1, 0x7f12294e

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v9, LX/QJO;->A06:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v4, v5, LX/QIN;->A07:LX/QJD;

    .line 228
    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    iget-object v10, v4, LX/QJD;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    iget-object v5, v4, LX/QJD;->A09:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    iput-object v10, v9, LX/QJO;->A06:Ljava/lang/String;

    .line 248
    .line 249
    :cond_6
    :goto_4
    iget-object v3, v4, LX/QJD;->A08:Ljava/lang/String;

    .line 250
    .line 251
    iget-boolean v1, v4, LX/QJD;->A0D:Z

    .line 252
    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    iput-object v3, v9, LX/QJO;->A05:Ljava/lang/String;

    .line 262
    .line 263
    :goto_5
    iget-object v3, v4, LX/QJD;->A07:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    iput-object v3, v9, LX/QJO;->A03:Ljava/lang/String;

    .line 272
    .line 273
    :cond_7
    iget-object v5, v4, LX/QJD;->A01:LX/QIH;

    .line 274
    .line 275
    if-eqz v5, :cond_8

    .line 276
    .line 277
    iget-object v3, v5, LX/QIH;->A00:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v3, v9, LX/QJO;->A02:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v3, v5, LX/QIH;->A01:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;->A06:Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;

    .line 284
    .line 285
    invoke-static {v3, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;

    .line 290
    .line 291
    iget-boolean v1, v4, LX/QJD;->A0D:Z

    .line 292
    .line 293
    invoke-virtual {v7, v3, v1}, LX/QJK;->A01(Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;Z)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object v5, v4, LX/QJD;->A02:LX/QIH;

    .line 297
    .line 298
    if-eqz v5, :cond_9

    .line 299
    .line 300
    iget-object v3, v5, LX/QIH;->A00:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v3, v9, LX/QJO;->A04:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, v5, LX/QIH;->A01:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;->A06:Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;

    .line 307
    .line 308
    invoke-static {v3, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;

    .line 313
    .line 314
    iget-boolean v1, v4, LX/QJD;->A0D:Z

    .line 315
    .line 316
    invoke-virtual {v7, v3, v1}, LX/QJK;->A01(Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaType;Z)V

    .line 317
    .line 318
    .line 319
    :cond_9
    new-instance v1, LX/QJL;

    .line 320
    .line 321
    invoke-direct {v1, v9}, LX/QJL;-><init>(LX/QJO;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    iget v10, v4, LX/QJD;->A00:I

    .line 326
    .line 327
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const v3, 0x7f100120

    .line 332
    .line 333
    .line 334
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v5, v3, v10, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput-object v3, v9, LX/QJO;->A05:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    const v3, 0x7f122951

    .line 350
    .line 351
    .line 352
    filled-new-array {v10, v5}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v8, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v9, LX/QJO;->A06:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 363
    :goto_6
    :try_start_b
    iget-object v12, v0, LX/QJG;->A09:LX/6za;

    .line 364
    .line 365
    const-string v13, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibmarketplacebanner.MibMarketplaceBanner"

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    move-object v14, v11

    .line 370
    invoke-virtual/range {v12 .. v17}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 374
    .line 375
    :catch_2
    move-exception v2

    .line 376
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 377
    :catchall_3
    move-exception v3

    .line 378
    :try_start_d
    iget-object v1, v0, LX/QJG;->A09:LX/6za;

    .line 379
    .line 380
    const-string v10, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibmarketplacebanner.MibMarketplaceBanner"

    .line 381
    .line 382
    move-object v9, v1

    .line 383
    move-object v12, v15

    .line 384
    move-object v13, v2

    .line 385
    move/from16 v14, v17

    .line 386
    .line 387
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_11

    .line 391
    .line 392
    :cond_c
    const/16 v3, 0x37

    .line 393
    .line 394
    invoke-static {v3}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_15

    .line 403
    .line 404
    iget-object v3, v0, LX/QJG;->A02:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v8, 0x1

    .line 407
    if-nez v3, :cond_12

    .line 408
    .line 409
    invoke-static {v0}, LX/QJG;->A00(LX/QJG;)V

    .line 410
    .line 411
    .line 412
    sget-object v3, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    const/4 v13, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 419
    :try_start_e
    sget-object v3, LX/QJU;->A00:Ljava/lang/Boolean;

    .line 420
    .line 421
    if-eqz v3, :cond_d

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    goto :goto_7

    .line 428
    :cond_d
    const/4 v3, 0x1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 429
    :try_start_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sput-object v3, LX/QJU;->A00:Ljava/lang/Boolean;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 434
    .line 435
    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    :goto_7
    if-eqz v3, :cond_e

    .line 440
    .line 441
    const/16 v7, 0xe

    .line 442
    .line 443
    const/16 v4, 0x20ff

    .line 444
    .line 445
    iget-object v3, v0, LX/QJG;->A01:LX/0li;

    .line 446
    .line 447
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, LX/2GK;

    .line 452
    .line 453
    const-wide v3, 0x10574000118a2L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-interface {v7, v3, v4}, LX/0qA;->Arh(J)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_e

    .line 463
    .line 464
    sget-object v3, LX/Dtg;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v3, v0, LX/QJG;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_e
    sget-object v3, LX/Dtg;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v3, v0, LX/QJG;->A02:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 472
    .line 473
    :goto_8
    :try_start_11
    iget-object v9, v0, LX/QJG;->A09:LX/6za;

    .line 474
    .line 475
    iget-object v4, v0, LX/QJG;->A02:Ljava/lang/Object;

    .line 476
    .line 477
    sget-object v3, LX/Dtg;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    if-eq v4, v3, :cond_11

    .line 481
    .line 482
    const/4 v12, 0x1

    .line 483
    goto :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 484
    :catch_3
    move-exception v1

    .line 485
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 486
    :catchall_4
    :try_start_13
    move-exception v1

    .line 487
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 488
    :catch_4
    move-exception v3

    .line 489
    :try_start_14
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v1, v0, LX/QJG;->A02:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 492
    .line 493
    :try_start_15
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 494
    :catchall_5
    move-exception v4

    .line 495
    move-object v13, v3

    .line 496
    goto :goto_9

    .line 497
    :catchall_6
    move-exception v4

    .line 498
    :goto_9
    :try_start_16
    iget-object v9, v0, LX/QJG;->A09:LX/6za;

    .line 499
    .line 500
    iget-object v3, v0, LX/QJG;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    if-eq v3, v1, :cond_f

    .line 506
    .line 507
    const/4 v12, 0x1

    .line 508
    :cond_f
    const-string v10, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibgroupchatroombanner.MibGroupChatRoomBanner"

    .line 509
    .line 510
    invoke-virtual/range {v9 .. v14}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_10
    :goto_a
    const-string v10, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibtestbanner.MibTestBanner"

    .line 515
    .line 516
    invoke-virtual/range {v9 .. v14}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 517
    .line 518
    .line 519
    :goto_b
    throw v4

    .line 520
    :cond_11
    :goto_c
    const-string v10, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibgroupchatroombanner.MibGroupChatRoomBanner"

    .line 521
    .line 522
    invoke-virtual/range {v9 .. v14}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 523
    .line 524
    .line 525
    :cond_12
    iget-object v4, v0, LX/QJG;->A02:Ljava/lang/Object;

    .line 526
    .line 527
    sget-object v3, LX/Dtg;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    if-ne v4, v3, :cond_13

    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    :cond_13
    if-eqz v8, :cond_15

    .line 533
    .line 534
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 537
    .line 538
    .line 539
    move-result v17
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 540
    :try_start_17
    iget-object v7, v0, LX/QJG;->A00:Landroid/content/Context;

    .line 541
    .line 542
    iget-object v1, v5, LX/QIN;->A06:LX/Du4;

    .line 543
    .line 544
    if-eqz v1, :cond_14

    .line 545
    .line 546
    iget-object v4, v1, LX/Du4;->A05:Ljava/lang/String;

    .line 547
    .line 548
    :goto_d
    new-instance v3, LX/QJO;

    .line 549
    .line 550
    invoke-direct {v3}, LX/QJO;-><init>()V

    .line 551
    .line 552
    .line 553
    const/4 v1, 0x1

    .line 554
    iput v1, v3, LX/QJO;->A00:I

    .line 555
    .line 556
    const v1, 0x7f12295a

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v3, LX/QJO;->A06:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v4, v3, LX/QJO;->A05:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v1, v5, LX/QIN;->A0L:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v1, v3, LX/QJO;->A03:Ljava/lang/String;

    .line 570
    .line 571
    const-string v1, "CTA1"

    .line 572
    .line 573
    iput-object v1, v3, LX/QJO;->A02:Ljava/lang/String;

    .line 574
    .line 575
    const-string v1, "CTA2"

    .line 576
    .line 577
    iput-object v1, v3, LX/QJO;->A04:Ljava/lang/String;

    .line 578
    .line 579
    new-instance v1, LX/QJL;

    .line 580
    .line 581
    invoke-direct {v1, v3}, LX/QJL;-><init>(LX/QJO;)V

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_14
    const/4 v4, 0x0

    .line 586
    goto :goto_d
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 587
    :goto_e
    :try_start_18
    iget-object v12, v0, LX/QJG;->A09:LX/6za;

    .line 588
    .line 589
    const-string v13, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibgroupchatroombanner.MibGroupChatRoomBanner"

    .line 590
    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    move-object v14, v11

    .line 594
    invoke-virtual/range {v12 .. v17}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 598
    .line 599
    :catch_5
    move-exception v2

    .line 600
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 601
    :catchall_7
    move-exception v3

    .line 602
    :try_start_1a
    iget-object v1, v0, LX/QJG;->A09:LX/6za;

    .line 603
    .line 604
    const-string v10, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibgroupchatroombanner.MibGroupChatRoomBanner"

    .line 605
    .line 606
    move-object v9, v1

    .line 607
    move-object v12, v15

    .line 608
    move-object v13, v2

    .line 609
    move/from16 v14, v17

    .line 610
    .line 611
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_11

    .line 615
    .line 616
    :cond_15
    const-string v3, "mib_profile_style"

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_16

    .line 623
    .line 624
    invoke-static {v0}, LX/QJG;->A04(LX/QJG;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_16

    .line 629
    .line 630
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 633
    .line 634
    .line 635
    move-result v17
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 636
    :try_start_1b
    iget-object v4, v0, LX/QJG;->A00:Landroid/content/Context;

    .line 637
    .line 638
    new-instance v3, LX/QJO;

    .line 639
    .line 640
    invoke-direct {v3}, LX/QJO;-><init>()V

    .line 641
    .line 642
    .line 643
    const/4 v1, 0x1

    .line 644
    iput v1, v3, LX/QJO;->A00:I

    .line 645
    .line 646
    const v1, 0x7f122959

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iput-object v1, v3, LX/QJO;->A02:Ljava/lang/String;

    .line 654
    .line 655
    new-instance v1, LX/QJL;

    .line 656
    .line 657
    invoke-direct {v1, v3}, LX/QJL;-><init>(LX/QJO;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 658
    .line 659
    .line 660
    :try_start_1c
    iget-object v12, v0, LX/QJG;->A09:LX/6za;

    .line 661
    .line 662
    const-string v13, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibprofilebanner.MibProfileBanner"

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    move-object v14, v11

    .line 667
    invoke-virtual/range {v12 .. v17}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 671
    .line 672
    :catch_6
    move-exception v2

    .line 673
    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 674
    :catchall_8
    move-exception v3

    .line 675
    :try_start_1e
    iget-object v1, v0, LX/QJG;->A09:LX/6za;

    .line 676
    .line 677
    const-string v10, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibprofilebanner.MibProfileBanner"

    .line 678
    .line 679
    move-object v9, v1

    .line 680
    move-object v12, v15

    .line 681
    move-object v13, v2

    .line 682
    move/from16 v14, v17

    .line 683
    .line 684
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_11

    .line 688
    .line 689
    :cond_16
    const/16 v3, 0x80

    .line 690
    .line 691
    invoke-static {v3}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_17

    .line 700
    .line 701
    invoke-static {v0}, LX/QJG;->A01(LX/QJG;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_17

    .line 706
    .line 707
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 710
    .line 711
    .line 712
    move-result v17
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 713
    :try_start_1f
    iget-object v8, v0, LX/QJG;->A00:Landroid/content/Context;

    .line 714
    .line 715
    const/4 v4, 0x1

    .line 716
    const/16 v3, 0x2463

    .line 717
    .line 718
    iget-object v1, v0, LX/QJG;->A01:LX/0li;

    .line 719
    .line 720
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    check-cast v7, LX/1dA;

    .line 725
    .line 726
    new-instance v5, LX/QJO;

    .line 727
    .line 728
    invoke-direct {v5}, LX/QJO;-><init>()V

    .line 729
    .line 730
    .line 731
    const/4 v1, 0x2

    .line 732
    iput v1, v5, LX/QJO;->A00:I

    .line 733
    .line 734
    const v1, 0x7f1209f1

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iput-object v1, v5, LX/QJO;->A06:Ljava/lang/String;

    .line 742
    .line 743
    const v1, 0x7f121d3f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iput-object v1, v5, LX/QJO;->A05:Ljava/lang/String;

    .line 751
    .line 752
    sget-object v4, LX/2Yt;->ANL:LX/2Yt;

    .line 753
    .line 754
    sget-object v3, LX/2cV;->A01:LX/2cV;

    .line 755
    .line 756
    sget-object v1, LX/2cc;->A03:LX/2cc;

    .line 757
    .line 758
    invoke-virtual {v7, v8, v4, v3, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iput-object v1, v5, LX/QJO;->A01:Landroid/graphics/drawable/Drawable;

    .line 763
    .line 764
    new-instance v1, LX/QJL;

    .line 765
    .line 766
    invoke-direct {v1, v5}, LX/QJL;-><init>(LX/QJO;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 767
    .line 768
    .line 769
    :try_start_20
    iget-object v12, v0, LX/QJG;->A09:LX/6za;

    .line 770
    .line 771
    const-string v13, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibchatpreviewbanner.MibChatPreviewBanner"

    .line 772
    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    move-object v14, v11

    .line 776
    invoke-virtual/range {v12 .. v17}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 777
    .line 778
    .line 779
    goto :goto_f
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 780
    :catch_7
    move-exception v2

    .line 781
    :try_start_21
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 782
    :catchall_9
    move-exception v3

    .line 783
    :try_start_22
    iget-object v1, v0, LX/QJG;->A09:LX/6za;

    .line 784
    .line 785
    const-string v10, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibchatpreviewbanner.MibChatPreviewBanner"

    .line 786
    .line 787
    move-object v9, v1

    .line 788
    move-object v12, v15

    .line 789
    move-object v13, v2

    .line 790
    move/from16 v14, v17

    .line 791
    .line 792
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_11

    .line 796
    .line 797
    :cond_17
    const-string v3, "mib_style_npx_ice_breaker"

    .line 798
    .line 799
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_19

    .line 804
    .line 805
    invoke-static {v0}, LX/QJG;->A03(LX/QJG;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_19

    .line 810
    .line 811
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 814
    .line 815
    .line 816
    move-result v17
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 817
    :try_start_23
    iget-object v4, v0, LX/QJG;->A00:Landroid/content/Context;

    .line 818
    .line 819
    new-instance v3, LX/QJO;

    .line 820
    .line 821
    invoke-direct {v3}, LX/QJO;-><init>()V

    .line 822
    .line 823
    .line 824
    const/4 v1, 0x3

    .line 825
    iput v1, v3, LX/QJO;->A00:I

    .line 826
    .line 827
    iget-object v7, v5, LX/QIN;->A0N:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_18

    .line 834
    .line 835
    const v5, 0x7f122955

    .line 836
    .line 837
    .line 838
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iput-object v1, v3, LX/QJO;->A06:Ljava/lang/String;

    .line 847
    .line 848
    :cond_18
    const v1, 0x7f122954

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iput-object v1, v3, LX/QJO;->A05:Ljava/lang/String;

    .line 856
    .line 857
    const v1, 0x7f122953

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iput-object v1, v3, LX/QJO;->A02:Ljava/lang/String;

    .line 865
    .line 866
    const/4 v1, 0x1

    .line 867
    iput-boolean v1, v3, LX/QJO;->A07:Z

    .line 868
    .line 869
    const v1, 0x7f190118

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iput-object v1, v3, LX/QJO;->A01:Landroid/graphics/drawable/Drawable;

    .line 877
    .line 878
    new-instance v1, LX/QJL;

    .line 879
    .line 880
    invoke-direct {v1, v3}, LX/QJL;-><init>(LX/QJO;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 881
    .line 882
    .line 883
    :try_start_24
    iget-object v12, v0, LX/QJG;->A09:LX/6za;

    .line 884
    .line 885
    const-string v13, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibnpxicebreakerbanner.MibNpxIceBreakerBanner"

    .line 886
    .line 887
    const/16 v16, 0x0

    .line 888
    .line 889
    move-object v14, v11

    .line 890
    invoke-virtual/range {v12 .. v17}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 891
    .line 892
    .line 893
    :goto_f
    iget-object v0, v0, LX/QJG;->A09:LX/6za;

    .line 894
    .line 895
    invoke-virtual {v0, v11, v15, v2, v6}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 896
    .line 897
    .line 898
    return-object v1

    .line 899
    :catch_8
    move-exception v2

    .line 900
    :try_start_25
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 901
    :catchall_a
    move-exception v3

    .line 902
    :try_start_26
    iget-object v1, v0, LX/QJG;->A09:LX/6za;

    .line 903
    .line 904
    const-string v10, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibnpxicebreakerbanner.MibNpxIceBreakerBanner"

    .line 905
    .line 906
    move-object v9, v1

    .line 907
    move-object v12, v15

    .line 908
    move-object v13, v2

    .line 909
    move/from16 v14, v17

    .line 910
    .line 911
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 912
    .line 913
    .line 914
    goto :goto_11

    .line 915
    :goto_10
    iget-object v1, v0, LX/QJG;->A09:LX/6za;

    .line 916
    .line 917
    const-string v10, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibtestbanner.MibTestBanner"

    .line 918
    .line 919
    move-object v9, v1

    .line 920
    move-object v12, v15

    .line 921
    move-object v13, v2

    .line 922
    move/from16 v14, v17

    .line 923
    .line 924
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 925
    .line 926
    .line 927
    :goto_11
    throw v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 928
    :cond_19
    iget-object v0, v0, LX/QJG;->A09:LX/6za;

    .line 929
    .line 930
    invoke-virtual {v0, v11, v15, v2, v6}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 931
    .line 932
    .line 933
    return-object v2

    .line 934
    :catchall_b
    move-exception v1

    .line 935
    iget-object v0, v0, LX/QJG;->A09:LX/6za;

    .line 936
    .line 937
    invoke-virtual {v0, v11, v15, v2, v6}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 938
    .line 939
    .line 940
    throw v1
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method

.method public final A01(Ljava/lang/String;LX/QIN;LX/KUD;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/QJF;->A00:LX/QJG;

    .line 3
    .line 4
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const-string v1, "onBannerClick"

    .line 11
    .line 12
    const-string v0, "com.facebook.messaginginblue.threadview.features.banner.plugins.interfaces.render.MibBannerInterfaceSpec"

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    :try_start_0
    invoke-static {v2}, LX/QJG;->A00(LX/QJG;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "mib_style_marketplace"

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/QJG;->A02(LX/QJG;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v3, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    move-result v19

    .line 40
    const/16 v4, 0xc
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    :try_start_1
    const/16 v3, 0x200e

    .line 43
    .line 44
    iget-object v6, v2, LX/QJG;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v4, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroid/content/Context;

    .line 51
    .line 52
    const/16 v4, 0xd

    .line 53
    .line 54
    const v3, 0x120b7

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/QJW;

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    iget-object v3, v3, LX/QIN;->A07:LX/QJD;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v10, v3, LX/QJD;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    const/16 v6, 0x419c

    .line 84
    .line 85
    iget-object v4, v9, LX/QJW;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v3, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LX/3cH;

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    move-object v13, v11

    .line 99
    move-object v14, v11

    .line 100
    move-object v15, v11

    .line 101
    move-object/from16 v16, v11

    .line 102
    .line 103
    move-object/from16 v17, v11

    .line 104
    .line 105
    move-object/from16 v18, v11

    .line 106
    .line 107
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v4, LX/1Pr;

    .line 112
    .line 113
    const-string v3, "marketplace_product_details_from_post_id?post_id=%s&referralSurface=%s&fromNewPost=%s&aiClientToken=%s&imagePreview=%s&currencyCode=%s&priceAmount=%s&title=%s&adID=%s"

    .line 114
    .line 115
    invoke-direct {v4, v3, v6}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8, v4}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v6, 0x1

    .line 123
    const/16 v4, 0x2790

    .line 124
    .line 125
    iget-object v3, v9, LX/QJW;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/2h8;

    .line 132
    .line 133
    invoke-virtual {v3, v8, v7}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_0
    :try_start_2
    iget-object v14, v2, LX/QJG;->A09:LX/6za;

    .line 137
    .line 138
    const-string v15, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibmarketplacebanner.MibMarketplaceBanner"

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    invoke-virtual/range {v14 .. v19}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    :catch_0
    move-exception v11

    .line 152
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :catchall_0
    move-exception v4

    .line 154
    :try_start_4
    iget-object v3, v2, LX/QJG;->A09:LX/6za;

    .line 155
    .line 156
    const-string v8, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibmarketplacebanner.MibMarketplaceBanner"

    .line 157
    .line 158
    move-object v7, v3

    .line 159
    move-object v9, v0

    .line 160
    move-object v10, v1

    .line 161
    move/from16 v12, v19

    .line 162
    .line 163
    invoke-virtual/range {v7 .. v12}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    const/16 v3, 0x80

    .line 168
    .line 169
    invoke-static {v3}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-static {v2}, LX/QJG;->A01(LX/QJG;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    sget-object v3, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 188
    .line 189
    .line 190
    move-result v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    :try_start_5
    move-object/from16 v9, p3

    .line 192
    .line 193
    iget-object v3, v9, LX/KUD;->A00:Landroid/content/Context;

    .line 194
    .line 195
    if-eqz v3, :cond_2

    .line 196
    .line 197
    iget-object v3, v9, LX/KUD;->A07:LX/6zE;

    .line 198
    .line 199
    invoke-virtual {v3}, LX/6zE;->A0A()V

    .line 200
    .line 201
    .line 202
    iget-object v8, v9, LX/KUD;->A00:Landroid/content/Context;

    .line 203
    .line 204
    iget-object v3, v9, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 205
    .line 206
    new-instance v6, LX/6z3;

    .line 207
    .line 208
    invoke-direct {v6, v3}, LX/6z3;-><init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/6xp;->A00()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    iput-wide v3, v6, LX/6z3;->A04:J

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    iput-boolean v3, v6, LX/6z3;->A0S:Z

    .line 219
    .line 220
    const-wide/16 v3, 0x0

    .line 221
    .line 222
    iput-wide v3, v6, LX/6z3;->A05:J

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    iput-boolean v3, v6, LX/6z3;->A0T:Z

    .line 226
    .line 227
    const-string v3, "mib_style_default"

    .line 228
    .line 229
    invoke-virtual {v6, v3}, LX/6z3;->A05(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    iput-boolean v3, v6, LX/6z3;->A0Q:Z

    .line 234
    .line 235
    iput-boolean v3, v6, LX/6z3;->A0W:Z

    .line 236
    .line 237
    invoke-virtual {v6}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/4 v6, 0x3

    .line 242
    const v4, 0xa5d3

    .line 243
    .line 244
    .line 245
    iget-object v3, v9, LX/KUD;->A03:LX/0li;

    .line 246
    .line 247
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LX/Dm1;

    .line 252
    .line 253
    invoke-virtual {v3, v8, v7}, LX/Dm1;->A01(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    .line 255
    .line 256
    :cond_2
    :try_start_6
    iget-object v12, v2, LX/QJG;->A09:LX/6za;

    .line 257
    .line 258
    const-string v13, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibchatpreviewbanner.MibChatPreviewBanner"

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move-object v14, v0

    .line 263
    move-object v15, v1

    .line 264
    invoke-virtual/range {v12 .. v17}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    :catch_1
    move-exception v11

    .line 269
    :try_start_7
    throw v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 270
    :catchall_1
    move-exception v4

    .line 271
    :try_start_8
    iget-object v3, v2, LX/QJG;->A09:LX/6za;

    .line 272
    .line 273
    const-string v8, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibchatpreviewbanner.MibChatPreviewBanner"

    .line 274
    .line 275
    move-object v7, v3

    .line 276
    move-object v9, v0

    .line 277
    move-object v10, v1

    .line 278
    move/from16 v12, v17

    .line 279
    .line 280
    invoke-virtual/range {v7 .. v12}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 281
    .line 282
    .line 283
    :goto_0
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 284
    :cond_3
    :goto_1
    iget-object v2, v2, LX/QJG;->A09:LX/6za;

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1, v11, v5}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catchall_2
    move-exception v3

    .line 291
    iget-object v2, v2, LX/QJG;->A09:LX/6za;

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1, v11, v5}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 294
    .line 295
    .line 296
    throw v3
    .line 297
    .line 298
    .line 299
.end method

.method public final A02(Ljava/lang/String;LX/QIN;LX/KUD;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/QJF;->A00:LX/QJG;

    .line 3
    .line 4
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v13, "onLeftCTAClick"

    .line 11
    .line 12
    const-string v12, "com.facebook.messaginginblue.threadview.features.banner.plugins.interfaces.render.MibBannerInterfaceSpec"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-static {v0}, LX/QJG;->A00(LX/QJG;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "mib_style_marketplace"

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move-object/from16 v11, p3

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/QJG;->A02(LX/QJG;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const/4 v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    :try_start_1
    const/16 v1, 0x200e

    .line 46
    .line 47
    iget-object v5, v0, LX/QJG;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/content/Context;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const v1, 0x120b7

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/QJW;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const v1, 0x120b6

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/QJK;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    const/16 v1, 0x24bf

    .line 77
    .line 78
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, LX/1ih;

    .line 83
    .line 84
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static/range {v5 .. v11}, Lcom/facebook/messaginginblue/threadview/features/banner/plugins/implementations/mibmarketplacebanner/MibMarketplaceBanner;->A02(Ljava/lang/Integer;Landroid/content/Context;LX/QJW;LX/QJK;LX/1ih;LX/QIN;LX/KUD;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    iget-object v10, v0, LX/QJG;->A09:LX/6za;

    .line 90
    .line 91
    const-string v11, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibmarketplacebanner.MibMarketplaceBanner"

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    .line 99
    :catch_0
    move-exception v3

    .line 100
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    :try_start_4
    iget-object v5, v0, LX/QJG;->A09:LX/6za;

    .line 103
    .line 104
    const-string v6, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibmarketplacebanner.MibMarketplaceBanner"

    .line 105
    .line 106
    move-object v7, v12

    .line 107
    move-object v8, v13

    .line 108
    move-object v9, v3

    .line 109
    move v10, v15

    .line 110
    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_0
    const-string v1, "mib_profile_style"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-static {v0}, LX/QJG;->A04(LX/QJG;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 132
    .line 133
    .line 134
    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 135
    :try_start_5
    iget-object v1, v11, LX/KUD;->A07:LX/6zE;

    .line 136
    .line 137
    invoke-virtual {v1}, LX/6zE;->A0B()V

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, LX/KUD;->A00(LX/KUD;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_6
    iget-object v10, v0, LX/QJG;->A09:LX/6za;

    .line 144
    .line 145
    const-string v11, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibprofilebanner.MibProfileBanner"

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 152
    :catch_1
    move-exception v3

    .line 153
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    :catchall_1
    move-exception v1

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    :try_start_8
    const-string v1, "mib_style_npx_ice_breaker"

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-static {v0}, LX/QJG;->A03(LX/QJG;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    const/4 v2, 0x6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 177
    :try_start_9
    const/16 v1, 0x645f

    .line 178
    .line 179
    iget-object v5, v0, LX/QJG;->A01:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, LX/5Xv;

    .line 186
    .line 187
    const/4 v2, 0x7

    .line 188
    const/16 v1, 0x2029

    .line 189
    .line 190
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LX/0AO;

    .line 195
    .line 196
    iget-object v1, v10, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    invoke-static {v1}, LX/1vX;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/6yb;

    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    iget-object v2, v1, LX/6yb;->A03:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 213
    .line 214
    :try_start_a
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    const/4 v6, 0x4

    .line 219
    const/16 v5, 0x22a

    .line 220
    .line 221
    invoke-static {v5}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v8, v1, v2, v6, v5}, LX/5Xv;->A0M(JILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 229
    :catch_2
    :try_start_b
    move-exception v2

    .line 230
    const-string v1, "MibNpxIceBreakerBanner"

    .line 231
    .line 232
    invoke-interface {v7, v1, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 233
    .line 234
    .line 235
    :cond_2
    :goto_0
    :try_start_c
    iget-object v10, v0, LX/QJG;->A09:LX/6za;

    .line 236
    .line 237
    const-string v11, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibnpxicebreakerbanner.MibNpxIceBreakerBanner"

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 244
    :catch_3
    move-exception v3

    .line 245
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 246
    :catchall_2
    move-exception v1

    .line 247
    :try_start_e
    iget-object v5, v0, LX/QJG;->A09:LX/6za;

    .line 248
    .line 249
    const-string v6, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibnpxicebreakerbanner.MibNpxIceBreakerBanner"

    .line 250
    .line 251
    move-object v7, v12

    .line 252
    move-object v8, v13

    .line 253
    move-object v9, v3

    .line 254
    move v10, v15

    .line 255
    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :goto_1
    iget-object v5, v0, LX/QJG;->A09:LX/6za;

    .line 260
    .line 261
    const-string v6, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibprofilebanner.MibProfileBanner"

    .line 262
    .line 263
    move-object v7, v12

    .line 264
    move-object v8, v13

    .line 265
    move-object v9, v3

    .line 266
    move v10, v15

    .line 267
    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 268
    .line 269
    .line 270
    :goto_2
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 271
    :cond_3
    :goto_3
    iget-object v0, v0, LX/QJG;->A09:LX/6za;

    .line 272
    .line 273
    invoke-virtual {v0, v12, v13, v3, v4}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_3
    move-exception v1

    .line 278
    iget-object v0, v0, LX/QJG;->A09:LX/6za;

    .line 279
    .line 280
    invoke-virtual {v0, v12, v13, v3, v4}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 281
    .line 282
    .line 283
    throw v1
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

.method public final A03(Ljava/lang/String;LX/QIN;LX/KUD;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/QJF;->A00:LX/QJG;

    .line 3
    .line 4
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v13, "onRightCTAClick"

    .line 11
    .line 12
    const-string v12, "com.facebook.messaginginblue.threadview.features.banner.plugins.interfaces.render.MibBannerInterfaceSpec"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {v0}, LX/QJG;->A00(LX/QJG;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "mib_style_marketplace"

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/QJG;->A02(LX/QJG;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v3, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    const/16 v4, 0x8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    const/16 v3, 0x200e

    .line 43
    .line 44
    iget-object v5, v0, LX/QJG;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/content/Context;

    .line 51
    .line 52
    const/16 v4, 0x9

    .line 53
    .line 54
    const v3, 0x120b7

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/QJW;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    const v3, 0x120b6

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/QJK;

    .line 73
    .line 74
    const/16 v4, 0xb

    .line 75
    .line 76
    const/16 v3, 0x24bf

    .line 77
    .line 78
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, LX/1ih;

    .line 83
    .line 84
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    move-object/from16 v11, p3

    .line 87
    .line 88
    move-object/from16 v10, p2

    .line 89
    .line 90
    invoke-static/range {v5 .. v11}, Lcom/facebook/messaginginblue/threadview/features/banner/plugins/implementations/mibmarketplacebanner/MibMarketplaceBanner;->A02(Ljava/lang/Integer;Landroid/content/Context;LX/QJW;LX/QJK;LX/1ih;LX/QIN;LX/KUD;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object v10, v0, LX/QJG;->A09:LX/6za;

    .line 94
    .line 95
    const-string v11, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibmarketplacebanner.MibMarketplaceBanner"

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catch_0
    move-exception v1

    .line 103
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :catchall_0
    move-exception v3

    .line 105
    :try_start_4
    iget-object v4, v0, LX/QJG;->A09:LX/6za;

    .line 106
    .line 107
    const-string v5, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibmarketplacebanner.MibMarketplaceBanner"

    .line 108
    .line 109
    move-object v6, v12

    .line 110
    move-object v7, v13

    .line 111
    move-object v8, v1

    .line 112
    move v9, v15

    .line 113
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 114
    .line 115
    .line 116
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :cond_0
    :goto_0
    iget-object v0, v0, LX/QJG;->A09:LX/6za;

    .line 118
    .line 119
    invoke-virtual {v0, v12, v13, v1, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v3

    .line 124
    iget-object v0, v0, LX/QJG;->A09:LX/6za;

    .line 125
    .line 126
    invoke-virtual {v0, v12, v13, v1, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 127
    .line 128
    .line 129
    throw v3
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
