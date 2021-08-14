.class public final LX/1gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18c;
.implements LX/1fd;
.implements LX/18l;


# instance fields
.field public A00:LX/1eT;

.field public A01:LX/0li;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1gE;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const/16 v2, 0x271e

    .line 1
    .line 2
    iget-object v1, p0, LX/1gE;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ed;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1ed;->A0D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v1, 0x2522

    .line 19
    .line 20
    iget-object v0, p0, LX/1gE;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1sP;

    .line 27
    .line 28
    iget-object v0, v0, LX/1sP;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final C3A(LX/1mW;LX/1l3;LX/0mI;)V
    .locals 5

    .line 0
    const/16 v2, 0x247d

    .line 1
    .line 2
    iget-object v1, p0, LX/1gE;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;

    .line 10
    .line 11
    iget-object v3, v4, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, v4, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A03:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v4, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-direct {p0}, LX/1gE;->A00()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/1gE;->A00:LX/1eT;

    .line 51
    .line 52
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/14t;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iget-object v0, v0, LX/14t;->A06:LX/156;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/156;->DI1(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    :try_start_1
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final C3B(LX/1GT;)V
    .locals 10

    .line 0
    const-string v1, "FeedUnitCollectionController.onAdapterDataChanged"

    .line 1
    .line 2
    const v0, -0x4ebbf12

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/1gE;->A00:LX/1eT;

    .line 9
    .line 10
    iget-object v6, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/14t;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v0, v6, LX/14t;->A06:LX/156;

    .line 18
    .line 19
    invoke-interface {v0}, LX/156;->Aox()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/16 v1, 0x20ff

    .line 27
    .line 28
    iget-object v0, p0, LX/1gE;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x103c60010120cL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/1gE;->A00()V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x271e

    .line 56
    .line 57
    iget-object v2, p0, LX/1gE;->A01:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/1ed;

    .line 65
    .line 66
    const/16 v1, 0x2522

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/1sP;

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v6}, LX/14t;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2Ty;

    .line 93
    .line 94
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    instance-of v0, v6, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move-object v0, v6

    .line 105
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BBy()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, LX/1u3;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    check-cast v1, LX/1u3;

    .line 130
    .line 131
    invoke-interface {v1}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iput v3, v0, Lcom/facebook/graphql/model/SponsoredImpression;->A00:I

    .line 138
    .line 139
    invoke-virtual {v7}, LX/1ed;->A0D()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v6}, LX/1tw;->Asl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, v5, LX/1sP;->A00:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    instance-of v0, v6, Lcom/facebook/graphql/model/Sponsorable;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    move-object v0, v6

    .line 164
    check-cast v0, Lcom/facebook/graphql/model/Sponsorable;

    .line 165
    .line 166
    invoke-interface {v0}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iput v3, v1, Lcom/facebook/graphql/model/SponsoredImpression;->A00:I

    .line 179
    .line 180
    invoke-virtual {v7}, LX/1ed;->A0D()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v6}, LX/1tw;->Asl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v1, v5, LX/1sP;->A00:Ljava/util/Map;

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v0, v6, LX/14t;->A06:LX/156;

    .line 205
    .line 206
    invoke-interface {v0}, LX/156;->Aox()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_6
    const/16 v2, 0x247d

    .line 216
    .line 217
    iget-object v1, p0, LX/1gE;->A01:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;

    .line 225
    .line 226
    iget-object v5, v6, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    :try_start_1
    iget-object v0, v6, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A02:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v0, v6, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A01:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v6, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A03:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    const v0, 0x274e6307

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_0
    :try_start_2
    move-exception v0

    .line 284
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    :catchall_1
    move-exception v1

    .line 287
    const v0, 0x430303b

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 291
    .line 292
    .line 293
    throw v1
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final C3C()V
    .locals 0

    return-void
.end method
