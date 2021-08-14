.class public final LX/3yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.settings.data.NotificationsBucketSettingsController$PersistanceRunnable"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/57O;


# direct methods
.method public constructor <init>(LX/57O;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yx;->A02:LX/57O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3yx;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/3yx;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ","

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3yx;->A02:LX/57O;

    .line 1
    .line 2
    iget-object v0, v0, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, LX/3yx;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v5, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, LX/58M;->A00(I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "last_hidden_timestamp_min/"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/0lu;

    .line 34
    .line 35
    iget-object v0, p0, LX/3yx;->A02:LX/57O;

    .line 36
    .line 37
    iget-object v6, v0, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/58M;->A00(I)LX/0lu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "unseen_count/"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0lu;

    .line 63
    .line 64
    iget-object v0, p0, LX/3yx;->A02:LX/57O;

    .line 65
    .line 66
    iget-object v0, v0, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, LX/58M;->A00:LX/0lu;

    .line 83
    .line 84
    invoke-interface {v4, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, LX/3yx;->A01:Ljava/util/List;

    .line 88
    .line 89
    sget-object v1, LX/58M;->A00:LX/0lu;

    .line 90
    .line 91
    const-string v0, "total_buckets/"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/0lu;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v4, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, LX/3yx;->A00:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v1, LX/58M;->A00:LX/0lu;

    .line 109
    .line 110
    const-string v0, "locale/"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0lu;

    .line 117
    .line 118
    invoke-interface {v4, v0, v5}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, LX/3yx;->A01:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v2, v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, LX/3yx;->A01:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_1

    .line 142
    .line 143
    invoke-static {v2}, LX/58M;->A00(I)LX/0lu;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "bucket_type/"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/0lu;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v4, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotificationBucketCategory;->A01:Lcom/facebook/graphql/enums/GraphQLNotificationBucketCategory;

    .line 163
    .line 164
    const v0, -0x73ced44d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLNotificationBucketCategory;

    .line 172
    .line 173
    if-eqz v6, :cond_2

    .line 174
    .line 175
    invoke-static {v2}, LX/58M;->A00(I)LX/0lu;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "bucket_category/"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/0lu;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v4, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 192
    .line 193
    .line 194
    :cond_2
    const/16 v0, 0x820

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    const/16 v0, 0x2a6

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_3

    .line 209
    .line 210
    invoke-static {v2}, LX/58M;->A00(I)LX/0lu;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "title_text/"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0lu;

    .line 221
    .line 222
    invoke-interface {v4, v0, v6}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 223
    .line 224
    .line 225
    :cond_3
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    const v1, 0x313c79

    .line 228
    .line 229
    .line 230
    const v0, 0x6aef25fa

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    if-eqz v6, :cond_5

    .line 240
    .line 241
    const/16 v0, 0x2e1

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_4

    .line 248
    .line 249
    invoke-static {v2}, LX/58M;->A00(I)LX/0lu;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "icon_uri/"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/0lu;

    .line 260
    .line 261
    invoke-interface {v4, v0, v7}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-static {v2}, LX/58M;->A00(I)LX/0lu;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "icon_width/"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/0lu;

    .line 275
    .line 276
    const/16 v0, 0xd7

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-interface {v4, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, LX/58M;->A00(I)LX/0lu;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "icon_height/"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/0lu;

    .line 296
    .line 297
    const/16 v0, 0x48

    .line 298
    .line 299
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-interface {v4, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 304
    .line 305
    .line 306
    :cond_5
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotificationSeenFilter;->A02:Lcom/facebook/graphql/enums/GraphQLNotificationSeenFilter;

    .line 307
    .line 308
    const v0, -0x45103644

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLNotificationSeenFilter;

    .line 316
    .line 317
    if-eqz v6, :cond_6

    .line 318
    .line 319
    invoke-static {v2}, LX/58M;->A00(I)LX/0lu;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "seen_filter/"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/0lu;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v4, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 336
    .line 337
    .line 338
    :cond_6
    invoke-static {v2}, LX/58M;->A00(I)LX/0lu;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "max_count/"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/0lu;

    .line 349
    .line 350
    const/16 v0, 0x63

    .line 351
    .line 352
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-interface {v4, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, LX/58M;->A00(I)LX/0lu;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "max_impression_count/"

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/0lu;

    .line 370
    .line 371
    const/16 v0, 0x64

    .line 372
    .line 373
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-interface {v4, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, LX/58M;->A00(I)LX/0lu;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "min_to_expire/"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/0lu;

    .line 391
    .line 392
    const/16 v0, 0x6e

    .line 393
    .line 394
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-interface {v4, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, LX/58M;->A00(I)LX/0lu;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "required_bucket_types/"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/0lu;

    .line 412
    .line 413
    const/16 v0, 0x269

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/3yx;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v4, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, LX/58M;->A00(I)LX/0lu;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "blocking_bucket_types/"

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/0lu;

    .line 437
    .line 438
    const/16 v0, 0x39

    .line 439
    .line 440
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/3yx;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v4, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, LX/58M;->A00(I)LX/0lu;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "sec_to_evict_seen/"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/0lu;

    .line 462
    .line 463
    const/16 v0, 0xa3

    .line 464
    .line 465
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-interface {v4, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, LX/58M;->A00(I)LX/0lu;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "sec_to_evict_read/"

    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/0lu;

    .line 483
    .line 484
    const/16 v0, 0xa2

    .line 485
    .line 486
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-interface {v4, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, LX/58M;->A00(I)LX/0lu;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "sort_key_index/"

    .line 498
    .line 499
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LX/0lu;

    .line 504
    .line 505
    const/16 v0, 0xa9

    .line 506
    .line 507
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-interface {v4, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, LX/58M;->A00(I)LX/0lu;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "hide_cooldown_min/"

    .line 519
    .line 520
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/0lu;

    .line 525
    .line 526
    const/16 v0, 0x4a

    .line 527
    .line 528
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-interface {v4, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 533
    .line 534
    .line 535
    add-int/lit8 v2, v2, 0x1

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_7
    invoke-interface {v4, v3}, LX/2Kq;->CwO(Ljava/util/Map;)LX/2Kq;

    .line 540
    .line 541
    .line 542
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 543
    .line 544
    .line 545
    iget-object v2, p0, LX/3yx;->A02:LX/57O;

    .line 546
    .line 547
    monitor-enter v2

    .line 548
    :try_start_0
    iget-object v1, p0, LX/3yx;->A02:LX/57O;

    .line 549
    .line 550
    iget-object v0, p0, LX/3yx;->A01:Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v1, LX/57O;->A00:Lcom/google/common/collect/ImmutableList;

    .line 557
    .line 558
    iget-object v1, p0, LX/3yx;->A02:LX/57O;

    .line 559
    .line 560
    const/4 v0, 0x1

    .line 561
    iput-boolean v0, v1, LX/57O;->A02:Z

    .line 562
    .line 563
    monitor-exit v2

    .line 564
    return-void

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    throw v0
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
.end method
