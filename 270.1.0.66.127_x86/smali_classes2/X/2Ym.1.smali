.class public final LX/2Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yk;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:[[I

.field public final A02:I

.field public final A03:[I


# direct methods
.method public constructor <init>(LX/14b;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->values()[Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v6, v0

    .line 8
    filled-new-array {v6, v6}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, [[I

    .line 19
    .line 20
    iput-object v7, p0, LX/2Ym;->A01:[[I

    .line 21
    .line 22
    new-array v5, v6, [I

    .line 23
    .line 24
    iput-object v5, p0, LX/2Ym;->A03:[I

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    const-wide v0, 0x300d400110063L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    iget-object v3, v8, LX/14c;->A04:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, v14

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v4, v8, LX/14c;->A01:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v8, LX/14c;->A00:LX/2GK;

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v4, v14

    .line 51
    .line 52
    iget-object v0, v8, LX/14c;->A04:[Z

    .line 53
    .line 54
    aput-boolean v14, v0, v14

    .line 55
    .line 56
    :cond_0
    iget-object v0, v8, LX/14c;->A01:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v0, v0, v14

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "categories"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v4, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aget-object v0, v1, v13

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aget-object v1, v1, v14

    .line 102
    .line 103
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 110
    .line 111
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string/jumbo v0, "min_gap_rules"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v9, ","

    .line 130
    .line 131
    const-string v8, "="

    .line 132
    .line 133
    if-ge v4, v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    aget-object v0, v9, v13

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aget-object v0, v0, v14

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    aget-object v0, v9, v14

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aget-object v0, v0, v14

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x2

    .line 168
    aget-object v0, v9, v0

    .line 169
    .line 170
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aget-object v0, v0, v14

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 199
    .line 200
    invoke-static {v9}, LX/2Ym;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    invoke-static {v8}, LX/2Ym;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    aget-object v0, v7, v3

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    aput v12, v0, v1

    .line 223
    .line 224
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    aget-object v0, v7, v1

    .line 231
    .line 232
    aput v12, v0, v3

    .line 233
    .line 234
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    const-string/jumbo v1, "min_gap_from_top_rules"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/4 v3, 0x0

    .line 251
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ge v3, v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aget-object v0, v2, v13

    .line 266
    .line 267
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aget-object v0, v0, v14

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    aget-object v0, v2, v14

    .line 278
    .line 279
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aget-object v0, v0, v14

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 298
    .line 299
    invoke-static {v1}, LX/2Ym;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_4

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    aput v2, v5, v0

    .line 310
    .line 311
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :catch_0
    move-exception v2

    .line 315
    const-string v1, "FreshFeedCategoryBasedGapRules"

    .line 316
    .line 317
    const-string v0, "Gap-rules parse error. Falling back to client default."

    .line 318
    .line 319
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v5}, LX/3HL;->A00([[I[I)V

    .line 323
    .line 324
    .line 325
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, LX/2Ym;->A00:Ljava/util/Set;

    .line 331
    .line 332
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->values()[Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v3, 0x0

    .line 338
    :goto_3
    iget-object v0, p0, LX/2Ym;->A01:[[I

    .line 339
    .line 340
    array-length v0, v0

    .line 341
    if-ge v4, v0, :cond_8

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    :goto_4
    iget-object v0, p0, LX/2Ym;->A01:[[I

    .line 345
    .line 346
    aget-object v1, v0, v4

    .line 347
    .line 348
    array-length v0, v1

    .line 349
    if-ge v2, v0, :cond_7

    .line 350
    .line 351
    aget v0, v1, v2

    .line 352
    .line 353
    if-lez v0, :cond_6

    .line 354
    .line 355
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget-object v1, p0, LX/2Ym;->A00:Ljava/util/Set;

    .line 360
    .line 361
    aget-object v0, v5, v4

    .line 362
    .line 363
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, LX/2Ym;->A00:Ljava/util/Set;

    .line 367
    .line 368
    aget-object v0, v5, v2

    .line 369
    .line 370
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_8
    iput v3, p0, LX/2Ym;->A02:I

    .line 380
    .line 381
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0B:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final AmF(LX/2Ty;)I
    .locals 2

    .line 0
    invoke-interface {p1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ym;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/2Ym;->A03:[I

    .line 13
    .line 14
    invoke-interface {p1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    return v0
.end method

.method public final Bi6(LX/2Ty;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ym;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bz3()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Ym;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bzw(LX/2Ty;LX/2Ty;)I
    .locals 2

    .line 0
    invoke-interface {p1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ym;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ym;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/2Ym;->A01:[[I

    .line 21
    .line 22
    invoke-interface {p1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-interface {p2}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
    .line 46
.end method
