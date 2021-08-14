.class public final LX/6cc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Ljava/util/Map;

.field public static volatile A04:LX/6cc;


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/1E0;

.field public final A02:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "faceweb_view"

    .line 5
    .line 6
    const-string v0, "faceweb"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x933

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    .line 20
    const-string v0, "feedback_threaded_comments"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x686

    .line 26
    .line 27
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 32
    .line 33
    .line 34
    const-string v1, "goodwill"

    .line 35
    .line 36
    const/16 v0, 0x4b

    .line 37
    .line 38
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 43
    .line 44
    .line 45
    const-string v0, "goodwill_throwback"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 48
    .line 49
    .line 50
    const-string v1, "webview"

    .line 51
    .line 52
    const-string v0, "in_app_browser"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 55
    .line 56
    .line 57
    const-string v0, "infrastructure"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 73
    .line 74
    .line 75
    const-string v0, "local_surface"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 78
    .line 79
    .line 80
    const-string v0, "bookmarks"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 83
    .line 84
    .line 85
    const-string v1, "event"

    .line 86
    .line 87
    const-string v0, "event_permalink"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 90
    .line 91
    .line 92
    const-string v0, "event_feed"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 95
    .line 96
    .line 97
    const-string v1, "native_newsfeed_recommendations_feed"

    .line 98
    .line 99
    const-string v0, "feed_explore"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 102
    .line 103
    .line 104
    const-string v1, "group"

    .line 105
    .line 106
    const-string v0, "group_feed"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 109
    .line 110
    .line 111
    const-string v0, "group_product_feed"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 114
    .line 115
    .line 116
    const-string v1, "native_newsfeed"

    .line 117
    .line 118
    const-string v0, "nf"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 121
    .line 122
    .line 123
    const-string v0, "notifications"

    .line 124
    .line 125
    const-string v1, "notif"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 128
    .line 129
    .line 130
    const-string v0, "notifications_friending"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xe6

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "savedDashboard"

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 144
    .line 145
    .line 146
    const-string v1, "br_rs"

    .line 147
    .line 148
    const-string v0, "graph_search_results_page_blended_photos"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 151
    .line 152
    .line 153
    const-string v0, "graph_search_results_page_blended_posts"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 156
    .line 157
    .line 158
    const-string v0, "graph_search_results_page_blended_videos"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x127

    .line 164
    .line 165
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 170
    .line 171
    .line 172
    const-string v0, "graph_search_results_page_blended"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 175
    .line 176
    .line 177
    const-string v0, "graph_search_results_page_blended_entities"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 180
    .line 181
    .line 182
    const-string v0, "graph_search_results_page_commerce"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 185
    .line 186
    .line 187
    const-string v0, "graph_search_results_page_page"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 190
    .line 191
    .line 192
    const-string v0, "graph_search_results_page_place"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 195
    .line 196
    .line 197
    const-string v0, "graph_search_results_page_user"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 200
    .line 201
    .line 202
    const-string v3, "permalink"

    .line 203
    .line 204
    const/16 v0, 0x233

    .line 205
    .line 206
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 211
    .line 212
    .line 213
    const-string v1, "topic"

    .line 214
    .line 215
    const-string v0, "topic_ent_page"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 218
    .line 219
    .line 220
    const-string v0, "explore_feed"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 223
    .line 224
    .line 225
    const-string v0, "topic_followers"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 228
    .line 229
    .line 230
    const-string v0, "topic_info_page"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 233
    .line 234
    .line 235
    const-string v0, "topic_sources"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 238
    .line 239
    .line 240
    const/16 v0, 0xd

    .line 241
    .line 242
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "ts"

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 249
    .line 250
    .line 251
    const-string v0, "video"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 254
    .line 255
    .line 256
    const-string v1, "video_home"

    .line 257
    .line 258
    invoke-virtual {v2, v1, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 259
    .line 260
    .line 261
    const-string v0, "video_home_aggregation_page"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x27

    .line 267
    .line 268
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 273
    .line 274
    .line 275
    const-string v0, "video_home_watchlist"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 278
    .line 279
    .line 280
    const-string v1, "nearby_places_results"

    .line 281
    .line 282
    const-string v0, "nearby_places_fragment"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 285
    .line 286
    .line 287
    const-string v0, "nearby_places_intent"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 290
    .line 291
    .line 292
    const-string v0, "nearby_places_result_list"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 295
    .line 296
    .line 297
    const-string v0, "nearby_places_typeahead"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 300
    .line 301
    .line 302
    const-string v0, "newsfeed_attached_story_view"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 305
    .line 306
    .line 307
    const-string v1, "offer"

    .line 308
    .line 309
    const-string v0, "offers_detail_page"

    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 312
    .line 313
    .line 314
    const-string v0, "offers_wallet"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 317
    .line 318
    .line 319
    const-string v0, "offers_web_redirect_page"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 322
    .line 323
    .line 324
    const-string v1, "page_profile"

    .line 325
    .line 326
    const-string v0, "pages_public_view"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 329
    .line 330
    .line 331
    const-string v0, "pages_posts_by_others_module_name"

    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x265

    .line 337
    .line 338
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 343
    .line 344
    .line 345
    const-string v0, "page_standalone_tab"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 348
    .line 349
    .line 350
    const-string v1, "pages_launchpoint"

    .line 351
    .line 352
    const-string v0, "launch_point"

    .line 353
    .line 354
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x26c

    .line 358
    .line 359
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x26d

    .line 367
    .line 368
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x271

    .line 376
    .line 377
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x467

    .line 382
    .line 383
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 388
    .line 389
    .line 390
    const-string v1, "photo_viewer"

    .line 391
    .line 392
    const/16 v0, 0xe1

    .line 393
    .line 394
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 399
    .line 400
    .line 401
    const-string v0, "photos_feed"

    .line 402
    .line 403
    invoke-virtual {v2, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 404
    .line 405
    .line 406
    const-string v0, "story_view"

    .line 407
    .line 408
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 409
    .line 410
    .line 411
    const-string v1, "profile"

    .line 412
    .line 413
    const-string v0, "timeline"

    .line 414
    .line 415
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 416
    .line 417
    .line 418
    const-string v0, "collections_collection"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 421
    .line 422
    .line 423
    const-string v0, "collections_section"

    .line 424
    .line 425
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 426
    .line 427
    .line 428
    const-string v0, "collections_overview"

    .line 429
    .line 430
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 431
    .line 432
    .line 433
    const-string v1, "ANDROID_GAMETIME_MATCH_HOME"

    .line 434
    .line 435
    const-string v0, "gametime"

    .line 436
    .line 437
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 438
    .line 439
    .line 440
    const-string v1, "TOWNHALL"

    .line 441
    .line 442
    const-string v0, "townhall"

    .line 443
    .line 444
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sput-object v0, LX/6cc;->A03:Ljava/util/Map;

    .line 452
    .line 453
    return-void
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
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6cc;->A00:LX/0tf;

    .line 8
    .line 9
    invoke-static {p1}, LX/1E0;->A00(LX/0kw;)LX/1E0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6cc;->A01:LX/1E0;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6cc;->A02:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 20
    .line 21
    return-void
    .line 22
.end method
