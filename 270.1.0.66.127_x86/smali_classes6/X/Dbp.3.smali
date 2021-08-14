.class public final LX/Dbp;
.super LX/2CR;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FBGemstoneMnContactInfoRecipientTapXmaAction"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dbp;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dbp;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dbp;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/Dbp;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v2, 0x24

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-interface {v3, v2, v0, v1}, LX/1EO;->getLong(IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v1, p0, LX/Dbp;->A01:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v1, p0, LX/Dbp;->A01:LX/1EO;

    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v1, p0, LX/Dbp;->A01:LX/1EO;

    .line 31
    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    iget-object v3, v1, LX/21q;->A02:Landroid/content/Context;

    .line 41
    .line 42
    const-class v0, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const-class v0, LX/7wY;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7wY;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_0
    if-nez v7, :cond_0

    .line 64
    .line 65
    const v1, 0xa5a5

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Dbp;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/DeY;

    .line 75
    .line 76
    const-string v0, "MESSAGE_TAB"

    .line 77
    .line 78
    invoke-virtual {v1, v7, v0}, LX/DeY;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_0
    const/16 v1, 0x2418

    .line 83
    .line 84
    iget-object v0, p0, LX/Dbp;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1Uv;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const v1, 0xa59f

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Dbp;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, LX/De5;

    .line 106
    .line 107
    const v4, 0xa58e

    .line 108
    .line 109
    .line 110
    iget-object v1, v10, LX/De5;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/DcG;

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A06:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v7}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const/16 v0, 0x1d9

    .line 132
    .line 133
    invoke-virtual {v5, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    const/16 v1, 0x21b0

    .line 138
    .line 139
    iget-object v0, v10, LX/De5;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0xp;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget-object v12, v7, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v1, "subsurface"

    .line 158
    .line 159
    const-string v0, "messenger_installed"

    .line 160
    .line 161
    invoke-static {v1, v12, v0, v4}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v13, v0}, LX/7w3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 175
    .line 176
    .line 177
    :cond_1
    if-eqz v11, :cond_7

    .line 178
    .line 179
    if-nez v14, :cond_5

    .line 180
    .line 181
    const v1, 0xa4fd

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/Dbp;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/D37;

    .line 191
    .line 192
    new-instance v10, LX/1GY;

    .line 193
    .line 194
    invoke-direct {v10, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, LX/Dbp;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 198
    .line 199
    invoke-static {v10}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v2}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v2, LX/Dbo;

    .line 208
    .line 209
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v2, v0}, LX/Dbo;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    :cond_2
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v2, LX/Dbo;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 228
    .line 229
    iput-object v9, v2, LX/Dbo;->A02:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v8, v2, LX/Dbo;->A03:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v6, v2, LX/Dbo;->A04:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v2, v3, LX/KeL;->A0A:LX/1I9;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v5, LX/D37;->A00:LX/KeK;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 244
    .line 245
    .line 246
    :cond_3
    return-void

    .line 247
    :cond_4
    iget-object v7, v0, LX/7wY;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_5
    invoke-virtual {v10, v7, v9, v11}, LX/De5;->A07(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x2418

    .line 255
    .line 256
    iget-object v0, p0, LX/Dbp;->A00:LX/0li;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/1Uv;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/1Uv;->A04()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    new-instance v1, Landroid/content/Intent;

    .line 271
    .line 272
    const-string v0, "com.facebook.orca.notify.SECURE_VIEW"

    .line 273
    .line 274
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v3}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    const/16 v1, 0x2007

    .line 290
    .line 291
    iget-object v0, p0, LX/Dbp;->A00:LX/0li;

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LX/01F;

    .line 298
    .line 299
    new-instance v2, Landroid/content/Intent;

    .line 300
    .line 301
    const-string v0, "fb-messenger-secure://accounts/triggersso"

    .line 302
    .line 303
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "android.intent.action.VIEW"

    .line 308
    .line 309
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "extra_account_switch_redirect_source"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, LX/0Rp;->A07()LX/0Ma;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v2, v3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_7
    const v1, 0xa587

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/Dbp;->A00:LX/0li;

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, LX/Dbt;

    .line 343
    .line 344
    new-instance v5, LX/1GY;

    .line 345
    .line 346
    invoke-direct {v5, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    sget-object v4, LX/Dbp;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 350
    .line 351
    invoke-static {v5}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v2}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v2, LX/Dbq;

    .line 360
    .line 361
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 362
    .line 363
    invoke-direct {v2, v0}, LX/Dbq;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 373
    .line 374
    :cond_8
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iput-object v7, v2, LX/Dbq;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 380
    .line 381
    iput-object v8, v2, LX/Dbq;->A02:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v2, v3, LX/KeL;->A0A:LX/1I9;

    .line 384
    .line 385
    invoke-virtual {v3, v4}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v6, LX/Dbt;->A00:LX/KeK;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 392
    .line 393
    .line 394
    return-void
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
