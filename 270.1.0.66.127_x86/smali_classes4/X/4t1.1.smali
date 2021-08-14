.class public final enum LX/4t1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableMap;

.field public static final A03:Lcom/google/common/collect/ImmutableMap;

.field public static final A04:Lcom/google/common/collect/ImmutableMap;

.field public static final A05:Lcom/google/common/collect/ImmutableMap;

.field public static final A06:Lcom/google/common/collect/ImmutableMap;

.field public static final A07:Lcom/google/common/collect/ImmutableMap;

.field public static final A08:Lcom/google/common/collect/ImmutableMap;

.field public static final A09:Ljava/util/Set;

.field public static final synthetic A0A:[LX/4t1;

.field public static final enum A0B:LX/4t1;

.field public static final enum A0C:LX/4t1;

.field public static final enum A0D:LX/4t1;

.field public static final enum A0E:LX/4t1;

.field public static final enum A0F:LX/4t1;

.field public static final enum A0G:LX/4t1;

.field public static final enum A0H:LX/4t1;

.field public static final enum A0I:LX/4t1;

.field public static final enum A0J:LX/4t1;

.field public static final enum A0K:LX/4t1;

.field public static final enum A0L:LX/4t1;

.field public static final enum A0M:LX/4t1;

.field public static final enum A0N:LX/4t1;

.field public static final enum A0O:LX/4t1;

.field public static final enum A0P:LX/4t1;

.field public static final enum A0Q:LX/4t1;


# instance fields
.field public final callsite:Ljava/lang/String;

.field public final displayStyle:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

.field public final filterType:Ljava/lang/String;

.field public final surface:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    .line 0
    new-instance v1, LX/4t1;

    .line 1
    .line 2
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A02:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 3
    .line 4
    const-string v2, "APPS"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v5, "SERP_APPS_TAB"

    .line 8
    .line 9
    const-string v6, "app"

    .line 10
    .line 11
    const-string v7, "android:app_search"

    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/4t1;

    .line 17
    .line 18
    sget-object v24, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A05:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 19
    .line 20
    const/16 v0, 0x535

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v22

    .line 26
    const/16 v23, 0x1

    .line 27
    .line 28
    const-string v25, "SERP_TOP_TAB"

    .line 29
    .line 30
    const-string v26, "blended_entities"

    .line 31
    .line 32
    const-string v27, "android:blended_search"

    .line 33
    .line 34
    move-object/from16 v21, v2

    .line 35
    .line 36
    invoke-direct/range {v21 .. v27}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/4t1;

    .line 40
    .line 41
    sget-object v21, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A07:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 42
    .line 43
    const-string v19, "BLENDED_PHOTOS"

    .line 44
    .line 45
    const/16 v20, 0x2

    .line 46
    .line 47
    const-string v22, "SERP_PHOTOS_TAB"

    .line 48
    .line 49
    const-string v23, "blended_photo"

    .line 50
    .line 51
    const-string v24, "android:photo_search"

    .line 52
    .line 53
    move-object/from16 v18, v3

    .line 54
    .line 55
    invoke-direct/range {v18 .. v24}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/4t1;->A0C:LX/4t1;

    .line 59
    .line 60
    new-instance v4, LX/4t1;

    .line 61
    .line 62
    sget-object v31, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0A:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 63
    .line 64
    const-string v29, "BLENDED_POSTS"

    .line 65
    .line 66
    const/16 v30, 0x3

    .line 67
    .line 68
    const-string v32, "SERP_POSTS_TAB"

    .line 69
    .line 70
    const-string v33, "blended_posts"

    .line 71
    .line 72
    move-object/from16 v28, v4

    .line 73
    .line 74
    move-object/from16 v34, v27

    .line 75
    .line 76
    invoke-direct/range {v28 .. v34}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, LX/4t1;->A0D:LX/4t1;

    .line 80
    .line 81
    new-instance v5, LX/4t1;

    .line 82
    .line 83
    sget-object v36, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 84
    .line 85
    const-string v34, "BLENDED_SHOWS_HOME"

    .line 86
    .line 87
    const/16 v35, 0x4

    .line 88
    .line 89
    const-string v37, "VIDEO_HOME"

    .line 90
    .line 91
    const-string v38, "blended_shows_home"

    .line 92
    .line 93
    const-string v39, "android:video_search"

    .line 94
    .line 95
    move-object/from16 v33, v5

    .line 96
    .line 97
    invoke-direct/range {v33 .. v39}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v5, LX/4t1;->A0E:LX/4t1;

    .line 101
    .line 102
    new-instance v6, LX/4t1;

    .line 103
    .line 104
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A06:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 105
    .line 106
    const/16 v0, 0x536

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v8, 0x5

    .line 113
    const-string v12, "pmv:music_home"

    .line 114
    .line 115
    move-object/from16 v10, v37

    .line 116
    .line 117
    move-object/from16 v11, v38

    .line 118
    .line 119
    invoke-direct/range {v6 .. v12}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v6, LX/4t1;->A0B:LX/4t1;

    .line 123
    .line 124
    new-instance v7, LX/4t1;

    .line 125
    .line 126
    sget-object v36, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0B:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 127
    .line 128
    const-string v34, "BLENDED_VIDEOS"

    .line 129
    .line 130
    const/16 v35, 0x6

    .line 131
    .line 132
    const-string v38, "blended_videos"

    .line 133
    .line 134
    move-object/from16 v33, v7

    .line 135
    .line 136
    invoke-direct/range {v33 .. v39}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v7, LX/4t1;->A0F:LX/4t1;

    .line 140
    .line 141
    new-instance v8, LX/4t1;

    .line 142
    .line 143
    sget-object v43, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0C:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 144
    .line 145
    const-string v41, "BREAKING_NEWS_MULTIPLE_TOPICS"

    .line 146
    .line 147
    const/16 v42, 0x7

    .line 148
    .line 149
    const-string v44, "SERP_BREAKING_NEWS_TOPIC"

    .line 150
    .line 151
    const-string v45, "blended"

    .line 152
    .line 153
    move-object/from16 v40, v8

    .line 154
    .line 155
    move-object/from16 v46, v27

    .line 156
    .line 157
    invoke-direct/range {v40 .. v46}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v9, LX/4t1;

    .line 161
    .line 162
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0D:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 163
    .line 164
    const-string v10, "BREAKING_NEWS_TOPIC"

    .line 165
    .line 166
    const/16 v11, 0x8

    .line 167
    .line 168
    move-object/from16 v14, v45

    .line 169
    .line 170
    move-object/from16 v13, v44

    .line 171
    .line 172
    move-object/from16 v15, v27

    .line 173
    .line 174
    invoke-direct/range {v9 .. v15}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v10, LX/4t1;

    .line 178
    .line 179
    sget-object v21, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0E:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 180
    .line 181
    const-string v19, "DENSE_MEDIA"

    .line 182
    .line 183
    const/16 v20, 0x9

    .line 184
    .line 185
    const-string v23, "photo"

    .line 186
    .line 187
    move-object/from16 v18, v10

    .line 188
    .line 189
    invoke-direct/range {v18 .. v24}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v11, LX/4t1;

    .line 193
    .line 194
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 195
    .line 196
    const-string v12, "EVENTS"

    .line 197
    .line 198
    const/16 v13, 0xa

    .line 199
    .line 200
    const-string v15, "SERP_EVENTS_TAB"

    .line 201
    .line 202
    const-string v16, "event"

    .line 203
    .line 204
    const-string v17, "android:event_search"

    .line 205
    .line 206
    invoke-direct/range {v11 .. v17}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v11, LX/4t1;->A0G:LX/4t1;

    .line 210
    .line 211
    new-instance v12, LX/4t1;

    .line 212
    .line 213
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0L:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 214
    .line 215
    const-string v13, "GROUPS"

    .line 216
    .line 217
    const/16 v14, 0xb

    .line 218
    .line 219
    const-string v16, "SERP_GROUPS_TAB"

    .line 220
    .line 221
    const-string v17, "group"

    .line 222
    .line 223
    const-string v18, "android:group_search"

    .line 224
    .line 225
    invoke-direct/range {v12 .. v18}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v12, LX/4t1;->A0H:LX/4t1;

    .line 229
    .line 230
    new-instance v13, LX/4t1;

    .line 231
    .line 232
    sget-object v16, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0O:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 233
    .line 234
    const/16 v0, 0x5de

    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const/16 v15, 0xc

    .line 241
    .line 242
    move-object/from16 v17, v32

    .line 243
    .line 244
    move-object/from16 v18, v45

    .line 245
    .line 246
    move-object/from16 v19, v27

    .line 247
    .line 248
    invoke-direct/range {v13 .. v19}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v14, LX/4t1;

    .line 252
    .line 253
    sget-object v17, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0P:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 254
    .line 255
    const/16 v0, 0x5df

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    const/16 v16, 0xd

    .line 262
    .line 263
    move-object/from16 v18, v32

    .line 264
    .line 265
    move-object/from16 v19, v45

    .line 266
    .line 267
    move-object/from16 v20, v27

    .line 268
    .line 269
    invoke-direct/range {v14 .. v20}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v15, LX/4t1;

    .line 273
    .line 274
    sget-object v18, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0b:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 275
    .line 276
    const-string v16, "MARKETPLACE"

    .line 277
    .line 278
    const/16 v17, 0xe

    .line 279
    .line 280
    const-string v19, "SERP_SHOP_TAB"

    .line 281
    .line 282
    const-string v20, "marketplace"

    .line 283
    .line 284
    const-string v21, "browse:commerce:global_android"

    .line 285
    .line 286
    invoke-direct/range {v15 .. v21}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v15, LX/4t1;->A0I:LX/4t1;

    .line 290
    .line 291
    new-instance v16, LX/4t1;

    .line 292
    .line 293
    sget-object v49, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0T:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 294
    .line 295
    const-string v47, "NEWS_LINK"

    .line 296
    .line 297
    const/16 v48, 0xf

    .line 298
    .line 299
    const-string v50, "SERP_NEWS_LINK_TAB"

    .line 300
    .line 301
    const-string v51, "links"

    .line 302
    .line 303
    const-string v52, "android:news_link_search"

    .line 304
    .line 305
    move-object/from16 v46, v16

    .line 306
    .line 307
    invoke-direct/range {v46 .. v52}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v16, LX/4t1;->A0J:LX/4t1;

    .line 311
    .line 312
    new-instance v17, LX/4t1;

    .line 313
    .line 314
    sget-object v49, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0U:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 315
    .line 316
    const-string v47, "PAGES"

    .line 317
    .line 318
    const/16 v48, 0x10

    .line 319
    .line 320
    const-string v50, "SERP_PAGES_TAB"

    .line 321
    .line 322
    const-string v51, "page"

    .line 323
    .line 324
    const-string v52, "android:page_search"

    .line 325
    .line 326
    move-object/from16 v46, v17

    .line 327
    .line 328
    invoke-direct/range {v46 .. v52}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v17, LX/4t1;->A0K:LX/4t1;

    .line 332
    .line 333
    new-instance v18, LX/4t1;

    .line 334
    .line 335
    sget-object v49, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0e:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 336
    .line 337
    const-string v47, "PEOPLE"

    .line 338
    .line 339
    const/16 v48, 0x11

    .line 340
    .line 341
    const-string v50, "SERP_PEOPLE_TAB"

    .line 342
    .line 343
    const-string v51, "user"

    .line 344
    .line 345
    const-string v52, "android:user_search"

    .line 346
    .line 347
    move-object/from16 v46, v18

    .line 348
    .line 349
    invoke-direct/range {v46 .. v52}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sput-object v18, LX/4t1;->A0L:LX/4t1;

    .line 353
    .line 354
    new-instance v19, LX/4t1;

    .line 355
    .line 356
    sget-object v49, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0W:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 357
    .line 358
    const/16 v0, 0x615

    .line 359
    .line 360
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v47

    .line 364
    const/16 v48, 0x12

    .line 365
    .line 366
    move-object/from16 v46, v19

    .line 367
    .line 368
    invoke-direct/range {v46 .. v52}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v20, LX/4t1;

    .line 372
    .line 373
    sget-object v49, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Y:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 374
    .line 375
    const/16 v0, 0x2d7

    .line 376
    .line 377
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v47

    .line 381
    const/16 v48, 0x13

    .line 382
    .line 383
    const-string v51, "photo_stream"

    .line 384
    .line 385
    move-object/from16 v46, v20

    .line 386
    .line 387
    move-object/from16 v50, v22

    .line 388
    .line 389
    move-object/from16 v52, v24

    .line 390
    .line 391
    invoke-direct/range {v46 .. v52}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v21, LX/4t1;

    .line 395
    .line 396
    sget-object v49, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0X:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 397
    .line 398
    const-string v47, "PHOTOS"

    .line 399
    .line 400
    const/16 v48, 0x14

    .line 401
    .line 402
    move-object/from16 v46, v21

    .line 403
    .line 404
    move-object/from16 v51, v23

    .line 405
    .line 406
    invoke-direct/range {v46 .. v52}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sput-object v21, LX/4t1;->A0M:LX/4t1;

    .line 410
    .line 411
    new-instance v22, LX/4t1;

    .line 412
    .line 413
    sget-object v49, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 414
    .line 415
    const-string v47, "PLACES"

    .line 416
    .line 417
    const/16 v48, 0x15

    .line 418
    .line 419
    const-string v50, "SERP_PLACES_TAB"

    .line 420
    .line 421
    const-string v51, "place"

    .line 422
    .line 423
    const-string v52, "android:place_search"

    .line 424
    .line 425
    move-object/from16 v46, v22

    .line 426
    .line 427
    invoke-direct/range {v46 .. v52}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sput-object v22, LX/4t1;->A0N:LX/4t1;

    .line 431
    .line 432
    new-instance v23, LX/4t1;

    .line 433
    .line 434
    sget-object v31, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0c:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 435
    .line 436
    const-string v29, "POSTS"

    .line 437
    .line 438
    const/16 v30, 0x16

    .line 439
    .line 440
    const-string v33, "posts"

    .line 441
    .line 442
    move-object/from16 v28, v23

    .line 443
    .line 444
    move-object/from16 v34, v27

    .line 445
    .line 446
    invoke-direct/range {v28 .. v34}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sput-object v23, LX/4t1;->A0O:LX/4t1;

    .line 450
    .line 451
    new-instance v24, LX/4t1;

    .line 452
    .line 453
    sget-object v31, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 454
    .line 455
    const-string v29, "TOP"

    .line 456
    .line 457
    const/16 v30, 0x17

    .line 458
    .line 459
    move-object/from16 v28, v24

    .line 460
    .line 461
    move-object/from16 v33, v45

    .line 462
    .line 463
    move-object/from16 v32, v25

    .line 464
    .line 465
    invoke-direct/range {v28 .. v34}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sput-object v24, LX/4t1;->A0P:LX/4t1;

    .line 469
    .line 470
    new-instance v25, LX/4t1;

    .line 471
    .line 472
    sget-object v36, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0f:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 473
    .line 474
    const-string v34, "VIDEOS"

    .line 475
    .line 476
    const/16 v35, 0x18

    .line 477
    .line 478
    const-string v37, "SERP_VIDEOS_TAB"

    .line 479
    .line 480
    const-string v38, "videos"

    .line 481
    .line 482
    move-object/from16 v33, v25

    .line 483
    .line 484
    invoke-direct/range {v33 .. v39}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sput-object v25, LX/4t1;->A0Q:LX/4t1;

    .line 488
    .line 489
    new-instance v26, LX/4t1;

    .line 490
    .line 491
    sget-object v31, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0i:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 492
    .line 493
    const-string v29, "WEB"

    .line 494
    .line 495
    const/16 v30, 0x19

    .line 496
    .line 497
    const-string v32, "SERP_WEB_TAB"

    .line 498
    .line 499
    move-object/from16 v28, v26

    .line 500
    .line 501
    move-object/from16 v33, v45

    .line 502
    .line 503
    move-object/from16 v34, v27

    .line 504
    .line 505
    invoke-direct/range {v28 .. v34}, LX/4t1;-><init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    filled-new-array/range {v1 .. v26}, [LX/4t1;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sput-object v1, LX/4t1;->A0A:[LX/4t1;

    .line 514
    .line 515
    new-instance v12, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 516
    .line 517
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 518
    .line 519
    .line 520
    const v1, 0x7f123857

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-virtual {v12, v15, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 528
    .line 529
    .line 530
    sget-object v2, LX/4t1;->A0Q:LX/4t1;

    .line 531
    .line 532
    const v1, 0x7f123891

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v12, v2, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 540
    .line 541
    .line 542
    sget-object v1, LX/4t1;->A0F:LX/4t1;

    .line 543
    .line 544
    invoke-virtual {v12, v1, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 545
    .line 546
    .line 547
    sget-object v1, LX/4t1;->A0E:LX/4t1;

    .line 548
    .line 549
    invoke-virtual {v12, v1, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 550
    .line 551
    .line 552
    sget-object v2, LX/4t1;->A0L:LX/4t1;

    .line 553
    .line 554
    const v1, 0x7f12385f

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v12, v2, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 562
    .line 563
    .line 564
    sget-object v2, LX/4t1;->A0M:LX/4t1;

    .line 565
    .line 566
    const v1, 0x7f123860    # 1.9436E38f

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v12, v2, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 574
    .line 575
    .line 576
    sget-object v1, LX/4t1;->A0C:LX/4t1;

    .line 577
    .line 578
    invoke-virtual {v12, v1, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 579
    .line 580
    .line 581
    sget-object v2, LX/4t1;->A0O:LX/4t1;

    .line 582
    .line 583
    const v1, 0x7f123863

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v12, v2, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 591
    .line 592
    .line 593
    sget-object v1, LX/4t1;->A0D:LX/4t1;

    .line 594
    .line 595
    invoke-virtual {v12, v1, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 596
    .line 597
    .line 598
    sget-object v2, LX/4t1;->A0K:LX/4t1;

    .line 599
    .line 600
    const v1, 0x7f12385e

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v12, v2, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 608
    .line 609
    .line 610
    sget-object v2, LX/4t1;->A0N:LX/4t1;

    .line 611
    .line 612
    const v1, 0x7f123862

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v12, v2, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 620
    .line 621
    .line 622
    sget-object v2, LX/4t1;->A0H:LX/4t1;

    .line 623
    .line 624
    const v1, 0x7f123855

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v12, v2, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 632
    .line 633
    .line 634
    sget-object v2, LX/4t1;->A0G:LX/4t1;

    .line 635
    .line 636
    const v1, 0x7f123844

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v12, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 644
    .line 645
    .line 646
    sget-object v2, LX/4t1;->A0J:LX/4t1;

    .line 647
    .line 648
    const v1, 0x7f123858

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v12, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    sput-object v1, LX/4t1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 663
    .line 664
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 665
    .line 666
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 667
    .line 668
    .line 669
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A06:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 670
    .line 671
    invoke-virtual {v2, v1, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 672
    .line 673
    .line 674
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A0D:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 675
    .line 676
    invoke-virtual {v2, v1, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 677
    .line 678
    .line 679
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A03:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 680
    .line 681
    invoke-virtual {v2, v1, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 682
    .line 683
    .line 684
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A02:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 685
    .line 686
    invoke-virtual {v2, v1, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 687
    .line 688
    .line 689
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A08:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 690
    .line 691
    invoke-virtual {v2, v1, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 692
    .line 693
    .line 694
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A09:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 695
    .line 696
    invoke-virtual {v2, v1, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 697
    .line 698
    .line 699
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A01:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 700
    .line 701
    invoke-virtual {v2, v1, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 702
    .line 703
    .line 704
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A0B:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 705
    .line 706
    invoke-virtual {v2, v1, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 707
    .line 708
    .line 709
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A07:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 710
    .line 711
    invoke-virtual {v2, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 712
    .line 713
    .line 714
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A0A:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 715
    .line 716
    invoke-virtual {v2, v1, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 717
    .line 718
    .line 719
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A05:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 720
    .line 721
    invoke-virtual {v2, v1, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 722
    .line 723
    .line 724
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A04:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 725
    .line 726
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    sput-object v1, LX/4t1;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 734
    .line 735
    new-instance v2, Ljava/util/HashSet;

    .line 736
    .line 737
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0A:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 738
    .line 739
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 740
    .line 741
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0e:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 742
    .line 743
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0L:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 744
    .line 745
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A07:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 746
    .line 747
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0U:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 748
    .line 749
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 750
    .line 751
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0T:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 752
    .line 753
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 754
    .line 755
    filled-new-array/range {v3 .. v11}, [Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 764
    .line 765
    .line 766
    sput-object v2, LX/4t1;->A09:Ljava/util/Set;

    .line 767
    .line 768
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 769
    .line 770
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 771
    .line 772
    .line 773
    sget-object v1, LX/4t1;->A0D:LX/4t1;

    .line 774
    .line 775
    const-string v12, "posts_tab"

    .line 776
    .line 777
    invoke-virtual {v3, v1, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 778
    .line 779
    .line 780
    sget-object v1, LX/4t1;->A0L:LX/4t1;

    .line 781
    .line 782
    const-string v11, "people_tab"

    .line 783
    .line 784
    invoke-virtual {v3, v1, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 785
    .line 786
    .line 787
    sget-object v1, LX/4t1;->A0H:LX/4t1;

    .line 788
    .line 789
    const-string v10, "groups_tab"

    .line 790
    .line 791
    invoke-virtual {v3, v1, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 792
    .line 793
    .line 794
    sget-object v1, LX/4t1;->A0M:LX/4t1;

    .line 795
    .line 796
    const-string v9, "photos_tab"

    .line 797
    .line 798
    invoke-virtual {v3, v1, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 799
    .line 800
    .line 801
    sget-object v1, LX/4t1;->A0E:LX/4t1;

    .line 802
    .line 803
    const-string v8, "videos_tab"

    .line 804
    .line 805
    invoke-virtual {v3, v1, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 806
    .line 807
    .line 808
    sget-object v2, LX/4t1;->A0K:LX/4t1;

    .line 809
    .line 810
    const/16 v1, 0x122

    .line 811
    .line 812
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-virtual {v3, v2, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 817
    .line 818
    .line 819
    sget-object v1, LX/4t1;->A0N:LX/4t1;

    .line 820
    .line 821
    const-string v6, "places_tab"

    .line 822
    .line 823
    invoke-virtual {v3, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 824
    .line 825
    .line 826
    sget-object v1, LX/4t1;->A0J:LX/4t1;

    .line 827
    .line 828
    const-string v5, "links_tab"

    .line 829
    .line 830
    invoke-virtual {v3, v1, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 831
    .line 832
    .line 833
    sget-object v2, LX/4t1;->A0G:LX/4t1;

    .line 834
    .line 835
    const/16 v1, 0x3b5

    .line 836
    .line 837
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v3, v2, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    sput-object v1, LX/4t1;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 849
    .line 850
    new-instance v13, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 851
    .line 852
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 853
    .line 854
    .line 855
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A08:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 856
    .line 857
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0e:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 858
    .line 859
    invoke-virtual {v13, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 860
    .line 861
    .line 862
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A0B:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 863
    .line 864
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0A:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 865
    .line 866
    invoke-virtual {v13, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 867
    .line 868
    .line 869
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A01:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 870
    .line 871
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A07:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 872
    .line 873
    invoke-virtual {v13, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 874
    .line 875
    .line 876
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A03:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 877
    .line 878
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 879
    .line 880
    invoke-virtual {v13, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 881
    .line 882
    .line 883
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A06:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 884
    .line 885
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Q:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 886
    .line 887
    invoke-virtual {v13, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 888
    .line 889
    .line 890
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A07:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 891
    .line 892
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0U:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 893
    .line 894
    invoke-virtual {v13, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 895
    .line 896
    .line 897
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A0A:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 898
    .line 899
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 900
    .line 901
    invoke-virtual {v13, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 902
    .line 903
    .line 904
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A05:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 905
    .line 906
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0L:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 907
    .line 908
    invoke-virtual {v13, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 909
    .line 910
    .line 911
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A04:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 912
    .line 913
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 914
    .line 915
    invoke-virtual {v13, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    sput-object v1, LX/4t1;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 923
    .line 924
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 925
    .line 926
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 927
    .line 928
    .line 929
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A08:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 930
    .line 931
    invoke-virtual {v2, v1, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 932
    .line 933
    .line 934
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A0B:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 935
    .line 936
    invoke-virtual {v2, v1, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 937
    .line 938
    .line 939
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A01:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 940
    .line 941
    invoke-virtual {v2, v1, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 942
    .line 943
    .line 944
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A03:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 945
    .line 946
    invoke-virtual {v2, v1, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 947
    .line 948
    .line 949
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A07:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 950
    .line 951
    invoke-virtual {v2, v1, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 952
    .line 953
    .line 954
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A0A:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 955
    .line 956
    invoke-virtual {v2, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 957
    .line 958
    .line 959
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A05:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 960
    .line 961
    invoke-virtual {v2, v1, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 962
    .line 963
    .line 964
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A04:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 965
    .line 966
    invoke-virtual {v2, v1, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    sput-object v1, LX/4t1;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 974
    .line 975
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 976
    .line 977
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 978
    .line 979
    .line 980
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0A:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 981
    .line 982
    invoke-virtual {v2, v1, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 983
    .line 984
    .line 985
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0e:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 986
    .line 987
    invoke-virtual {v2, v1, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 988
    .line 989
    .line 990
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0L:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 991
    .line 992
    invoke-virtual {v2, v1, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 993
    .line 994
    .line 995
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A07:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 996
    .line 997
    invoke-virtual {v2, v1, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 998
    .line 999
    .line 1000
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1001
    .line 1002
    invoke-virtual {v2, v1, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1003
    .line 1004
    .line 1005
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0U:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1006
    .line 1007
    invoke-virtual {v2, v1, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1008
    .line 1009
    .line 1010
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1011
    .line 1012
    invoke-virtual {v2, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1013
    .line 1014
    .line 1015
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0T:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1016
    .line 1017
    invoke-virtual {v2, v1, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    sput-object v1, LX/4t1;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1028
    .line 1029
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1030
    .line 1031
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, LX/4t1;->values()[LX/4t1;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    array-length v3, v4

    .line 1039
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1040
    .line 1041
    aget-object v2, v4, v0

    .line 1042
    .line 1043
    iget-object v1, v2, LX/4t1;->displayStyle:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1044
    .line 1045
    invoke-virtual {v5, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1046
    .line 1047
    .line 1048
    add-int/lit8 v0, v0, 0x1

    .line 1049
    .line 1050
    goto :goto_0

    .line 1051
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    sput-object v0, LX/4t1;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1056
    .line 1057
    sget-object v0, LX/4t1;->A0D:LX/4t1;

    .line 1058
    .line 1059
    sget-object v1, LX/4t1;->A0L:LX/4t1;

    .line 1060
    .line 1061
    sget-object v2, LX/4t1;->A0H:LX/4t1;

    .line 1062
    .line 1063
    sget-object v3, LX/4t1;->A0M:LX/4t1;

    .line 1064
    .line 1065
    sget-object v4, LX/4t1;->A0E:LX/4t1;

    .line 1066
    .line 1067
    sget-object v5, LX/4t1;->A0K:LX/4t1;

    .line 1068
    .line 1069
    sget-object v6, LX/4t1;->A0I:LX/4t1;

    .line 1070
    .line 1071
    sget-object v7, LX/4t1;->A0N:LX/4t1;

    .line 1072
    .line 1073
    sget-object v8, LX/4t1;->A0J:LX/4t1;

    .line 1074
    .line 1075
    sget-object v9, LX/4t1;->A0G:LX/4t1;

    .line 1076
    .line 1077
    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    sput-object v0, LX/4t1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1082
    .line 1083
    sget-object v0, LX/4t1;->A0P:LX/4t1;

    .line 1084
    .line 1085
    sget-object v1, LX/4t1;->A0D:LX/4t1;

    .line 1086
    .line 1087
    sget-object v2, LX/4t1;->A0L:LX/4t1;

    .line 1088
    .line 1089
    sget-object v4, LX/4t1;->A0H:LX/4t1;

    .line 1090
    .line 1091
    sget-object v5, LX/4t1;->A0G:LX/4t1;

    .line 1092
    .line 1093
    sget-object v6, LX/4t1;->A0K:LX/4t1;

    .line 1094
    .line 1095
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    sput-object v0, LX/4t1;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1100
    .line 1101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4t1;->displayStyle:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 4
    .line 5
    iput-object p4, p0, LX/4t1;->surface:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/4t1;->filterType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/4t1;->callsite:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static A00(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Lcom/facebook/search/results/filters/state/FilterPersistentState;
    .locals 5

    .line 0
    sget-object v0, LX/4t1;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance v4, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "tab_filter"

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, p0, v3}, Lcom/facebook/search/results/filters/state/FilterPersistentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v4, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "{\"name\":\"%s\",\"args\":\"\"}"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;
    .locals 1

    .line 0
    sget-object v0, LX/4t1;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4t1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A02(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/4t1;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "blended"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/4t1;->filterType:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public static A03(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "SERP_TOP_TAB"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, LX/4t1;->surface:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4t1;
    .locals 1

    .line 0
    const-class v0, LX/4t1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4t1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4t1;
    .locals 1

    .line 0
    sget-object v0, LX/4t1;->A0A:[LX/4t1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4t1;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4t1;->filterType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
