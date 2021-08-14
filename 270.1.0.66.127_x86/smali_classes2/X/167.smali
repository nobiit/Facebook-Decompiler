.class public final LX/167;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ml;


# instance fields
.field public A00:I

.field public A01:LX/16H;

.field public A02:Lcom/facebook/graphql/model/GraphQLPageInfo;

.field public A03:LX/0li;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/14t;

.field public final A09:Lcom/facebook/api/feedtype/FeedType;

.field public final A0A:LX/16G;

.field public final A0B:LX/15I;

.field public final A0C:Lcom/facebook/api/feed/FetchFeedParams;

.field public final A0D:LX/2Mk;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/14t;LX/15I;Lcom/facebook/api/feedtype/FeedType;LX/2Mk;LX/0AH;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/api/feed/FetchFeedParams;

    .line 4
    .line 5
    new-instance v0, LX/16A;

    .line 6
    .line 7
    invoke-direct {v0}, LX/16A;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/api/feed/FetchFeedParams;-><init>(LX/16A;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/167;->A0C:Lcom/facebook/api/feed/FetchFeedParams;

    .line 14
    .line 15
    new-instance v0, LX/16G;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/16G;-><init>(LX/167;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/167;->A0A:LX/16G;

    .line 21
    .line 22
    const/16 v0, 0x231

    .line 23
    .line 24
    iput v0, p0, LX/167;->A00:I

    .line 25
    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/16 v0, 0x1b

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/167;->A03:LX/0li;

    .line 34
    .line 35
    iput-object p2, p0, LX/167;->A08:LX/14t;

    .line 36
    .line 37
    iput-object p3, p0, LX/167;->A0B:LX/15I;

    .line 38
    .line 39
    iput-object p4, p0, LX/167;->A09:Lcom/facebook/api/feedtype/FeedType;

    .line 40
    .line 41
    iput-object p5, p0, LX/167;->A0D:LX/2Mk;

    .line 42
    .line 43
    invoke-interface {p6}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-boolean v1, LX/0wu;->A01:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    :cond_1
    iput-boolean v0, p0, LX/167;->A0E:Z

    .line 63
    .line 64
    const/16 v0, 0x2008

    .line 65
    .line 66
    iget-object v2, p0, LX/167;->A03:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/167;->A07:Z

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    const/16 v0, 0x202e

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0mM;

    .line 89
    .line 90
    const/16 v0, 0x51d

    .line 91
    .line 92
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/167;->A06:Z

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A00(LX/13t;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :pswitch_2
    const/16 p0, 0x8

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_3
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_4
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :pswitch_5
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;ILX/13t;)V
    .locals 34

    .line 0
    move-object/from16 v16, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v0, LX/167;->A08:LX/14t;

    .line 5
    .line 6
    iget-object v1, v1, LX/14t;->A0B:LX/0De;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0De;->DS2()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x402c

    .line 12
    .line 13
    iget-object v3, v0, LX/167;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v4, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/user/model/User;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    const/16 v1, 0x20ff

    .line 27
    .line 28
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/2GK;

    .line 33
    .line 34
    const-wide v1, 0x1049600031505L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v7, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 65
    .line 66
    const/16 v2, 0x402c

    .line 67
    .line 68
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 69
    .line 70
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/user/model/User;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/facebook/user/model/User;->A0S:Lcom/facebook/user/model/UserIdentifier;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/facebook/user/model/UserIdentifier;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4P()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const v2, 0x6662d8a5

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x4f

    .line 96
    .line 97
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v3, 0x5

    .line 106
    const/16 v2, 0x2566

    .line 107
    .line 108
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LX/1x7;

    .line 115
    .line 116
    iget-object v1, v0, LX/167;->A08:LX/14t;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/14t;->BL6()LX/14z;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/16 v2, 0x24ba

    .line 123
    .line 124
    iget-object v1, v6, LX/1x7;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/1hz;

    .line 132
    .line 133
    invoke-virtual {v1}, LX/1hz;->A06()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/facebook/composer/publish/common/PendingStory;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget-object v1, v1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A03:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    const/4 v8, 0x4

    .line 184
    const/16 v2, 0x20ff

    .line 185
    .line 186
    iget-object v1, v6, LX/1x7;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, LX/2GK;

    .line 193
    .line 194
    const-wide v1, 0x1049600021504L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v1, v2}, LX/0qA;->Arh(J)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    const/16 v2, 0x41b4

    .line 206
    .line 207
    iget-object v1, v6, LX/1x7;->A00:LX/0li;

    .line 208
    .line 209
    const/4 v9, 0x3

    .line 210
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, LX/3fH;

    .line 215
    .line 216
    const-string v2, "OfflinePostLoader"

    .line 217
    .line 218
    const-string v1, "feed_server_content_rendered_from_ptr"

    .line 219
    .line 220
    invoke-virtual {v8, v3, v2, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0x41b4

    .line 224
    .line 225
    iget-object v1, v6, LX/1x7;->A00:LX/0li;

    .line 226
    .line 227
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/3fH;

    .line 232
    .line 233
    const-string v1, "feed"

    .line 234
    .line 235
    invoke-virtual {v2, v3, v1}, LX/3fH;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x24ba

    .line 239
    .line 240
    iget-object v1, v6, LX/1x7;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/1hz;

    .line 247
    .line 248
    const-string v1, "OfflinePostLoader.markStoryRendered"

    .line 249
    .line 250
    invoke-virtual {v2, v3, v1}, LX/1hz;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3, v1}, LX/14z;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 257
    :cond_3
    :try_start_1
    const-string/jumbo v2, "processNewStories"

    .line 258
    .line 259
    .line 260
    const v1, -0x2c494e42

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    iget-boolean v1, v0, LX/167;->A04:Z

    .line 267
    .line 268
    move/from16 v17, v1

    .line 269
    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    const/16 v1, 0x231

    .line 273
    .line 274
    iput v1, v0, LX/167;->A00:I

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    iput-boolean v1, v0, LX/167;->A04:Z

    .line 278
    .line 279
    iget-object v3, v0, LX/167;->A08:LX/14t;

    .line 280
    .line 281
    invoke-static/range {p3 .. p3}, LX/167;->A00(LX/13t;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v3, v1, v2}, LX/14t;->A02(LX/14t;ZI)V

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x4

    .line 289
    const/16 v2, 0x24b3

    .line 290
    .line 291
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 292
    .line 293
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LX/1gm;

    .line 298
    .line 299
    iget-object v1, v2, LX/1gm;->A02:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 302
    .line 303
    .line 304
    const/16 v3, 0x2567

    .line 305
    .line 306
    iget-object v2, v2, LX/1gm;->A01:LX/0li;

    .line 307
    .line 308
    const/4 v1, 0x5

    .line 309
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/1x9;

    .line 314
    .line 315
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 316
    :try_start_2
    iget-object v1, v2, LX/1x9;->A05:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, LX/1x9;->A01(LX/1x9;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    :catchall_0
    :try_start_3
    move-exception v1

    .line 326
    monitor-exit v2

    .line 327
    throw v1

    .line 328
    :goto_2
    monitor-exit v2

    .line 329
    iget-object v1, v0, LX/167;->A0B:LX/15I;

    .line 330
    .line 331
    invoke-interface {v1}, LX/15I;->Cnf()V

    .line 332
    .line 333
    .line 334
    :cond_4
    iget-boolean v1, v0, LX/167;->A0E:Z

    .line 335
    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    iget-object v1, v0, LX/167;->A08:LX/14t;

    .line 339
    .line 340
    invoke-virtual {v1}, LX/14t;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/4 v1, 0x0

    .line 345
    if-nez v2, :cond_5

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    :cond_5
    if-eqz v1, :cond_a

    .line 349
    .line 350
    const/4 v3, 0x7

    .line 351
    const v2, 0xa217

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 355
    .line 356
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;

    .line 361
    .line 362
    iget-boolean v1, v4, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A09:Z

    .line 363
    .line 364
    if-eqz v1, :cond_6

    .line 365
    .line 366
    iget-object v1, v4, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A08:LX/Avq;

    .line 367
    .line 368
    iget-object v1, v1, LX/Avq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    xor-int/lit8 v2, v1, 0x1

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    if-nez v2, :cond_7

    .line 378
    .line 379
    :cond_6
    const/4 v1, 0x0

    .line 380
    :cond_7
    if-nez v1, :cond_8

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_8
    iget-object v1, v4, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A08:LX/Avq;

    .line 385
    .line 386
    iget-object v1, v1, LX/Avq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 389
    .line 390
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_9

    .line 402
    .line 403
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 408
    .line 409
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 414
    .line 415
    .line 416
    const-string v2, "injected-cacheid-"

    .line 417
    .line 418
    iget v1, v4, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A02:I

    .line 419
    .line 420
    invoke-static {v2, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/16 v1, 0xb

    .line 425
    .line 426
    invoke-virtual {v5, v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    const-string v2, "0:0000:"

    .line 430
    .line 431
    iget v1, v4, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A02:I

    .line 432
    .line 433
    invoke-static {v2, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/16 v1, 0x18

    .line 438
    .line 439
    invoke-virtual {v5, v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    const-string/jumbo v2, "synthetic_cursor"

    .line 443
    .line 444
    .line 445
    const/16 v1, 0xa

    .line 446
    .line 447
    invoke-virtual {v5, v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iget-object v2, v4, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A06:LX/2OU;

    .line 455
    .line 456
    iget-boolean v8, v2, LX/2OU;->A03:Z

    .line 457
    .line 458
    invoke-virtual {v2}, LX/2OU;->A02()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    iget-object v1, v4, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A07:LX/16d;

    .line 463
    .line 464
    iget-boolean v10, v1, LX/16d;->A0Q:Z

    .line 465
    .line 466
    invoke-virtual {v2}, LX/2OU;->A01()Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    const/16 v5, 0x26a2

    .line 471
    .line 472
    iget-object v1, v4, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A03:LX/0li;

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    invoke-static {v2, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LX/2Oe;

    .line 480
    .line 481
    iget-boolean v12, v1, LX/2Oe;->A02:Z

    .line 482
    .line 483
    new-instance v1, LX/2Ts;

    .line 484
    .line 485
    invoke-direct {v1}, LX/2Ts;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v14, LX/2Tx;

    .line 489
    .line 490
    invoke-direct {v14, v1}, LX/2Tx;-><init>(LX/2Ts;)V

    .line 491
    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    invoke-static/range {v7 .. v14}, LX/1bm;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;ZZZZZZLX/2Tx;)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 499
    .line 500
    .line 501
    iget v1, v4, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A02:I

    .line 502
    .line 503
    add-int/2addr v1, v2

    .line 504
    iput v1, v4, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A02:I

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_9
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    goto :goto_5

    .line 512
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_a

    .line 521
    .line 522
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 523
    .line 524
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 528
    .line 529
    .line 530
    move-object/from16 v1, v16

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 536
    .line 537
    .line 538
    move-result-object v16

    .line 539
    :cond_a
    iget-object v1, v0, LX/167;->A08:LX/14t;

    .line 540
    .line 541
    invoke-virtual {v1}, LX/14t;->BL6()LX/14z;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v1, v1, LX/14z;->A01:LX/0Db;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_14

    .line 552
    .line 553
    const-string v2, "FeedUnitCollectionManager:loadPendingStories"

    .line 554
    .line 555
    const v1, 0x5fe26b61

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 559
    .line 560
    .line 561
    :try_start_4
    const/16 v2, 0x402c

    .line 562
    .line 563
    iget-object v3, v0, LX/167;->A03:LX/0li;

    .line 564
    .line 565
    const/4 v1, 0x2

    .line 566
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lcom/facebook/user/model/User;

    .line 571
    .line 572
    if-eqz v1, :cond_13

    .line 573
    .line 574
    const/4 v2, 0x5

    .line 575
    const/16 v1, 0x2566

    .line 576
    .line 577
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, LX/1x7;

    .line 582
    .line 583
    iget-object v1, v0, LX/167;->A0A:LX/16G;

    .line 584
    .line 585
    move-object/from16 v19, v1

    .line 586
    .line 587
    iget-object v1, v0, LX/167;->A08:LX/14t;

    .line 588
    .line 589
    invoke-virtual {v1}, LX/14t;->BL6()LX/14z;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    const/16 v2, 0x24ba

    .line 594
    .line 595
    iget-object v1, v10, LX/1x7;->A00:LX/0li;

    .line 596
    .line 597
    const/4 v8, 0x0

    .line 598
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, LX/1hz;

    .line 603
    .line 604
    invoke-virtual {v1}, LX/1hz;->A06()Lcom/google/common/collect/ImmutableList;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v2, :cond_13

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_13

    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 617
    .line 618
    .line 619
    move-result-object v18

    .line 620
    :cond_b
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_12

    .line 625
    .line 626
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Lcom/facebook/composer/publish/common/PendingStory;

    .line 631
    .line 632
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    invoke-virtual {v14}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iget-object v1, v14, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 641
    .line 642
    invoke-static {v1}, LX/Ae1;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const-string v5, "OfflinePostLoader"

    .line 647
    .line 648
    const/4 v4, 0x3

    .line 649
    if-nez v1, :cond_c

    .line 650
    .line 651
    const/16 v2, 0x41b4

    .line 652
    .line 653
    iget-object v1, v10, LX/1x7;->A00:LX/0li;

    .line 654
    .line 655
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, LX/3fH;

    .line 660
    .line 661
    const-string/jumbo v1, "skip_not_feed"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v6, v5, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_c
    invoke-virtual {v14}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A04()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_f

    .line 673
    .line 674
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_f

    .line 679
    .line 680
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-boolean v1, v1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 685
    .line 686
    if-eqz v1, :cond_f

    .line 687
    .line 688
    const/4 v3, 0x1

    .line 689
    const v2, 0x80c2

    .line 690
    .line 691
    .line 692
    iget-object v1, v10, LX/1x7;->A00:LX/0li;

    .line 693
    .line 694
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 699
    .line 700
    invoke-virtual {v1, v6}, Lcom/facebook/photos/upload/manager/UploadManager;->A0c(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_f

    .line 705
    .line 706
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A03()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_e

    .line 715
    .line 716
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A03()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A00()J

    .line 729
    .line 730
    .line 731
    move-result-wide v1

    .line 732
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_e

    .line 741
    .line 742
    iget-object v1, v7, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 743
    .line 744
    iget-object v2, v1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 745
    .line 746
    const-string v1, "WAITING_FOR_SERVER_RESPONSE"

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    const/4 v3, 0x4

    .line 753
    if-eqz v1, :cond_d

    .line 754
    .line 755
    const/16 v2, 0x20ff

    .line 756
    .line 757
    iget-object v1, v10, LX/1x7;->A00:LX/0li;

    .line 758
    .line 759
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    check-cast v11, LX/2GK;

    .line 764
    .line 765
    const-wide v1, 0x1049600011503L

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    invoke-interface {v11, v1, v2}, LX/0qA;->Arh(J)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_d

    .line 775
    .line 776
    const/16 v2, 0x41b4

    .line 777
    .line 778
    iget-object v1, v10, LX/1x7;->A00:LX/0li;

    .line 779
    .line 780
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, LX/3fH;

    .line 785
    .line 786
    const-string v1, "defer_purge_pending_feed"

    .line 787
    .line 788
    invoke-virtual {v2, v6, v5, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_d
    iget-object v1, v7, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 792
    .line 793
    iget-object v2, v1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 794
    .line 795
    const-string v1, "FAILED"

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_b

    .line 802
    .line 803
    const/16 v2, 0x20ff

    .line 804
    .line 805
    iget-object v1, v10, LX/1x7;->A00:LX/0li;

    .line 806
    .line 807
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, LX/2GK;

    .line 812
    .line 813
    const-wide v1, 0x1049600061508L

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_b

    .line 823
    .line 824
    const/16 v2, 0x41b4

    .line 825
    .line 826
    iget-object v1, v10, LX/1x7;->A00:LX/0li;

    .line 827
    .line 828
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, LX/3fH;

    .line 833
    .line 834
    const-string/jumbo v1, "update_pendingStory_publish_failed"

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v6, v5, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const/16 v2, 0x24ba

    .line 841
    .line 842
    iget-object v1, v10, LX/1x7;->A00:LX/0li;

    .line 843
    .line 844
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, LX/1hz;

    .line 849
    .line 850
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v2, v6, v1}, LX/1hz;->A0B(Ljava/lang/String;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_6

    .line 858
    .line 859
    :cond_e
    const/16 v2, 0x41b4

    .line 860
    .line 861
    iget-object v1, v10, LX/1x7;->A00:LX/0li;

    .line 862
    .line 863
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, LX/3fH;

    .line 868
    .line 869
    const-string v2, "feed_pending_story_purged_publish_state="

    .line 870
    .line 871
    iget-object v1, v7, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 872
    .line 873
    iget-object v1, v1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v3, v6, v5, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const/16 v2, 0x24ba

    .line 883
    .line 884
    iget-object v1, v10, LX/1x7;->A00:LX/0li;

    .line 885
    .line 886
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, LX/1hz;

    .line 891
    .line 892
    const-string v1, "OfflinePostLoader.loadPendingStories"

    .line 893
    .line 894
    invoke-virtual {v2, v6, v1}, LX/1hz;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_6

    .line 898
    .line 899
    :cond_f
    invoke-virtual {v14}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A00()J

    .line 900
    .line 901
    .line 902
    move-result-wide v2

    .line 903
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    const/16 v13, 0x262e

    .line 908
    .line 909
    move-object/from16 v1, v19

    .line 910
    .line 911
    iget-object v12, v1, LX/16G;->A00:LX/167;

    .line 912
    .line 913
    iget-object v11, v12, LX/167;->A03:LX/0li;

    .line 914
    .line 915
    const/4 v1, 0x6

    .line 916
    invoke-static {v1, v13, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, LX/2E9;

    .line 921
    .line 922
    iget-object v11, v12, LX/167;->A09:Lcom/facebook/api/feedtype/FeedType;

    .line 923
    .line 924
    invoke-virtual {v1, v11, v2, v3, v15}, LX/2E9;->A01(Lcom/facebook/api/feedtype/FeedType;JLcom/facebook/graphql/model/GraphQLStory;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_b

    .line 929
    .line 930
    const/16 v2, 0x41b4

    .line 931
    .line 932
    iget-object v1, v10, LX/1x7;->A00:LX/0li;

    .line 933
    .line 934
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, LX/3fH;

    .line 939
    .line 940
    const-string v1, "feed_pending_story_inserted"

    .line 941
    .line 942
    invoke-virtual {v2, v6, v5, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v14, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->editPostParams:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 946
    .line 947
    if-eqz v1, :cond_11

    .line 948
    .line 949
    iget-object v1, v1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0L:Ljava/lang/String;

    .line 950
    .line 951
    :goto_7
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v9, v1}, LX/14z;->A02(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    if-eqz v1, :cond_10

    .line 960
    .line 961
    invoke-virtual {v9, v2}, LX/14z;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_10

    .line 966
    .line 967
    :goto_8
    const/4 v3, 0x2

    .line 968
    const v2, 0xc314

    .line 969
    .line 970
    .line 971
    iget-object v1, v10, LX/1x7;->A00:LX/0li;

    .line 972
    .line 973
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, LX/FvC;

    .line 978
    .line 979
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v2, v1}, LX/FvC;->A00(Lcom/facebook/graphql/model/GraphQLStory;)LX/FvJ;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iput-boolean v8, v2, LX/FvJ;->A00:Z

    .line 988
    .line 989
    goto/16 :goto_6

    .line 990
    .line 991
    :cond_10
    invoke-virtual {v9, v6, v2}, LX/14z;->A05(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 992
    .line 993
    .line 994
    goto :goto_8

    .line 995
    :cond_11
    const/4 v1, 0x0

    .line 996
    goto :goto_7

    .line 997
    :cond_12
    move-object/from16 v1, v19

    .line 998
    .line 999
    iget-object v1, v1, LX/16G;->A00:LX/167;

    .line 1000
    .line 1001
    iget-object v1, v1, LX/167;->A0B:LX/15I;

    .line 1002
    .line 1003
    invoke-interface {v1}, LX/15J;->CDW()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 1004
    .line 1005
    .line 1006
    :cond_13
    :try_start_5
    const v1, 0x10fe5877

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 1010
    .line 1011
    .line 1012
    :cond_14
    sget-object v31, LX/01l;->A00:Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    iget-boolean v1, v0, LX/167;->A05:Z

    .line 1019
    .line 1020
    if-eqz v1, :cond_15

    .line 1021
    .line 1022
    if-nez v2, :cond_15

    .line 1023
    .line 1024
    const/4 v1, 0x0

    .line 1025
    iput-boolean v1, v0, LX/167;->A05:Z

    .line 1026
    .line 1027
    iget-object v3, v0, LX/167;->A08:LX/14t;

    .line 1028
    .line 1029
    invoke-static/range {p3 .. p3}, LX/167;->A00(LX/13t;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    const/4 v1, 0x1

    .line 1034
    invoke-static {v3, v1, v2}, LX/14t;->A02(LX/14t;ZI)V

    .line 1035
    .line 1036
    .line 1037
    :cond_15
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    iget-object v1, v0, LX/167;->A08:LX/14t;

    .line 1042
    .line 1043
    invoke-virtual {v1}, LX/14t;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    const/4 v1, 0x0

    .line 1048
    if-nez v2, :cond_16

    .line 1049
    .line 1050
    const/4 v1, 0x1

    .line 1051
    :cond_16
    if-eqz v1, :cond_17

    .line 1052
    .line 1053
    if-nez p2, :cond_17

    .line 1054
    .line 1055
    const/4 v1, 0x1

    .line 1056
    if-nez v3, :cond_18

    .line 1057
    .line 1058
    :cond_17
    const/4 v1, 0x0

    .line 1059
    :cond_18
    if-eqz v1, :cond_1d

    .line 1060
    .line 1061
    const/16 v3, 0x10

    .line 1062
    .line 1063
    const/16 v2, 0x21ac

    .line 1064
    .line 1065
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 1066
    .line 1067
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, LX/0xd;

    .line 1072
    .line 1073
    iget-object v3, v1, LX/0xd;->A0C:LX/0xf;

    .line 1074
    .line 1075
    const/4 v2, 0x2

    .line 1076
    const/4 v1, 0x1

    .line 1077
    invoke-virtual {v3, v2, v1}, LX/0xh;->A09(II)V

    .line 1078
    .line 1079
    .line 1080
    iget-boolean v1, v0, LX/167;->A07:Z

    .line 1081
    .line 1082
    if-eqz v1, :cond_1b

    .line 1083
    .line 1084
    const/4 v5, 0x1

    .line 1085
    iput-boolean v5, v0, LX/167;->A05:Z

    .line 1086
    .line 1087
    const/16 v3, 0x2008

    .line 1088
    .line 1089
    iget-object v2, v0, LX/167;->A03:LX/0li;

    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Ljava/lang/Boolean;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    const/4 v4, 0x0

    .line 1103
    if-eqz v1, :cond_19

    .line 1104
    .line 1105
    const v1, 0x8964

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_19

    .line 1119
    .line 1120
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1121
    .line 1122
    const v1, -0x57535998

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v3, v1, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3}, LX/1e7;->A0F()V

    .line 1129
    .line 1130
    .line 1131
    new-instance v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    .line 1132
    .line 1133
    invoke-direct {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;-><init>(LX/1e7;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, LX/1eI;

    .line 1139
    .line 1140
    iput-object v1, v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    const-string/jumbo v2, "nocontent_feed_unit"

    .line 1143
    .line 1144
    .line 1145
    goto :goto_9

    .line 1146
    :cond_19
    move-object v2, v4

    .line 1147
    :goto_9
    if-eqz v4, :cond_1a

    .line 1148
    .line 1149
    if-eqz v2, :cond_1a

    .line 1150
    .line 1151
    goto :goto_a

    .line 1152
    :cond_1a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v16

    .line 1156
    goto :goto_b

    .line 1157
    :goto_a
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v3, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 1162
    .line 1163
    .line 1164
    const/16 v1, 0xb

    .line 1165
    .line 1166
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v2, LX/14w;->A00:Ljava/lang/String;

    .line 1170
    .line 1171
    const/16 v1, 0x18

    .line 1172
    .line 1173
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 1174
    .line 1175
    .line 1176
    const-string/jumbo v2, "synthetic_cursor"

    .line 1177
    .line 1178
    .line 1179
    const/16 v1, 0xa

    .line 1180
    .line 1181
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0m()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    new-instance v1, LX/2Ts;

    .line 1189
    .line 1190
    invoke-direct {v1}, LX/2Ts;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    new-instance v9, LX/2Tx;

    .line 1194
    .line 1195
    invoke-direct {v9, v1}, LX/2Tx;-><init>(LX/2Ts;)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v8, 0x0

    .line 1199
    const/4 v3, 0x0

    .line 1200
    const/4 v4, 0x0

    .line 1201
    const/4 v5, 0x0

    .line 1202
    const/4 v6, 0x0

    .line 1203
    const/4 v7, 0x0

    .line 1204
    invoke-static/range {v2 .. v9}, LX/1bm;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;ZZZZZZLX/2Tx;)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v16

    .line 1212
    :cond_1b
    :goto_b
    iget-boolean v1, v0, LX/167;->A06:Z

    .line 1213
    .line 1214
    const/16 v4, 0xf

    .line 1215
    .line 1216
    const/16 v5, 0xe

    .line 1217
    .line 1218
    if-nez v1, :cond_1c

    .line 1219
    .line 1220
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_1c

    .line 1225
    .line 1226
    sget-object v31, LX/01l;->A01:Ljava/lang/Integer;

    .line 1227
    .line 1228
    const/16 v2, 0x2321

    .line 1229
    .line 1230
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 1231
    .line 1232
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, LX/1KM;

    .line 1237
    .line 1238
    const-string/jumbo v1, "sad_cloud"

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2, v1}, LX/1KM;->A07(LX/1KM;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    const/16 v2, 0x2261

    .line 1245
    .line 1246
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 1247
    .line 1248
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, LX/16p;

    .line 1253
    .line 1254
    const/16 v3, 0x2127

    .line 1255
    .line 1256
    iget-object v2, v1, LX/16p;->A00:LX/0li;

    .line 1257
    .line 1258
    const/4 v1, 0x0

    .line 1259
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1264
    .line 1265
    const v2, 0xa00ba

    .line 1266
    .line 1267
    .line 1268
    const/4 v1, 0x3

    .line 1269
    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1270
    .line 1271
    .line 1272
    :cond_1c
    iget-boolean v1, v0, LX/167;->A06:Z

    .line 1273
    .line 1274
    if-eqz v1, :cond_1d

    .line 1275
    .line 1276
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-eqz v1, :cond_1d

    .line 1281
    .line 1282
    const/16 v3, 0x15

    .line 1283
    .line 1284
    const/16 v2, 0x4014

    .line 1285
    .line 1286
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 1287
    .line 1288
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, LX/375;

    .line 1293
    .line 1294
    invoke-virtual {v1}, LX/375;->A00()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_1d

    .line 1299
    .line 1300
    sget-object v31, LX/01l;->A01:Ljava/lang/Integer;

    .line 1301
    .line 1302
    const/16 v2, 0x2321

    .line 1303
    .line 1304
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 1305
    .line 1306
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, LX/1KM;

    .line 1311
    .line 1312
    const-string/jumbo v1, "sad_cloud"

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v2, v1}, LX/1KM;->A07(LX/1KM;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    const/16 v2, 0x2261

    .line 1319
    .line 1320
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 1321
    .line 1322
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, LX/16p;

    .line 1327
    .line 1328
    const/16 v3, 0x2127

    .line 1329
    .line 1330
    iget-object v2, v1, LX/16p;->A00:LX/0li;

    .line 1331
    .line 1332
    const/4 v1, 0x0

    .line 1333
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1338
    .line 1339
    const v2, 0xa00ba

    .line 1340
    .line 1341
    .line 1342
    const/4 v1, 0x3

    .line 1343
    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1344
    .line 1345
    .line 1346
    :cond_1d
    const-string v2, "addNewEdgesToCollectionPreferPending"

    .line 1347
    .line 1348
    const v1, 0x207902fb

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 1352
    .line 1353
    .line 1354
    :try_start_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    const/4 v2, 0x0

    .line 1359
    const/4 v14, 0x0

    .line 1360
    :cond_1e
    :goto_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-ge v2, v1, :cond_43

    .line 1365
    .line 1366
    const/16 v4, 0x24b3

    .line 1367
    .line 1368
    iget-object v3, v0, LX/167;->A03:LX/0li;

    .line 1369
    .line 1370
    const/4 v1, 0x4

    .line 1371
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    check-cast v7, LX/1gm;

    .line 1376
    .line 1377
    iget-object v6, v0, LX/167;->A08:LX/14t;

    .line 1378
    .line 1379
    iget-object v1, v7, LX/1gm;->A02:Ljava/util/List;

    .line 1380
    .line 1381
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_1f

    .line 1386
    .line 1387
    goto :goto_d

    .line 1388
    :cond_1f
    iget-object v3, v7, LX/1gm;->A02:Ljava/util/List;

    .line 1389
    .line 1390
    const/4 v1, 0x0

    .line 1391
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    check-cast v5, LX/3YP;

    .line 1396
    .line 1397
    goto :goto_e

    .line 1398
    :goto_d
    const/4 v5, 0x0

    .line 1399
    :goto_e
    const/4 v4, 0x0

    .line 1400
    if-eqz v5, :cond_20

    .line 1401
    .line 1402
    iget-object v1, v5, LX/3YP;->A02:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1403
    .line 1404
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 1405
    .line 1406
    invoke-static {v7, v6, v1, v5, v3}, LX/1gm;->A04(LX/1gm;LX/14t;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/3YP;Ljava/lang/Integer;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-eqz v3, :cond_21

    .line 1411
    .line 1412
    :cond_20
    move-object v1, v4

    .line 1413
    :cond_21
    const/16 v5, 0xc

    .line 1414
    .line 1415
    const/4 v6, 0x4

    .line 1416
    if-nez v1, :cond_2f

    .line 1417
    .line 1418
    move-object/from16 v1, v16

    .line 1419
    .line 1420
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1425
    .line 1426
    add-int/lit8 v2, v2, 0x1

    .line 1427
    .line 1428
    const/16 v4, 0x24b3

    .line 1429
    .line 1430
    iget-object v3, v0, LX/167;->A03:LX/0li;

    .line 1431
    .line 1432
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    check-cast v7, LX/1gm;

    .line 1437
    .line 1438
    iget-object v6, v0, LX/167;->A08:LX/14t;

    .line 1439
    .line 1440
    const-string v4, "FreshFeedCategorizedEdgeGapValidator.checkGapRule"

    .line 1441
    .line 1442
    const v3, 0x14d0146b

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 1446
    .line 1447
    .line 1448
    :try_start_7
    invoke-virtual {v7, v1}, LX/1gm;->A06(LX/2Ty;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    const/4 v10, 0x1

    .line 1453
    if-nez v3, :cond_24

    .line 1454
    .line 1455
    invoke-interface {v1}, LX/2Ty;->Azv()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    if-nez v3, :cond_24

    .line 1460
    .line 1461
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    const/16 v9, 0x2295

    .line 1466
    .line 1467
    iget-object v8, v7, LX/1gm;->A01:LX/0li;

    .line 1468
    .line 1469
    const/4 v3, 0x7

    .line 1470
    invoke-static {v3, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, LX/19O;

    .line 1475
    .line 1476
    invoke-interface {v3}, LX/19O;->Bmp()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-eqz v3, :cond_22

    .line 1481
    .line 1482
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A07:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1483
    .line 1484
    if-ne v4, v3, :cond_22

    .line 1485
    .line 1486
    iget-object v3, v7, LX/1gm;->A00:LX/1gk;

    .line 1487
    .line 1488
    if-eqz v3, :cond_22

    .line 1489
    .line 1490
    iget-boolean v4, v3, LX/1gk;->A05:Z

    .line 1491
    .line 1492
    const/4 v3, 0x1

    .line 1493
    if-eqz v4, :cond_23

    .line 1494
    .line 1495
    :cond_22
    const/4 v3, 0x0

    .line 1496
    :cond_23
    if-nez v3, :cond_24
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1497
    .line 1498
    :try_start_8
    const v3, 0x673381d4

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_f

    .line 1505
    :cond_24
    const/4 v4, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 1506
    :try_start_9
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 1507
    .line 1508
    invoke-static {v7, v6, v1, v4, v3}, LX/1gm;->A04(LX/1gm;LX/14t;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/3YP;Ljava/lang/Integer;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1512
    :try_start_a
    xor-int/2addr v6, v10

    .line 1513
    const v3, 0x7d38d5c2

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_10

    .line 1520
    :goto_f
    const/4 v6, 0x1

    .line 1521
    :goto_10
    const/16 v4, 0x13

    .line 1522
    .line 1523
    const/16 v7, 0x17

    .line 1524
    .line 1525
    if-nez v6, :cond_25

    .line 1526
    .line 1527
    const/16 v3, 0x2139

    .line 1528
    .line 1529
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 1530
    .line 1531
    invoke-static {v7, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    check-cast v3, LX/0rh;

    .line 1536
    .line 1537
    const-string v1, "Feed:FreshFeedGapRuleValidator"

    .line 1538
    .line 1539
    invoke-virtual {v3, v1}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    const/16 v3, 0x278c

    .line 1543
    .line 1544
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 1545
    .line 1546
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, LX/2h1;

    .line 1551
    .line 1552
    const/16 v4, 0x2127

    .line 1553
    .line 1554
    iget-object v3, v1, LX/2h1;->A00:LX/0li;

    .line 1555
    .line 1556
    const/4 v1, 0x2

    .line 1557
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1562
    .line 1563
    const v4, 0xa00ce

    .line 1564
    .line 1565
    .line 1566
    const-string v3, "block_story_from_ui_reason"

    .line 1567
    .line 1568
    const-string v1, "gap_rule_validator"

    .line 1569
    .line 1570
    invoke-interface {v5, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_c

    .line 1574
    .line 1575
    :cond_25
    const/16 v8, 0x14

    .line 1576
    .line 1577
    const/16 v6, 0x278e

    .line 1578
    .line 1579
    iget-object v3, v0, LX/167;->A03:LX/0li;

    .line 1580
    .line 1581
    invoke-static {v8, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v8

    .line 1585
    check-cast v8, LX/2h3;

    .line 1586
    .line 1587
    const-string v6, "AdFeedDeduplicationValidator.isEdgeValid"

    .line 1588
    .line 1589
    const v3, 0x4fb07d25

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v6, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1593
    .line 1594
    .line 1595
    if-nez v1, :cond_26

    .line 1596
    .line 1597
    const/4 v6, 0x0

    .line 1598
    const v3, 0x7222996c

    .line 1599
    .line 1600
    .line 1601
    goto :goto_11

    .line 1602
    :cond_26
    if-eqz v1, :cond_28
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1603
    .line 1604
    :try_start_b
    invoke-interface {v1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v9

    .line 1608
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1609
    .line 1610
    const/4 v6, 0x0

    .line 1611
    if-ne v9, v3, :cond_27

    .line 1612
    .line 1613
    const/4 v6, 0x1

    .line 1614
    :cond_27
    const/4 v3, 0x1

    .line 1615
    if-nez v6, :cond_29

    .line 1616
    .line 1617
    :cond_28
    const/4 v3, 0x0

    .line 1618
    :cond_29
    if-eqz v3, :cond_2c

    .line 1619
    .line 1620
    const/16 v6, 0x2784

    .line 1621
    .line 1622
    iget-object v3, v8, LX/2h3;->A00:LX/0li;

    .line 1623
    .line 1624
    invoke-static {v10, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    check-cast v6, LX/2gM;

    .line 1629
    .line 1630
    iget-boolean v3, v6, LX/2gM;->A01:Z

    .line 1631
    .line 1632
    if-eqz v3, :cond_2c

    .line 1633
    .line 1634
    if-eqz v3, :cond_2a

    .line 1635
    .line 1636
    iget-boolean v6, v6, LX/2gM;->A02:Z

    .line 1637
    .line 1638
    const/4 v3, 0x1

    .line 1639
    if-nez v6, :cond_2b

    .line 1640
    .line 1641
    :cond_2a
    const/4 v3, 0x0

    .line 1642
    :cond_2b
    if-nez v3, :cond_2c

    .line 1643
    .line 1644
    invoke-static {v8, v1}, LX/2h3;->A00(LX/2h3;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v6

    .line 1648
    const v3, -0x5ae7b403
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1649
    .line 1650
    .line 1651
    :goto_11
    :try_start_c
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_12

    .line 1655
    :cond_2c
    const v3, 0xd816daa

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 1659
    .line 1660
    .line 1661
    const/4 v6, 0x1

    .line 1662
    :goto_12
    if-nez v6, :cond_2d

    .line 1663
    .line 1664
    const/16 v3, 0x2139

    .line 1665
    .line 1666
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 1667
    .line 1668
    invoke-static {v7, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    check-cast v3, LX/0rh;

    .line 1673
    .line 1674
    const-string v1, "Feed:AdFeedDeduplicationValidator"

    .line 1675
    .line 1676
    invoke-virtual {v3, v1}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    const/16 v3, 0x278c

    .line 1680
    .line 1681
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 1682
    .line 1683
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    check-cast v1, LX/2h1;

    .line 1688
    .line 1689
    const/16 v4, 0x2127

    .line 1690
    .line 1691
    iget-object v3, v1, LX/2h1;->A00:LX/0li;

    .line 1692
    .line 1693
    const/4 v1, 0x2

    .line 1694
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1699
    .line 1700
    const v4, 0xa00ce

    .line 1701
    .line 1702
    .line 1703
    const-string v3, "block_story_from_ui_reason"

    .line 1704
    .line 1705
    const-string v1, "ad_deduplication_validator"

    .line 1706
    .line 1707
    invoke-interface {v5, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_c

    .line 1711
    .line 1712
    :cond_2d
    const/16 v4, 0x21af

    .line 1713
    .line 1714
    iget-object v3, v0, LX/167;->A03:LX/0li;

    .line 1715
    .line 1716
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    check-cast v5, LX/0xm;

    .line 1721
    .line 1722
    const-string v19, "FeedUnitCollectionManager"

    .line 1723
    .line 1724
    const-string v20, "Add unit to tail"

    .line 1725
    .line 1726
    const-string/jumbo v21, "pos"

    .line 1727
    .line 1728
    .line 1729
    iget-object v3, v0, LX/167;->A08:LX/14t;

    .line 1730
    .line 1731
    invoke-virtual {v3}, LX/14t;->A03()I

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v22

    .line 1739
    const-string v23, "dedup"

    .line 1740
    .line 1741
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v24

    .line 1745
    const-string/jumbo v25, "seen"

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    iget-object v3, v3, LX/1eI;->A0F:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v26

    .line 1758
    const-string/jumbo v27, "score"

    .line 1759
    .line 1760
    .line 1761
    const/16 v6, 0x1a

    .line 1762
    .line 1763
    const/16 v4, 0x252b

    .line 1764
    .line 1765
    iget-object v3, v0, LX/167;->A03:LX/0li;

    .line 1766
    .line 1767
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    check-cast v4, LX/1uT;

    .line 1772
    .line 1773
    invoke-static {v1}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    invoke-virtual {v4, v3}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    if-nez v3, :cond_2e

    .line 1782
    .line 1783
    const-wide/16 v3, 0x0

    .line 1784
    .line 1785
    goto :goto_13

    .line 1786
    :cond_2e
    iget-wide v3, v3, LX/1uW;->mRankingWeight:D

    .line 1787
    .line 1788
    :goto_13
    double-to-long v6, v3

    .line 1789
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v28

    .line 1793
    const-string v29, "gapRuleUnit"

    .line 1794
    .line 1795
    const/16 v6, 0x24b3

    .line 1796
    .line 1797
    iget-object v4, v0, LX/167;->A03:LX/0li;

    .line 1798
    .line 1799
    const/4 v3, 0x4

    .line 1800
    invoke-static {v3, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    check-cast v3, LX/1gm;

    .line 1805
    .line 1806
    invoke-virtual {v3, v1}, LX/1gm;->A06(LX/2Ty;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v30

    .line 1814
    move-object/from16 v18, v5

    .line 1815
    .line 1816
    invoke-virtual/range {v18 .. v30}, LX/0xm;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_14

    .line 1820
    :cond_2f
    iget-object v3, v0, LX/167;->A08:LX/14t;

    .line 1821
    .line 1822
    invoke-virtual {v3}, LX/14t;->A03()I

    .line 1823
    .line 1824
    .line 1825
    move-result v7

    .line 1826
    const/16 v4, 0x21af

    .line 1827
    .line 1828
    iget-object v3, v0, LX/167;->A03:LX/0li;

    .line 1829
    .line 1830
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v6

    .line 1834
    check-cast v6, LX/0xm;

    .line 1835
    .line 1836
    const-string v5, "FeedUnitCollectionManager"

    .line 1837
    .line 1838
    const-string v4, "Add pushed sponsored unit at position"

    .line 1839
    .line 1840
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    invoke-virtual {v6, v5, v4, v3}, LX/0xm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    :goto_14
    invoke-static {v1}, LX/1x8;->A00(LX/2Ty;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    if-nez v3, :cond_30

    .line 1852
    .line 1853
    add-int/lit8 v14, v14, 0x1

    .line 1854
    .line 1855
    :cond_30
    const/16 v3, 0x2567

    .line 1856
    .line 1857
    iget-object v6, v0, LX/167;->A03:LX/0li;

    .line 1858
    .line 1859
    const/16 v5, 0xd

    .line 1860
    .line 1861
    invoke-static {v5, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    check-cast v3, LX/1x9;

    .line 1866
    .line 1867
    iget-boolean v4, v3, LX/1x9;->A06:Z

    .line 1868
    .line 1869
    const/4 v3, 0x1

    .line 1870
    if-nez v4, :cond_31

    .line 1871
    .line 1872
    const/4 v3, 0x0

    .line 1873
    :cond_31
    if-eqz v3, :cond_32

    .line 1874
    .line 1875
    const/16 v4, 0x24b3

    .line 1876
    .line 1877
    const/4 v3, 0x4

    .line 1878
    invoke-static {v3, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    check-cast v3, LX/1gm;

    .line 1883
    .line 1884
    invoke-virtual {v3, v1}, LX/1gm;->A06(LX/2Ty;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    if-nez v3, :cond_32

    .line 1889
    .line 1890
    const/16 v4, 0x2567

    .line 1891
    .line 1892
    iget-object v3, v0, LX/167;->A03:LX/0li;

    .line 1893
    .line 1894
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v7

    .line 1898
    check-cast v7, LX/1x9;

    .line 1899
    .line 1900
    const/16 v5, 0x2526

    .line 1901
    .line 1902
    iget-object v4, v7, LX/1x9;->A02:LX/0li;

    .line 1903
    .line 1904
    const/4 v3, 0x1

    .line 1905
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    check-cast v4, LX/1tc;

    .line 1910
    .line 1911
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v6

    .line 1919
    invoke-virtual {v4, v3, v6}, LX/1tc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    monitor-enter v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1923
    :try_start_d
    iget-object v5, v7, LX/1x9;->A05:Ljava/util/Map;

    .line 1924
    .line 1925
    new-instance v4, LX/2Aa;

    .line 1926
    .line 1927
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    invoke-direct {v4, v3}, LX/2Aa;-><init>(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1938
    :cond_32
    :try_start_e
    iget v3, v0, LX/167;->A00:I

    .line 1939
    .line 1940
    int-to-char v3, v3

    .line 1941
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    invoke-static {v1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    iput-object v4, v3, LX/1eI;->A0G:Ljava/lang/String;

    .line 1950
    .line 1951
    iget v3, v0, LX/167;->A00:I

    .line 1952
    .line 1953
    const/4 v8, 0x1

    .line 1954
    sub-int/2addr v3, v8

    .line 1955
    iput v3, v0, LX/167;->A00:I

    .line 1956
    .line 1957
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1958
    .line 1959
    .line 1960
    iget-object v6, v0, LX/167;->A08:LX/14t;

    .line 1961
    .line 1962
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    const-string v5, "FeedUnitCollection.addElementsAtTail"

    .line 1967
    .line 1968
    const v3, 0x4d193ce2    # 1.60681504E8f

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v5, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1972
    .line 1973
    .line 1974
    if-eqz v4, :cond_3b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1975
    .line 1976
    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v3

    .line 1980
    if-nez v3, :cond_3b

    .line 1981
    .line 1982
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v12

    .line 1986
    :cond_33
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v3

    .line 1990
    if-eqz v3, :cond_37

    .line 1991
    .line 1992
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v7

    .line 1996
    check-cast v7, LX/2Ty;

    .line 1997
    .line 1998
    iget-object v5, v6, LX/14t;->A06:LX/156;

    .line 1999
    .line 2000
    invoke-static {v7}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    invoke-interface {v5, v3}, LX/156;->Amc(Ljava/lang/String;)LX/2Ty;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v9

    .line 2008
    if-eqz v9, :cond_34

    .line 2009
    .line 2010
    invoke-virtual {v6, v7, v9}, LX/14t;->A07(LX/2Ty;LX/2Ty;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    if-eqz v3, :cond_33

    .line 2015
    .line 2016
    :cond_34
    if-eqz v9, :cond_35

    .line 2017
    .line 2018
    iget-object v3, v6, LX/14t;->A06:LX/156;

    .line 2019
    .line 2020
    invoke-interface {v3, v9}, LX/156;->D08(LX/2Ty;)V

    .line 2021
    .line 2022
    .line 2023
    :cond_35
    invoke-interface {v7}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v10

    .line 2027
    invoke-static {v7}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v9

    .line 2031
    if-eqz v10, :cond_36

    .line 2032
    .line 2033
    instance-of v3, v10, LX/1dz;

    .line 2034
    .line 2035
    if-eqz v3, :cond_36

    .line 2036
    .line 2037
    invoke-static {v10}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    iput-object v9, v3, LX/1eI;->A0H:Ljava/lang/String;

    .line 2042
    .line 2043
    :cond_36
    iget v3, v6, LX/14t;->A01:I

    .line 2044
    .line 2045
    add-int/2addr v3, v8

    .line 2046
    iput v3, v6, LX/14t;->A01:I

    .line 2047
    .line 2048
    iget-object v3, v6, LX/14t;->A06:LX/156;

    .line 2049
    .line 2050
    invoke-interface {v3, v7}, LX/156;->CwJ(LX/2Ty;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v6, v8, v7}, LX/14t;->A01(LX/14t;ILX/2Ty;)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_15

    .line 2057
    :cond_37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    if-ne v3, v8, :cond_38

    .line 2062
    .line 2063
    const/4 v3, 0x0

    .line 2064
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v5

    .line 2068
    check-cast v5, LX/2Ty;

    .line 2069
    .line 2070
    iget-object v3, v6, LX/14t;->A06:LX/156;

    .line 2071
    .line 2072
    invoke-interface {v3}, LX/156;->size()I

    .line 2073
    .line 2074
    .line 2075
    move-result v4

    .line 2076
    sub-int/2addr v4, v8

    .line 2077
    iget-object v3, v6, LX/14t;->A06:LX/156;

    .line 2078
    .line 2079
    invoke-interface {v3, v4}, LX/156;->Amb(I)LX/2Ty;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    if-ne v3, v5, :cond_38

    .line 2084
    .line 2085
    invoke-interface {v5}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    if-eqz v3, :cond_3b

    .line 2090
    .line 2091
    invoke-static {v3}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    iput v4, v3, LX/1eI;->A01:I

    .line 2096
    .line 2097
    goto :goto_17

    .line 2098
    :cond_38
    const-string v4, "FeedUnitCollection.setFeedUnitRerankingData"

    .line 2099
    .line 2100
    const v3, 0x5c2411ac

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2104
    .line 2105
    .line 2106
    const/4 v5, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2107
    :try_start_10
    iget-object v3, v6, LX/14t;->A06:LX/156;

    .line 2108
    .line 2109
    invoke-interface {v3}, LX/156;->iterator()Ljava/util/Iterator;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v4

    .line 2113
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v3

    .line 2117
    if-eqz v3, :cond_3a

    .line 2118
    .line 2119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    check-cast v3, LX/2Ty;

    .line 2124
    .line 2125
    invoke-interface {v3}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    if-eqz v3, :cond_39

    .line 2130
    .line 2131
    invoke-static {v3}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    iput v5, v3, LX/1eI;->A01:I

    .line 2136
    .line 2137
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 2138
    .line 2139
    goto :goto_16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 2140
    :cond_3a
    :try_start_11
    const v3, 0x19f6f9ed

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v3}, LX/0AC;->A01(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 2144
    .line 2145
    .line 2146
    :cond_3b
    :goto_17
    :try_start_12
    const v3, 0x6c2dc736

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 2150
    .line 2151
    .line 2152
    const/16 v5, 0x2261

    .line 2153
    .line 2154
    iget-object v4, v0, LX/167;->A03:LX/0li;

    .line 2155
    .line 2156
    const/16 v3, 0xf

    .line 2157
    .line 2158
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v5

    .line 2162
    check-cast v5, LX/16p;

    .line 2163
    .line 2164
    iget-boolean v3, v5, LX/16p;->A08:Z

    .line 2165
    .line 2166
    const v6, 0xa00ba

    .line 2167
    .line 2168
    .line 2169
    const/4 v7, 0x0

    .line 2170
    if-eqz v3, :cond_3d

    .line 2171
    .line 2172
    const/16 v4, 0x2127

    .line 2173
    .line 2174
    iget-object v3, v5, LX/16p;->A00:LX/0li;

    .line 2175
    .line 2176
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2181
    .line 2182
    invoke-interface {v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v3

    .line 2186
    if-nez v3, :cond_3d

    .line 2187
    .line 2188
    :goto_18
    const/16 v5, 0x2262

    .line 2189
    .line 2190
    iget-object v4, v0, LX/167;->A03:LX/0li;

    .line 2191
    .line 2192
    const/16 v3, 0x12

    .line 2193
    .line 2194
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v9

    .line 2198
    check-cast v9, Lcom/facebook/feed/performance/InterruptionStateManager;

    .line 2199
    .line 2200
    iget-object v3, v0, LX/167;->A08:LX/14t;

    .line 2201
    .line 2202
    invoke-virtual {v3}, LX/14t;->size()I

    .line 2203
    .line 2204
    .line 2205
    move-result v12

    .line 2206
    invoke-static {v9, v8, v7}, Lcom/facebook/feed/performance/InterruptionStateManager;->A02(Lcom/facebook/feed/performance/InterruptionStateManager;II)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v3

    .line 2210
    if-eqz v3, :cond_3c

    .line 2211
    .line 2212
    const/4 v3, 0x3

    .line 2213
    invoke-static {v3}, LX/00T;->A0U(I)Z

    .line 2214
    .line 2215
    .line 2216
    const/16 v4, 0x21b5

    .line 2217
    .line 2218
    iget-object v3, v9, Lcom/facebook/feed/performance/InterruptionStateManager;->A01:LX/0li;

    .line 2219
    .line 2220
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v4

    .line 2224
    check-cast v4, LX/0y2;

    .line 2225
    .line 2226
    iget-object v3, v9, Lcom/facebook/feed/performance/InterruptionStateManager;->A04:Ljava/lang/Runnable;

    .line 2227
    .line 2228
    invoke-virtual {v4, v3}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 2229
    .line 2230
    .line 2231
    const/16 v4, 0x278c

    .line 2232
    .line 2233
    iget-object v3, v9, Lcom/facebook/feed/performance/InterruptionStateManager;->A01:LX/0li;

    .line 2234
    .line 2235
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v10

    .line 2239
    check-cast v10, LX/2h1;

    .line 2240
    .line 2241
    const/16 v4, 0x2127

    .line 2242
    .line 2243
    iget-object v3, v10, LX/2h1;->A00:LX/0li;

    .line 2244
    .line 2245
    const/4 v6, 0x2

    .line 2246
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2251
    .line 2252
    const v5, 0xa00ce

    .line 2253
    .line 2254
    .line 2255
    const-string/jumbo v3, "ui_edge_count_end"

    .line 2256
    .line 2257
    .line 2258
    invoke-interface {v4, v5, v3, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v10}, LX/2h1;->A01(LX/2h1;)V

    .line 2262
    .line 2263
    .line 2264
    const/16 v4, 0x2127

    .line 2265
    .line 2266
    iget-object v3, v10, LX/2h1;->A00:LX/0li;

    .line 2267
    .line 2268
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v3

    .line 2272
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2273
    .line 2274
    invoke-interface {v3, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 2275
    .line 2276
    .line 2277
    iput v7, v9, Lcom/facebook/feed/performance/InterruptionStateManager;->A00:I

    .line 2278
    .line 2279
    :cond_3c
    const/16 v5, 0x24e0

    .line 2280
    .line 2281
    iget-object v4, v0, LX/167;->A03:LX/0li;

    .line 2282
    .line 2283
    const/16 v3, 0x16

    .line 2284
    .line 2285
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v10

    .line 2289
    check-cast v10, LX/1p0;

    .line 2290
    .line 2291
    iget-boolean v3, v10, LX/1p0;->A04:Z

    .line 2292
    .line 2293
    if-eqz v3, :cond_41

    .line 2294
    .line 2295
    iget-boolean v3, v10, LX/1p0;->A05:Z

    .line 2296
    .line 2297
    if-eqz v3, :cond_41

    .line 2298
    .line 2299
    iget-boolean v3, v10, LX/1p0;->A03:Z

    .line 2300
    .line 2301
    if-eqz v3, :cond_41

    .line 2302
    .line 2303
    iput-boolean v7, v10, LX/1p0;->A03:Z

    .line 2304
    .line 2305
    iget-object v3, v10, LX/1p0;->A02:Ljava/lang/ref/WeakReference;

    .line 2306
    .line 2307
    if-nez v3, :cond_3e

    .line 2308
    .line 2309
    goto :goto_19

    .line 2310
    :cond_3d
    const/16 v4, 0x2127

    .line 2311
    .line 2312
    iget-object v3, v5, LX/16p;->A00:LX/0li;

    .line 2313
    .line 2314
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v4

    .line 2318
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2319
    .line 2320
    const/16 v3, 0x217

    .line 2321
    .line 2322
    invoke-static {v3}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    invoke-interface {v4, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    iput-boolean v8, v5, LX/16p;->A04:Z

    .line 2330
    .line 2331
    invoke-static {v5}, LX/16p;->A01(LX/16p;)V

    .line 2332
    .line 2333
    .line 2334
    goto/16 :goto_18

    .line 2335
    .line 2336
    :goto_19
    const/4 v3, 0x0

    .line 2337
    goto :goto_1a

    .line 2338
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    :goto_1a
    check-cast v3, LX/1jM;

    .line 2343
    .line 2344
    if-nez v3, :cond_3f

    .line 2345
    .line 2346
    goto :goto_1b

    .line 2347
    :cond_3f
    invoke-virtual {v3}, LX/1jM;->A1M()F

    .line 2348
    .line 2349
    .line 2350
    move-result v4

    .line 2351
    goto :goto_1c

    .line 2352
    :goto_1b
    const/4 v4, 0x0

    .line 2353
    :goto_1c
    const/4 v3, 0x0

    .line 2354
    cmpl-float v3, v4, v3

    .line 2355
    .line 2356
    if-eqz v3, :cond_41

    .line 2357
    .line 2358
    float-to-int v9, v4

    .line 2359
    iget-object v3, v10, LX/1p0;->A02:Ljava/lang/ref/WeakReference;

    .line 2360
    .line 2361
    if-nez v3, :cond_40

    .line 2362
    .line 2363
    const/4 v7, 0x0

    .line 2364
    goto :goto_1d

    .line 2365
    :cond_40
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v7

    .line 2369
    :goto_1d
    check-cast v7, LX/1jM;

    .line 2370
    .line 2371
    if-eqz v7, :cond_41

    .line 2372
    .line 2373
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2374
    .line 2375
    .line 2376
    move-result-wide v12

    .line 2377
    iget-wide v3, v10, LX/1p0;->A01:J

    .line 2378
    .line 2379
    sub-long/2addr v12, v3

    .line 2380
    iget-wide v3, v10, LX/1p0;->A07:J

    .line 2381
    .line 2382
    cmp-long v5, v3, v12

    .line 2383
    .line 2384
    if-ltz v5, :cond_41

    .line 2385
    .line 2386
    iget-wide v5, v10, LX/1p0;->A06:J

    .line 2387
    .line 2388
    const-wide/16 v12, 0x0

    .line 2389
    .line 2390
    cmp-long v3, v5, v12

    .line 2391
    .line 2392
    if-lez v3, :cond_42

    .line 2393
    .line 2394
    iget v3, v10, LX/1p0;->A00:I

    .line 2395
    .line 2396
    int-to-long v3, v3

    .line 2397
    cmp-long v12, v3, v5

    .line 2398
    .line 2399
    if-ltz v12, :cond_42

    .line 2400
    .line 2401
    :cond_41
    :goto_1e
    const/16 v5, 0x2537

    .line 2402
    .line 2403
    iget-object v4, v0, LX/167;->A03:LX/0li;

    .line 2404
    .line 2405
    const/4 v3, 0x3

    .line 2406
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v7

    .line 2410
    check-cast v7, LX/1v5;

    .line 2411
    .line 2412
    sget-object v6, LX/1ux;->A02:LX/1ux;

    .line 2413
    .line 2414
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v5

    .line 2418
    const-wide/16 v3, 0x0

    .line 2419
    .line 2420
    invoke-virtual {v7, v6, v5, v3, v4}, LX/1v5;->A01(LX/1ux;Ljava/lang/String;J)V

    .line 2421
    .line 2422
    .line 2423
    iget-object v3, v0, LX/167;->A08:LX/14t;

    .line 2424
    .line 2425
    invoke-virtual {v3}, LX/14t;->A03()I

    .line 2426
    .line 2427
    .line 2428
    move-result v3

    .line 2429
    if-ne v3, v8, :cond_1e

    .line 2430
    .line 2431
    const/16 v4, 0x2139

    .line 2432
    .line 2433
    iget-object v3, v0, LX/167;->A03:LX/0li;

    .line 2434
    .line 2435
    const/16 v6, 0x17

    .line 2436
    .line 2437
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v4

    .line 2441
    check-cast v4, LX/0rh;

    .line 2442
    .line 2443
    const-string v3, "FeedEdgeAddedToUi"

    .line 2444
    .line 2445
    invoke-virtual {v4, v3}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v1}, LX/1vf;->A00(LX/2Ty;)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v5

    .line 2452
    if-eqz v5, :cond_1e

    .line 2453
    .line 2454
    const/16 v4, 0x2139

    .line 2455
    .line 2456
    iget-object v3, v0, LX/167;->A03:LX/0li;

    .line 2457
    .line 2458
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v4

    .line 2462
    check-cast v4, LX/0rh;

    .line 2463
    .line 2464
    const-string v3, "FeedUnitCacheIdHash"

    .line 2465
    .line 2466
    invoke-static {v4, v3, v5}, LX/0rh;->A0B(LX/0rh;Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    const/16 v4, 0x2139

    .line 2470
    .line 2471
    iget-object v3, v0, LX/167;->A03:LX/0li;

    .line 2472
    .line 2473
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    check-cast v4, LX/0rh;

    .line 2478
    .line 2479
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v3

    .line 2483
    const-string v1, "dedupKey"

    .line 2484
    .line 2485
    invoke-static {v4, v1, v3}, LX/0rh;->A0B(LX/0rh;Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    const/16 v4, 0x18

    .line 2489
    .line 2490
    const/16 v3, 0x2658

    .line 2491
    .line 2492
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 2493
    .line 2494
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    check-cast v1, LX/2HT;

    .line 2499
    .line 2500
    iput-object v5, v1, LX/2HT;->A01:Ljava/lang/String;

    .line 2501
    .line 2502
    goto/16 :goto_c

    .line 2503
    .line 2504
    :cond_42
    iget v3, v10, LX/1p0;->A00:I

    .line 2505
    .line 2506
    add-int/lit8 v3, v3, 0x1

    .line 2507
    .line 2508
    iput v3, v10, LX/1p0;->A00:I

    .line 2509
    .line 2510
    invoke-virtual {v7, v9}, LX/1jM;->A1Q(I)V

    .line 2511
    .line 2512
    .line 2513
    goto :goto_1e

    .line 2514
    :catchall_1
    move-exception v2

    .line 2515
    const v1, 0x2b441395

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 2519
    .line 2520
    .line 2521
    goto :goto_1f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 2522
    :catchall_2
    :try_start_13
    move-exception v1

    .line 2523
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 2524
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 2525
    :catchall_3
    :try_start_15
    move-exception v2

    .line 2526
    const v1, -0x76b819d2

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 2530
    .line 2531
    .line 2532
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 2533
    :catchall_4
    :try_start_16
    move-exception v2

    .line 2534
    const v1, -0x342991ae    # -2.8105892E7f

    .line 2535
    .line 2536
    .line 2537
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 2538
    .line 2539
    .line 2540
    goto :goto_1f

    .line 2541
    :catchall_5
    move-exception v2

    .line 2542
    const v1, 0x1850e245

    .line 2543
    .line 2544
    .line 2545
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 2546
    .line 2547
    .line 2548
    :goto_1f
    throw v2

    .line 2549
    :cond_43
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v11

    .line 2553
    const/16 v3, 0xe

    .line 2554
    .line 2555
    const/16 v2, 0x2321

    .line 2556
    .line 2557
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 2558
    .line 2559
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v3

    .line 2563
    check-cast v3, LX/1KM;

    .line 2564
    .line 2565
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2566
    .line 2567
    .line 2568
    move-result v1

    .line 2569
    if-lez v1, :cond_44

    .line 2570
    .line 2571
    iget-object v2, v3, LX/1KM;->A01:Landroid/os/Handler;

    .line 2572
    .line 2573
    const/4 v1, 0x3

    .line 2574
    invoke-static {v2, v1}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 2575
    .line 2576
    .line 2577
    iget-object v2, v3, LX/1KM;->A01:Landroid/os/Handler;

    .line 2578
    .line 2579
    const/4 v1, 0x4

    .line 2580
    invoke-static {v2, v1}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 2581
    .line 2582
    .line 2583
    :cond_44
    const/16 v3, 0x19

    .line 2584
    .line 2585
    const/16 v2, 0x26c1

    .line 2586
    .line 2587
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 2588
    .line 2589
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    check-cast v2, LX/2Qs;

    .line 2594
    .line 2595
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2596
    .line 2597
    .line 2598
    move-result v4

    .line 2599
    iget-boolean v1, v2, LX/2Qs;->A00:Z

    .line 2600
    .line 2601
    if-eqz v1, :cond_45

    .line 2602
    .line 2603
    iget-object v2, v2, LX/2Qs;->A01:LX/0tf;

    .line 2604
    .line 2605
    const/16 v1, 0x54

    .line 2606
    .line 2607
    invoke-static {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v3

    .line 2611
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 2612
    .line 2613
    .line 2614
    move-result v1

    .line 2615
    if-eqz v1, :cond_45

    .line 2616
    .line 2617
    const-string v2, "client_add_to_ui_collection"

    .line 2618
    .line 2619
    const/16 v1, 0xcc

    .line 2620
    .line 2621
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    const/16 v1, 0x4d

    .line 2630
    .line 2631
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2632
    .line 2633
    .line 2634
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v2

    .line 2638
    const/16 v1, 0x4b

    .line 2639
    .line 2640
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v3}, LX/15r;->BvZ()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 2644
    .line 2645
    .line 2646
    :cond_45
    :try_start_17
    const v1, -0x76a64abb

    .line 2647
    .line 2648
    .line 2649
    invoke-static {v1}, LX/0AC;->A01(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 2650
    .line 2651
    .line 2652
    :try_start_18
    iget-object v1, v0, LX/167;->A08:LX/14t;

    .line 2653
    .line 2654
    iget-object v1, v1, LX/14t;->A0B:LX/0De;

    .line 2655
    .line 2656
    invoke-virtual {v1}, LX/0De;->DS1()V

    .line 2657
    .line 2658
    .line 2659
    const-string/jumbo v2, "reportEdgesSentToUI"

    .line 2660
    .line 2661
    .line 2662
    const v1, 0x8072306

    .line 2663
    .line 2664
    .line 2665
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2666
    .line 2667
    .line 2668
    const/16 v3, 0x8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 2669
    .line 2670
    :try_start_19
    const/16 v2, 0x252d

    .line 2671
    .line 2672
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 2673
    .line 2674
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v7

    .line 2678
    check-cast v7, LX/1ua;

    .line 2679
    .line 2680
    iget-object v2, v0, LX/167;->A0D:LX/2Mk;

    .line 2681
    .line 2682
    iget-object v1, v2, LX/2Mk;->A06:Ljava/lang/Object;

    .line 2683
    .line 2684
    monitor-enter v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 2685
    :try_start_1a
    iget-boolean v6, v2, LX/2Mk;->A03:Z

    .line 2686
    .line 2687
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 2688
    :try_start_1b
    iget-object v2, v0, LX/167;->A0D:LX/2Mk;

    .line 2689
    .line 2690
    iget-object v1, v2, LX/2Mk;->A06:Ljava/lang/Object;

    .line 2691
    .line 2692
    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 2693
    :try_start_1c
    iget-boolean v5, v2, LX/2Mk;->A04:Z

    .line 2694
    .line 2695
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 2696
    :try_start_1d
    invoke-virtual {v7}, LX/1ua;->A05()Z

    .line 2697
    .line 2698
    .line 2699
    move-result v1

    .line 2700
    if-eqz v1, :cond_4b

    .line 2701
    .line 2702
    if-eqz v11, :cond_4b

    .line 2703
    .line 2704
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v10

    .line 2708
    :cond_46
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2709
    .line 2710
    .line 2711
    move-result v1

    .line 2712
    if-eqz v1, :cond_4b

    .line 2713
    .line 2714
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v8

    .line 2718
    check-cast v8, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 2719
    .line 2720
    invoke-static {v7, v8}, LX/1ua;->A00(LX/1ua;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/1uc;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    if-eqz v2, :cond_46

    .line 2725
    .line 2726
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    if-eqz v1, :cond_4a

    .line 2731
    .line 2732
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v4

    .line 2736
    :goto_21
    monitor-enter v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 2737
    :try_start_1e
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 2738
    .line 2739
    invoke-virtual {v2, v1}, LX/1uc;->A0L(Ljava/lang/Integer;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v1

    .line 2743
    const/4 v3, 0x1

    .line 2744
    if-eqz v1, :cond_47

    .line 2745
    .line 2746
    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 2747
    .line 2748
    invoke-static {v2, v1, v3}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V

    .line 2749
    .line 2750
    .line 2751
    goto :goto_22

    .line 2752
    :cond_47
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 2753
    .line 2754
    invoke-static {v2, v1, v3}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 2755
    .line 2756
    .line 2757
    :goto_22
    :try_start_1f
    monitor-exit v2

    .line 2758
    monitor-enter v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 2759
    :try_start_20
    sget-object v3, LX/01l;->A03:Ljava/lang/Integer;

    .line 2760
    .line 2761
    move/from16 v1, v17

    .line 2762
    .line 2763
    invoke-static {v2, v3, v1}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 2764
    .line 2765
    .line 2766
    :try_start_21
    monitor-exit v2

    .line 2767
    const/4 v3, 0x0

    .line 2768
    monitor-enter v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 2769
    :try_start_22
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 2770
    .line 2771
    invoke-static {v2, v1, v3}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 2772
    .line 2773
    .line 2774
    :try_start_23
    monitor-exit v2

    .line 2775
    monitor-enter v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 2776
    :try_start_24
    sget-object v1, LX/01l;->A05:Ljava/lang/Integer;

    .line 2777
    .line 2778
    invoke-static {v2, v1, v6}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 2779
    .line 2780
    .line 2781
    :try_start_25
    monitor-exit v2

    .line 2782
    monitor-enter v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 2783
    :try_start_26
    sget-object v1, LX/01l;->A06:Ljava/lang/Integer;

    .line 2784
    .line 2785
    invoke-static {v2, v1, v5}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 2786
    .line 2787
    .line 2788
    :try_start_27
    monitor-exit v2

    .line 2789
    monitor-enter v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 2790
    :try_start_28
    sget-object v1, LX/01l;->A07:Ljava/lang/Integer;

    .line 2791
    .line 2792
    invoke-static {v2, v1, v3}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 2793
    .line 2794
    .line 2795
    :try_start_29
    monitor-exit v2

    .line 2796
    invoke-static {v8}, LX/1uX;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v3

    .line 2800
    monitor-enter v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 2801
    :try_start_2a
    sget-object v1, LX/01l;->A08:Ljava/lang/Integer;

    .line 2802
    .line 2803
    invoke-static {v2, v1, v3}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    .line 2804
    .line 2805
    .line 2806
    :try_start_2b
    monitor-exit v2

    .line 2807
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v9

    .line 2811
    instance-of v1, v9, Lcom/facebook/graphql/model/Sponsorable;

    .line 2812
    .line 2813
    const/4 v3, 0x0

    .line 2814
    if-eqz v1, :cond_48

    .line 2815
    .line 2816
    check-cast v9, Lcom/facebook/graphql/model/Sponsorable;

    .line 2817
    .line 2818
    invoke-interface {v9}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v1

    .line 2822
    if-eqz v1, :cond_48

    .line 2823
    .line 2824
    invoke-virtual {v1}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 2825
    .line 2826
    .line 2827
    move-result v1

    .line 2828
    if-eqz v1, :cond_48

    .line 2829
    .line 2830
    const/4 v3, 0x1

    .line 2831
    :cond_48
    monitor-enter v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 2832
    :try_start_2c
    sget-object v1, LX/01l;->A09:Ljava/lang/Integer;

    .line 2833
    .line 2834
    invoke-static {v2, v1, v3}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 2835
    .line 2836
    .line 2837
    :try_start_2d
    monitor-exit v2

    .line 2838
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    instance-of v3, v1, Lcom/facebook/graphql/model/EgoUnit;

    .line 2843
    .line 2844
    monitor-enter v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 2845
    :try_start_2e
    sget-object v1, LX/01l;->A0A:Ljava/lang/Integer;

    .line 2846
    .line 2847
    invoke-static {v2, v1, v3}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    .line 2848
    .line 2849
    .line 2850
    :try_start_2f
    monitor-exit v2

    .line 2851
    monitor-enter v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    .line 2852
    :try_start_30
    iput-object v4, v2, LX/1uc;->A0T:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    .line 2853
    .line 2854
    :try_start_31
    monitor-exit v2

    .line 2855
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Aoh()I

    .line 2856
    .line 2857
    .line 2858
    move-result v1

    .line 2859
    monitor-enter v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    .line 2860
    :try_start_32
    iput v1, v2, LX/1uc;->A06:I
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    .line 2861
    .line 2862
    :try_start_33
    monitor-exit v2

    .line 2863
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    .line 2864
    .line 2865
    .line 2866
    move-result v3

    .line 2867
    monitor-enter v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    .line 2868
    :try_start_34
    sget-object v1, LX/01l;->A0D:Ljava/lang/Integer;

    .line 2869
    .line 2870
    invoke-static {v2, v1, v3}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    .line 2871
    .line 2872
    .line 2873
    :try_start_35
    monitor-exit v2

    .line 2874
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4J()J

    .line 2875
    .line 2876
    .line 2877
    move-result-wide v3

    .line 2878
    monitor-enter v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    .line 2879
    :try_start_36
    iput-wide v3, v2, LX/1uc;->A0K:J
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    .line 2880
    .line 2881
    :try_start_37
    monitor-exit v2

    .line 2882
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v3

    .line 2886
    if-eqz v3, :cond_49

    .line 2887
    .line 2888
    const/16 v1, 0x17a

    .line 2889
    .line 2890
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 2891
    .line 2892
    .line 2893
    move-result v1

    .line 2894
    monitor-enter v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    .line 2895
    :try_start_38
    iput-boolean v1, v2, LX/1uc;->A0U:Z
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    .line 2896
    .line 2897
    :try_start_39
    monitor-exit v2

    .line 2898
    :cond_49
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v1

    .line 2902
    instance-of v1, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 2903
    .line 2904
    if-eqz v1, :cond_46

    .line 2905
    .line 2906
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v1

    .line 2910
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 2911
    .line 2912
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A6K()Z

    .line 2913
    .line 2914
    .line 2915
    move-result v1

    .line 2916
    monitor-enter v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    .line 2917
    :try_start_3a
    iput-boolean v1, v2, LX/1uc;->A0V:Z
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    .line 2918
    .line 2919
    :try_start_3b
    monitor-exit v2

    .line 2920
    goto/16 :goto_20

    .line 2921
    .line 2922
    :cond_4a
    const/4 v4, 0x0

    .line 2923
    goto/16 :goto_21

    .line 2924
    .line 2925
    :cond_4b
    const v1, -0x41830a8
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    .line 2926
    .line 2927
    .line 2928
    :try_start_3c
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 2929
    .line 2930
    .line 2931
    const/16 v3, 0x252a

    .line 2932
    .line 2933
    iget-object v2, v0, LX/167;->A03:LX/0li;

    .line 2934
    .line 2935
    const/16 v1, 0x9

    .line 2936
    .line 2937
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v1

    .line 2941
    check-cast v1, LX/1uD;

    .line 2942
    .line 2943
    const/16 v3, 0x21ac

    .line 2944
    .line 2945
    iget-object v2, v1, LX/1uD;->A00:LX/0li;

    .line 2946
    .line 2947
    const/4 v1, 0x0

    .line 2948
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v2

    .line 2952
    check-cast v2, LX/0xd;

    .line 2953
    .line 2954
    const/4 v1, 0x1

    .line 2955
    iput-boolean v1, v2, LX/0xd;->A03:Z

    .line 2956
    .line 2957
    iget-object v3, v0, LX/167;->A0B:LX/15I;

    .line 2958
    .line 2959
    const/16 v29, 0x0

    .line 2960
    .line 2961
    new-instance v9, Lcom/facebook/api/feed/FetchFeedResult;

    .line 2962
    .line 2963
    iget-object v10, v0, LX/167;->A0C:Lcom/facebook/api/feed/FetchFeedParams;

    .line 2964
    .line 2965
    iget-object v1, v0, LX/167;->A02:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 2966
    .line 2967
    if-nez v1, :cond_4c

    .line 2968
    .line 2969
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v2

    .line 2973
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 2974
    .line 2975
    .line 2976
    new-instance v1, Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 2977
    .line 2978
    invoke-direct {v1, v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;-><init>(LX/1e7;)V

    .line 2979
    .line 2980
    .line 2981
    iput-object v1, v0, LX/167;->A02:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 2982
    .line 2983
    :cond_4c
    iget-object v12, v0, LX/167;->A02:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 2984
    .line 2985
    sget-object v13, LX/1il;->A05:LX/1il;

    .line 2986
    .line 2987
    const-wide/16 v14, 0x0

    .line 2988
    .line 2989
    invoke-direct/range {v9 .. v15}, Lcom/facebook/api/feed/FetchFeedResult;-><init>(Lcom/facebook/api/feed/FetchFeedParams;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;LX/1il;J)V

    .line 2990
    .line 2991
    .line 2992
    const/16 v32, 0x0

    .line 2993
    .line 2994
    const/16 v33, 0x0

    .line 2995
    .line 2996
    move-object/from16 v28, v3

    .line 2997
    .line 2998
    move-object/from16 v30, v9

    .line 2999
    .line 3000
    invoke-interface/range {v28 .. v33}, LX/15I;->CQk(ZLcom/facebook/api/feed/FetchFeedResult;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3001
    .line 3002
    .line 3003
    iget-object v1, v0, LX/167;->A01:LX/16H;

    .line 3004
    .line 3005
    if-eqz v1, :cond_4e

    .line 3006
    .line 3007
    iget-object v1, v0, LX/167;->A08:LX/14t;

    .line 3008
    .line 3009
    invoke-virtual {v1}, LX/14t;->A03()I

    .line 3010
    .line 3011
    .line 3012
    move-result v1

    .line 3013
    if-nez v1, :cond_4e

    .line 3014
    .line 3015
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3016
    .line 3017
    .line 3018
    move-result v1

    .line 3019
    if-nez v1, :cond_4e

    .line 3020
    .line 3021
    const/4 v3, 0x4

    .line 3022
    const/16 v2, 0x24b3

    .line 3023
    .line 3024
    iget-object v1, v0, LX/167;->A03:LX/0li;

    .line 3025
    .line 3026
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v3

    .line 3030
    check-cast v3, LX/1gm;

    .line 3031
    .line 3032
    const/4 v2, 0x0

    .line 3033
    move-object/from16 v1, v16

    .line 3034
    .line 3035
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    check-cast v1, LX/2Ty;

    .line 3040
    .line 3041
    invoke-virtual {v3, v1}, LX/1gm;->A06(LX/2Ty;)Z

    .line 3042
    .line 3043
    .line 3044
    move-result v1

    .line 3045
    if-nez v1, :cond_4d

    .line 3046
    .line 3047
    move-object/from16 v1, v16

    .line 3048
    .line 3049
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    check-cast v1, LX/2Ty;

    .line 3054
    .line 3055
    invoke-interface {v1}, LX/2Ty;->Azv()Z

    .line 3056
    .line 3057
    .line 3058
    move-result v1

    .line 3059
    if-eqz v1, :cond_4e

    .line 3060
    .line 3061
    :cond_4d
    iget-object v4, v0, LX/167;->A01:LX/16H;

    .line 3062
    .line 3063
    const/16 v3, 0x2074

    .line 3064
    .line 3065
    iget-object v1, v4, LX/16H;->A00:LX/157;

    .line 3066
    .line 3067
    iget-object v2, v1, LX/157;->A03:LX/0li;

    .line 3068
    .line 3069
    const/16 v1, 0x9

    .line 3070
    .line 3071
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v3

    .line 3075
    check-cast v3, Landroid/os/Handler;

    .line 3076
    .line 3077
    new-instance v2, LX/3ab;

    .line 3078
    .line 3079
    invoke-direct {v2, v4}, LX/3ab;-><init>(LX/16H;)V

    .line 3080
    .line 3081
    .line 3082
    const v1, -0x18e71cd8    # -7.2199E23f

    .line 3083
    .line 3084
    .line 3085
    invoke-static {v3, v2, v1}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 3086
    .line 3087
    .line 3088
    const/16 v2, 0xf

    .line 3089
    .line 3090
    const/16 v1, 0x2261

    .line 3091
    .line 3092
    iget-object v0, v0, LX/167;->A03:LX/0li;

    .line 3093
    .line 3094
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    check-cast v0, LX/16p;

    .line 3099
    .line 3100
    const/16 v2, 0x2127

    .line 3101
    .line 3102
    iget-object v1, v0, LX/16p;->A00:LX/0li;

    .line 3103
    .line 3104
    const/4 v0, 0x0

    .line 3105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v2

    .line 3109
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3110
    .line 3111
    const v1, 0xa00ba

    .line 3112
    .line 3113
    .line 3114
    const-string v0, "FIRST_FEED_UNIT_INVALIDATED"

    .line 3115
    .line 3116
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    .line 3117
    .line 3118
    .line 3119
    :cond_4e
    const v0, 0x5a2383e3

    .line 3120
    .line 3121
    .line 3122
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3123
    .line 3124
    .line 3125
    return-void

    .line 3126
    :catchall_6
    :try_start_3d
    move-exception v0

    .line 3127
    monitor-exit v1

    .line 3128
    goto :goto_23
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_6

    .line 3129
    :catchall_7
    :try_start_3e
    move-exception v0

    .line 3130
    monitor-exit v1

    .line 3131
    goto :goto_23
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_7

    .line 3132
    :catchall_8
    :try_start_3f
    move-exception v0

    .line 3133
    monitor-exit v2

    .line 3134
    :goto_23
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_9

    .line 3135
    :catchall_9
    move-exception v1

    .line 3136
    const v0, -0x71c9755e    # -2.2499981E-30f

    .line 3137
    .line 3138
    .line 3139
    goto :goto_25

    .line 3140
    :catchall_a
    :try_start_40
    move-exception v2

    .line 3141
    const v1, 0x3a7dfc78

    .line 3142
    .line 3143
    .line 3144
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 3145
    .line 3146
    .line 3147
    goto :goto_24

    .line 3148
    :catchall_b
    move-exception v2

    .line 3149
    const v1, -0x7a5fe06

    .line 3150
    .line 3151
    .line 3152
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 3153
    .line 3154
    .line 3155
    :goto_24
    throw v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_c

    .line 3156
    :catchall_c
    :try_start_41
    move-exception v1

    .line 3157
    iget-object v0, v0, LX/167;->A08:LX/14t;

    .line 3158
    .line 3159
    iget-object v0, v0, LX/14t;->A0B:LX/0De;

    .line 3160
    .line 3161
    invoke-virtual {v0}, LX/0De;->DS1()V

    .line 3162
    .line 3163
    .line 3164
    goto :goto_26

    .line 3165
    :goto_25
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3166
    .line 3167
    .line 3168
    :goto_26
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_d

    .line 3169
    :catchall_d
    move-exception v1

    .line 3170
    const v0, -0x10f32982

    .line 3171
    .line 3172
    .line 3173
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 3174
    .line 3175
    .line 3176
    throw v1
.end method

.method public final Bbt()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/167;->A08:LX/14t;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14t;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final Cvc(LX/2sv;LX/2s2;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/2sv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v1, p1, LX/2sv;->A01:I

    .line 3
    .line 4
    iget-object v0, p1, LX/2sv;->A03:LX/2on;

    .line 5
    .line 6
    invoke-static {v0}, LX/O2P;->A00(LX/2on;)LX/13t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v2, v1, v0}, LX/167;->A01(Lcom/google/common/collect/ImmutableList;ILX/13t;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
