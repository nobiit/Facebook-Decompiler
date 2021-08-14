.class public final LX/1fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18b;
.implements LX/18f;
.implements LX/1fB;
.implements LX/2Sb;
.implements LX/2Sc;
.implements LX/1fD;
.implements LX/18l;


# instance fields
.field public A00:LX/1eu;

.field public A01:LX/18c;

.field public A02:LX/1mW;

.field public A03:LX/0mI;

.field public A04:LX/18A;

.field public final A05:Landroid/database/DataSetObserver;

.field public final A06:LX/1fG;

.field public final A07:LX/1ev;

.field public final A08:LX/1fH;


# direct methods
.method public constructor <init>(LX/0kw;LX/1ev;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1fE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1fE;-><init>(LX/1fC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1fC;->A05:Landroid/database/DataSetObserver;

    .line 9
    .line 10
    new-instance v0, LX/1fF;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1fF;-><init>(LX/1fC;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1fC;->A06:LX/1fG;

    .line 16
    .line 17
    const-class v2, LX/1fH;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v0, LX/1fH;->A0A:LX/0qo;

    .line 21
    .line 22
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/1fH;->A0A:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/1fH;->A0A:LX/0qo;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/0kw;

    .line 41
    .line 42
    sget-object v1, LX/1fH;->A0A:LX/0qo;

    .line 43
    .line 44
    new-instance v3, LX/1fH;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A00(LX/0kw;)Lcom/facebook/feed/rows/core/persistence/ContextStateMap;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 51
    .line 52
    const/16 v0, 0x53

    .line 53
    .line 54
    invoke-direct {v6, v4, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 58
    .line 59
    const/16 v0, 0x50

    .line 60
    .line 61
    invoke-direct {v7, v4, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct/range {v3 .. v8}, LX/1fH;-><init>(LX/0kw;Lcom/facebook/feed/rows/core/persistence/ContextStateMap;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_0
    sget-object v1, LX/1fH;->A0A:LX/0qo;

    .line 74
    .line 75
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/1fH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 80
    .line 81
    .line 82
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    iput-object v0, p0, LX/1fC;->A08:LX/1fH;

    .line 84
    .line 85
    iput-object p2, p0, LX/1fC;->A07:LX/1ev;

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    :try_start_3
    move-exception v1

    .line 89
    sget-object v0, LX/1fH;->A0A:LX/0qo;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A00()V
    .locals 20

    .line 0
    const-string v1, "MultiRowAdapterController.createAdapter"

    .line 1
    .line 2
    const v0, -0x2e558cfe

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/1fC;->A02:LX/1mW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_18

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, LX/1fC;->A00:LX/1eu;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-object v0, v1, LX/1fC;->A07:LX/1ev;

    .line 25
    .line 26
    const-string v3, "NewsFeedAdapterConfiguration.createAdapter"

    .line 27
    .line 28
    const v2, -0x1b8c460e

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v2, v0, LX/1ev;->A0F:LX/1eu;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/1eu;->A00()LX/1l0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v0, LX/1ev;->A09:LX/1l0;

    .line 41
    .line 42
    iget-object v3, v0, LX/1ev;->A05:LX/2RZ;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v3, LX/2RZ;->A0B:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 49
    :try_start_2
    iput-object v4, v3, LX/2RZ;->A04:LX/1l0;

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    goto/16 :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    :cond_1
    :goto_0
    :try_start_3
    const-string v3, "NewsFeedAdapterConfiguration.createFeedAdapter"

    .line 58
    .line 59
    const v2, 0x703e4909

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 66
    .line 67
    :try_start_4
    const/16 v3, 0x2139

    .line 68
    .line 69
    iget-object v2, v0, LX/1ev;->A0B:LX/0li;

    .line 70
    .line 71
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/0rh;

    .line 76
    .line 77
    const-string v2, "Feed:createAdapters"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "NewsFeedAdapterConfiguration.createPrefixAdapterList"

    .line 83
    .line 84
    const v2, 0x1448a3eb

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 88
    .line 89
    .line 90
    :try_start_5
    iget-object v4, v0, LX/1ev;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 91
    .line 92
    iget-object v5, v4, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v2, Lcom/facebook/api/feedtype/FeedType$Name;->A0F:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v3, v4, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    instance-of v2, v3, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    check-cast v3, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;->A01:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "DEFAULT"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    const/4 v2, 0x1

    .line 125
    :goto_2
    if-eqz v2, :cond_4

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_3
    if-nez v2, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    sget-object v2, Lcom/facebook/api/feedtype/FeedType;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    iget-object v4, v0, LX/1ev;->A0H:LX/1en;

    .line 141
    .line 142
    const-string v3, "MegaphoneController.getFeedMegaphoneAdapter"

    .line 143
    .line 144
    const v2, -0x9bfc5d3

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 148
    .line 149
    .line 150
    :try_start_6
    iget-object v2, v4, LX/1en;->A02:LX/0mI;

    .line 151
    .line 152
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/2bV;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 157
    .line 158
    :try_start_7
    const v2, 0x67c0e107

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0, v7, v2}, LX/1ev;->A03(LX/1ev;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    sget-object v2, Lcom/facebook/api/feedtype/FeedType$Name;->A0F:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    iget-object v5, v0, LX/1ev;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 184
    .line 185
    invoke-static {v5}, LX/15d;->A01(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_e

    .line 190
    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_5
    if-nez v2, :cond_e

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    sget-object v2, Lcom/facebook/api/feedtype/FeedType;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_5

    .line 204
    :goto_6
    const/16 v3, 0xc

    .line 205
    .line 206
    const/16 v2, 0x2008

    .line 207
    .line 208
    iget-object v4, v0, LX/1ev;->A0B:LX/0li;

    .line 209
    .line 210
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    const/16 v2, 0x275f

    .line 224
    .line 225
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LX/2dY;

    .line 230
    .line 231
    const-string v3, "WorkNewsFeedTopSectionAdapterController.createSectionAdapter"

    .line 232
    .line 233
    const v2, -0xcc1c297

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 237
    .line 238
    .line 239
    :try_start_8
    new-instance v3, LX/87V;

    .line 240
    .line 241
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v3, v2}, LX/87V;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 246
    .line 247
    .line 248
    iput-object v3, v4, LX/2dY;->A01:LX/87V;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 252
    .line 253
    .line 254
    :try_start_9
    const v2, -0x7b8d7ff0

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v7}, LX/1ev;->A02(LX/1ev;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :catchall_1
    move-exception v1

    .line 269
    const v0, 0x1954d0e9

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1c

    .line 276
    .line 277
    :cond_6
    sget-object v2, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    const/16 v3, 0x9

    .line 286
    .line 287
    const/16 v2, 0x268f

    .line 288
    .line 289
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, LX/2NF;

    .line 294
    .line 295
    invoke-virtual {v3}, LX/2NF;->A02()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_7

    .line 300
    .line 301
    invoke-virtual {v3}, LX/2NF;->A01()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v2, 0x0

    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    :cond_7
    const/4 v2, 0x1

    .line 309
    :cond_8
    if-nez v2, :cond_13

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_9
    invoke-static {v0}, LX/1ev;->A00(LX/1ev;)LX/1GN;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 318
    .line 319
    .line 320
    const/16 v4, 0x2694

    .line 321
    .line 322
    iget-object v3, v0, LX/1ev;->A0B:LX/0li;

    .line 323
    .line 324
    const/4 v2, 0x5

    .line 325
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/2Nc;

    .line 330
    .line 331
    invoke-virtual {v2}, LX/2Nc;->A00()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    const/4 v2, 0x1

    .line 336
    if-ne v3, v2, :cond_a

    .line 337
    .line 338
    const/4 v4, 0x4

    .line 339
    const/16 v3, 0x2732

    .line 340
    .line 341
    iget-object v2, v0, LX/1ev;->A0B:LX/0li;

    .line 342
    .line 343
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LX/2a7;

    .line 348
    .line 349
    invoke-virtual {v2}, LX/2a7;->A02()LX/2bX;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_a

    .line 354
    .line 355
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 356
    .line 357
    .line 358
    :cond_a
    const-string v3, "NewsFeedAdapterConfiguration.addStoriesAdapter"

    .line 359
    .line 360
    const v2, 0x2eebdd13

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 364
    .line 365
    .line 366
    :try_start_a
    iget-object v2, v0, LX/1ev;->A0D:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A02()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    iget-object v2, v0, LX/1ev;->A0D:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 375
    .line 376
    iget-object v4, v0, LX/1ev;->A09:LX/1l0;

    .line 377
    .line 378
    iget-object v3, v2, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A05:LX/2Yw;

    .line 379
    .line 380
    new-instance v2, LX/2bY;

    .line 381
    .line 382
    invoke-direct {v2, v3}, LX/2bY;-><init>(LX/2Yw;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v2}, LX/1l2;->DDp(LX/18A;)V

    .line 386
    .line 387
    .line 388
    :goto_7
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_b
    iget-object v2, v0, LX/1ev;->A0M:LX/0AH;

    .line 393
    .line 394
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LX/17l;

    .line 399
    .line 400
    invoke-virtual {v2}, LX/17l;->A0C()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_d

    .line 405
    .line 406
    const v3, 0x120c4

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, LX/1ev;->A0B:LX/0li;

    .line 410
    .line 411
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, LX/QOa;

    .line 416
    .line 417
    iget-object v5, v0, LX/1ev;->A09:LX/1l0;

    .line 418
    .line 419
    const/16 v4, 0x2139

    .line 420
    .line 421
    iget-object v3, v6, LX/QOa;->A02:LX/0li;

    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LX/0rh;

    .line 429
    .line 430
    const-string/jumbo v2, "stories_tray_get_adapter"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v2}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    invoke-static {v6, v2}, LX/QOa;->A00(LX/QOa;Z)LX/2Yw;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_c

    .line 442
    .line 443
    new-instance v2, LX/2bY;

    .line 444
    .line 445
    invoke-direct {v2, v3}, LX/2bY;-><init>(LX/2Yw;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v2}, LX/1l2;->DDp(LX/18A;)V

    .line 449
    .line 450
    .line 451
    :cond_c
    if-eqz v3, :cond_d

    .line 452
    .line 453
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 454
    :cond_d
    :goto_8
    :try_start_b
    const v2, 0x2f3014fb

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v7}, LX/1ev;->A02(LX/1ev;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v0, v7, v2}, LX/1ev;->A03(LX/1ev;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Boolean;)V

    .line 469
    .line 470
    .line 471
    const/16 v4, 0x268f

    .line 472
    .line 473
    iget-object v3, v0, LX/1ev;->A0B:LX/0li;

    .line 474
    .line 475
    const/16 v2, 0x9

    .line 476
    .line 477
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LX/2NF;

    .line 482
    .line 483
    invoke-virtual {v2}, LX/2NF;->A01()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_13

    .line 488
    .line 489
    const/16 v4, 0xb

    .line 490
    .line 491
    const/16 v3, 0x28db

    .line 492
    .line 493
    iget-object v2, v0, LX/1ev;->A0B:LX/0li;

    .line 494
    .line 495
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 500
    .line 501
    iget-object v4, v0, LX/1ev;->A00:Landroid/content/Context;

    .line 502
    .line 503
    new-instance v3, LX/Cvk;

    .line 504
    .line 505
    new-instance v2, LX/2NF;

    .line 506
    .line 507
    invoke-direct {v2, v5}, LX/2NF;-><init>(LX/0kw;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v3, v5, v4, v2}, LX/Cvk;-><init>(LX/0kw;Landroid/content/Context;LX/2NF;)V

    .line 511
    .line 512
    .line 513
    iput-object v3, v0, LX/1ev;->A04:LX/Cvk;

    .line 514
    .line 515
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :catchall_2
    move-exception v1

    .line 521
    const v0, -0x2809216d

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1c

    .line 528
    .line 529
    :cond_e
    iget-object v3, v0, LX/1ev;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 530
    .line 531
    if-nez v3, :cond_f

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_f
    sget-object v2, Lcom/facebook/api/feedtype/FeedType;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    goto :goto_a

    .line 541
    :goto_9
    const/4 v2, 0x0

    .line 542
    :goto_a
    if-eqz v2, :cond_12

    .line 543
    .line 544
    const/16 v4, 0xa

    .line 545
    .line 546
    const v3, 0x899e

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, LX/1ev;->A0B:LX/0li;

    .line 550
    .line 551
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, LX/908;

    .line 556
    .line 557
    iget-object v9, v0, LX/1ev;->A0E:LX/1ey;

    .line 558
    .line 559
    const/16 v4, 0x200a

    .line 560
    .line 561
    iget-object v3, v8, LX/908;->A00:LX/0li;

    .line 562
    .line 563
    const/4 v2, 0x3

    .line 564
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 569
    .line 570
    sget-object v2, LX/908;->A01:LX/0lu;

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-interface {v3, v2, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_10

    .line 578
    .line 579
    new-instance v6, LX/9dl;

    .line 580
    .line 581
    invoke-direct {v6}, LX/9dl;-><init>()V

    .line 582
    .line 583
    .line 584
    const/4 v4, 0x2

    .line 585
    const/16 v3, 0x22d0

    .line 586
    .line 587
    iget-object v2, v8, LX/908;->A00:LX/0li;

    .line 588
    .line 589
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, LX/1EL;

    .line 594
    .line 595
    invoke-virtual {v2}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iget-object v3, v6, LX/9dl;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 600
    .line 601
    const-string/jumbo v2, "nt_context"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v2, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, LX/9dl;->A00()LX/1DC;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const/16 v3, 0x24c1

    .line 612
    .line 613
    iget-object v2, v8, LX/908;->A00:LX/0li;

    .line 614
    .line 615
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, LX/1iq;

    .line 620
    .line 621
    invoke-virtual {v2, v4}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    new-instance v5, LX/907;

    .line 626
    .line 627
    invoke-direct {v5, v8, v9}, LX/907;-><init>(LX/908;LX/1ey;)V

    .line 628
    .line 629
    .line 630
    const/4 v4, 0x1

    .line 631
    const/16 v3, 0x2075

    .line 632
    .line 633
    iget-object v2, v8, LX/908;->A00:LX/0li;

    .line 634
    .line 635
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 640
    .line 641
    invoke-static {v6, v5, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 642
    .line 643
    .line 644
    :cond_10
    new-instance v4, LX/1GN;

    .line 645
    .line 646
    iget-object v3, v0, LX/1ev;->A00:Landroid/content/Context;

    .line 647
    .line 648
    const-string v2, "MANAGE_FAVORITES_ADAPTER"

    .line 649
    .line 650
    invoke-direct {v4, v3, v2}, LX/1GN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iput-object v4, v0, LX/1ev;->A06:LX/1GN;

    .line 654
    .line 655
    new-instance v8, LX/1GX;

    .line 656
    .line 657
    iget-object v2, v0, LX/1ev;->A00:Landroid/content/Context;

    .line 658
    .line 659
    invoke-direct {v8, v2}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    iget-object v5, v0, LX/1ev;->A06:LX/1GN;

    .line 663
    .line 664
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    new-instance v4, LX/9R6;

    .line 669
    .line 670
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 671
    .line 672
    invoke-direct {v4, v2}, LX/9R6;-><init>(Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v8, LX/1GY;->A04:LX/1I9;

    .line 676
    .line 677
    if-eqz v2, :cond_11

    .line 678
    .line 679
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 680
    .line 681
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 682
    .line 683
    :cond_11
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 684
    .line 685
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v6, LX/1I6;->A01:LX/1Hz;

    .line 689
    .line 690
    iput-object v4, v2, LX/1Hz;->A00:LX/1I9;

    .line 691
    .line 692
    iget-object v3, v6, LX/1I6;->A02:Ljava/util/BitSet;

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const/4 v2, 0x1

    .line 703
    invoke-virtual {v5, v2, v3}, LX/1GO;->A0P(ZLX/1Hp;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v0, LX/1ev;->A06:LX/1GN;

    .line 707
    .line 708
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 709
    .line 710
    .line 711
    :cond_12
    const/high16 v2, 0x40c00000    # 6.0f

    .line 712
    .line 713
    float-to-int v6, v2

    .line 714
    const-string v3, "NewsFeedAdapterConfiguration.createPaddingAdapter"

    .line 715
    .line 716
    const v2, -0x64672587

    .line 717
    .line 718
    .line 719
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 720
    .line 721
    .line 722
    :try_start_c
    new-instance v5, LX/1GN;

    .line 723
    .line 724
    iget-object v3, v0, LX/1ev;->A00:Landroid/content/Context;

    .line 725
    .line 726
    const-string v2, "PADDING_ADAPTER"

    .line 727
    .line 728
    invoke-direct {v5, v3, v2}, LX/1GN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    new-instance v3, LX/1GX;

    .line 733
    .line 734
    iget-object v2, v0, LX/1ev;->A00:Landroid/content/Context;

    .line 735
    .line 736
    invoke-direct {v3, v2}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 737
    .line 738
    .line 739
    new-instance v3, LX/9d8;

    .line 740
    .line 741
    invoke-direct {v3}, LX/9d8;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iput-object v2, v3, LX/9d8;->A00:Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v5, v4, v3}, LX/1GO;->A0P(ZLX/1Hp;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 751
    .line 752
    .line 753
    :try_start_d
    const v2, -0x5a38b6e

    .line 754
    .line 755
    .line 756
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 760
    .line 761
    .line 762
    goto :goto_c

    .line 763
    :goto_b
    invoke-static {v0}, LX/1ev;->A00(LX/1ev;)LX/1GN;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 768
    .line 769
    .line 770
    :cond_13
    :goto_c
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 771
    .line 772
    .line 773
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 774
    :try_start_e
    const v2, 0x488a6788    # 283452.25f

    .line 775
    .line 776
    .line 777
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 778
    .line 779
    .line 780
    const/16 v4, 0x9

    .line 781
    .line 782
    const/16 v3, 0x268f

    .line 783
    .line 784
    iget-object v2, v0, LX/1ev;->A0B:LX/0li;

    .line 785
    .line 786
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, LX/2NF;

    .line 791
    .line 792
    invoke-virtual {v2}, LX/2NF;->A01()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    const/4 v5, 0x1

    .line 797
    if-eqz v2, :cond_15

    .line 798
    .line 799
    iget-object v2, v0, LX/1ev;->A04:LX/Cvk;

    .line 800
    .line 801
    if-eqz v2, :cond_15

    .line 802
    .line 803
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_15

    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    sub-int/2addr v2, v5

    .line 814
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iget-object v3, v0, LX/1ev;->A04:LX/Cvk;

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    if-ne v4, v3, :cond_14

    .line 822
    .line 823
    const/4 v2, 0x1

    .line 824
    :cond_14
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 825
    .line 826
    .line 827
    :cond_15
    const-string v3, "NewsFeedAdapterConfiguration.createFeedUnitAdapter"

    .line 828
    .line 829
    const v2, 0x7995da15

    .line 830
    .line 831
    .line 832
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 833
    .line 834
    .line 835
    :try_start_f
    iget-object v2, v0, LX/1ev;->A03:LX/1eT;

    .line 836
    .line 837
    iget-object v4, v2, LX/1eT;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v4, LX/14t;

    .line 840
    .line 841
    const/4 v7, 0x7

    .line 842
    const/16 v3, 0x20ff

    .line 843
    .line 844
    iget-object v2, v0, LX/1ev;->A0B:LX/0li;

    .line 845
    .line 846
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    check-cast v7, LX/2GK;

    .line 851
    .line 852
    const-wide v2, 0x103dc00041265L

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    invoke-interface {v7, v2, v3}, LX/0qA;->Arh(J)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_18

    .line 862
    .line 863
    const-string v3, "NewsFeedAdapterConfiguration.createNewsFeedSectionAdapter"

    .line 864
    .line 865
    const v2, -0x2da25f71

    .line 866
    .line 867
    .line 868
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 869
    .line 870
    .line 871
    :try_start_10
    iget-object v10, v0, LX/1ev;->A07:LX/2Rg;

    .line 872
    .line 873
    if-eqz v10, :cond_16

    .line 874
    .line 875
    iget-object v3, v0, LX/1ev;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 876
    .line 877
    iget-object v2, v10, LX/2Rg;->A07:Lcom/facebook/api/feedtype/FeedType;

    .line 878
    .line 879
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_16

    .line 884
    .line 885
    invoke-virtual {v10, v4}, LX/2Rg;->A0Q(LX/14t;)V

    .line 886
    .line 887
    .line 888
    :goto_d
    const/4 v2, 0x0

    .line 889
    iput-object v2, v0, LX/1ev;->A07:LX/2Rg;

    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_16
    if-eqz v10, :cond_17

    .line 893
    .line 894
    invoke-virtual {v10}, LX/1GO;->dispose()V

    .line 895
    .line 896
    .line 897
    :cond_17
    const/4 v7, 0x0

    .line 898
    const/16 v3, 0x28a2

    .line 899
    .line 900
    iget-object v2, v0, LX/1ev;->A0B:LX/0li;

    .line 901
    .line 902
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    check-cast v11, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 907
    .line 908
    iget-object v2, v0, LX/1ev;->A0L:LX/0mI;

    .line 909
    .line 910
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    check-cast v14, LX/1lh;

    .line 915
    .line 916
    iget-object v15, v0, LX/1ev;->A0I:LX/2RX;

    .line 917
    .line 918
    iget-object v7, v0, LX/1ev;->A0J:LX/OIH;

    .line 919
    .line 920
    iget-object v3, v0, LX/1ev;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 921
    .line 922
    new-instance v10, LX/2Rg;

    .line 923
    .line 924
    invoke-static {v11}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    new-instance v13, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 929
    .line 930
    const/16 v2, 0xc7

    .line 931
    .line 932
    invoke-direct {v13, v11, v2}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v16, v7

    .line 936
    .line 937
    move-object/from16 v17, v4

    .line 938
    .line 939
    move-object/from16 v18, v3

    .line 940
    .line 941
    invoke-direct/range {v10 .. v18}, LX/2Rg;-><init>(LX/0kw;LX/2GK;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1lh;LX/2RX;LX/OIH;LX/14t;Lcom/facebook/api/feedtype/FeedType;)V

    .line 942
    .line 943
    .line 944
    iget-object v2, v0, LX/1ev;->A0C:LX/5D7;

    .line 945
    .line 946
    iput-object v2, v10, LX/2Rg;->A00:LX/5D7;

    .line 947
    .line 948
    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 949
    :goto_e
    :try_start_11
    const v2, -0x6f03c71b

    .line 950
    .line 951
    .line 952
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 953
    .line 954
    .line 955
    const-string v7, "Section"

    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_18
    const-string v3, "NewsFeedAdapterConfiguration.createNewsFeedRecyclerViewAdapter"

    .line 959
    .line 960
    const v2, 0xeae17e6

    .line 961
    .line 962
    .line 963
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 964
    .line 965
    .line 966
    const/4 v7, 0x2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 967
    :try_start_12
    const/16 v3, 0x24cb

    .line 968
    .line 969
    iget-object v2, v0, LX/1ev;->A0B:LX/0li;

    .line 970
    .line 971
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    check-cast v12, LX/1l7;

    .line 976
    .line 977
    iget-object v11, v0, LX/1ev;->A09:LX/1l0;

    .line 978
    .line 979
    iget-object v2, v0, LX/1ev;->A0L:LX/0mI;

    .line 980
    .line 981
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    check-cast v10, LX/1ld;

    .line 986
    .line 987
    iget-object v9, v0, LX/1ev;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 988
    .line 989
    iget-object v8, v0, LX/1ev;->A0C:LX/5D7;

    .line 990
    .line 991
    iget-object v3, v12, LX/1l7;->A02:LX/1l8;

    .line 992
    .line 993
    new-instance v2, LX/1lq;

    .line 994
    .line 995
    invoke-direct {v2, v3}, LX/1lq;-><init>(LX/1l8;)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v11, v2}, LX/1l3;->DFV(LX/1lr;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v12, LX/1l7;->A03:LX/1lA;

    .line 1002
    .line 1003
    invoke-virtual {v2}, LX/1lA;->A04()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_19

    .line 1008
    .line 1009
    iget-object v3, v12, LX/1l7;->A04:LX/0mI;

    .line 1010
    .line 1011
    :goto_f
    iget-object v2, v12, LX/1l7;->A01:LX/1l9;

    .line 1012
    .line 1013
    invoke-virtual {v2, v3, v4}, LX/1l9;->A00(LX/0mI;LX/14v;)LX/1lu;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    iput-object v10, v3, LX/1lu;->A02:LX/1lI;

    .line 1018
    .line 1019
    iput-boolean v5, v3, LX/1lu;->A07:Z

    .line 1020
    .line 1021
    iput-object v11, v3, LX/1lu;->A03:LX/1l3;

    .line 1022
    .line 1023
    iput-boolean v5, v3, LX/1lu;->A04:Z

    .line 1024
    .line 1025
    iput-boolean v5, v3, LX/1lu;->A05:Z

    .line 1026
    .line 1027
    iput-object v8, v3, LX/1lu;->A00:LX/5D7;

    .line 1028
    .line 1029
    iput-object v11, v3, LX/1lu;->A03:LX/1l3;

    .line 1030
    .line 1031
    iput-boolean v5, v3, LX/1lu;->A06:Z

    .line 1032
    .line 1033
    iput-object v9, v3, LX/1lu;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 1034
    .line 1035
    invoke-virtual {v3}, LX/1lu;->A00()LX/1mV;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    goto :goto_10

    .line 1040
    :cond_19
    iget-object v2, v12, LX/1l7;->A00:LX/2iF;

    .line 1041
    .line 1042
    const/16 v7, 0x20ff

    .line 1043
    .line 1044
    iget-object v3, v2, LX/2iF;->A00:LX/0li;

    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    invoke-static {v2, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    check-cast v7, LX/2GK;

    .line 1052
    .line 1053
    const-wide v2, 0x103bb001511e4L

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v7, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_1a

    .line 1063
    .line 1064
    iget-object v3, v12, LX/1l7;->A05:LX/0mI;

    .line 1065
    .line 1066
    goto :goto_f

    .line 1067
    :cond_1a
    iget-object v3, v12, LX/1l7;->A06:LX/0mI;

    .line 1068
    .line 1069
    goto :goto_f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1070
    :goto_10
    :try_start_13
    const v2, -0x6014ced1

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 1074
    .line 1075
    .line 1076
    const-string v7, "MultiRow"

    .line 1077
    .line 1078
    :goto_11
    const/16 v4, 0x8

    .line 1079
    .line 1080
    const/16 v3, 0x2139

    .line 1081
    .line 1082
    iget-object v2, v0, LX/1ev;->A0B:LX/0li;

    .line 1083
    .line 1084
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, LX/0rh;

    .line 1089
    .line 1090
    const-string v2, "feedUnitAdapter"

    .line 1091
    .line 1092
    invoke-static {v3, v2, v7}, LX/0rh;->A0B(LX/0rh;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1093
    .line 1094
    .line 1095
    :try_start_14
    const v2, 0x720b4cd

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 1099
    .line 1100
    .line 1101
    const-string v3, "NewsFeedAdapterConfiguration.createPostfixAdapters"

    .line 1102
    .line 1103
    const v2, -0x46806d78

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 1107
    .line 1108
    .line 1109
    :try_start_15
    iget-object v2, v0, LX/1ev;->A0G:LX/1er;

    .line 1110
    .line 1111
    iget-object v3, v0, LX/1ev;->A03:LX/1eT;

    .line 1112
    .line 1113
    iget-object v12, v3, LX/1eT;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v12, LX/14v;

    .line 1116
    .line 1117
    const-string v4, "TailLoaderController.getAdapter"

    .line 1118
    .line 1119
    const v3, -0x6d73c39b

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 1123
    .line 1124
    .line 1125
    :try_start_16
    iget-object v4, v2, LX/1er;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 1126
    .line 1127
    if-nez v4, :cond_1b

    .line 1128
    .line 1129
    goto :goto_12

    .line 1130
    :cond_1b
    sget-object v3, Lcom/facebook/api/feedtype/FeedType;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 1131
    .line 1132
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    goto :goto_13

    .line 1137
    :goto_12
    const/4 v3, 0x0

    .line 1138
    :goto_13
    if-eqz v3, :cond_1c

    .line 1139
    .line 1140
    const-string v4, "TailLoaderController.getFavoriteFeedLoadingAdapter"

    .line 1141
    .line 1142
    const v3, 0x3e3bb66f

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1146
    .line 1147
    .line 1148
    :try_start_17
    const/16 v4, 0x249b

    .line 1149
    .line 1150
    iget-object v3, v2, LX/1er;->A04:LX/0li;

    .line 1151
    .line 1152
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v14

    .line 1156
    check-cast v14, LX/1gJ;

    .line 1157
    .line 1158
    const v4, 0x899e

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v2, LX/1er;->A04:LX/0li;

    .line 1162
    .line 1163
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    check-cast v7, LX/908;

    .line 1168
    .line 1169
    const/4 v4, 0x3

    .line 1170
    const/16 v3, 0x28d9

    .line 1171
    .line 1172
    iget-object v9, v2, LX/1er;->A04:LX/0li;

    .line 1173
    .line 1174
    invoke-static {v4, v3, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1179
    .line 1180
    const/4 v8, 0x0

    .line 1181
    const/16 v3, 0x2321

    .line 1182
    .line 1183
    invoke-static {v8, v3, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, LX/1KM;

    .line 1188
    .line 1189
    new-instance v13, LX/1mj;

    .line 1190
    .line 1191
    invoke-direct {v13, v3}, LX/1mj;-><init>(LX/1KM;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v15, v2, LX/1er;->A05:LX/2Zh;

    .line 1195
    .line 1196
    new-instance v11, LX/N09;

    .line 1197
    .line 1198
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v17

    .line 1202
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v16, v7

    .line 1206
    .line 1207
    invoke-direct/range {v11 .. v17}, LX/N09;-><init>(LX/14v;LX/1mj;LX/1gJ;LX/2Zh;LX/908;Landroid/content/Context;)V

    .line 1208
    .line 1209
    .line 1210
    iput-object v11, v2, LX/1er;->A03:LX/1ml;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1211
    .line 1212
    :try_start_18
    const v2, -0x25836450

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 1216
    .line 1217
    .line 1218
    const v2, -0x64933e26

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_14

    .line 1222
    .line 1223
    :cond_1c
    const/16 v4, 0x20ff

    .line 1224
    .line 1225
    iget-object v3, v2, LX/1er;->A04:LX/0li;

    .line 1226
    .line 1227
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    check-cast v7, LX/2GK;

    .line 1232
    .line 1233
    const-wide v3, 0x1010700000544L

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v7, v3, v4}, LX/0qA;->Arh(J)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-eqz v3, :cond_1d

    .line 1243
    .line 1244
    const-string v4, "TailLoaderController.getFriendingLoadingAdapter"

    .line 1245
    .line 1246
    const v3, 0x3ec3796f

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1250
    .line 1251
    .line 1252
    :try_start_19
    const/16 v4, 0x249b

    .line 1253
    .line 1254
    iget-object v3, v2, LX/1er;->A04:LX/0li;

    .line 1255
    .line 1256
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    check-cast v8, LX/1gJ;

    .line 1261
    .line 1262
    const/4 v4, 0x2

    .line 1263
    const/16 v3, 0x28b3

    .line 1264
    .line 1265
    iget-object v9, v2, LX/1er;->A04:LX/0li;

    .line 1266
    .line 1267
    invoke-static {v4, v3, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    check-cast v7, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1272
    .line 1273
    const/4 v4, 0x0

    .line 1274
    const/16 v3, 0x2321

    .line 1275
    .line 1276
    invoke-static {v4, v3, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    check-cast v3, LX/1KM;

    .line 1281
    .line 1282
    new-instance v4, LX/1mj;

    .line 1283
    .line 1284
    invoke-direct {v4, v3}, LX/1mj;-><init>(LX/1KM;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v3, v2, LX/1er;->A05:LX/2Zh;

    .line 1288
    .line 1289
    new-instance v11, LX/35e;

    .line 1290
    .line 1291
    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v19

    .line 1295
    invoke-static {v7}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 1296
    .line 1297
    .line 1298
    move-object v13, v11

    .line 1299
    move-object v14, v7

    .line 1300
    move-object v15, v12

    .line 1301
    move-object/from16 v16, v4

    .line 1302
    .line 1303
    move-object/from16 v17, v8

    .line 1304
    .line 1305
    move-object/from16 v18, v3

    .line 1306
    .line 1307
    invoke-direct/range {v13 .. v19}, LX/35e;-><init>(LX/0kw;LX/14v;LX/1mj;LX/1gJ;LX/2Zh;Landroid/content/Context;)V

    .line 1308
    .line 1309
    .line 1310
    iput-object v11, v2, LX/1er;->A03:LX/1ml;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1311
    .line 1312
    :try_start_1a
    const v2, 0xec132e8

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 1316
    .line 1317
    .line 1318
    const v2, 0x39557c07

    .line 1319
    .line 1320
    .line 1321
    goto :goto_14

    .line 1322
    :catchall_3
    move-exception v1

    .line 1323
    const v0, 0x7fbaf89e

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_1a

    .line 1330
    .line 1331
    :cond_1d
    const-string v4, "TailLoaderController.getSimpleLoadingAdapter"

    .line 1332
    .line 1333
    const v3, -0x48bcadbc

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1337
    .line 1338
    .line 1339
    :try_start_1b
    const/16 v4, 0x249b

    .line 1340
    .line 1341
    iget-object v3, v2, LX/1er;->A04:LX/0li;

    .line 1342
    .line 1343
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v14

    .line 1347
    check-cast v14, LX/1gJ;

    .line 1348
    .line 1349
    const/4 v4, 0x4

    .line 1350
    const/16 v3, 0x28cd

    .line 1351
    .line 1352
    iget-object v8, v2, LX/1er;->A04:LX/0li;

    .line 1353
    .line 1354
    invoke-static {v4, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    check-cast v7, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1359
    .line 1360
    const/4 v4, 0x0

    .line 1361
    const/16 v3, 0x2321

    .line 1362
    .line 1363
    invoke-static {v4, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    check-cast v3, LX/1KM;

    .line 1368
    .line 1369
    new-instance v13, LX/1mj;

    .line 1370
    .line 1371
    invoke-direct {v13, v3}, LX/1mj;-><init>(LX/1KM;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v15, v2, LX/1er;->A05:LX/2Zh;

    .line 1375
    .line 1376
    new-instance v11, LX/1mk;

    .line 1377
    .line 1378
    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v16

    .line 1382
    invoke-static {v7}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 1383
    .line 1384
    .line 1385
    invoke-direct/range {v11 .. v16}, LX/1mk;-><init>(LX/14v;LX/1mj;LX/1gJ;LX/2Zh;Landroid/content/Context;)V

    .line 1386
    .line 1387
    .line 1388
    iput-object v11, v2, LX/1er;->A03:LX/1ml;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1389
    .line 1390
    :try_start_1c
    const v2, -0x2844eba3

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 1394
    .line 1395
    .line 1396
    const v2, -0x1b813632    # -1.8800058E22f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1397
    .line 1398
    .line 1399
    :goto_14
    :try_start_1d
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 1406
    :try_start_1e
    const v2, 0x7b3cb55e

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v4, v0, LX/1ev;->A09:LX/1l0;

    .line 1413
    .line 1414
    const/16 v3, 0x28d1

    .line 1415
    .line 1416
    iget-object v2, v0, LX/1ev;->A0B:LX/0li;

    .line 1417
    .line 1418
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1423
    .line 1424
    new-instance v5, LX/1nB;

    .line 1425
    .line 1426
    move-object v7, v10

    .line 1427
    move-object v9, v4

    .line 1428
    move-object v10, v2

    .line 1429
    invoke-direct/range {v5 .. v10}, LX/1nB;-><init>(Ljava/util/List;LX/1mV;Ljava/util/List;LX/1l2;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1430
    .line 1431
    .line 1432
    :try_start_1f
    const v2, -0x4f6639c4

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v5}, LX/1GP;->notifyDataSetChanged()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v2, v0, LX/1ev;->A09:LX/1l0;

    .line 1442
    .line 1443
    invoke-virtual {v2, v5}, LX/1l2;->A03(LX/1GQ;)V

    .line 1444
    .line 1445
    .line 1446
    iput-object v5, v2, LX/1l0;->A00:LX/1nB;

    .line 1447
    .line 1448
    iput-object v5, v0, LX/1ev;->A08:LX/1nB;

    .line 1449
    .line 1450
    iget-object v3, v0, LX/1ev;->A05:LX/2RZ;

    .line 1451
    .line 1452
    if-eqz v3, :cond_1e

    .line 1453
    .line 1454
    iget-object v2, v3, LX/2RZ;->A0B:Ljava/lang/Object;

    .line 1455
    .line 1456
    monitor-enter v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 1457
    :try_start_20
    iput-object v5, v3, LX/2RZ;->A03:LX/1nB;

    .line 1458
    .line 1459
    monitor-exit v2

    .line 1460
    goto :goto_16

    .line 1461
    :catchall_4
    move-exception v0

    .line 1462
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 1463
    :goto_15
    :try_start_21
    throw v0

    .line 1464
    :cond_1e
    :goto_16
    iget-object v3, v0, LX/1ev;->A09:LX/1l0;

    .line 1465
    .line 1466
    iget-object v2, v3, LX/1l2;->A0B:LX/1jM;

    .line 1467
    .line 1468
    new-instance v0, LX/1nP;

    .line 1469
    .line 1470
    invoke-direct {v0, v2, v5}, LX/1nP;-><init>(LX/1jM;LX/1nB;)V

    .line 1471
    .line 1472
    .line 1473
    iput-object v0, v2, LX/1jM;->A09:LX/1nQ;

    .line 1474
    .line 1475
    new-instance v0, LX/1nR;

    .line 1476
    .line 1477
    invoke-direct {v0, v5}, LX/1nR;-><init>(LX/1nB;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3, v0}, LX/1l2;->ASU(LX/18A;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 1481
    .line 1482
    .line 1483
    :try_start_22
    const v0, -0x4747b457

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1487
    .line 1488
    .line 1489
    iput-object v5, v1, LX/1fC;->A02:LX/1mW;

    .line 1490
    .line 1491
    const-string v2, "MultiRowAdapterController.registerObserver"

    .line 1492
    .line 1493
    const v0, 0x3bef86cf

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 1497
    .line 1498
    .line 1499
    :try_start_23
    iget-object v2, v1, LX/1fC;->A02:LX/1mW;

    .line 1500
    .line 1501
    instance-of v0, v2, LX/1mJ;

    .line 1502
    .line 1503
    if-eqz v0, :cond_1f

    .line 1504
    .line 1505
    check-cast v2, LX/1mJ;

    .line 1506
    .line 1507
    iget-object v0, v1, LX/1fC;->A06:LX/1fG;

    .line 1508
    .line 1509
    invoke-interface {v2, v0}, LX/1mJ;->Cyl(LX/1fG;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_17

    .line 1513
    :cond_1f
    instance-of v0, v2, Landroid/widget/ListAdapter;

    .line 1514
    .line 1515
    if-eqz v0, :cond_20

    .line 1516
    .line 1517
    check-cast v2, Landroid/widget/ListAdapter;

    .line 1518
    .line 1519
    iget-object v0, v1, LX/1fC;->A05:Landroid/database/DataSetObserver;

    .line 1520
    .line 1521
    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 1522
    .line 1523
    .line 1524
    :cond_20
    :goto_17
    :try_start_24
    const v0, -0x2dd8e765

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v4, v1, LX/1fC;->A01:LX/18c;

    .line 1531
    .line 1532
    iget-object v3, v1, LX/1fC;->A02:LX/1mW;

    .line 1533
    .line 1534
    iget-object v0, v1, LX/1fC;->A00:LX/1eu;

    .line 1535
    .line 1536
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    iget-object v0, v1, LX/1fC;->A03:LX/0mI;

    .line 1541
    .line 1542
    invoke-interface {v4, v3, v2, v0}, LX/18c;->C3A(LX/1mW;LX/1l3;LX/0mI;)V

    .line 1543
    .line 1544
    .line 1545
    const v0, 0x66388895

    .line 1546
    .line 1547
    .line 1548
    goto :goto_19

    .line 1549
    :goto_18
    const v0, 0x47bb0373
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 1550
    .line 1551
    .line 1552
    :goto_19
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1553
    .line 1554
    .line 1555
    return-void

    .line 1556
    :catchall_5
    :try_start_25
    move-exception v1

    .line 1557
    const v0, 0x4f55af7c

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_1a

    .line 1564
    :catchall_6
    move-exception v1

    .line 1565
    const v0, 0x1f031ff9

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1569
    .line 1570
    .line 1571
    :goto_1a
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1572
    :catchall_7
    :try_start_26
    move-exception v1

    .line 1573
    const v0, 0x483a9f48    # 191101.12f

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1577
    .line 1578
    .line 1579
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 1580
    :catchall_8
    :try_start_27
    move-exception v1

    .line 1581
    const v0, 0x58282d00

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_1b

    .line 1588
    :catchall_9
    move-exception v1

    .line 1589
    const v0, -0x7ad1b7c5

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1593
    .line 1594
    .line 1595
    :goto_1b
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 1596
    :catchall_a
    :try_start_28
    move-exception v1

    .line 1597
    const v0, -0x10427480

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_1d
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 1604
    :catchall_b
    :try_start_29
    move-exception v1

    .line 1605
    const v0, -0x7da7455c

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_1c

    .line 1612
    :catchall_c
    move-exception v1

    .line 1613
    const v0, -0x10aa62d2

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1617
    .line 1618
    .line 1619
    :goto_1c
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1620
    :catchall_d
    :try_start_2a
    move-exception v1

    .line 1621
    const v0, 0x41fdafd9

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_1d

    .line 1628
    :catchall_e
    move-exception v1

    .line 1629
    const v0, -0x65686a14

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1633
    .line 1634
    .line 1635
    :goto_1d
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 1636
    :catchall_f
    :try_start_2b
    move-exception v1

    .line 1637
    const v0, 0x43b9eef6

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1641
    .line 1642
    .line 1643
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 1644
    :catchall_10
    :try_start_2c
    move-exception v1

    .line 1645
    const v0, -0x271bf5ea

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_1e

    .line 1652
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1653
    .line 1654
    const-string v0, "Must have Scrolling View to create an adapter"

    .line 1655
    .line 1656
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_1e

    .line 1660
    :catchall_11
    move-exception v1

    .line 1661
    const v0, 0x6472f3be

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1665
    .line 1666
    .line 1667
    :goto_1e
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 1668
    :catchall_12
    move-exception v1

    .line 1669
    const v0, -0xdcb857a

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1673
    .line 1674
    .line 1675
    throw v1
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fC;->A04:LX/18A;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/18A;->Cdr(LX/1l3;III)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fC;->A04:LX/18A;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/18A;->Ce7(LX/1l3;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cg7(Z)V
    .locals 0

    return-void
.end method

.method public final CqX(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1fC;->A08:LX/1fH;

    .line 1
    .line 2
    const-string v1, "MultipleRowsScrollHandler.getOnScrollListener"

    .line 3
    .line 4
    const v0, -0x72ce1e1e

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, LX/1kh;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/1kh;-><init>(LX/1fH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const v0, -0x6d176957

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/1fC;->A04:LX/18A;

    .line 22
    .line 23
    iget-object v0, p0, LX/1fC;->A07:LX/1ev;

    .line 24
    .line 25
    iget-object v0, v0, LX/1ev;->A0L:LX/0mI;

    .line 26
    .line 27
    iput-object v0, p0, LX/1fC;->A03:LX/0mI;

    .line 28
    .line 29
    invoke-direct {p0}, LX/1fC;->A00()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const v0, 0x4e2634f

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
.end method

.method public final CqZ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1fC;->A02:LX/1mW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/18G;->dispose()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1fC;->A01:LX/18c;

    .line 8
    .line 9
    invoke-interface {v0}, LX/18c;->C3C()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1fC;->A02:LX/1mW;

    .line 13
    .line 14
    instance-of v0, v1, LX/1mJ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v1, LX/1mJ;

    .line 19
    .line 20
    iget-object v0, p0, LX/1fC;->A06:LX/1fG;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1mJ;->DSx(LX/1fG;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/1fC;->A02:LX/1mW;

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/1fC;->A03:LX/0mI;

    .line 30
    .line 31
    iput-object v0, p0, LX/1fC;->A04:LX/18A;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, v1, Landroid/widget/ListAdapter;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroid/widget/ListAdapter;

    .line 39
    .line 40
    iget-object v0, p0, LX/1fC;->A05:Landroid/database/DataSetObserver;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fC;->A02:LX/1mW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1mW;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onPause()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1fC;->A08:LX/1fH;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/1fH;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/1fH;->A03:LX/2Zi;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Zi;->A00()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v3}, LX/1fH;->A00(LX/1fH;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    const/16 v1, 0x4183

    .line 17
    .line 18
    iget-object v0, v3, LX/1fH;->A04:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/3Zi;

    .line 25
    .line 26
    iget v1, v3, LX/1fH;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/3Zi;->A02:LX/3ZU;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public final onResume()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1fC;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
