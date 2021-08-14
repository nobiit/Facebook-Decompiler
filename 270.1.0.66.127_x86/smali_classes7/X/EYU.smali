.class public final LX/EYU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/13v;

.field public final synthetic A02:LX/EYT;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/EYT;ZILX/13v;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EYU;->A02:LX/EYT;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/EYU;->A04:Z

    .line 3
    .line 4
    iput p3, p0, LX/EYU;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/EYU;->A01:LX/13v;

    .line 7
    .line 8
    iput-object p5, p0, LX/EYU;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A00(ZZ)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/EYU;->A04:Z

    .line 1
    .line 2
    const/4 v2, 0x6

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x6569

    .line 6
    .line 7
    iget-object v0, p0, LX/EYU;->A02:LX/EYT;

    .line 8
    .line 9
    iget-object v0, v0, LX/EYT;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/5tl;

    .line 16
    .line 17
    new-instance v10, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v1, "empty"

    .line 27
    .line 28
    :goto_0
    const-string v0, "head_load_result"

    .line 29
    .line 30
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v4, LX/5tl;->A06:LX/1pR;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v1, 0x24ed

    .line 37
    .line 38
    iget-object v0, v3, LX/5tl;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/1pT;

    .line 45
    .line 46
    iget-object v6, v3, LX/5tl;->A05:Ljava/util/HashSet;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v8, "entry_video_query_completed"

    .line 55
    .line 56
    :goto_1
    invoke-static/range {v4 .. v11}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "success"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v1, "failed"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v1, 0x6569

    .line 67
    .line 68
    iget-object v0, p0, LX/EYU;->A02:LX/EYT;

    .line 69
    .line 70
    iget-object v0, v0, LX/EYT;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/5tl;

    .line 77
    .line 78
    new-instance v10, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    const-string v1, "empty"

    .line 88
    .line 89
    :goto_2
    const-string v0, "head_load_result"

    .line 90
    .line 91
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v4, LX/5tl;->A06:LX/1pR;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/16 v1, 0x24ed

    .line 98
    .line 99
    iget-object v0, v3, LX/5tl;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/1pT;

    .line 106
    .line 107
    iget-object v6, v3, LX/5tl;->A05:Ljava/util/HashSet;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v8, "chaining_videos_query_completed"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v1, "success"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-string v1, "failed"

    .line 122
    .line 123
    goto :goto_2
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/EYU;->A02:LX/EYT;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-object v3, v0, LX/EYT;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x897

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    const/16 v0, 0x734

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_b

    .line 31
    .line 32
    const/16 v0, 0x105

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_b

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v2, v0}, LX/EYU;->A00(ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/EYU;->A02:LX/EYT;

    .line 49
    .line 50
    iget-object v5, v0, LX/EYT;->A03:LX/EYa;

    .line 51
    .line 52
    iget-boolean v7, p0, LX/EYU;->A04:Z

    .line 53
    .line 54
    iget v11, p0, LX/EYU;->A00:I

    .line 55
    .line 56
    iget-object v4, p0, LX/EYU;->A01:LX/13v;

    .line 57
    .line 58
    iget-object v10, p0, LX/EYU;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, v5, LX/EYa;->A00:LX/5uF;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/5uF;->A0A()V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v7, v5, LX/EYa;->A00:LX/5uF;

    .line 82
    .line 83
    const-string v1, "WarionInjectionHelper.setPendingPushAndPopItemFromVideoHomeSectionComponentsFragment"

    .line 84
    .line 85
    const v0, 0x7890ec31

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    :try_start_0
    const/16 v1, 0x665f

    .line 93
    .line 94
    iget-object v0, v7, LX/5uF;->A01:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/6Fg;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v6, v4, v2}, LX/6Fg;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/13v;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 118
    .line 119
    iput-object v0, v7, LX/5uF;->A02:Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 120
    .line 121
    invoke-virtual {v7}, LX/5uF;->A0B()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :catchall_0
    move-exception v1

    .line 127
    const v0, -0x4e4a20b0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_0
    iget-object v8, v5, LX/EYa;->A00:LX/5uF;

    .line 133
    .line 134
    const-string v1, "WarionInjectionHelper.setPendingInjectedWatchFeedStoriesFromVideoHomeSectionComponentsFragment"

    .line 135
    .line 136
    const v0, 0x26697db7

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-static {v8, v7}, LX/5uF;->A06(LX/5uF;Z)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    const/16 v0, 0x665f

    .line 147
    .line 148
    iget-object v12, v8, LX/5uF;->A01:LX/0li;

    .line 149
    .line 150
    invoke-static {v1, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, LX/6Fg;

    .line 155
    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    const/16 v0, 0x41c7

    .line 160
    .line 161
    invoke-static {v1, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/3AM;

    .line 166
    .line 167
    iget-object v12, v0, LX/3AM;->A01:LX/2GK;

    .line 168
    .line 169
    const-wide v0, 0x102b300910c74L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    iget v0, v8, LX/5uF;->A00:I

    .line 183
    .line 184
    :goto_0
    invoke-virtual {v9, v6, v4, v0}, LX/6Fg;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/13v;I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v8, LX/5uF;->A05:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    if-eqz v7, :cond_2

    .line 199
    .line 200
    iget-object v0, v8, LX/5uF;->A05:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v0, v8, LX/5uF;->A05:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-static {v8, v7}, LX/5uF;->A07(LX/5uF;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    .line 212
    .line 213
    const v0, 0x5b5141b2

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 217
    .line 218
    .line 219
    if-eqz v7, :cond_d

    .line 220
    .line 221
    iget-object v6, v5, LX/EYa;->A00:LX/5uF;

    .line 222
    .line 223
    iget-object v1, v6, LX/5uF;->A07:LX/5u6;

    .line 224
    .line 225
    iget-object v0, v1, LX/5u6;->A0D:LX/EYT;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-object v1, v1, LX/5u6;->A0K:LX/ESL;

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    iget-object v0, v1, LX/ESL;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    iget-object v0, v6, LX/5uF;->A05:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v0}, LX/5uF;->A00(Ljava/util/List;)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    invoke-interface {v7}, LX/4mF;->BdV()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    :goto_1
    iget-object v0, v6, LX/5uF;->A07:LX/5u6;

    .line 250
    .line 251
    iget-object v8, v0, LX/5u6;->A0K:LX/ESL;

    .line 252
    .line 253
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 254
    .line 255
    const/16 v0, 0x1cf

    .line 256
    .line 257
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v8, LX/ESL;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0xb

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 284
    .line 285
    .line 286
    const-string v1, "short_url"

    .line 287
    .line 288
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    const/16 v0, 0xbe

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    :cond_4
    const-string v1, "story_id"

    .line 306
    .line 307
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/String;

    .line 318
    .line 319
    const/16 v0, 0xc8

    .line 320
    .line 321
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :cond_5
    const-string v1, "video_id"

    .line 325
    .line 326
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    const/16 v0, 0xe9

    .line 339
    .line 340
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    :cond_6
    const-string v1, "post_link"

    .line 344
    .line 345
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/String;

    .line 356
    .line 357
    const/16 v0, 0x99

    .line 358
    .line 359
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    :cond_7
    new-instance v4, LX/2La;

    .line 363
    .line 364
    invoke-direct {v4}, LX/2La;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v10, v4, LX/2La;->A0B:Ljava/lang/Integer;

    .line 368
    .line 369
    iget-object v1, v8, LX/ESL;->A01:LX/3km;

    .line 370
    .line 371
    iget-object v0, v1, LX/3km;->A07:LX/13v;

    .line 372
    .line 373
    iput-object v0, v4, LX/2La;->A07:LX/13v;

    .line 374
    .line 375
    if-nez v9, :cond_8

    .line 376
    .line 377
    invoke-virtual {v1}, LX/3km;->A04()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    :cond_8
    iput-object v9, v4, LX/2La;->A0M:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v1, v8, LX/ESL;->A01:LX/3km;

    .line 384
    .line 385
    iget-object v0, v1, LX/3km;->A0B:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v0, v4, LX/2La;->A0C:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v0, v1, LX/3km;->A0K:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v0, v4, LX/2La;->A0K:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v1, LX/EYV;

    .line 394
    .line 395
    invoke-virtual {v4}, LX/2La;->A00()LX/3km;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v1, v0}, LX/EYV;-><init>(LX/3km;)V

    .line 400
    .line 401
    .line 402
    iput-object v2, v1, LX/EYV;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 403
    .line 404
    new-instance v4, LX/ESL;

    .line 405
    .line 406
    iget-object v0, v1, LX/EYV;->A01:LX/3km;

    .line 407
    .line 408
    invoke-direct {v4, v2, v0}, LX/ESL;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/3km;)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x41c7

    .line 412
    .line 413
    iget-object v9, v6, LX/5uF;->A01:LX/0li;

    .line 414
    .line 415
    const/4 v8, 0x1

    .line 416
    invoke-static {v8, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LX/3AM;

    .line 421
    .line 422
    const/16 v1, 0xf

    .line 423
    .line 424
    const/16 v0, 0x4212

    .line 425
    .line 426
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/3ki;

    .line 431
    .line 432
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 433
    .line 434
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    iget-object v0, v6, LX/5uF;->A07:LX/5u6;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/5u6;->A07()LX/5Lz;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v0, v6, LX/5uF;->A05:Ljava/util/List;

    .line 447
    .line 448
    invoke-virtual {v1, v0, v4}, LX/5Lz;->A0X(Ljava/util/List;LX/ESL;)V

    .line 449
    .line 450
    .line 451
    if-eqz v7, :cond_d

    .line 452
    .line 453
    invoke-static {v6, v7}, LX/5uF;->A05(LX/5uF;Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_9
    const/4 v9, 0x0

    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_a
    const/16 v1, 0x41c7

    .line 461
    .line 462
    iget-object v0, v6, LX/5uF;->A01:LX/0li;

    .line 463
    .line 464
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/3AM;

    .line 469
    .line 470
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 471
    .line 472
    const-wide v0, 0x102b300910c74L

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    iget-object v0, v6, LX/5uF;->A07:LX/5u6;

    .line 484
    .line 485
    iget-object v0, v0, LX/5u6;->A0D:LX/EYT;

    .line 486
    .line 487
    invoke-virtual {v0, v4}, LX/EYT;->A01(LX/ESL;)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :catchall_1
    move-exception v1

    .line 492
    const v0, -0x69c106e0

    .line 493
    .line 494
    .line 495
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_b
    invoke-direct {p0, v2, v2}, LX/EYU;->A00(ZZ)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, LX/EYU;->A02:LX/EYT;

    .line 503
    .line 504
    iget-object v1, v0, LX/EYT;->A03:LX/EYa;

    .line 505
    .line 506
    iget-object v0, v1, LX/EYa;->A00:LX/5uF;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/5uF;->A0A()V

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, LX/EYa;->A00:LX/5uF;

    .line 512
    .line 513
    iget-object v0, v1, LX/5uF;->A07:LX/5u6;

    .line 514
    .line 515
    iput-object v3, v0, LX/5u6;->A0K:LX/ESL;

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-static {v1, v0, v3}, LX/5uF;->A08(LX/5uF;ZLX/ESL;)V

    .line 519
    .line 520
    .line 521
    const/4 v2, 0x2

    .line 522
    const/16 v1, 0x2029

    .line 523
    .line 524
    iget-object v0, p0, LX/EYU;->A02:LX/EYT;

    .line 525
    .line 526
    iget-object v0, v0, LX/EYT;->A00:LX/0li;

    .line 527
    .line 528
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LX/0AO;

    .line 533
    .line 534
    const-string v1, "WatchEntryPointStoryFetcher"

    .line 535
    .line 536
    const-string v0, "Story is successfully fetched but its empty"

    .line 537
    .line 538
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_c
    :goto_3
    const v0, 0x9e5998

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 546
    .line 547
    .line 548
    :cond_d
    :goto_4
    iget-object v0, v5, LX/EYa;->A00:LX/5uF;

    .line 549
    .line 550
    iget-object v0, v0, LX/5uF;->A07:LX/5u6;

    .line 551
    .line 552
    iput-object v3, v0, LX/5u6;->A0K:LX/ESL;

    .line 553
    .line 554
    :goto_5
    const/4 v2, 0x5

    .line 555
    const v1, 0xc0d5

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, LX/EYU;->A02:LX/EYT;

    .line 559
    .line 560
    iget-object v0, v0, LX/EYT;->A00:LX/0li;

    .line 561
    .line 562
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, LX/EYb;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    const v5, 0x9c0017

    .line 570
    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    if-eqz p1, :cond_e

    .line 574
    .line 575
    iget-object v0, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 576
    .line 577
    move-object v3, v0

    .line 578
    if-eqz v0, :cond_e

    .line 579
    .line 580
    const/16 v1, 0x2127

    .line 581
    .line 582
    iget-object v0, v6, LX/EYb;->A00:LX/0li;

    .line 583
    .line 584
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 589
    .line 590
    invoke-static {v0, v5, v4, v2, v3}, LX/2c3;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 591
    .line 592
    .line 593
    :cond_e
    if-eqz p1, :cond_f

    .line 594
    .line 595
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 598
    .line 599
    :cond_f
    const/16 v1, 0x2127

    .line 600
    .line 601
    iget-object v0, v6, LX/EYb;->A00:LX/0li;

    .line 602
    .line 603
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 608
    .line 609
    new-instance v3, Lorg/json/JSONArray;

    .line 610
    .line 611
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 612
    .line 613
    .line 614
    if-eqz v2, :cond_11

    .line 615
    .line 616
    const/16 v0, 0x897

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    if-eqz v8, :cond_11

    .line 623
    .line 624
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 625
    .line 626
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 627
    .line 628
    .line 629
    const/16 v0, 0x12f

    .line 630
    .line 631
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "id"

    .line 636
    .line 637
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/16 v0, 0x734

    .line 642
    .line 643
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_10

    .line 648
    .line 649
    const/16 v0, 0x105

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    const-string v0, "edges"

    .line 660
    .line 661
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    :cond_10
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 665
    .line 666
    .line 667
    goto :goto_6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 668
    :catch_0
    move-exception v2

    .line 669
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "WatchEntryPointFetchPerfLogger"

    .line 674
    .line 675
    invoke-static {v0, v1, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :cond_11
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/16 v0, 0x7fa

    .line 683
    .line 684
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const/16 v1, 0x2127

    .line 692
    .line 693
    iget-object v0, v6, LX/EYb;->A00:LX/0li;

    .line 694
    .line 695
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 700
    .line 701
    const/4 v0, 0x2

    .line 702
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 703
    .line 704
    .line 705
    return-void
    .line 706
    .line 707
    .line 708
    .line 709
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v1, v0}, LX/EYU;->A00(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EYU;->A02:LX/EYT;

    .line 6
    .line 7
    iget-object v1, v0, LX/EYT;->A03:LX/EYa;

    .line 8
    .line 9
    iget-object v0, v1, LX/EYa;->A00:LX/5uF;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5uF;->A0A()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/EYa;->A00:LX/5uF;

    .line 15
    .line 16
    iget-object v0, v1, LX/5uF;->A07:LX/5u6;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-object v4, v0, LX/5u6;->A0K:LX/ESL;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0, v4}, LX/5uF;->A08(LX/5uF;ZLX/ESL;)V

    .line 23
    .line 24
    .line 25
    const v2, 0xc0d5

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/EYU;->A02:LX/EYT;

    .line 29
    .line 30
    iget-object v1, v0, LX/EYT;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/EYb;

    .line 38
    .line 39
    const/16 v1, 0x2127

    .line 40
    .line 41
    iget-object v0, v6, LX/EYb;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    const v3, 0x9c0017

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v5, v4, p1}, LX/2c3;->A03(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x2127

    .line 63
    .line 64
    iget-object v0, v6, LX/EYb;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "error_user_info"

    .line 77
    .line 78
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/16 v1, 0x2127

    .line 82
    .line 83
    iget-object v0, v6, LX/EYb;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/EYU;->A02:LX/EYT;

    .line 96
    .line 97
    iput-object v4, v0, LX/EYT;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    iget-object v0, v0, LX/EYT;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    :cond_2
    if-nez v0, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    const/16 v1, 0x2029

    .line 115
    .line 116
    iget-object v0, p0, LX/EYU;->A02:LX/EYT;

    .line 117
    .line 118
    iget-object v0, v0, LX/EYT;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/0AO;

    .line 125
    .line 126
    const-string v2, "WatchEntryPointStoryFetcher"

    .line 127
    .line 128
    const-string v1, "Failed to fetch story, exception: "

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
    .line 142
.end method
