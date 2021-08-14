.class public final LX/55u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/55u;->A00:LX/0li;

    .line 11
    .line 12
    const v0, 0x8959

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/55u;->A01:LX/0AH;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/1CE;Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;ZZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "include_delta_connection"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A07:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "should_force_deltas"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string v1, "notifications_cache_IDs"

    .line 36
    .line 37
    :goto_0
    iget-object v0, p1, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0F:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v1, "notification_stories_cache_IDs"

    .line 44
    .line 45
    goto :goto_0
.end method

.method public static A01(LX/55u;LX/1CE;Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    iget-object v1, p2, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/1iN;->A0E:LX/1iN;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    const/16 v0, 0x450

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "before_notification_stories"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p2, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v0, "after_notification_stories"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p2, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v0, "device_id"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v0, p2, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A04:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "buckets_enabled"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p2, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A05:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "overlapping_glyph_enabled"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A03:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "seen_state"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    const-string v0, "classification"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0E:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v0, LX/1iN;->A0D:LX/1iN;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-string v0, "remove_top_level_comments"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-boolean v0, p2, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A08:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "skip_node"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const/16 v1, 0x2422

    .line 128
    .line 129
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/1V9;

    .line 137
    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v3, v0, v6}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_6
    if-eqz v1, :cond_c

    .line 153
    .line 154
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_0
    const-string v0, "notif_query_flags"

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x9

    .line 164
    .line 165
    const/16 v1, 0x200e

    .line 166
    .line 167
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f160011

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "profile_image_size"

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x3

    .line 196
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x3f9

    .line 205
    .line 206
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "icon_scale"

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p2, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0D:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    const-string v0, "environment_notification_stories"

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v0, p0, LX/55u;->A01:LX/0AH;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "community_notification_stories"

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    const/16 v1, 0x22b3

    .line 245
    .line 246
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/1Cs;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/1Cs;->A04()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0xab

    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x4

    .line 272
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x22b3

    .line 280
    .line 281
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 282
    .line 283
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/1Cs;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/1Cs;->A0C()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x22b3

    .line 303
    .line 304
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 305
    .line 306
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/1Cs;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/1Cs;->A0B()Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v0, 0x7

    .line 317
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "default_image_scale"

    .line 329
    .line 330
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x5

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0xd4

    .line 339
    .line 340
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/16 v4, 0xb

    .line 348
    .line 349
    const/16 v1, 0x4138

    .line 350
    .line 351
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 352
    .line 353
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/3UC;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, LX/3UC;->A01(LX/1CE;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, LX/39Q;->A01(LX/1CE;)V

    .line 363
    .line 364
    .line 365
    const/16 v1, 0xa

    .line 366
    .line 367
    const/16 v0, 0x2316

    .line 368
    .line 369
    iget-object v8, p0, LX/55u;->A00:LX/0li;

    .line 370
    .line 371
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/1Jx;

    .line 376
    .line 377
    const/16 v0, 0x2317

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    invoke-static {v4, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/1Jy;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/1Jy;->A04()LX/1Jz;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1, p1, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 391
    .line 392
    .line 393
    const/16 v1, 0x22b3

    .line 394
    .line 395
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 396
    .line 397
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/1Cs;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/1Cs;->A06()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v0, 0xcd

    .line 408
    .line 409
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/16 v1, 0x22b3

    .line 417
    .line 418
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 419
    .line 420
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/1Cs;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/1Cs;->A07()Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/16 v0, 0xce

    .line 431
    .line 432
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, LX/46V;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/16 v0, 0x86

    .line 444
    .line 445
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v0, p2, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A06:Z

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "rich_notifications_enabled"

    .line 459
    .line 460
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v0, p2, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A06:Z

    .line 464
    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v0, "scale"

    .line 472
    .line 473
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p2, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A02:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_9

    .line 483
    .line 484
    const-string v0, "reaction_context"

    .line 485
    .line 486
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_9
    invoke-static {p1}, LX/3UD;->A00(LX/1CE;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "num_full_relevant_comments"

    .line 493
    .line 494
    invoke-virtual {p1, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "should_fetch_full_relevant_comments"

    .line 502
    .line 503
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const-string v0, "first_n_feedback_reactions"

    .line 507
    .line 508
    invoke-virtual {p1, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "feedback_reactions_floating_effect"

    .line 512
    .line 513
    invoke-virtual {p1, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "enable_feedback_animation_config"

    .line 517
    .line 518
    invoke-virtual {p1, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const/16 v0, 0x4bc

    .line 522
    .line 523
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p1, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const/4 v2, 0x4

    .line 531
    const/16 v1, 0x2392

    .line 532
    .line 533
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 534
    .line 535
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/1Ns;

    .line 540
    .line 541
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_a

    .line 546
    .line 547
    const/16 v1, 0x4210

    .line 548
    .line 549
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 550
    .line 551
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/3kX;

    .line 556
    .line 557
    invoke-virtual {v0, p1}, LX/3kX;->A03(LX/1CE;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 561
    .line 562
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/3kX;

    .line 567
    .line 568
    invoke-virtual {v0}, LX/3kX;->A02()Lcom/google/common/collect/ImmutableList;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/16 v0, 0x4f

    .line 573
    .line 574
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_a
    const-string v0, "rich_text_posts_enabled"

    .line 582
    .line 583
    invoke-virtual {p1, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/16 v1, 0x632f

    .line 587
    .line 588
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 589
    .line 590
    const/4 v2, 0x7

    .line 591
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/5Cs;

    .line 596
    .line 597
    iget-object v3, v0, LX/5Cs;->A00:LX/2GK;

    .line 598
    .line 599
    const-wide v0, 0x107b10003232bL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "should_fetch_estimated_viewer_count"

    .line 613
    .line 614
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const/16 v1, 0x632f

    .line 618
    .line 619
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 620
    .line 621
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/5Cs;

    .line 626
    .line 627
    iget-object v3, v0, LX/5Cs;->A00:LX/2GK;

    .line 628
    .line 629
    const-wide v0, 0x107b10002232aL

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_b

    .line 639
    .line 640
    const-string v0, "fetch_bubbleheads_fields"

    .line 641
    .line 642
    invoke-virtual {p1, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "bubbleheads_profile_pic_size"

    .line 650
    .line 651
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const/16 v1, 0x2317

    .line 655
    .line 656
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 657
    .line 658
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/1Jy;

    .line 663
    .line 664
    invoke-virtual {v0}, LX/1Jy;->A05()LX/1Jz;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v0, "bubbleheads_profile_pic_media_type"

    .line 669
    .line 670
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const/16 v1, 0x632f

    .line 674
    .line 675
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 676
    .line 677
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/5Cs;

    .line 682
    .line 683
    invoke-virtual {v0}, LX/5Cs;->A00()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v0, "bubbleheads_fetch_count"

    .line 692
    .line 693
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_b
    const/16 v1, 0x22b0

    .line 697
    .line 698
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 699
    .line 700
    const/4 v2, 0x6

    .line 701
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/1Cn;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "fbstory_image_width"

    .line 716
    .line 717
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const/16 v1, 0x22b0

    .line 721
    .line 722
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 723
    .line 724
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LX/1Cn;

    .line 729
    .line 730
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "fbstory_image_height"

    .line 739
    .line 740
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_c
    const-string v0, "MESSENGER_NOT_INSTALLED"

    .line 745
    .line 746
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A02(Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;ZZZ)LX/1CE;
    .locals 5

    .line 0
    const/16 v2, 0x62d0

    .line 1
    .line 2
    iget-object v1, p0, LX/55u;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/58K;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/58K;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 21
    .line 22
    const/16 v0, 0xc0

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 30
    .line 31
    .line 32
    :goto_1
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    const/16 v1, 0x4052

    .line 37
    .line 38
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3BJ;

    .line 45
    .line 46
    iget-object v2, v0, LX/3BJ;->A00:LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x10839000725d0L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v4, p1, p3, v0}, LX/55u;->A00(LX/1CE;Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p0, v4, p1}, LX/55u;->A01(LX/55u;LX/1CE;Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 65
    .line 66
    const/16 v0, 0xc5

    .line 67
    .line 68
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    const/16 v1, 0x22d0

    .line 79
    .line 80
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1EL;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-eqz p4, :cond_5

    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    const/16 v1, 0x623c

    .line 102
    .line 103
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4wL;

    .line 110
    .line 111
    const/16 v2, 0x20ff

    .line 112
    .line 113
    iget-object v1, v0, LX/4wL;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/2GK;

    .line 121
    .line 122
    const-wide v0, 0x1046b0001146fL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 134
    .line 135
    const/16 v0, 0xc3

    .line 136
    .line 137
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x63c5

    .line 141
    .line 142
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/5NH;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/5NH;->A0A()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/5NH;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/5NH;->A09()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x1

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    :cond_3
    const/4 v1, 0x0

    .line 174
    :cond_4
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x63c5

    .line 178
    .line 179
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/5NH;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/5NH;->A05()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v0, 0x37

    .line 192
    .line 193
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x63c5

    .line 197
    .line 198
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/5NH;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/5NH;->A04()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/16 v0, 0x32

    .line 211
    .line 212
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    const/4 v2, 0x4

    .line 224
    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 230
    .line 231
    .line 232
    const-string v1, "MAIN_SURFACE"

    .line 233
    .line 234
    const/16 v0, 0x18

    .line 235
    .line 236
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_5
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 242
    .line 243
    const/16 v0, 0xc7

    .line 244
    .line 245
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x63c5

    .line 249
    .line 250
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 251
    .line 252
    const/16 v2, 0xc

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/5NH;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/5NH;->A0A()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 268
    .line 269
    const/16 v0, 0xc2

    .line 270
    .line 271
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const/16 v1, 0x63c5

    .line 275
    .line 276
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 277
    .line 278
    const/16 v2, 0xc

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/5NH;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/5NH;->A0A()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    :goto_2
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/5NH;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/5NH;->A09()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v1, 0x1

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    :cond_7
    const/4 v1, 0x0

    .line 308
    :cond_8
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 309
    .line 310
    .line 311
    const/16 v1, 0x63c5

    .line 312
    .line 313
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 314
    .line 315
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/5NH;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/5NH;->A05()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/16 v0, 0x37

    .line 326
    .line 327
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x63c5

    .line 331
    .line 332
    iget-object v0, p0, LX/55u;->A00:LX/0li;

    .line 333
    .line 334
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/5NH;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/5NH;->A04()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/16 v0, 0x32

    .line 345
    .line 346
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    const/4 v2, 0x4

    .line 358
    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
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
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
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
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method
