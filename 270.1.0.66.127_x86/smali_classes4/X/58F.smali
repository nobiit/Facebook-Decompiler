.class public final LX/58F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58G;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;

.field public static final A0A:[Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/concurrent/Future;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/0AH;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "StoryMessengerFallbackReplyNotifActionLink"

    .line 1
    .line 2
    const-string v1, "MiBDirectNotifActionLink"

    .line 3
    .line 4
    const-string v0, "MiBSubsequentNotifActionLink"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/58F;->A0A:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/58F;->A06:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/58F;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/58F;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/58F;->A07:LX/0AH;

    .line 31
    .line 32
    const/16 v2, 0x62ce

    .line 33
    .line 34
    iget-object v1, p0, LX/58F;->A00:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/58H;

    .line 43
    .line 44
    iget-object v2, v0, LX/58H;->A00:LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x200107a60000230cL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/58F;->A08:Z

    .line 56
    .line 57
    return-void
.end method

.method private A00(Lcom/facebook/graphql/model/GraphQLStory;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/notifications/logging/NotificationLogObject;LX/5P3;ZZ)Landroid/content/Intent;
    .locals 8

    .line 0
    const-string v1, "DefaultNotificationDestinationLaunchManager.getPermalinkIntent"

    .line 1
    .line 2
    const v0, -0x2a20c3e4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    :try_start_0
    const/16 v1, 0x211a

    .line 14
    .line 15
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0tf;

    .line 22
    .line 23
    const-string v0, "fb4a_notification_navigation_npe_tracking"

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_13

    .line 39
    .line 40
    const/16 v1, 0x4052

    .line 41
    .line 42
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 43
    .line 44
    const/16 v4, 0xe

    .line 45
    .line 46
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3BJ;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3BJ;->A02()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "use_new_api_query"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x4052

    .line 66
    .line 67
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3BJ;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3BJ;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "should_disable_old_navigation"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x4052

    .line 89
    .line 90
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/3BJ;

    .line 97
    .line 98
    iget-object v2, v0, LX/3BJ;->A00:LX/2GK;

    .line 99
    .line 100
    const-wide v0, 0x10839000025c9L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "all_all_fallback_url"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x4052

    .line 119
    .line 120
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/3BJ;

    .line 127
    .line 128
    iget-object v2, v0, LX/3BJ;->A00:LX/2GK;

    .line 129
    .line 130
    const-wide v0, 0x10839000125caL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "should_use_actionlink_first"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_0
    const/4 v2, 0x1

    .line 154
    iget-object v0, p6, Lcom/facebook/notifications/logging/NotificationLogObject;->A0X:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    iget-object v1, p6, Lcom/facebook/notifications/logging/NotificationLogObject;->A0X:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "rich_notif_primary_action"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v5, 0x1

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    :cond_1
    const/4 v5, 0x0

    .line 179
    :cond_2
    if-eqz p1, :cond_3

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    :cond_3
    move-object v4, v7

    .line 194
    :cond_4
    if-eqz p9, :cond_5

    .line 195
    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    invoke-static {p1}, LX/1xZ;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_5
    new-instance v1, LX/5Ml;

    .line 203
    .line 204
    invoke-direct {v1}, LX/5Ml;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, LX/5Ml;->A0K:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1}, LX/1xZ;->A0C(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :goto_0
    const/4 v0, 0x0

    .line 226
    :goto_1
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, LX/5Ml;->A0E:Ljava/lang/String;

    .line 233
    .line 234
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, LX/5Ml;->A0A:Ljava/lang/Boolean;

    .line 239
    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    move-object v0, v7

    .line 244
    goto :goto_3

    .line 245
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_3
    iput-object v0, v1, LX/5Ml;->A0L:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p1}, LX/1xZ;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_4
    iput-object v0, v1, LX/5Ml;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 264
    .line 265
    invoke-static {p1}, LX/1xZ;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, LX/5Ml;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 270
    .line 271
    iget-object v0, p6, Lcom/facebook/notifications/logging/NotificationLogObject;->A0D:Ljava/lang/Integer;

    .line 272
    .line 273
    iput-object v0, v1, LX/5Ml;->A0C:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {p1}, LX/1xZ;->A0b(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, LX/5Ml;->A08:Ljava/lang/Boolean;

    .line 284
    .line 285
    if-eqz p8, :cond_a

    .line 286
    .line 287
    iput-object p3, v1, LX/5Ml;->A0I:Ljava/lang/String;

    .line 288
    .line 289
    iput-object p4, v1, LX/5Ml;->A0M:Ljava/lang/String;

    .line 290
    .line 291
    iput-object p5, v1, LX/5Ml;->A0F:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, LX/5Ml;->A0I:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v1, LX/5Ml;->A0M:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v4, v1, LX/5Ml;->A0F:Ljava/lang/String;

    .line 307
    .line 308
    :goto_5
    invoke-static {p1}, LX/1xZ;->A0C(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_b

    .line 313
    .line 314
    const v4, 0x61ac0099

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x51

    .line 318
    .line 319
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_b

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :cond_c
    iput-object v4, v1, LX/5Ml;->A06:Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    invoke-static {p1}, LX/1xZ;->A0T(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    invoke-static {v0}, LX/50U;->A02(Ljava/lang/String;)LX/50U;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, LX/5Ml;->A02:LX/50U;

    .line 348
    .line 349
    if-eqz v6, :cond_e

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    if-eqz v6, :cond_e

    .line 353
    .line 354
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v1, LX/5Ml;->A0J:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :goto_6
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v1, LX/5Ml;->A0J:Ljava/lang/String;

    .line 366
    .line 367
    :cond_e
    :goto_7
    invoke-static {p1}, LX/1xZ;->A07(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, v1, LX/5Ml;->A00:I

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    :goto_8
    const/4 v4, 0x5

    .line 378
    if-ge v3, v5, :cond_f

    .line 379
    .line 380
    invoke-virtual {p2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLNotificationTag;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    sparse-switch v0, :sswitch_data_0

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :sswitch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v1, LX/5Ml;->A0B:Ljava/lang/Boolean;

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :sswitch_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v1, LX/5Ml;->A09:Ljava/lang/Boolean;

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :sswitch_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, LX/5Ml;->A07:Ljava/lang/Boolean;

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :sswitch_3
    invoke-virtual {v1, p1}, LX/5Ml;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :sswitch_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v1, LX/5Ml;->A0A:Ljava/lang/Boolean;

    .line 424
    .line 425
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_f
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz p9, :cond_10

    .line 433
    .line 434
    if-nez v0, :cond_10

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_10
    move-object p1, v0

    .line 438
    :goto_a
    invoke-static {p1}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, LX/5Ml;->A0G:Ljava/lang/String;

    .line 453
    .line 454
    :cond_11
    invoke-virtual {v1}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    new-instance v3, Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v1, v5, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0G:Ljava/lang/String;

    .line 464
    .line 465
    const-string v0, "comment_parent_id"

    .line 466
    .line 467
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    iget-object v1, v5, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0L:Ljava/lang/String;

    .line 471
    .line 472
    const-string v0, "relevant_comment_id"

    .line 473
    .line 474
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    iget-object v1, v5, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0I:Ljava/lang/String;

    .line 478
    .line 479
    const-string v0, "group_id"

    .line 480
    .line 481
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-object v1, v5, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0J:Ljava/lang/String;

    .line 485
    .line 486
    const-string v0, "legacy_api_post_id"

    .line 487
    .line 488
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    iget-object v1, v5, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0M:Ljava/lang/String;

    .line 492
    .line 493
    const-string v0, "story_cache_id"

    .line 494
    .line 495
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iget-object v1, v5, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0N:Ljava/lang/String;

    .line 499
    .line 500
    const-string v0, "story_feedback_id"

    .line 501
    .line 502
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget-object v1, v5, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0O:Ljava/lang/String;

    .line 506
    .line 507
    const-string v0, "story_id"

    .line 508
    .line 509
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-object v1, v5, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0H:Ljava/lang/String;

    .line 513
    .line 514
    const-string v0, "graphql_id"

    .line 515
    .line 516
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    iget-object v0, v5, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A07:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "focus_comment_composer_without_keyboard"

    .line 530
    .line 531
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iget-object v0, v5, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A09:Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "show_bottom_sheet_reactors_list"

    .line 545
    .line 546
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    iget v0, v5, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A00:I

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "relevant_reaction_key"

    .line 556
    .line 557
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    iget-object v0, v5, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0A:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "show_keyboard_on_first_load"

    .line 571
    .line 572
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "permalink_params"

    .line 580
    .line 581
    invoke-virtual {p7, v0, v1}, LX/5P3;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/16 v1, 0x61e6

    .line 585
    .line 586
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 587
    .line 588
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, LX/4ol;

    .line 593
    .line 594
    invoke-static {v5}, LX/4ol;->A01(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/os/Bundle;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-static {v3, v7, v2, v1}, LX/4ol;->A00(LX/4ol;Landroid/content/ComponentName;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-eqz v3, :cond_12

    .line 604
    .line 605
    const-string v2, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 606
    .line 607
    const/16 v1, 0x2037

    .line 608
    .line 609
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 610
    .line 611
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/0o5;

    .line 616
    .line 617
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    .line 623
    .line 624
    const v0, -0x64a3eda4

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 628
    .line 629
    .line 630
    return-object v3

    .line 631
    :cond_12
    const v0, -0x2e172ce9

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_13
    :goto_b
    const v0, 0x6b11398a

    .line 636
    .line 637
    .line 638
    :goto_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 639
    .line 640
    .line 641
    return-object v7

    .line 642
    :catchall_0
    move-exception v1

    .line 643
    const v0, -0x508d5d06

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/0kw;)LX/58F;
    .locals 4

    .line 0
    const-class v3, LX/58F;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/58F;->A09:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/58F;->A09:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/58F;->A09:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/58F;->A09:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/58F;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/58F;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/58F;->A09:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/58F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/58F;->A09:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/notifications/logging/NotificationLogObject;LX/5P3;)LX/5P9;
    .locals 5

    .line 0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p4, v0}, LX/5P3;->A04(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x63d5

    .line 37
    .line 38
    iget-object v1, p0, LX/58F;->A00:LX/0li;

    .line 39
    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5PL;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/5PL;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)LX/8v3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, p1, v3}, LX/8v3;->And(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, LX/58F;->A06(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {p0, v1, v4, v0}, LX/58F;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)LX/5P9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    move-object v1, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p4, v0}, LX/5P3;->A05(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v1, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v4
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private final A03(Landroid/content/Context;LX/3sR;Lcom/facebook/notifications/logging/NotificationLogObject;ZLcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;)LX/5P9;
    .locals 8

    .line 0
    const/16 v2, 0x4052

    .line 1
    .line 2
    iget-object v1, p0, LX/58F;->A00:LX/0li;

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
    check-cast v0, LX/3BJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3BJ;->A02()Z

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    iget-boolean v0, p3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0f:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/58F;->A06:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v1, p0, LX/58F;->A06:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p2}, LX/3sR;->BIL()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/5P9;

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v4, 0x22

    .line 48
    .line 49
    if-eqz p4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const/16 v1, 0x62c1

    .line 52
    .line 53
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/57L;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    :cond_2
    const/16 v2, 0x403b

    .line 66
    .line 67
    iget-object v1, v0, LX/57L;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/3A4;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "WAS_PREPROCESSED"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/3A4;->A00(LX/3A4;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v3, :cond_5

    .line 86
    .line 87
    if-eqz p5, :cond_4

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "WAS_PREPROCESSED"

    .line 94
    .line 95
    invoke-virtual {p5, v0, v1}, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v3

    .line 99
    :cond_5
    if-eqz p5, :cond_6

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "WAS_PREPROCESSED"

    .line 106
    .line 107
    invoke-virtual {p5, v0, v1}, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    if-eqz p4, :cond_7

    .line 111
    .line 112
    const/16 v1, 0x62c1

    .line 113
    .line 114
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/57L;

    .line 121
    .line 122
    const/16 v2, 0x403b

    .line 123
    .line 124
    iget-object v1, v0, LX/57L;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/3A4;

    .line 132
    .line 133
    const-string v0, "CREATE_LAUNCH_CONFIG_BEGIN"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/3A4;->A03(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p5}, LX/58F;->createLaunchConfiguration(Landroid/content/Context;LX/3sR;Lcom/facebook/notifications/logging/NotificationLogObject;Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;)LX/5P9;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz p4, :cond_8

    .line 143
    .line 144
    const/16 v1, 0x62c1

    .line 145
    .line 146
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/57L;

    .line 153
    .line 154
    const/16 v2, 0x403b

    .line 155
    .line 156
    iget-object v1, v0, LX/57L;->A00:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/3A4;

    .line 164
    .line 165
    const-string v0, "CREATE_LAUNCH_CONFIG_END"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/3A4;->A03(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-direct {p0, p2}, LX/58F;->A0H(LX/3sR;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    iget-object v2, p0, LX/58F;->A06:Ljava/util/Map;

    .line 179
    .line 180
    monitor-enter v2

    .line 181
    :try_start_1
    iget-object v1, p0, LX/58F;->A06:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {p2}, LX/3sR;->BIL()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    monitor-exit v2

    .line 191
    return-object v3

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :goto_1
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private A04(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LX/5P9;
    .locals 3

    .line 0
    const-string v1, "DefaultNotificationDestinationLaunchManager.maybeCreateConfigForIntentFromUri"

    .line 1
    .line 2
    const v0, -0x458c22d3

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v2, 0x61e7

    .line 9
    .line 10
    iget-object v1, p0, LX/58F;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {p0, v1, p2, v0}, LX/58F;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)LX/5P9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, -0x561ea203    # -1.00083116E-13f

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    const v0, 0x6cb03f1b

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)LX/5P9;
    .locals 2

    .line 0
    const v1, 0x8373

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/5P9;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2, p1, p3}, LX/5P9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A06(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "endpoint_actionlink_%s"

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "actionLink_typeName_null"

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method private A07(Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationLogObject;)V
    .locals 3

    .line 0
    const-string v1, "notification_launch_source"

    .line 1
    .line 2
    const-string v0, "source_jewel"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x20ff

    .line 8
    .line 9
    iget-object v1, p0, LX/58F;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x103ce0001124eL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p2, p1}, LX/1W3;->A03(Lcom/facebook/notifications/logging/NotificationLogObject;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "NOTIF_LOG"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method private A08(Landroid/os/Bundle;Lcom/facebook/notifications/logging/NotificationLogObject;)V
    .locals 3

    .line 0
    const-string v1, "notification_launch_source"

    .line 1
    .line 2
    const-string v0, "source_jewel"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x20ff

    .line 8
    .line 9
    iget-object v1, p0, LX/58F;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x103ce0001124eL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "NOTIF_LOG"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "PARCELABLE_BUNDLE"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "NOTIF_LOG"

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public static A09(LX/58F;Lcom/google/common/collect/ImmutableList;)V
    .locals 19

    .line 0
    new-instance v4, LX/5P2;

    .line 1
    .line 2
    invoke-direct {v4}, LX/5P2;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :goto_0
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v13, p0

    .line 13
    .line 14
    if-ge v7, v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    check-cast v15, LX/3sR;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_15

    .line 31
    .line 32
    invoke-direct {v13, v15}, LX/58F;->A0H(LX/3sR;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    iget-object v2, v13, LX/58F;->A06:Ljava/util/Map;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v1, v13, LX/58F;->A06:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v15}, LX/3sR;->BIL()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    monitor-exit v2

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    const/16 v1, 0x62c6

    .line 57
    .line 58
    iget-object v0, v13, LX/58F;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/57i;

    .line 65
    .line 66
    invoke-virtual {v0, v15}, LX/57i;->A01(LX/3sR;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    const/16 v2, 0x21

    .line 71
    .line 72
    const/16 v1, 0x200d

    .line 73
    .line 74
    iget-object v0, v13, LX/58F;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Landroid/content/Context;

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    invoke-direct/range {v13 .. v18}, LX/58F;->A03(Landroid/content/Context;LX/3sR;Lcom/facebook/notifications/logging/NotificationLogObject;ZLcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;)LX/5P9;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    invoke-interface {v15}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A03:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 97
    .line 98
    if-eq v1, v0, :cond_0

    .line 99
    .line 100
    const/16 v2, 0x1d

    .line 101
    .line 102
    const/16 v1, 0x4157

    .line 103
    .line 104
    iget-object v0, v13, LX/58F;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/3WV;

    .line 111
    .line 112
    iget-object v1, v0, LX/3WV;->A06:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-interface {v15}, LX/3sR;->BIM()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v11, 0x0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    :cond_0
    const/4 v11, 0x1

    .line 126
    :cond_1
    invoke-virtual {v12}, LX/5P9;->A00()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const/4 v1, -0x1

    .line 134
    const-string v0, "target_fragment"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v0, 0x3e

    .line 141
    .line 142
    if-eq v1, v0, :cond_2

    .line 143
    .line 144
    const/16 v0, 0x256

    .line 145
    .line 146
    if-ne v1, v0, :cond_3

    .line 147
    .line 148
    :cond_2
    const/4 v2, 0x1

    .line 149
    :cond_3
    const/4 v5, 0x1

    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    const/4 v1, -0x1

    .line 155
    const-string v0, "target_fragment"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x3e

    .line 162
    .line 163
    if-ne v1, v0, :cond_4

    .line 164
    .line 165
    const-string v0, "KEY_CAN_PREFETCH"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    const-string v0, "KEY_SURFACE_JEWEL"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x2f

    .line 177
    .line 178
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :cond_4
    const/16 v1, 0x644b

    .line 186
    .line 187
    iget-object v0, v13, LX/58F;->A00:LX/0li;

    .line 188
    .line 189
    const/16 v6, 0x28

    .line 190
    .line 191
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, LX/5WZ;

    .line 196
    .line 197
    iget v1, v8, LX/5WZ;->A01:I

    .line 198
    .line 199
    const/16 v0, 0x7dd

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    if-le v1, v0, :cond_5

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    :cond_5
    const/4 v2, 0x2

    .line 206
    const/16 v1, 0x20ff

    .line 207
    .line 208
    iget-object v0, v8, LX/5WZ;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/2GK;

    .line 215
    .line 216
    if-eqz v3, :cond_d

    .line 217
    .line 218
    const-wide v0, 0x1013e00300625L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    :goto_2
    if-eqz v0, :cond_6

    .line 231
    .line 232
    const/16 v2, 0x15

    .line 233
    .line 234
    const/16 v1, 0x63d4

    .line 235
    .line 236
    iget-object v0, v13, LX/58F;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/5PA;

    .line 243
    .line 244
    invoke-virtual {v12}, LX/5P9;->A00()Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, LX/5PA;->A00(Landroid/content/Intent;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    const/16 v1, 0x644b

    .line 256
    .line 257
    iget-object v0, v13, LX/58F;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/5WZ;

    .line 264
    .line 265
    const/16 v2, 0x63c3

    .line 266
    .line 267
    iget-object v1, v0, LX/5WZ;->A00:LX/0li;

    .line 268
    .line 269
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/5Mq;

    .line 274
    .line 275
    const/16 v2, 0x20ff

    .line 276
    .line 277
    iget-object v1, v0, LX/5Mq;->A00:LX/0li;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/2GK;

    .line 285
    .line 286
    const-wide v0, 0x1013e00150612L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    if-eqz v11, :cond_a

    .line 298
    .line 299
    iget v0, v4, LX/5P2;->A01:I

    .line 300
    .line 301
    int-to-long v2, v0

    .line 302
    const/16 v1, 0x644b

    .line 303
    .line 304
    iget-object v0, v13, LX/58F;->A00:LX/0li;

    .line 305
    .line 306
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, LX/5WZ;

    .line 311
    .line 312
    iget v1, v10, LX/5WZ;->A01:I

    .line 313
    .line 314
    const/16 v0, 0x7dd

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    if-le v1, v0, :cond_8

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    :cond_8
    const/16 v1, 0x63c3

    .line 321
    .line 322
    iget-object v0, v10, LX/5WZ;->A00:LX/0li;

    .line 323
    .line 324
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/5Mq;

    .line 329
    .line 330
    if-eqz v9, :cond_9

    .line 331
    .line 332
    const/16 v8, 0x20ff

    .line 333
    .line 334
    iget-object v1, v0, LX/5Mq;->A00:LX/0li;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, LX/2GK;

    .line 342
    .line 343
    const-wide v0, 0x2013e001602b7L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    cmp-long v0, v2, v8

    .line 353
    .line 354
    if-gez v0, :cond_a

    .line 355
    .line 356
    iget v0, v4, LX/5P2;->A01:I

    .line 357
    .line 358
    add-int/2addr v0, v5

    .line 359
    iput v0, v4, LX/5P2;->A01:I

    .line 360
    .line 361
    iget v0, v4, LX/5P2;->A00:I

    .line 362
    .line 363
    add-int/2addr v0, v5

    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_9
    const/16 v8, 0x20ff

    .line 367
    .line 368
    iget-object v1, v0, LX/5Mq;->A00:LX/0li;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, LX/2GK;

    .line 376
    .line 377
    const-wide v0, 0x2013e001702b8L    # 2.7880902771999E-309

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_a
    if-nez v11, :cond_12

    .line 384
    .line 385
    const/16 v1, 0x644b

    .line 386
    .line 387
    iget-object v0, v13, LX/58F;->A00:LX/0li;

    .line 388
    .line 389
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/5WZ;

    .line 394
    .line 395
    const/16 v2, 0x63c3

    .line 396
    .line 397
    iget-object v1, v0, LX/5WZ;->A00:LX/0li;

    .line 398
    .line 399
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/5Mq;

    .line 404
    .line 405
    const/16 v2, 0x20ff

    .line 406
    .line 407
    iget-object v1, v0, LX/5Mq;->A00:LX/0li;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LX/2GK;

    .line 415
    .line 416
    const-wide v0, 0x1013e001a0614L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    iget v0, v4, LX/5P2;->A02:I

    .line 428
    .line 429
    int-to-long v2, v0

    .line 430
    const/16 v1, 0x644b

    .line 431
    .line 432
    iget-object v0, v13, LX/58F;->A00:LX/0li;

    .line 433
    .line 434
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, LX/5WZ;

    .line 439
    .line 440
    iget v1, v9, LX/5WZ;->A01:I

    .line 441
    .line 442
    const/16 v0, 0x7dd

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    if-le v1, v0, :cond_b

    .line 446
    .line 447
    const/4 v8, 0x1

    .line 448
    :cond_b
    const/16 v1, 0x63c3

    .line 449
    .line 450
    iget-object v0, v9, LX/5WZ;->A00:LX/0li;

    .line 451
    .line 452
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/5Mq;

    .line 457
    .line 458
    if-eqz v8, :cond_c

    .line 459
    .line 460
    const/16 v6, 0x20ff

    .line 461
    .line 462
    iget-object v1, v0, LX/5Mq;->A00:LX/0li;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, LX/2GK;

    .line 470
    .line 471
    const-wide v0, 0x2013e001c02bbL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    :goto_4
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    cmp-long v0, v2, v8

    .line 481
    .line 482
    if-gez v0, :cond_12

    .line 483
    .line 484
    iget v0, v4, LX/5P2;->A02:I

    .line 485
    .line 486
    add-int/2addr v0, v5

    .line 487
    iput v0, v4, LX/5P2;->A02:I

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_c
    const/16 v6, 0x20ff

    .line 493
    .line 494
    iget-object v1, v0, LX/5Mq;->A00:LX/0li;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, LX/2GK;

    .line 502
    .line 503
    const-wide v0, 0x2013e001b02baL

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_d
    const-wide v0, 0x1013e002f0624L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_e
    const/4 v2, 0x0

    .line 517
    if-eqz v3, :cond_10

    .line 518
    .line 519
    const/4 v1, -0x1

    .line 520
    const-string v0, "target_fragment"

    .line 521
    .line 522
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/16 v0, 0x1d8

    .line 527
    .line 528
    if-eq v1, v0, :cond_f

    .line 529
    .line 530
    const/16 v0, 0x9e

    .line 531
    .line 532
    if-ne v1, v0, :cond_10

    .line 533
    .line 534
    :cond_f
    const/4 v2, 0x1

    .line 535
    :cond_10
    if-eqz v2, :cond_11

    .line 536
    .line 537
    if-eqz v11, :cond_11

    .line 538
    .line 539
    iget v0, v4, LX/5P2;->A03:I

    .line 540
    .line 541
    if-ge v0, v5, :cond_11

    .line 542
    .line 543
    add-int/2addr v0, v5

    .line 544
    iput v0, v4, LX/5P2;->A03:I

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_11
    iget v0, v4, LX/5P2;->A00:I

    .line 550
    .line 551
    const/4 v1, 0x5

    .line 552
    if-ge v0, v1, :cond_12

    .line 553
    .line 554
    if-eqz v11, :cond_12

    .line 555
    .line 556
    add-int/2addr v0, v5

    .line 557
    :goto_5
    iput v0, v4, LX/5P2;->A00:I

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_12
    const/4 v0, 0x0

    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :catchall_0
    move-exception v0

    .line 566
    :try_start_1
    monitor-exit v2

    .line 567
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    :cond_13
    iget-object v0, v13, LX/58F;->A04:Lcom/google/common/collect/ImmutableList;

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    if-eqz v0, :cond_14

    .line 572
    .line 573
    iget-object v1, v13, LX/58F;->A05:Ljava/lang/Object;

    .line 574
    .line 575
    monitor-enter v1

    .line 576
    :try_start_2
    iget-object v0, v13, LX/58F;->A04:Lcom/google/common/collect/ImmutableList;

    .line 577
    .line 578
    iput-object v0, v13, LX/58F;->A01:Lcom/google/common/collect/ImmutableList;

    .line 579
    .line 580
    iput-object v2, v13, LX/58F;->A04:Lcom/google/common/collect/ImmutableList;

    .line 581
    .line 582
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 583
    iget-object v0, v13, LX/58F;->A01:Lcom/google/common/collect/ImmutableList;

    .line 584
    .line 585
    invoke-static {v13, v0}, LX/58F;->A09(LX/58F;Lcom/google/common/collect/ImmutableList;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :catchall_1
    move-exception v0

    .line 590
    :try_start_3
    monitor-exit v1

    .line 591
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 592
    :cond_14
    iget-object v1, v13, LX/58F;->A05:Ljava/lang/Object;

    .line 593
    .line 594
    monitor-enter v1

    .line 595
    :try_start_4
    iput-object v2, v13, LX/58F;->A01:Lcom/google/common/collect/ImmutableList;

    .line 596
    .line 597
    monitor-exit v1

    .line 598
    :cond_15
    return-void

    .line 599
    :catchall_2
    move-exception v0

    .line 600
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 601
    :goto_6
    throw v0
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method private A0A(Lcom/facebook/notifications/logging/NotificationLogObject;LX/5P3;)V
    .locals 5

    .line 0
    const/16 v2, 0x2440

    .line 1
    .line 2
    iget-object v1, p0, LX/58F;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1W3;

    .line 11
    .line 12
    iget-object v0, p2, LX/5P3;->A04:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p2, LX/5P3;->A05:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1W3;->A01:LX/0tf;

    .line 27
    .line 28
    const-string v0, "notification_null_launch_config"

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "create_launch_config_steps"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "navigation_qe_params"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x185

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0V:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x186

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0I:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x27a

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A0B(LX/5P3;LX/5P9;Lcom/facebook/notifications/logging/NotificationLogObject;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/5P9;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    rsub-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "INTENT"

    .line 11
    .line 12
    :goto_0
    iget-object v3, p1, LX/5P9;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/5P3;->A07(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v2, "MESSENGER"

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0C(Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;LX/6Gb;)V
    .locals 4

    .line 0
    const-string v1, "true"

    .line 1
    .line 2
    const-string v0, "has_notif_ttrc_info"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, LX/6Gb;->AR0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1IG;

    .line 24
    .line 25
    iget-object v0, v1, LX/1IG;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, LX/1IG;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p1, v2, v0, v1}, LX/6Gb;->ASf(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1IG;

    .line 62
    .line 63
    iget-object v1, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, LX/6Gb;->AR0(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private final A0D(LX/3sR;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/3sR;->BIN()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "live_video"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v4, p2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    const/16 v1, 0x63dd

    .line 22
    .line 23
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/5QI;

    .line 30
    .line 31
    invoke-interface {p1}, LX/3sR;->BIM()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/5rj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1}, LX/3sR;->Apr()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p3}, LX/53V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "DefaultNotificationDestinationLaunchManager"

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v7}, LX/5QI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
.end method

.method private A0E(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/58F;->A07:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/58F;->A07:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
.end method

.method public static A0F(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Video"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5t()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    :cond_0
    return p0
.end method

.method private A0G(LX/3sR;)Z
    .locals 6

    .line 0
    invoke-interface {p1}, LX/3sR;->BHa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LX/3sR;->BHa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 33
    .line 34
    const/16 v2, 0x1c

    .line 35
    .line 36
    const/16 v1, 0x63d5

    .line 37
    .line 38
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5PL;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/5PL;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)LX/8v3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, LX/EWN;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x2a

    .line 55
    .line 56
    const/16 v1, 0x41c7

    .line 57
    .line 58
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3AM;

    .line 65
    .line 66
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x102b300280c1dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_1
    invoke-interface {p1}, LX/3sR;->Anf()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, LX/3sR;->Anf()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return v5
    .line 92
.end method

.method private A0H(LX/3sR;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/58F;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/16 v1, 0x200a

    .line 7
    .line 8
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    sget-object v1, LX/0sM;->A09:LX/0lu;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/58F;->A02:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/58F;->A02:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, LX/58F;->A0F(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, LX/3sR;->BBd()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :cond_3
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-direct {p0, p1}, LX/58F;->A0G(LX/3sR;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_5
    const/4 v0, 0x0

    .line 74
    return v0
    .line 75
    .line 76
.end method

.method private A0I(LX/3sR;Z)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x10781000a22b1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A01:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    :cond_0
    return v5

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20ff

    .line 39
    .line 40
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x1008d00010386L

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
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v3
    .line 61
.end method


# virtual methods
.method public final A0J(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/58F;->A03:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/58F;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iput-object p1, p0, LX/58F;->A04:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    iget-object v0, p0, LX/58F;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_1
    iput-object p1, p0, LX/58F;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    new-instance v3, LX/5P1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, LX/5P1;-><init>(LX/58F;Lcom/google/common/collect/ImmutableList;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/58F;->A08:Z

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x2055

    .line 38
    .line 39
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    const v0, -0x22f7809e

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/58F;->A03:Ljava/util/concurrent/Future;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/16 v1, 0x2055

    .line 58
    .line 59
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    const v0, -0x1b06ed81

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :goto_0
    throw v1
.end method

.method public final BuP(Landroid/content/Context;LX/3sR;)Z
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const-string v1, "DefaultNotificationDestinationLaunchManager.launchNotificationDestination"

    .line 3
    .line 4
    const v0, -0x46ac2791

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const v0, 0x37d3c21e

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 19
    .line 20
    .line 21
    return v9

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, v3, LX/58F;->A03:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v3, LX/58F;->A03:Ljava/util/concurrent/Future;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 v2, 0x62c6

    .line 39
    .line 40
    iget-object v1, v3, LX/58F;->A00:LX/0li;

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/57i;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LX/57i;->A01(LX/3sR;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v5}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, LX/58F;->A0F(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-interface {v5}, LX/3sR;->BBd()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :cond_4
    const/4 v7, 0x0

    .line 81
    move-object/from16 v8, p1

    .line 82
    .line 83
    if-eqz v0, :cond_13

    .line 84
    .line 85
    invoke-direct {v3, v5}, LX/58F;->A0G(LX/3sR;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_13

    .line 90
    .line 91
    invoke-interface {v5}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_13

    .line 96
    .line 97
    invoke-static {v11}, LX/58F;->A0F(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v4, v11

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_1
    invoke-static {v4}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v4}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    if-nez v13, :cond_7

    .line 120
    .line 121
    :cond_6
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v6, 0x1

    .line 140
    if-nez v13, :cond_8

    .line 141
    .line 142
    :cond_7
    const/4 v6, 0x0

    .line 143
    :cond_8
    if-eqz v1, :cond_13

    .line 144
    .line 145
    if-eqz v13, :cond_13

    .line 146
    .line 147
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v4, LX/2La;

    .line 156
    .line 157
    invoke-direct {v4, v0}, LX/2La;-><init>(LX/1w5;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, LX/58F;->getWatchEntryPointAction(LX/3sR;)LX/2Lb;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A4O()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v4, LX/2La;->A01:I

    .line 169
    .line 170
    sget-object v1, LX/13v;->A0e:LX/13v;

    .line 171
    .line 172
    iput-object v1, v4, LX/2La;->A07:LX/13v;

    .line 173
    .line 174
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A09:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 175
    .line 176
    iput-object v1, v4, LX/2La;->A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 177
    .line 178
    const-string v12, "notif_type"

    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v11, 0x0

    .line 185
    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 186
    .line 187
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 202
    :catch_0
    :cond_9
    :try_start_2
    iput-object v11, v4, LX/2La;->A0G:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, v4, LX/2La;->A0V:Z

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-object v0, v4, LX/2La;->A0F:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v10}, LX/2La;->A03(LX/2Lb;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, LX/3sR;->App()Lcom/facebook/graphql/model/GraphQLComment;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v4, LX/2La;->A06:Lcom/facebook/graphql/model/GraphQLComment;

    .line 221
    .line 222
    iput-boolean v6, v4, LX/2La;->A0U:Z

    .line 223
    .line 224
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v5}, LX/3sR;->BIN()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "live_video"

    .line 233
    .line 234
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    :cond_a
    const/4 v0, 0x1

    .line 244
    :cond_b
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-interface {v5}, LX/3sR;->BIM()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v4, LX/2La;->A0E:Ljava/lang/String;

    .line 251
    .line 252
    :cond_c
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-direct {v3, v5, v1, v0}, LX/58F;->A0D(LX/3sR;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/2Lb;->A02:LX/2Lb;

    .line 262
    .line 263
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/16 v6, 0x1a

    .line 268
    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    sget-object v0, LX/2Lb;->A01:LX/2Lb;

    .line 272
    .line 273
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    :cond_d
    const/16 v11, 0x20ff

    .line 280
    .line 281
    iget-object v1, v3, LX/58F;->A00:LX/0li;

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, LX/2GK;

    .line 289
    .line 290
    const-wide v0, 0x102d700000e2aL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    sget-object v10, LX/2ue;->A1x:LX/2ue;

    .line 302
    .line 303
    const/16 v7, 0x1b

    .line 304
    .line 305
    const/16 v1, 0x6569

    .line 306
    .line 307
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 308
    .line 309
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/5tl;

    .line 314
    .line 315
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v10, v0}, LX/5tl;->A04(LX/2ue;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, v4, LX/2La;->A0W:Z

    .line 324
    .line 325
    iput-object v10, v4, LX/2La;->A08:LX/2ue;

    .line 326
    .line 327
    const/16 v7, 0x20ff

    .line 328
    .line 329
    iget-object v1, v3, LX/58F;->A00:LX/0li;

    .line 330
    .line 331
    const/4 v0, 0x4

    .line 332
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, LX/2GK;

    .line 337
    .line 338
    const-wide v0, 0x302d700010184L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-interface {v7, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v4, LX/2La;->A0C:Ljava/lang/String;

    .line 348
    .line 349
    const/16 v7, 0x20ff

    .line 350
    .line 351
    iget-object v1, v3, LX/58F;->A00:LX/0li;

    .line 352
    .line 353
    const/4 v0, 0x4

    .line 354
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, LX/2GK;

    .line 359
    .line 360
    const-wide v0, 0x302d700020185L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-interface {v7, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v4, LX/2La;->A0K:Ljava/lang/String;

    .line 370
    .line 371
    const/16 v1, 0x4213

    .line 372
    .line 373
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 374
    .line 375
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/3kl;

    .line 380
    .line 381
    invoke-virtual {v4}, LX/2La;->A00()LX/3km;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v8, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_e
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    const/16 v11, 0x2a

    .line 396
    .line 397
    const/16 v1, 0x41c7

    .line 398
    .line 399
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 400
    .line 401
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/3AM;

    .line 406
    .line 407
    iget-object v11, v0, LX/3AM;->A01:LX/2GK;

    .line 408
    .line 409
    const-wide v0, 0x102b301370cf9L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    iput-boolean v0, v4, LX/2La;->A0Q:Z

    .line 422
    .line 423
    :cond_f
    const/4 v0, 0x1

    .line 424
    iput-boolean v0, v4, LX/2La;->A0P:Z

    .line 425
    .line 426
    invoke-interface {v5}, LX/3sR;->App()Lcom/facebook/graphql/model/GraphQLComment;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    sget-object v0, LX/13v;->A0f:LX/13v;

    .line 433
    .line 434
    iput-object v0, v4, LX/2La;->A07:LX/13v;

    .line 435
    .line 436
    sget-object v0, LX/2Lb;->A02:LX/2Lb;

    .line 437
    .line 438
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_10

    .line 443
    .line 444
    sget-object v0, LX/2Lb;->A01:LX/2Lb;

    .line 445
    .line 446
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_11

    .line 451
    .line 452
    :cond_10
    const/4 v7, 0x1

    .line 453
    :cond_11
    iput-boolean v7, v4, LX/2La;->A0R:Z

    .line 454
    .line 455
    :cond_12
    const/16 v1, 0x4213

    .line 456
    .line 457
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 458
    .line 459
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LX/3kl;

    .line 464
    .line 465
    invoke-virtual {v4}, LX/2La;->A00()LX/3km;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v8, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_13
    const/4 v0, 0x0

    .line 474
    goto :goto_3

    .line 475
    :goto_2
    const/4 v0, 0x1

    .line 476
    :goto_3
    const/16 v6, 0x23

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    if-eqz v0, :cond_14

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_14
    const/16 v1, 0x2127

    .line 484
    .line 485
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 486
    .line 487
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 492
    .line 493
    iget-wide v11, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A08:J

    .line 494
    .line 495
    iget-object v13, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v14, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0T:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v15, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0U:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static/range {v10 .. v15}, LX/5aj;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const/4 v1, 0x7

    .line 506
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 507
    .line 508
    const/16 v10, 0x9

    .line 509
    .line 510
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/0AT;

    .line 515
    .line 516
    invoke-interface {v0}, LX/0AT;->now()J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    const-string v6, "GET_LAUNCH_CONFIG_START"

    .line 521
    .line 522
    invoke-virtual {v7, v0, v1, v6}, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;->A00(JLjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v15, 0x1

    .line 526
    move-object v13, v5

    .line 527
    move-object v12, v8

    .line 528
    move-object v14, v2

    .line 529
    move-object/from16 v16, v7

    .line 530
    .line 531
    move-object v11, v3

    .line 532
    invoke-direct/range {v11 .. v16}, LX/58F;->A03(Landroid/content/Context;LX/3sR;Lcom/facebook/notifications/logging/NotificationLogObject;ZLcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;)LX/5P9;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const/4 v1, 0x7

    .line 537
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 538
    .line 539
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/0AT;

    .line 544
    .line 545
    invoke-interface {v0}, LX/0AT;->now()J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    const-string v10, "GET_LAUNCH_CONFIG_END"

    .line 550
    .line 551
    invoke-virtual {v7, v0, v1, v10}, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;->A00(JLjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    if-nez v6, :cond_15

    .line 555
    .line 556
    const v0, -0x7d6abd08

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_15
    const v1, 0xa37d

    .line 562
    .line 563
    .line 564
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 565
    .line 566
    const/16 v10, 0xd

    .line 567
    .line 568
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LX/BjC;

    .line 573
    .line 574
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 575
    :try_start_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 576
    .line 577
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v1, LX/BjC;->A01:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 581
    .line 582
    :try_start_4
    monitor-exit v1

    .line 583
    const v1, 0xa37d

    .line 584
    .line 585
    .line 586
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 587
    .line 588
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, LX/BjC;

    .line 593
    .line 594
    iget-object v0, v6, LX/5P9;->A00:LX/1vH;

    .line 595
    .line 596
    if-nez v0, :cond_16

    .line 597
    .line 598
    const-string v0, "null debug info"

    .line 599
    .line 600
    :goto_4
    monitor-enter v1

    .line 601
    goto :goto_5

    .line 602
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 607
    :goto_5
    :try_start_5
    iput-object v0, v1, LX/BjC;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 608
    .line 609
    :try_start_6
    monitor-exit v1

    .line 610
    iget-object v0, v6, LX/5P9;->A02:Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    packed-switch v0, :pswitch_data_0

    .line 617
    .line 618
    .line 619
    const v0, 0x24de36d9

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :goto_6
    const/16 v1, 0x2127

    .line 625
    .line 626
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 627
    .line 628
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 633
    .line 634
    const v3, 0x9c0010

    .line 635
    .line 636
    .line 637
    iget-wide v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A08:J

    .line 638
    .line 639
    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 640
    .line 641
    .line 642
    const v0, 0x658527df

    .line 643
    .line 644
    .line 645
    goto/16 :goto_1b

    .line 646
    .line 647
    :pswitch_0
    invoke-interface {v5}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/4 v4, 0x0

    .line 652
    if-eqz v0, :cond_17

    .line 653
    .line 654
    invoke-interface {v5}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-direct {v3, v0}, LX/58F;->A0E(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_17

    .line 667
    .line 668
    invoke-direct {v3, v5, v9}, LX/58F;->A0I(LX/3sR;Z)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_17

    .line 673
    .line 674
    const/4 v10, 0x4

    .line 675
    const/16 v1, 0x20ff

    .line 676
    .line 677
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 678
    .line 679
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    check-cast v10, LX/2GK;

    .line 684
    .line 685
    const-wide v0, 0x10781000222adL

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_17

    .line 695
    .line 696
    const/4 v4, 0x1

    .line 697
    :cond_17
    invoke-interface {v5}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const/4 v10, 0x0

    .line 702
    if-eqz v0, :cond_19

    .line 703
    .line 704
    invoke-interface {v5}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-direct {v3, v0}, LX/58F;->A0E(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_18

    .line 717
    .line 718
    invoke-direct {v3, v5, v9}, LX/58F;->A0I(LX/3sR;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_18

    .line 723
    .line 724
    const/4 v9, 0x4

    .line 725
    const/16 v1, 0x20ff

    .line 726
    .line 727
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 728
    .line 729
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    check-cast v9, LX/2GK;

    .line 734
    .line 735
    const-wide v0, 0x10781000b22b2L

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_18

    .line 745
    .line 746
    const/4 v10, 0x1

    .line 747
    :cond_18
    move v9, v10

    .line 748
    :cond_19
    invoke-interface {v5}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    if-eqz v0, :cond_1a

    .line 755
    .line 756
    invoke-interface {v5}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_1a

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_1a

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-eqz v1, :cond_1a

    .line 777
    .line 778
    const/16 v0, 0xcd

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_1a

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5H()Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v16

    .line 794
    :cond_1a
    invoke-interface {v5}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const/4 v13, 0x0

    .line 799
    if-eqz v0, :cond_1b

    .line 800
    .line 801
    invoke-interface {v5}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-direct {v3, v0}, LX/58F;->A0E(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_1b

    .line 814
    .line 815
    invoke-direct {v3, v5, v15}, LX/58F;->A0I(LX/3sR;Z)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_1b

    .line 820
    .line 821
    const/4 v10, 0x4

    .line 822
    const/16 v1, 0x20ff

    .line 823
    .line 824
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 825
    .line 826
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    check-cast v10, LX/2GK;

    .line 831
    .line 832
    const-wide v0, 0x1008d00000385L

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_1b

    .line 842
    .line 843
    const/4 v13, 0x1

    .line 844
    :cond_1b
    invoke-interface {v5}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_1c

    .line 849
    .line 850
    invoke-interface {v5}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_1c

    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_1c

    .line 865
    .line 866
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, LX/5Cr;->A04(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    :goto_7
    invoke-interface {v5}, LX/3sR;->BIN()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v17

    .line 878
    const/4 v10, 0x4

    .line 879
    const/16 v1, 0x20ff

    .line 880
    .line 881
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 882
    .line 883
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    check-cast v10, LX/2GK;

    .line 888
    .line 889
    const-wide v0, 0x1021400000991L

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_1f

    .line 899
    .line 900
    invoke-virtual {v6}, LX/5P9;->A00()Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    invoke-interface {v5}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v10, :cond_1f

    .line 909
    .line 910
    goto :goto_8

    .line 911
    :cond_1c
    const/4 v14, 0x0

    .line 912
    goto :goto_7

    .line 913
    :goto_8
    if-eqz v0, :cond_1f

    .line 914
    .line 915
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-nez v1, :cond_1e

    .line 920
    .line 921
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_1d

    .line 926
    .line 927
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    :cond_1d
    if-nez v1, :cond_1e

    .line 932
    .line 933
    goto :goto_9

    .line 934
    :cond_1e
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    const/16 v0, 0xae

    .line 939
    .line 940
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 945
    .line 946
    .line 947
    :cond_1f
    :goto_9
    const/4 v1, 0x0

    .line 948
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-direct {v3, v5, v1, v0}, LX/58F;->A0D(LX/3sR;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 951
    .line 952
    .line 953
    const-string v1, "DefaultNotificationDestinationLaunchManager.handleIntentLaunchConfig"

    .line 954
    .line 955
    const v0, -0x5dea54e9

    .line 956
    .line 957
    .line 958
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 959
    .line 960
    .line 961
    const/4 v5, 0x6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 962
    :try_start_7
    const/16 v1, 0x407c

    .line 963
    .line 964
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 965
    .line 966
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/3E2;

    .line 971
    .line 972
    iget-boolean v0, v0, LX/3E2;->A03:Z

    .line 973
    .line 974
    if-eqz v0, :cond_20

    .line 975
    .line 976
    const v0, 0x68ab0122

    .line 977
    .line 978
    .line 979
    goto/16 :goto_18

    .line 980
    .line 981
    :cond_20
    invoke-virtual {v6}, LX/5P9;->A00()Landroid/content/Intent;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    const/4 v12, 0x0

    .line 986
    if-nez v5, :cond_21

    .line 987
    .line 988
    const v0, -0x65b35ba7

    .line 989
    .line 990
    .line 991
    goto :goto_a

    .line 992
    :cond_21
    const-string v11, "target_fragment"

    .line 993
    .line 994
    const/4 v0, -0x1

    .line 995
    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 996
    .line 997
    .line 998
    move-result v15

    .line 999
    const-string v10, "extra_permalink_param_type"

    .line 1000
    .line 1001
    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const/4 v1, 0x7

    .line 1006
    if-ne v15, v1, :cond_22

    .line 1007
    .line 1008
    if-nez v0, :cond_22

    .line 1009
    .line 1010
    const v0, 0x23ad9a80
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1011
    .line 1012
    .line 1013
    :goto_a
    :try_start_8
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_19

    .line 1017
    .line 1018
    :cond_22
    const/16 v0, 0x3e

    .line 1019
    .line 1020
    if-ne v15, v0, :cond_23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1021
    .line 1022
    :try_start_9
    new-instance v0, Landroid/content/Intent;

    .line 1023
    .line 1024
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1025
    .line 1026
    .line 1027
    move-object v5, v0

    .line 1028
    :cond_23
    const-string v0, "enable_unseen_reactions"

    .line 1029
    .line 1030
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1031
    .line 1032
    .line 1033
    const-string v0, "enable_unseen_comments"

    .line 1034
    .line 1035
    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1036
    .line 1037
    .line 1038
    const-string v0, "enable_consumption_animation"

    .line 1039
    .line 1040
    invoke-virtual {v5, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1041
    .line 1042
    .line 1043
    if-eqz v16, :cond_24

    .line 1044
    .line 1045
    const-string v4, "reply_comment_ordering_mode"

    .line 1046
    .line 1047
    move-object/from16 v0, v16

    .line 1048
    .line 1049
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    .line 1051
    .line 1052
    :cond_24
    const-string v0, "full_threading_enabled"

    .line 1053
    .line 1054
    invoke-virtual {v5, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1055
    .line 1056
    .line 1057
    const-string v16, "notif_ttrc_info"

    .line 1058
    .line 1059
    move-object/from16 v0, v16

    .line 1060
    .line 1061
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1062
    .line 1063
    .line 1064
    const-string v4, "feedback_entry_point"

    .line 1065
    .line 1066
    const-string v0, "notifications"

    .line 1067
    .line 1068
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    .line 1070
    .line 1071
    const/4 v4, 0x0

    .line 1072
    iget-object v13, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0D:Ljava/lang/Integer;

    .line 1073
    .line 1074
    const/4 v0, -0x1

    .line 1075
    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    packed-switch v0, :pswitch_data_1

    .line 1084
    .line 1085
    .line 1086
    :pswitch_1
    sget-object v14, LX/DMh;->A0N:LX/DMh;

    .line 1087
    .line 1088
    goto :goto_b

    .line 1089
    :pswitch_2
    sget-object v14, LX/DMh;->A0K:LX/DMh;

    .line 1090
    .line 1091
    goto :goto_b

    .line 1092
    :pswitch_3
    sget-object v14, LX/DMh;->A0M:LX/DMh;

    .line 1093
    .line 1094
    goto :goto_b

    .line 1095
    :pswitch_4
    sget-object v14, LX/DMh;->A0L:LX/DMh;

    .line 1096
    .line 1097
    :goto_b
    const/4 v0, 0x7

    .line 1098
    const/16 v15, 0x25

    .line 1099
    .line 1100
    if-eq v9, v0, :cond_25

    .line 1101
    .line 1102
    const/16 v0, 0x55

    .line 1103
    .line 1104
    if-ne v9, v0, :cond_26

    .line 1105
    .line 1106
    goto :goto_c

    .line 1107
    :cond_25
    const/16 v13, 0x24

    .line 1108
    .line 1109
    const/16 v9, 0x63cb

    .line 1110
    .line 1111
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 1112
    .line 1113
    invoke-static {v15, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, LX/5O3;

    .line 1118
    .line 1119
    invoke-virtual {v0, v5, v14}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 1120
    .line 1121
    .line 1122
    const/16 v9, 0x414e

    .line 1123
    .line 1124
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 1125
    .line 1126
    invoke-static {v13, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    check-cast v9, LX/5Nr;

    .line 1131
    .line 1132
    new-instance v0, LX/6Ga;

    .line 1133
    .line 1134
    invoke-direct {v0, v9}, LX/6Ga;-><init>(LX/5Nr;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v7, v0}, LX/58F;->A0C(Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;LX/6Gb;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_d

    .line 1141
    :goto_c
    const/16 v9, 0x63cb

    .line 1142
    .line 1143
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 1144
    .line 1145
    invoke-static {v15, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v13

    .line 1149
    check-cast v13, LX/5O3;

    .line 1150
    .line 1151
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    sget-object v0, LX/5O4;->A04:LX/5O4;

    .line 1156
    .line 1157
    invoke-static {v13, v0, v9, v5}, LX/5O3;->A02(LX/5O3;LX/5O4;Ljava/lang/Object;Landroid/content/Intent;)LX/5ak;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    new-instance v0, LX/6ow;

    .line 1162
    .line 1163
    invoke-direct {v0, v3, v9}, LX/6ow;-><init>(LX/58F;LX/5ak;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v7, v0}, LX/58F;->A0C(Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;LX/6Gb;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_26
    :goto_d
    const/16 v7, 0x40ae

    .line 1170
    .line 1171
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 1172
    .line 1173
    invoke-static {v1, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lcom/facebook/earlyfetch/EarlyFetchController;

    .line 1178
    .line 1179
    invoke-virtual {v0, v5}, Lcom/facebook/earlyfetch/EarlyFetchController;->onBeforeStartActivity(Landroid/content/Intent;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v1, v6, LX/5P9;->A01:Ljava/lang/Integer;

    .line 1183
    .line 1184
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1185
    .line 1186
    if-ne v1, v0, :cond_29

    .line 1187
    .line 1188
    sget-object v4, LX/2h8;->A01:Ljava/lang/String;

    .line 1189
    .line 1190
    iget-wide v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A08:J

    .line 1191
    .line 1192
    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1193
    .line 1194
    .line 1195
    iget-object v4, v6, LX/5P9;->A03:Ljava/lang/String;

    .line 1196
    .line 1197
    :cond_27
    :goto_e
    invoke-static/range {v17 .. v17}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_28

    .line 1202
    .line 1203
    const-string v1, "tracking_notification_type"

    .line 1204
    .line 1205
    move-object/from16 v0, v17

    .line 1206
    .line 1207
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1208
    .line 1209
    .line 1210
    :cond_28
    invoke-direct {v3, v5, v2}, LX/58F;->A07(Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 1211
    .line 1212
    .line 1213
    const/16 v7, 0x226e

    .line 1214
    .line 1215
    iget-object v1, v3, LX/58F;->A00:LX/0li;

    .line 1216
    .line 1217
    const/16 v0, 0x27

    .line 1218
    .line 1219
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Ljava/lang/Boolean;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    const/4 v7, 0x0

    .line 1230
    if-nez v0, :cond_30

    .line 1231
    .line 1232
    const/16 v0, 0x62ce

    .line 1233
    .line 1234
    const/16 v9, 0x12

    .line 1235
    .line 1236
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, LX/58H;

    .line 1241
    .line 1242
    iget-object v13, v0, LX/58H;->A00:LX/2GK;

    .line 1243
    .line 1244
    const-wide v0, 0x200107a6000e2318L    # 1.587682789131067E-154

    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_30

    .line 1254
    .line 1255
    invoke-virtual {v6}, LX/5P9;->A00()Landroid/content/Intent;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v13

    .line 1259
    if-eqz v13, :cond_30

    .line 1260
    .line 1261
    const/4 v0, -0x1

    .line 1262
    invoke-virtual {v13, v11, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_2f

    .line 1267
    .line 1268
    goto :goto_f

    .line 1269
    :cond_29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1270
    .line 1271
    if-ne v1, v0, :cond_27

    .line 1272
    .line 1273
    const/4 v0, -0x1

    .line 1274
    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    const/16 v0, 0x256

    .line 1279
    .line 1280
    if-ne v1, v0, :cond_27

    .line 1281
    .line 1282
    const/16 v7, 0x16

    .line 1283
    .line 1284
    const v1, 0x12146

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 1288
    .line 1289
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, LX/R22;

    .line 1294
    .line 1295
    if-eqz v5, :cond_27

    .line 1296
    .line 1297
    invoke-static {v5}, LX/6wD;->A04(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    if-eqz v7, :cond_27

    .line 1302
    .line 1303
    const/16 v1, 0x23a2

    .line 1304
    .line 1305
    iget-object v0, v0, LX/R22;->A00:LX/0li;

    .line 1306
    .line 1307
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, LX/1OV;

    .line 1312
    .line 1313
    const-string v0, "Group"

    .line 1314
    .line 1315
    invoke-virtual {v1, v0}, LX/1OV;->A07(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-nez v0, :cond_27

    .line 1320
    .line 1321
    invoke-static {v8}, LX/2VR;->A01(Landroid/content/Context;)LX/2VS;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-virtual {v1, v4}, LX/2VS;->A06(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v1, LX/2VS;->A00:LX/2VR;

    .line 1329
    .line 1330
    iput-object v7, v0, LX/2VR;->A02:Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-virtual {v1}, LX/2VS;->A05()LX/2VR;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v8, v0, v5}, LX/0pz;->A06(Landroid/content/Context;LX/14P;Landroid/content/Intent;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_e

    .line 1340
    .line 1341
    :goto_f
    const/4 v0, 0x7

    .line 1342
    if-eq v1, v0, :cond_2d

    .line 1343
    .line 1344
    const/16 v0, 0x1b

    .line 1345
    .line 1346
    if-eq v1, v0, :cond_2c

    .line 1347
    .line 1348
    const/16 v0, 0x3e

    .line 1349
    .line 1350
    if-eq v1, v0, :cond_2b

    .line 1351
    .line 1352
    const/16 v0, 0x55

    .line 1353
    .line 1354
    if-eq v1, v0, :cond_2a

    .line 1355
    .line 1356
    const/16 v0, 0x131

    .line 1357
    .line 1358
    if-ne v1, v0, :cond_30

    .line 1359
    .line 1360
    goto/16 :goto_10

    .line 1361
    .line 1362
    :cond_2a
    const/16 v1, 0x62ce

    .line 1363
    .line 1364
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 1365
    .line 1366
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, LX/58H;

    .line 1371
    .line 1372
    iget-object v7, v0, LX/58H;->A00:LX/2GK;

    .line 1373
    .line 1374
    const-wide v0, 0x200107a600082313L    # 1.5876827890008257E-154

    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    sget-object v6, LX/0qF;->A07:LX/0qF;

    .line 1380
    .line 1381
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v7

    .line 1385
    goto/16 :goto_11

    .line 1386
    .line 1387
    :cond_2b
    const/16 v1, 0x62ce

    .line 1388
    .line 1389
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 1390
    .line 1391
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, LX/58H;

    .line 1396
    .line 1397
    iget-object v7, v0, LX/58H;->A00:LX/2GK;

    .line 1398
    .line 1399
    const-wide v0, 0x107a60004230fL

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    sget-object v6, LX/0qF;->A07:LX/0qF;

    .line 1405
    .line 1406
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    goto :goto_11

    .line 1411
    :cond_2c
    const/16 v1, 0x62ce

    .line 1412
    .line 1413
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 1414
    .line 1415
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, LX/58H;

    .line 1420
    .line 1421
    iget-object v7, v0, LX/58H;->A00:LX/2GK;

    .line 1422
    .line 1423
    const-wide v0, 0x107a60003230eL

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    sget-object v6, LX/0qF;->A07:LX/0qF;

    .line 1429
    .line 1430
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v7

    .line 1434
    goto :goto_11

    .line 1435
    :cond_2d
    const/16 v1, 0x62ce

    .line 1436
    .line 1437
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 1438
    .line 1439
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, LX/58H;

    .line 1444
    .line 1445
    iget-object v9, v0, LX/58H;->A00:LX/2GK;

    .line 1446
    .line 1447
    const-wide v0, 0x200107a600072312L

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    sget-object v6, LX/0qF;->A07:LX/0qF;

    .line 1453
    .line 1454
    invoke-interface {v9, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_30

    .line 1459
    .line 1460
    invoke-virtual {v13, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    const/4 v6, 0x0

    .line 1465
    if-eqz v0, :cond_2e

    .line 1466
    .line 1467
    invoke-static {v0}, LX/5P6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 1472
    .line 1473
    if-eq v1, v0, :cond_2e

    .line 1474
    .line 1475
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 1476
    .line 1477
    if-eq v1, v0, :cond_2e

    .line 1478
    .line 1479
    const/4 v6, 0x1

    .line 1480
    :cond_2e
    if-eqz v6, :cond_30

    .line 1481
    .line 1482
    const/4 v7, 0x1

    .line 1483
    goto :goto_11

    .line 1484
    :cond_2f
    const/16 v1, 0x62ce

    .line 1485
    .line 1486
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 1487
    .line 1488
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, LX/58H;

    .line 1493
    .line 1494
    iget-object v7, v0, LX/58H;->A00:LX/2GK;

    .line 1495
    .line 1496
    const-wide v0, 0x107a60002230dL

    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    sget-object v6, LX/0qF;->A07:LX/0qF;

    .line 1502
    .line 1503
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    goto :goto_11

    .line 1508
    :goto_10
    const/16 v1, 0x62ce

    .line 1509
    .line 1510
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 1511
    .line 1512
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, LX/58H;

    .line 1517
    .line 1518
    iget-object v7, v0, LX/58H;->A00:LX/2GK;

    .line 1519
    .line 1520
    const-wide v0, 0x107a600062311L

    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    sget-object v6, LX/0qF;->A07:LX/0qF;

    .line 1526
    .line 1527
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    :cond_30
    :goto_11
    const-string v0, "launch_in_dialog"

    .line 1532
    .line 1533
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1534
    .line 1535
    .line 1536
    const-string v10, "persist_tabbar_in_pdf"

    .line 1537
    .line 1538
    if-eqz v7, :cond_32

    .line 1539
    .line 1540
    const/16 v6, 0xb

    .line 1541
    .line 1542
    const/16 v1, 0x668b

    .line 1543
    .line 1544
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 1545
    .line 1546
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    check-cast v6, LX/6Ix;

    .line 1551
    .line 1552
    invoke-virtual {v6}, LX/6Ix;->A01()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    const/4 v9, 0x0

    .line 1557
    if-eqz v0, :cond_31

    .line 1558
    .line 1559
    const/16 v1, 0x20ff

    .line 1560
    .line 1561
    iget-object v0, v6, LX/6Ix;->A00:LX/0li;

    .line 1562
    .line 1563
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    check-cast v6, LX/2GK;

    .line 1568
    .line 1569
    const-wide v0, 0x104520019140bL

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_31

    .line 1579
    .line 1580
    const/4 v9, 0x1

    .line 1581
    :cond_31
    if-eqz v9, :cond_32

    .line 1582
    .line 1583
    const/4 v12, 0x1

    .line 1584
    :cond_32
    invoke-virtual {v5, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1585
    .line 1586
    .line 1587
    if-eqz v5, :cond_33

    .line 1588
    .line 1589
    if-eqz v4, :cond_33

    .line 1590
    .line 1591
    const/16 v6, 0x11

    .line 1592
    .line 1593
    const/16 v1, 0x20ce

    .line 1594
    .line 1595
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 1596
    .line 1597
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, Ljava/util/Set;

    .line 1602
    .line 1603
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_33

    .line 1612
    .line 1613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, LX/2Gm;

    .line 1618
    .line 1619
    const/4 v11, 0x0

    .line 1620
    const/4 v14, 0x0

    .line 1621
    move-object v12, v4

    .line 1622
    move-object v13, v5

    .line 1623
    move-object v9, v0

    .line 1624
    move-object v10, v8

    .line 1625
    invoke-interface/range {v9 .. v14}, LX/2Gm;->CO5(Landroid/content/Context;LX/1yB;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_12

    .line 1629
    :cond_33
    if-eqz v7, :cond_34

    .line 1630
    .line 1631
    iget-object v6, v3, LX/58F;->A00:LX/0li;

    .line 1632
    .line 1633
    const/16 v1, 0x17

    .line 1634
    .line 1635
    const/16 v0, 0x407c

    .line 1636
    .line 1637
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, LX/3E2;

    .line 1642
    .line 1643
    invoke-static {v8, v5, v0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0B(Landroid/content/Context;Landroid/content/Intent;LX/3E2;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    const/16 v0, 0x1fa

    .line 1648
    .line 1649
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1654
    .line 1655
    .line 1656
    if-eqz v1, :cond_34

    .line 1657
    .line 1658
    const v0, 0x4115bff8

    .line 1659
    .line 1660
    .line 1661
    goto/16 :goto_18

    .line 1662
    .line 1663
    :cond_34
    const-string v1, "DefaultNotificationDestinationLaunchManager.launchIntent"

    .line 1664
    .line 1665
    const v0, -0x37e88ba1

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1669
    .line 1670
    .line 1671
    if-eqz v4, :cond_38
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1672
    .line 1673
    :try_start_a
    invoke-static {v5, v4}, LX/2h8;->A04(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-nez v0, :cond_38

    .line 1678
    .line 1679
    const-string v2, "PARCELABLE_BUNDLE"

    .line 1680
    .line 1681
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    const-string v1, "NOTIF_LOG"

    .line 1686
    .line 1687
    if-eqz v0, :cond_35

    .line 1688
    .line 1689
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    :goto_13
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-nez v0, :cond_36

    .line 1701
    .line 1702
    const/4 v2, 0x4

    .line 1703
    const/16 v1, 0x20ff

    .line 1704
    .line 1705
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 1706
    .line 1707
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    check-cast v2, LX/2GK;

    .line 1712
    .line 1713
    const-wide v0, 0x105a700021962L

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_36

    .line 1723
    .line 1724
    invoke-static {v4}, LX/5AP;->A05(Ljava/lang/String;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_36

    .line 1729
    .line 1730
    move-object/from16 v0, v16

    .line 1731
    .line 1732
    invoke-virtual {v5, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    const/16 v2, 0x2b

    .line 1736
    .line 1737
    const/16 v1, 0x62f4

    .line 1738
    .line 1739
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 1740
    .line 1741
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, LX/5AP;

    .line 1746
    .line 1747
    invoke-virtual {v0, v8, v5, v4}, LX/5AP;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_36

    .line 1752
    .line 1753
    goto :goto_14

    .line 1754
    :cond_35
    invoke-virtual {v5, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_13

    .line 1758
    :goto_14
    const v0, -0x6fc81769

    .line 1759
    .line 1760
    .line 1761
    goto :goto_15

    .line 1762
    :cond_36
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-nez v0, :cond_37

    .line 1767
    .line 1768
    const/16 v2, 0x20

    .line 1769
    .line 1770
    const/16 v1, 0x3c

    .line 1771
    .line 1772
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 1773
    .line 1774
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, LX/0G7;

    .line 1779
    .line 1780
    iget-object v0, v0, LX/0G7;->A04:LX/0MP;

    .line 1781
    .line 1782
    invoke-virtual {v0, v5, v8}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1783
    .line 1784
    .line 1785
    const v0, 0x1e406fa3

    .line 1786
    .line 1787
    .line 1788
    goto :goto_15

    .line 1789
    :cond_37
    invoke-static {v5, v8}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_16

    .line 1793
    :cond_38
    invoke-direct {v3, v5, v2}, LX/58F;->A07(Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-nez v0, :cond_39

    .line 1801
    .line 1802
    const/16 v2, 0x1e

    .line 1803
    .line 1804
    const/16 v1, 0x2510

    .line 1805
    .line 1806
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 1807
    .line 1808
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 1813
    .line 1814
    invoke-interface {v0, v5, v8}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1815
    .line 1816
    .line 1817
    const v0, 0x3426a5b7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1818
    .line 1819
    .line 1820
    :goto_15
    :try_start_b
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1824
    :cond_39
    :try_start_c
    invoke-static {v5, v8}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1825
    .line 1826
    .line 1827
    :goto_16
    :try_start_d
    const v0, -0xca6a01a

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1831
    .line 1832
    .line 1833
    :goto_17
    const v0, 0x18bd32c0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1834
    .line 1835
    .line 1836
    :goto_18
    :try_start_e
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1837
    .line 1838
    .line 1839
    const/4 v1, 0x1

    .line 1840
    goto :goto_1a

    .line 1841
    :goto_19
    const/4 v1, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1842
    :goto_1a
    const v0, 0x344fdd62

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1846
    .line 1847
    .line 1848
    return v1

    .line 1849
    :catchall_0
    :try_start_f
    move-exception v1

    .line 1850
    const v0, -0x2ec6b4a6

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1854
    .line 1855
    .line 1856
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1857
    :catchall_1
    :try_start_10
    move-exception v1

    .line 1858
    const v0, 0x5e2a977c

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1862
    .line 1863
    .line 1864
    throw v1

    .line 1865
    :pswitch_5
    const/16 v2, 0x8

    .line 1866
    .line 1867
    const v1, 0x82da

    .line 1868
    .line 1869
    .line 1870
    iget-object v0, v3, LX/58F;->A00:LX/0li;

    .line 1871
    .line 1872
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    check-cast v7, LX/7ob;

    .line 1877
    .line 1878
    const-string v6, "stories_fallback_notif"

    .line 1879
    .line 1880
    new-instance v5, Landroid/os/Bundle;

    .line 1881
    .line 1882
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1883
    .line 1884
    .line 1885
    const/16 v2, 0x235e

    .line 1886
    .line 1887
    iget-object v1, v3, LX/58F;->A00:LX/0li;

    .line 1888
    .line 1889
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    check-cast v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 1894
    .line 1895
    invoke-virtual {v0}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A04()I

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    const/16 v0, 0x75

    .line 1900
    .line 1901
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1906
    .line 1907
    .line 1908
    const/16 v0, 0x77

    .line 1909
    .line 1910
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1915
    .line 1916
    .line 1917
    const-string v1, "trigger"

    .line 1918
    .line 1919
    const/16 v0, 0x4db

    .line 1920
    .line 1921
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    const-string v0, "is_from_fb4a"

    .line 1929
    .line 1930
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v7, v8, v6, v5}, LX/7ob;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1934
    .line 1935
    .line 1936
    const v0, -0x2c174082    # -1.99929024E12f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1937
    .line 1938
    .line 1939
    :goto_1b
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1940
    .line 1941
    .line 1942
    return v4

    .line 1943
    :catchall_2
    :try_start_11
    move-exception v0

    .line 1944
    monitor-exit v1

    .line 1945
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1946
    :catchall_3
    move-exception v1

    .line 1947
    const v0, 0x19f55cf8

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1951
    .line 1952
    .line 1953
    throw v1

    .line 1954
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
.end method

.method public createLaunchConfiguration(Landroid/content/Context;LX/3sR;Lcom/facebook/notifications/logging/NotificationLogObject;Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;)LX/5P9;
    .locals 27

    const-string v1, "DefaultNotificationDestinationLaunchManager.createLaunchConfiguration"

    const v0, 0x39088ef2

    .line 671317
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 671318
    :try_start_0
    const/16 v1, 0x63d3

    move-object/from16 v2, p0

    iget-object v0, v2, LX/58F;->A00:LX/0li;

    .line 671319
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5P3;

    .line 671320
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iput v4, v0, LX/5P3;->A00:I

    const/4 v1, 0x0

    .line 671321
    iput-object v1, v0, LX/5P3;->A02:Ljava/lang/Integer;

    .line 671322
    iget-object v3, v0, LX/5P3;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x350025

    invoke-interface {v3, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 671323
    move-object/from16 v1, p4

    iput-object v1, v0, LX/5P3;->A01:Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;

    .line 671324
    move-object/from16 v14, p2

    invoke-interface {v14}, LX/3sR;->BIN()Ljava/lang/String;

    move-result-object v3

    .line 671325
    const-string v1, "NOTIF_TYPE"

    .line 671326
    invoke-virtual {v0, v1, v3}, LX/5P3;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 671327
    invoke-interface {v14}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v3

    .line 671328
    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v1, "BackstageActionLink"

    .line 671329
    invoke-static {v3, v1}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 671330
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLCameraPostNotificationTargetSurface;->A01:Lcom/facebook/graphql/enums/GraphQLCameraPostNotificationTargetSurface;

    .line 671331
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4G()Lcom/facebook/graphql/enums/GraphQLCameraPostNotificationTargetSurface;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 671332
    :cond_0
    const/16 v3, 0x4052

    iget-object v1, v2, LX/58F;->A00:LX/0li;

    const/16 v10, 0xe

    invoke-static {v10, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3BJ;

    .line 671333
    iget-object v1, v1, LX/3BJ;->A00:LX/2GK;

    const-wide v3, 0x10839000425cdL

    invoke-interface {v1, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    .line 671334
    move-object/from16 v6, p1

    move-object/from16 v1, p3

    if-nez v3, :cond_1

    const/16 v4, 0x4052

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    .line 671335
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3BJ;

    invoke-virtual {v3}, LX/3BJ;->A01()Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_1
    if-nez v5, :cond_24

    .line 671336
    invoke-interface {v14}, LX/3sR;->BYK()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    .line 671337
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A04(Ljava/lang/Integer;)V

    .line 671338
    invoke-interface {v14}, LX/3sR;->BHa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/4 v12, 0x0

    if-nez v5, :cond_2

    const/4 v12, 0x1

    .line 671339
    :cond_2
    const/16 v4, 0x4052

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    .line 671340
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3BJ;

    .line 671341
    iget-object v7, v3, LX/3BJ;->A00:LX/2GK;

    const-wide v3, 0x10839000425cdL

    invoke-interface {v7, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v8

    .line 671342
    const/16 v4, 0x4052

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    .line 671343
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3BJ;

    invoke-virtual {v3}, LX/3BJ;->A01()Z

    move-result v7

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    .line 671344
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3BJ;

    .line 671345
    iget-object v9, v3, LX/3BJ;->A00:LX/2GK;

    const-wide v3, 0x10839000325ccL

    invoke-interface {v9, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v4

    .line 671346
    const-string v3, "NAVIGATION_ENDPOINT_NULL"

    .line 671347
    invoke-static {v0, v3, v12}, LX/5P3;->A02(LX/5P3;Ljava/lang/String;Z)V

    const-string v3, "QE_USE_NEW_NAVIGATION"

    .line 671348
    invoke-static {v0, v3, v8}, LX/5P3;->A02(LX/5P3;Ljava/lang/String;Z)V

    const-string v3, "QE_DISABLE_OLD_NAVIGATION"

    .line 671349
    invoke-static {v0, v3, v7}, LX/5P3;->A02(LX/5P3;Ljava/lang/String;Z)V

    const-string v3, "QE_USE_NAV_ENDPOINT_ON_NODE"

    .line 671350
    invoke-static {v0, v3, v4}, LX/5P3;->A02(LX/5P3;Ljava/lang/String;Z)V

    .line 671351
    const/16 v16, 0x0

    if-eqz v12, :cond_3

    .line 671352
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A05(Ljava/lang/Integer;)V

    goto/16 :goto_11

    .line 671353
    :cond_3
    const/16 v4, 0x4052

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3BJ;

    .line 671354
    iget-object v7, v3, LX/3BJ;->A00:LX/2GK;

    const-wide v3, 0x10839000125caL

    invoke-interface {v7, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    .line 671355
    if-eqz v3, :cond_4

    .line 671356
    invoke-direct {v2, v6, v5, v1, v0}, LX/58F;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/notifications/logging/NotificationLogObject;LX/5P3;)LX/5P9;

    move-result-object v7

    if-eqz v7, :cond_4

    goto/16 :goto_12

    .line 671357
    :cond_4
    sget-object v3, LX/01l;->A15:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A04(Ljava/lang/Integer;)V

    .line 671358
    invoke-interface {v14}, LX/3sR;->BHa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    .line 671359
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9u()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v12

    const/4 v7, 0x0

    if-nez v12, :cond_5

    .line 671360
    sget-object v3, LX/01l;->A04:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A05(Ljava/lang/Integer;)V

    goto :goto_2

    .line 671361
    :cond_5
    invoke-virtual {v12}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "Story"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 671362
    sget-object v3, LX/01l;->A05:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A05(Ljava/lang/Integer;)V

    .line 671363
    :cond_6
    invoke-static {v12}, LX/6Gg;->A01(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v18

    if-eqz v18, :cond_7

    .line 671364
    invoke-interface {v14}, LX/3sR;->Bax()Ljava/lang/String;

    move-result-object v20

    .line 671365
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v21

    .line 671366
    invoke-interface {v14}, LX/3sR;->B6O()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x1

    const/16 v4, 0x4052

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    .line 671367
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3BJ;

    .line 671368
    iget-object v9, v3, LX/3BJ;->A00:LX/2GK;

    const-wide v3, 0x10839000525ceL

    invoke-interface {v9, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v26

    .line 671369
    move-object/from16 v17, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    .line 671370
    invoke-direct/range {v17 .. v26}, LX/58F;->A00(Lcom/facebook/graphql/model/GraphQLStory;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/notifications/logging/NotificationLogObject;LX/5P3;ZZ)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :cond_7
    move-object v4, v7

    :goto_0
    if-nez v4, :cond_8

    .line 671371
    sget-object v3, LX/01l;->A03:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A05(Ljava/lang/Integer;)V

    goto :goto_2

    .line 671372
    :cond_8
    const-string v9, "endpoint_target_%s"

    if-nez v12, :cond_9

    const-string v3, "null"

    .line 671373
    invoke-static {v9, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 671374
    :goto_1
    iput-object v3, v1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 671375
    invoke-direct {v2, v4, v1}, LX/58F;->A07(Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 671376
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    invoke-direct {v2, v4, v7, v3}, LX/58F;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)LX/5P9;

    move-result-object v7

    goto :goto_2

    .line 671377
    :cond_9
    invoke-virtual {v12}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, "target_typeName_null"

    .line 671378
    invoke-static {v9, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 671379
    :cond_a
    invoke-static {v9, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 671380
    :goto_2
    if-nez v7, :cond_22

    .line 671381
    const/16 v4, 0x4052

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3BJ;

    .line 671382
    iget-object v7, v3, LX/3BJ;->A00:LX/2GK;

    const-wide v3, 0x10839000125caL

    invoke-interface {v7, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    .line 671383
    if-nez v3, :cond_b

    .line 671384
    invoke-direct {v2, v6, v5, v1, v0}, LX/58F;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/notifications/logging/NotificationLogObject;LX/5P3;)LX/5P9;

    move-result-object v7

    if-eqz v7, :cond_b

    goto/16 :goto_12

    .line 671385
    :cond_b
    invoke-interface {v14}, LX/3sR;->BHa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    .line 671386
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 671387
    const/16 v4, 0x61e7

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    const/4 v8, 0x2

    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    invoke-virtual {v3, v14}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0E(LX/3sR;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "notif_id"

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671388
    invoke-virtual {v7, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_d

    .line 671389
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    if-eqz v11, :cond_d

    .line 671390
    const/16 v4, 0x61e7

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    invoke-virtual {v3, v11, v7, v9}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0D(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    .line 671391
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 671392
    invoke-static {v11}, LX/58F;->A06(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;

    move-result-object v3

    .line 671393
    iput-object v3, v1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 671394
    invoke-direct {v2, v9, v1}, LX/58F;->A08(Landroid/os/Bundle;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 671395
    invoke-interface {v14}, LX/3sR;->BIN()Ljava/lang/String;

    move-result-object v4

    const-string v3, "tracking_notification_type"

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671396
    invoke-direct {v2, v6, v8, v9}, LX/58F;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LX/5P9;

    move-result-object v7

    goto :goto_3

    .line 671397
    :cond_c
    sget-object v3, LX/01l;->A15:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A05(Ljava/lang/Integer;)V

    .line 671398
    :cond_d
    :goto_3
    if-nez v7, :cond_22

    .line 671399
    sget-object v3, LX/01l;->A0u:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A04(Ljava/lang/Integer;)V

    .line 671400
    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_e

    .line 671401
    sget-object v3, LX/01l;->A15:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A05(Ljava/lang/Integer;)V

    goto :goto_4

    .line 671402
    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    if-eqz v8, :cond_f

    .line 671403
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 671404
    const-string v3, "StoryMessengerFallbackReplyNotifActionLink"

    .line 671405
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 671406
    invoke-static {v8}, LX/58F;->A06(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;

    move-result-object v3

    .line 671407
    iput-object v3, v1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 671408
    const v4, 0x8373

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    .line 671409
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 671410
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 671411
    new-instance v7, LX/5P9;

    invoke-direct {v7, v8, v3, v3, v4}, LX/5P9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_4

    .line 671412
    :cond_f
    sget-object v3, LX/01l;->A15:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A05(Ljava/lang/Integer;)V

    .line 671413
    :goto_4
    if-nez v7, :cond_22

    .line 671414
    sget-object v3, LX/01l;->A1G:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A04(Ljava/lang/Integer;)V

    .line 671415
    const/16 v7, 0x61e7

    iget-object v4, v2, LX/58F;->A00:LX/0li;

    const/4 v3, 0x2

    .line 671416
    invoke-static {v3, v7, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 671417
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9u()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v15

    .line 671418
    if-nez v15, :cond_10

    goto :goto_5

    .line 671419
    :cond_10
    invoke-static {v15}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A04(Lcom/facebook/graphql/model/GraphQLNode;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_11

    const/4 v3, 0x1

    .line 671420
    invoke-static {v4, v15, v3}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A05(Lcom/facebook/notifications/model/util/NotificationStoryHelper;Lcom/facebook/graphql/model/GraphQLNode;Z)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    .line 671421
    :goto_5
    const/4 v13, 0x0

    :cond_11
    :goto_6
    const/4 v12, 0x0

    if-eqz v13, :cond_1b

    .line 671422
    iput-object v13, v1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0N:Ljava/lang/String;

    .line 671423
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v4, "notification_launch_source"

    const-string v3, "source_jewel"

    .line 671424
    invoke-virtual {v11, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671425
    if-eqz v15, :cond_12

    .line 671426
    invoke-virtual {v15}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_12
    move-object v9, v12

    :goto_7
    if-eqz v9, :cond_19

    const/4 v8, -0x1

    .line 671427
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v3, 0x285feb

    const/4 v4, 0x1

    if-eq v7, v3, :cond_13

    const v3, 0x4c808d5

    if-ne v7, v3, :cond_14

    const-string v3, "Story"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_13
    const-string v3, "User"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v8, 0x0

    goto :goto_9

    :goto_8
    const/4 v8, 0x1

    :cond_14
    :goto_9
    if-eqz v8, :cond_15

    if-eq v8, v4, :cond_1b

    goto :goto_c

    .line 671428
    :cond_15
    const/4 v7, 0x0

    if-eqz v15, :cond_17

    .line 671429
    invoke-virtual {v15}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v3

    const v8, -0x70640163

    if-eqz v3, :cond_16

    .line 671430
    invoke-virtual {v15}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    const-string v3, "User"

    .line 671431
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 671432
    const-class v3, Lcom/facebook/graphql/model/GraphQLUser;

    invoke-static {v15, v3, v8}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphql/model/GraphQLUser;

    goto :goto_a

    .line 671433
    :cond_16
    invoke-static {v15}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A04(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v4

    .line 671434
    const-class v3, Lcom/facebook/graphql/model/GraphQLUser;

    invoke-virtual {v4, v3, v8}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphql/model/GraphQLUser;

    .line 671435
    :cond_17
    :goto_a
    if-eqz v7, :cond_1a

    .line 671436
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 671437
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    if-nez v3, :cond_18

    const/4 v4, 0x0

    goto :goto_b

    :cond_18
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v4

    .line 671438
    :goto_b
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLUser;->A4K()Ljava/lang/String;

    move-result-object v3

    .line 671439
    invoke-static {v11, v4, v3}, LX/6YO;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 671440
    :cond_19
    const-string v3, "endpoint_fallback_url"

    .line 671441
    invoke-virtual {v1, v13, v3}, Lcom/facebook/notifications/logging/NotificationLogObject;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 671442
    :cond_1a
    :goto_c
    invoke-direct {v2, v11, v1}, LX/58F;->A08(Landroid/os/Bundle;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 671443
    new-instance v12, LX/5PM;

    invoke-direct {v12, v11, v13}, LX/5PM;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 671444
    :cond_1b
    if-eqz v12, :cond_1e

    .line 671445
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9u()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v3

    .line 671446
    const-string v4, "endpoint_target_%s"

    if-nez v3, :cond_1c

    const-string v3, "null"

    .line 671447
    invoke-static {v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 671448
    :goto_d
    iput-object v3, v1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 671449
    iget-object v7, v12, LX/5PM;->A01:Ljava/lang/String;

    .line 671450
    iget-object v4, v12, LX/5PM;->A00:Landroid/os/Bundle;

    .line 671451
    invoke-direct {v2, v6, v7, v4}, LX/58F;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LX/5P9;

    move-result-object v7

    goto :goto_e

    .line 671452
    :cond_1c
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    const-string v3, "target_typeName_null"

    .line 671453
    invoke-static {v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 671454
    :cond_1d
    invoke-static {v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 671455
    :cond_1e
    sget-object v3, LX/01l;->A1R:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A05(Ljava/lang/Integer;)V

    const/4 v7, 0x0

    .line 671456
    :goto_e
    if-nez v7, :cond_22

    .line 671457
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A04(Ljava/lang/Integer;)V

    .line 671458
    const/16 v3, 0xe1

    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 671459
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1f

    .line 671460
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A05(Ljava/lang/Integer;)V

    goto :goto_10

    .line 671461
    :cond_1f
    const/16 v4, 0x4052

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3BJ;

    .line 671462
    iget-object v8, v3, LX/3BJ;->A00:LX/2GK;

    const-wide v3, 0x10839000025c9L

    invoke-interface {v8, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    .line 671463
    if-nez v3, :cond_20

    .line 671464
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A05(Ljava/lang/Integer;)V

    goto :goto_10

    :cond_20
    const-string v3, "endpoint_fallback_url"

    .line 671465
    invoke-virtual {v1, v5, v3}, Lcom/facebook/notifications/logging/NotificationLogObject;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 671466
    const-string v4, "endpoint_fallbackUrl_%s"

    if-nez v5, :cond_21

    const-string v3, "null"

    .line 671467
    invoke-static {v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 671468
    :goto_f
    iput-object v3, v1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 671469
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 671470
    invoke-direct {v2, v3, v1}, LX/58F;->A08(Landroid/os/Bundle;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 671471
    invoke-direct {v2, v6, v5, v3}, LX/58F;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LX/5P9;

    move-result-object v7

    goto :goto_10

    .line 671472
    :cond_21
    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    .line 671473
    :goto_10
    if-nez v7, :cond_22

    .line 671474
    :goto_11
    move-object/from16 v7, v16

    .line 671475
    :cond_22
    :goto_12
    if-eqz v7, :cond_23

    .line 671476
    invoke-static {v0, v7, v1}, LX/58F;->A0B(LX/5P3;LX/5P9;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 671477
    iget-object v1, v0, LX/5P3;->A04:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 671478
    iget-object v0, v0, LX/5P3;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 671479
    new-instance v0, LX/1vH;

    invoke-direct {v0, v2, v1}, LX/1vH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/5P9;->A00:LX/1vH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 671480
    const v0, -0xe49ddd5

    .line 671481
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-object v7

    .line 671482
    :cond_23
    :try_start_1
    invoke-direct {v2, v1, v0}, LX/58F;->A0A(Lcom/facebook/notifications/logging/NotificationLogObject;LX/5P3;)V

    .line 671483
    sget-object v19, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 671484
    iget-object v3, v1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 671485
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 671486
    move-object v15, v0

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, LX/5P3;->A07(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 671487
    const/16 v4, 0x4052

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3BJ;

    invoke-virtual {v3}, LX/3BJ;->A01()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v4, 0x0

    const v0, 0x16fce8e1

    goto/16 :goto_2c

    .line 671488
    :cond_24
    invoke-interface {v14}, LX/3sR;->BYK()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    .line 671489
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A04(Ljava/lang/Integer;)V

    .line 671490
    invoke-interface {v14}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v18

    .line 671491
    const-string v4, "DefaultNotificationDestinationLaunchManager.maybeCreateConfigForUrlFromStory"

    const v3, 0x1537b25d

    .line 671492
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 671493
    :try_start_2
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A04(Ljava/lang/Integer;)V

    const/4 v5, 0x2

    .line 671494
    const/16 v4, 0x61e7

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    invoke-virtual {v3, v14}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0F(LX/3sR;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_25

    .line 671495
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A05(Ljava/lang/Integer;)V

    const/4 v4, 0x0

    const v3, -0x55bd40e9

    goto :goto_13

    .line 671496
    :cond_25
    const-string v3, "story_url"

    .line 671497
    invoke-virtual {v1, v4, v3}, Lcom/facebook/notifications/logging/NotificationLogObject;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 671498
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 671499
    invoke-direct {v2, v3, v1}, LX/58F;->A08(Landroid/os/Bundle;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 671500
    invoke-direct {v2, v6, v4, v3}, LX/58F;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LX/5P9;

    move-result-object v4

    const v3, 0x7e5c5e75
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 671501
    :goto_13
    :try_start_3
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 671502
    if-nez v4, :cond_48

    .line 671503
    const-string v4, "DefaultNotificationDestinationLaunchManager.maybeCreateConfigForIntentFromActionLink"

    const v3, -0x2af2d0fa

    .line 671504
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 671505
    :try_start_4
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A04(Ljava/lang/Integer;)V

    .line 671506
    move-object/from16 v4, v18

    .line 671507
    invoke-static {v4}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v3, :cond_26

    .line 671508
    sget-object v3, LX/01l;->A1G:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A05(Ljava/lang/Integer;)V

    goto :goto_18

    .line 671509
    :cond_26
    invoke-static {v4}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v9, :cond_29

    .line 671510
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 671511
    const/16 v5, 0x63d5

    iget-object v4, v2, LX/58F;->A00:LX/0li;

    const/16 v3, 0x1c

    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5PL;

    invoke-virtual {v3, v7}, LX/5PL;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)LX/8v3;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 671512
    invoke-interface {v3, v6, v7}, LX/8v3;->And(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_15

    :cond_27
    const/4 v5, 0x0

    .line 671513
    :goto_15
    if-eqz v5, :cond_28

    .line 671514
    goto :goto_16

    :cond_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    .line 671515
    :goto_16
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "attachment_actionlink_%s"

    .line 671516
    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 671517
    iput-object v3, v1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    goto :goto_17

    .line 671518
    :cond_29
    sget-object v3, LX/01l;->A15:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A05(Ljava/lang/Integer;)V

    goto :goto_18

    .line 671519
    :goto_17
    move-object v10, v5

    .line 671520
    :goto_18
    const/4 v4, 0x0

    if-nez v10, :cond_2a

    .line 671521
    sget-object v3, LX/01l;->A0u:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A05(Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const v3, 0x698b6015

    .line 671522
    invoke-static {v3}, LX/0AC;->A01(I)V

    goto :goto_19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 671523
    :cond_2a
    :try_start_6
    invoke-direct {v2, v10, v1}, LX/58F;->A07(Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 671524
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    invoke-direct {v2, v10, v4, v3}, LX/58F;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)LX/5P9;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const v3, -0x69ab9352

    .line 671525
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 671526
    :goto_19
    if-nez v4, :cond_48

    .line 671527
    const-string v4, "DefaultNotificationDestinationLaunchManager.maybeCreateConfigForMessenger"

    const v3, -0x2b7fb149

    .line 671528
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 671529
    :try_start_8
    sget-object v3, LX/01l;->A1R:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A04(Ljava/lang/Integer;)V

    .line 671530
    invoke-static/range {v18 .. v18}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_2b

    goto :goto_1a

    .line 671531
    :cond_2b
    sget-object v3, LX/58F;->A0A:[Ljava/lang/String;

    .line 671532
    invoke-static {v5, v3}, LX/1xJ;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;[Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v3

    goto :goto_1b

    .line 671533
    :goto_1a
    move-object v3, v4

    .line 671534
    :goto_1b
    if-nez v3, :cond_2c

    .line 671535
    sget-object v3, LX/01l;->A15:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A05(Ljava/lang/Integer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const v3, 0x1d5905eb

    .line 671536
    invoke-static {v3}, LX/0AC;->A01(I)V

    goto :goto_1c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 671537
    :cond_2c
    :try_start_a
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "attachment_actionlink_%s"

    .line 671538
    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 671539
    iput-object v3, v1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 671540
    const v4, 0x8373

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    .line 671541
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 671542
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 671543
    new-instance v4, LX/5P9;

    invoke-direct {v4, v7, v3, v3, v5}, LX/5P9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Integer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 671544
    :try_start_b
    const v3, -0x3b647962

    .line 671545
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 671546
    :goto_1c
    if-nez v4, :cond_48

    .line 671547
    const-string v4, "DefaultNotificationDestinationLaunchManager.maybeCreateConfigForUrlFromFallbackAttachmentInfo"

    const v3, -0x74fd3fae

    .line 671548
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 671549
    :try_start_c
    sget-object v3, LX/01l;->A02:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A04(Ljava/lang/Integer;)V

    .line 671550
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 671551
    invoke-interface {v14}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v12

    .line 671552
    const/16 v4, 0x61e7

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    const/4 v13, 0x2

    invoke-static {v13, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    invoke-virtual {v3, v14}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0E(LX/3sR;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "notif_id"

    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671553
    const/16 v4, 0x61e7

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    .line 671554
    invoke-static {v13, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    invoke-virtual {v3, v12, v10, v1}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0C(Lcom/facebook/graphql/model/GraphQLStory;Landroid/os/Bundle;Lcom/facebook/notifications/logging/NotificationLogObject;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    if-nez v9, :cond_2e

    .line 671555
    const/16 v4, 0x63c2

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    .line 671556
    invoke-static {v11, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Mm;

    invoke-virtual {v3, v14}, LX/5Mm;->A04(LX/3sR;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2d

    .line 671557
    iget-object v3, v2, LX/58F;->A00:LX/0li;

    .line 671558
    invoke-static {v11, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Mm;

    invoke-virtual {v3, v12}, LX/5Mm;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v9

    :cond_2d
    const-string v3, "attached_story"

    .line 671559
    invoke-virtual {v1, v9, v3}, Lcom/facebook/notifications/logging/NotificationLogObject;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const/4 v4, 0x0

    if-eqz v9, :cond_44

    const-string v4, "notification_launch_source"

    const-string v3, "source_jewel"

    .line 671560
    invoke-virtual {v10, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671561
    invoke-static {v12}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 671562
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 671563
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    .line 671564
    :cond_2f
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    .line 671565
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :cond_30
    const/4 v8, 0x0

    .line 671566
    :goto_1d
    if-eqz v0, :cond_31

    .line 671567
    const-string v3, "FALLBACK_ATTACHMENT_TYPE"

    .line 671568
    invoke-virtual {v0, v3, v8}, LX/5P3;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 671569
    :cond_31
    if-eqz v8, :cond_43

    .line 671570
    iget-object v4, v1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 671571
    const-string v3, "%s_fallback_typename_%s"

    .line 671572
    invoke-static {v3, v4, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 671573
    iput-object v3, v1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 671574
    const/4 v7, -0x1

    .line 671575
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v14, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1e

    :sswitch_0
    const-string v3, "Page"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v7, 0x1

    goto :goto_1e

    :sswitch_1
    const-string v3, "User"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v7, 0x0

    goto :goto_1e

    :sswitch_2
    const-string v3, "Photo"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v7, 0x2

    goto :goto_1e

    :sswitch_3
    const-string v3, "Video"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v7, 0x3

    goto :goto_1e

    :sswitch_4
    const/16 v3, 0x92

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v7, 0x4

    goto :goto_1e

    :sswitch_5
    const/16 v3, 0x39

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v7, 0x5

    :cond_32
    :goto_1e
    if-eqz v7, :cond_41

    if-eq v7, v4, :cond_36

    if-eq v7, v13, :cond_35

    if-eq v7, v11, :cond_43

    if-eq v7, v5, :cond_34

    if-eq v7, v14, :cond_33

    goto/16 :goto_26

    .line 671576
    :cond_33
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v17, 0x0

    if-eqz v5, :cond_40

    .line 671577
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_40

    const/4 v4, 0x0

    .line 671578
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 671579
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 671580
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_40

    .line 671581
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 671582
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 671583
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_40

    .line 671584
    const/16 v3, 0x39

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 671585
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5h()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v4

    const/16 v3, 0x195

    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 671586
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5m(I)Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 671587
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    const/16 v7, 0x26

    .line 671588
    const/16 v4, 0x2418

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    .line 671589
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Uv;

    invoke-virtual {v3}, LX/1Uv;->A03()Z

    move-result v4

    const/16 v3, 0xd

    invoke-static {v3}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    .line 671590
    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 671591
    const-string v3, "fb://messaging/%s"

    invoke-static {v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_24

    .line 671592
    :cond_34
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/model/GraphQLActor;

    if-eqz v3, :cond_43

    .line 671593
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_43

    .line 671594
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_43

    .line 671595
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    if-eqz v4, :cond_43

    .line 671596
    const-string v3, "extra_page_id"

    invoke-virtual {v10, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671597
    const-string v3, "extra_page_name"

    invoke-virtual {v10, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671598
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v4

    const-string v3, "extra_page_profile_uri"

    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 671599
    :cond_35
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 671600
    invoke-static {v5}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A08(Lcom/google/common/collect/ImmutableList;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v4, 0x0

    .line 671601
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 671602
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 671603
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x158

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 671604
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 671605
    const/16 v3, 0xfe

    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3f

    .line 671606
    const-string v4, "fb://profile?frame_id=%s&entry_point=%s"

    .line 671607
    const-string v3, "notification"

    .line 671608
    invoke-static {v4, v5, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_24

    .line 671609
    :cond_36
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    .line 671610
    invoke-static {v12}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A08(Lcom/google/common/collect/ImmutableList;)Z

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_40

    .line 671611
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v3, "Recent Check-ins"

    .line 671612
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "Recent Reviews"

    .line 671613
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "Recent Shares"

    .line 671614
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "Recent Mentions"

    .line 671615
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671616
    const/4 v7, 0x0

    .line 671617
    invoke-virtual {v12, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 671618
    invoke-virtual {v12, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v4

    .line 671619
    invoke-virtual {v12, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    move-result-object v15

    .line 671620
    const v7, 0x1eb2f65

    const/16 v3, 0x11c

    .line 671621
    invoke-virtual {v11, v7, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v14

    .line 671622
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "notif"

    const/4 v8, 0x1

    if-eqz v3, :cond_37

    .line 671623
    new-instance v7, LX/5PP;

    invoke-direct {v7, v4, v5}, LX/5PP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671624
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    const-string v3, "is_admin"

    invoke-static {v7, v3, v13}, LX/5PP;->A00(LX/5PP;Ljava/lang/String;Ljava/lang/String;)V

    .line 671625
    const-string v13, "activity"

    .line 671626
    const-string v3, "initial_tab"

    .line 671627
    invoke-static {v7, v3, v13}, LX/5PP;->A00(LX/5PP;Ljava/lang/String;Ljava/lang/String;)V

    .line 671628
    invoke-virtual {v7}, LX/5PP;->A01()Ljava/lang/String;

    move-result-object v17

    .line 671629
    :cond_37
    new-instance v7, LX/5PP;

    invoke-direct {v7, v4, v5}, LX/5PP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671630
    invoke-virtual {v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 671631
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v13, 0x4

    sparse-switch v3, :sswitch_data_1

    goto :goto_1f

    :sswitch_6
    const-string v3, "PageHomeTabActionLink"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v16, 0x5

    if-nez v3, :cond_38

    goto :goto_1f

    :sswitch_7
    const-string v3, "PageFanActionLink"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v16, 0x4

    if-nez v3, :cond_38

    goto :goto_1f

    :sswitch_8
    const-string v3, "PageLikeInviteActionLink"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v16, 0x7

    if-nez v3, :cond_38

    goto :goto_1f

    :sswitch_9
    const-string v3, "PageInsightsActionLink"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v16, 0x2

    if-nez v3, :cond_38

    goto :goto_1f

    :sswitch_a
    const-string v3, "ProfileCalendarEventsCollectionActionLink"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v16, 0x0

    if-nez v3, :cond_38

    goto :goto_1f

    :sswitch_b
    const-string v3, "PageMessageActionLink"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v16, 0x1

    if-nez v3, :cond_38

    goto :goto_1f

    :sswitch_c
    const-string v3, "PageComposerActionLink"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v16, 0x6

    if-nez v3, :cond_38

    goto :goto_1f

    :sswitch_d
    const-string v3, "PageUserActivityActionLink"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v16, 0x3

    if-nez v3, :cond_38

    :goto_1f
    const/16 v16, -0x1

    :cond_38
    const/16 v3, 0x59b

    invoke-static {v3}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "public"

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_24

    .line 671632
    :pswitch_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 671633
    invoke-virtual {v12, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 671634
    invoke-virtual {v12, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_20
    if-ge v7, v5, :cond_3a

    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    if-eqz v3, :cond_39

    .line 671635
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 671636
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 671637
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    .line 671638
    :cond_3a
    const/16 v3, 0x1f1

    invoke-static {v3}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    .line 671639
    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0x1b

    invoke-static {v3}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    .line 671640
    invoke-virtual {v10, v3, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "event_id"

    .line 671641
    invoke-virtual {v10, v3, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "extra_ref_module"

    const-string v3, "notifications"

    .line 671642
    invoke-virtual {v10, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 671643
    :pswitch_1
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v3, "fb://page/messages/%s"

    .line 671644
    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 671645
    :goto_21
    const/16 v7, 0x19

    .line 671646
    const v5, 0x8045

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    invoke-static {v7, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6eh;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, LX/6eh;->A02(J)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3c

    goto :goto_22

    .line 671647
    :cond_3b
    const-string v3, "fb://page/message_thread/%s/%s"

    .line 671648
    invoke-static {v3, v4, v14}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    goto :goto_21

    .line 671649
    :goto_22
    const/4 v8, 0x0

    :cond_3c
    const/16 v3, 0xd

    invoke-static {v3}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    .line 671650
    invoke-virtual {v10, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_24

    .line 671651
    :pswitch_2
    const/16 v4, 0x8c

    invoke-static {v4}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v5

    .line 671652
    const-string v4, "initial_tab"

    .line 671653
    invoke-static {v7, v4, v5}, LX/5PP;->A00(LX/5PP;Ljava/lang/String;Ljava/lang/String;)V

    .line 671654
    invoke-virtual {v7}, LX/5PP;->A01()Ljava/lang/String;

    move-result-object v17

    .line 671655
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6d()Z

    move-result v4

    .line 671656
    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_24

    .line 671657
    :pswitch_3
    const-string v4, "initial_tab"

    .line 671658
    invoke-static {v7, v4, v5}, LX/5PP;->A00(LX/5PP;Ljava/lang/String;Ljava/lang/String;)V

    .line 671659
    invoke-virtual {v7}, LX/5PP;->A01()Ljava/lang/String;

    move-result-object v17

    .line 671660
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6d()Z

    move-result v4

    .line 671661
    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_24

    .line 671662
    :pswitch_4
    const-string v3, "initial_tab"

    .line 671663
    invoke-static {v7, v3, v5}, LX/5PP;->A00(LX/5PP;Ljava/lang/String;Ljava/lang/String;)V

    .line 671664
    invoke-virtual {v7}, LX/5PP;->A01()Ljava/lang/String;

    move-result-object v17

    goto :goto_24

    .line 671665
    :pswitch_5
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6O()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 671666
    invoke-static {v4}, Lcom/facebook/notifications/constants/NotificationType;->A00(Ljava/lang/String;)Lcom/facebook/notifications/constants/NotificationType;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 671667
    invoke-static {v4}, Lcom/facebook/notifications/constants/NotificationType;->A00(Ljava/lang/String;)Lcom/facebook/notifications/constants/NotificationType;

    move-result-object v3

    .line 671668
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    goto :goto_24

    .line 671669
    :sswitch_e
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7, v3}, LX/5PP;->A02(Ljava/lang/Integer;)V

    .line 671670
    invoke-virtual {v7}, LX/5PP;->A01()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    .line 671671
    :sswitch_f
    const/16 v4, 0x20ff

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    invoke-static {v13, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v3, 0x1061e00021c76L

    invoke-interface {v8, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 671672
    const-string v3, "initial_tab"

    .line 671673
    invoke-static {v7, v3, v5}, LX/5PP;->A00(LX/5PP;Ljava/lang/String;Ljava/lang/String;)V

    .line 671674
    invoke-virtual {v7}, LX/5PP;->A01()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    .line 671675
    :cond_3d
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v3}, LX/5PP;->A02(Ljava/lang/Integer;)V

    .line 671676
    invoke-virtual {v7}, LX/5PP;->A01()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    .line 671677
    :cond_3e
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v3}, LX/5PP;->A02(Ljava/lang/Integer;)V

    .line 671678
    invoke-virtual {v7}, LX/5PP;->A01()Ljava/lang/String;

    move-result-object v17

    goto :goto_24

    .line 671679
    :pswitch_6
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    move-result-object v4

    .line 671680
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    :goto_23
    move-object/from16 v17, v4

    goto :goto_24

    .line 671681
    :cond_3f
    const/16 v17, 0x0

    .line 671682
    :cond_40
    :goto_24
    if-eqz v17, :cond_43

    move-object/from16 v9, v17

    goto :goto_27

    .line 671683
    :cond_41
    invoke-static {v12}, LX/35k;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v5

    if-eqz v5, :cond_43

    .line 671684
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 671685
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    if-nez v3, :cond_42

    const/4 v4, 0x0

    goto :goto_25

    :cond_42
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v4

    .line 671686
    :goto_25
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    move-result-object v3

    .line 671687
    invoke-static {v10, v4, v3}, LX/6YO;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 671688
    const/16 v4, 0x61e7

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    .line 671689
    invoke-static {v13, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    invoke-virtual {v3, v12}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "notif_type"

    .line 671690
    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 671691
    :goto_26
    const/16 v4, 0x61e7

    iget-object v3, v2, LX/58F;->A00:LX/0li;

    invoke-static {v13, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    invoke-virtual {v3, v12}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v4

    .line 671692
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_43

    const-string v3, "tracking_notification_type"

    .line 671693
    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671694
    :cond_43
    :goto_27
    invoke-direct {v2, v10, v1}, LX/58F;->A08(Landroid/os/Bundle;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 671695
    new-instance v4, LX/5PM;

    invoke-direct {v4, v10, v9}, LX/5PM;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_28

    :cond_44
    if-eqz v0, :cond_45

    .line 671696
    sget-object v3, LX/01l;->A02:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A05(Ljava/lang/Integer;)V

    .line 671697
    :cond_45
    :goto_28
    if-nez v4, :cond_46

    .line 671698
    sget-object v3, LX/01l;->A1R:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A05(Ljava/lang/Integer;)V

    const/4 v4, 0x0

    const v3, 0x7778ff0

    goto :goto_29

    .line 671699
    :cond_46
    iget-object v5, v4, LX/5PM;->A01:Ljava/lang/String;

    .line 671700
    iget-object v4, v4, LX/5PM;->A00:Landroid/os/Bundle;

    .line 671701
    invoke-direct {v2, v6, v5, v4}, LX/58F;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LX/5P9;

    move-result-object v4

    const v3, 0x1750bd20
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 671702
    :goto_29
    :try_start_d
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 671703
    if-nez v4, :cond_48

    .line 671704
    const-string v4, "DefaultNotificationDestinationLaunchManager.maybeCreateConfigForIntentFromPermalinkData"

    const v3, -0x5b78c591

    .line 671705
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 671706
    :try_start_e
    sget-object v3, LX/01l;->A03:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5P3;->A04(Ljava/lang/Integer;)V

    .line 671707
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    .line 671708
    invoke-direct/range {v17 .. v26}, LX/58F;->A00(Lcom/facebook/graphql/model/GraphQLStory;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/notifications/logging/NotificationLogObject;LX/5P3;ZZ)Landroid/content/Intent;

    move-result-object v5

    .line 671709
    const/4 v4, 0x0

    if-nez v5, :cond_47

    .line 671710
    invoke-virtual {v0, v3}, LX/5P3;->A05(Ljava/lang/Integer;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    const v3, -0x66d89d1d

    .line 671711
    invoke-static {v3}, LX/0AC;->A01(I)V

    goto :goto_2a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_47
    :try_start_10
    const-string v3, "attached_story"

    .line 671712
    iput-object v3, v1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 671713
    invoke-direct {v2, v5, v1}, LX/58F;->A07(Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 671714
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    invoke-direct {v2, v5, v4, v3}, LX/58F;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)LX/5P9;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    const v3, 0x38e7730c

    .line 671715
    invoke-static {v3}, LX/0AC;->A01(I)V

    goto :goto_2a

    .line 671716
    :catchall_0
    move-exception v1

    const v0, -0x64142956

    .line 671717
    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_2d

    .line 671718
    :catchall_1
    move-exception v1

    const v0, 0x4380bbfc

    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_2d

    .line 671719
    :catchall_2
    move-exception v1

    const v0, -0x6c595ef8

    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_2d

    .line 671720
    :goto_2a
    if-nez v4, :cond_48

    const/4 v4, 0x0

    .line 671721
    :cond_48
    if-eqz v4, :cond_49

    .line 671722
    invoke-static {v0, v4, v1}, LX/58F;->A0B(LX/5P3;LX/5P9;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    goto :goto_2b

    .line 671723
    :cond_49
    invoke-direct {v2, v1, v0}, LX/58F;->A0A(Lcom/facebook/notifications/logging/NotificationLogObject;LX/5P3;)V

    .line 671724
    sget-object v9, LX/01l;->A0j:Ljava/lang/Integer;

    .line 671725
    iget-object v1, v1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 671726
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 671727
    move-object v5, v0

    move-object v10, v1

    invoke-virtual/range {v5 .. v10}, LX/5P3;->A07(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 671728
    :goto_2b
    const v0, -0x526d441a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 671729
    :goto_2c
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-object v4

    .line 671730
    :catchall_3
    :try_start_12
    move-exception v1

    const v0, 0x50670c60

    .line 671731
    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_2d

    .line 671732
    :catchall_4
    move-exception v1

    const v0, 0x7cd2aefe

    invoke-static {v0}, LX/0AC;->A01(I)V

    :goto_2d
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 671733
    :catchall_5
    move-exception v1

    const v0, -0x72993172

    .line 671734
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25d6af -> :sswitch_0
        0x285feb -> :sswitch_1
        0x4984e12 -> :sswitch_2
        0x4ed245b -> :sswitch_3
        0x38cb74c4 -> :sswitch_4
        0x5c75848c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xfc968c9 -> :sswitch_6
        -0xd458fac -> :sswitch_7
        0xf1bee3f -> :sswitch_8
        0x1612ba9a -> :sswitch_9
        0x2954648e -> :sswitch_a
        0x329a13c8 -> :sswitch_b
        0x3d28319f -> :sswitch_c
        0x7dd15079 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_f
        0x79 -> :sswitch_e
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public getWatchEntryPointAction(LX/3sR;)LX/2Lb;
    .locals 5

    .line 0
    invoke-interface {p1}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x41c7

    .line 21
    .line 22
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 23
    .line 24
    const/16 v3, 0x2a

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3AM;

    .line 31
    .line 32
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x102b301370cf9L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x41c7

    .line 46
    .line 47
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3AM;

    .line 54
    .line 55
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x102b301380cfaL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x41c7

    .line 69
    .line 70
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/3AM;

    .line 77
    .line 78
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x102b301390cfbL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    :cond_2
    sget-object v0, LX/2Lb;->A03:LX/2Lb;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    invoke-interface {p1}, LX/3sR;->BUF()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    :cond_5
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const/16 v2, 0x29

    .line 113
    .line 114
    const/16 v1, 0x61b9

    .line 115
    .line 116
    iget-object v0, p0, LX/58F;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/4l5;

    .line 123
    .line 124
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 125
    .line 126
    const-wide v0, 0x10336004e0f69L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :cond_6
    sget-object v0, LX/2Lb;->A01:LX/2Lb;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    invoke-interface {p1}, LX/3sR;->BUI()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    sget-object v0, LX/2Lb;->A04:LX/2Lb;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    sget-object v0, LX/2Lb;->A02:LX/2Lb;

    .line 150
    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
    .line 155
.end method
