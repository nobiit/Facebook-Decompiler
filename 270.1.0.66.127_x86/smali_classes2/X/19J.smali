.class public final LX/19J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/19h;

.field public A02:LX/19d;

.field public A03:LX/1Dy;

.field public A04:LX/1gk;

.field public A05:LX/0li;

.field public A06:LX/19g;

.field public final A07:LX/14b;

.field public final A08:Lcom/facebook/api/feedtype/FeedType;

.field public final A09:LX/2ON;

.field public final A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

.field public final A0B:LX/19h;

.field public final A0C:LX/19a;

.field public final A0D:LX/2GK;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/15X;

.field public final A0J:LX/19L;

.field public final A0K:LX/0AH;

.field public final A0L:Z

.field public final A0M:Z

.field public volatile A0N:LX/1gk;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/19K;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/14b;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/19L;LX/2GK;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/19J;->A04:LX/1gk;

    .line 5
    .line 6
    iput-object v0, p0, LX/19J;->A0N:LX/1gk;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/19J;->A00:J

    .line 11
    .line 12
    new-instance v0, LX/2Nh;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/2Nh;-><init>(LX/19J;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/19J;->A0K:LX/0AH;

    .line 18
    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/19J;->A05:LX/0li;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 29
    .line 30
    invoke-static {p3}, LX/14y;->A00(LX/0kw;)LX/14y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct {v1, p3, p2, v0}, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;-><init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/14y;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 39
    .line 40
    move-object/from16 v0, p9

    .line 41
    .line 42
    iput-object v0, p0, LX/19J;->A0D:LX/2GK;

    .line 43
    .line 44
    invoke-static {p2}, LX/15d;->A01(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v3, p6

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    :goto_0
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 54
    .line 55
    invoke-virtual {p4, v1, v0}, LX/19K;->A01(ILcom/facebook/api/feedtype/FeedType;)LX/19a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    iput-object v0, p0, LX/19J;->A0C:LX/19a;

    .line 60
    .line 61
    sget-object v0, LX/15X;->A08:LX/15X;

    .line 62
    .line 63
    iput-object v0, p0, LX/19J;->A0I:LX/15X;

    .line 64
    .line 65
    iput-object v3, p0, LX/19J;->A07:LX/14b;

    .line 66
    .line 67
    iput-object p2, p0, LX/19J;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 68
    .line 69
    invoke-static {p0}, LX/19J;->A02(LX/19J;)LX/19g;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v2, LX/19h;

    .line 74
    .line 75
    move-object/from16 v3, p5

    .line 76
    .line 77
    invoke-static {v3}, LX/19K;->A00(LX/0kw;)LX/19K;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v3}, LX/14x;->A00(LX/0kw;)LX/14x;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v3}, LX/14y;->A00(LX/0kw;)LX/14y;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v3}, LX/2Nk;->A00(LX/0kw;)LX/2Nk;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-direct/range {v2 .. v10}, LX/19h;-><init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/19K;LX/19e;LX/2GK;LX/14x;LX/14y;LX/2Nk;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, LX/19J;->A01:LX/19h;

    .line 101
    .line 102
    iput-object v2, p0, LX/19J;->A0B:LX/19h;

    .line 103
    .line 104
    new-instance v1, LX/2ON;

    .line 105
    .line 106
    move-object/from16 v2, p7

    .line 107
    .line 108
    invoke-static {v2}, LX/14y;->A00(LX/0kw;)LX/14y;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v2, p2, v0}, LX/2ON;-><init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/14y;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LX/19J;->A09:LX/2ON;

    .line 116
    .line 117
    move-object/from16 v1, p8

    .line 118
    .line 119
    iput-object v1, p0, LX/19J;->A0J:LX/19L;

    .line 120
    .line 121
    iget-object v0, v1, LX/19L;->A00:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v1, LX/19L;->A03:LX/19O;

    .line 126
    .line 127
    invoke-interface {v0}, LX/19O;->Bo6()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/19L;->A00:Ljava/lang/Boolean;

    .line 136
    .line 137
    :cond_0
    iget-object v0, v1, LX/19L;->A00:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p0, LX/19J;->A0F:Z

    .line 144
    .line 145
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/19J;->A0E:Ljava/util/List;

    .line 150
    .line 151
    const/16 v2, 0x202e

    .line 152
    .line 153
    iget-object v1, p0, LX/19J;->A05:LX/0li;

    .line 154
    .line 155
    const/16 v0, 0x12

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/0mM;

    .line 162
    .line 163
    const/16 v1, 0x31d

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, LX/19J;->A0M:Z

    .line 171
    .line 172
    iget-object v3, p0, LX/19J;->A0D:LX/2GK;

    .line 173
    .line 174
    const-wide v1, 0x1079f000022ffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 180
    .line 181
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, LX/19J;->A0G:Z

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const/16 v2, 0x9

    .line 190
    .line 191
    const/16 v1, 0x22c8

    .line 192
    .line 193
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1Dw;

    .line 200
    .line 201
    iget-object v0, v0, LX/1Dw;->A00:LX/1Dy;

    .line 202
    .line 203
    iput-object v0, p0, LX/19J;->A03:LX/1Dy;

    .line 204
    .line 205
    :cond_1
    iget-object v2, p0, LX/19J;->A0D:LX/2GK;

    .line 206
    .line 207
    const-wide v0, 0x200103c600081205L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, p0, LX/19J;->A0H:Z

    .line 217
    .line 218
    iget-object v2, p0, LX/19J;->A0D:LX/2GK;

    .line 219
    .line 220
    const-wide v0, 0x103c60020121cL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-boolean v0, p0, LX/19J;->A0L:Z

    .line 230
    .line 231
    const/4 v2, 0x7

    .line 232
    const/16 v1, 0x22c9

    .line 233
    .line 234
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LX/1Dz;

    .line 241
    .line 242
    iget-object v0, p0, LX/19J;->A0K:LX/0AH;

    .line 243
    .line 244
    monitor-enter v3

    .line 245
    goto :goto_2

    .line 246
    :cond_2
    const-wide v1, 0x200100d400260446L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const/16 v0, 0x1c

    .line 252
    .line 253
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A03(JI)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-static {p2}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {p4, v0, p2}, LX/19K;->A01(ILcom/facebook/api/feedtype/FeedType;)LX/19a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_3
    const/4 v1, 0x1

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :goto_2
    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v3, LX/1Dz;->A02:LX/07K;

    .line 281
    .line 282
    new-instance v0, LX/2OP;

    .line 283
    .line 284
    invoke-direct {v0, v3, v2}, LX/2OP;-><init>(LX/1Dz;Ljava/lang/ref/WeakReference;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p2, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    monitor-exit v3

    .line 291
    return-void

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    monitor-exit v3

    .line 294
    throw v0
.end method

.method public static final declared-synchronized A00(LX/19J;)I
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v1, 0x252f

    .line 2
    .line 3
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 4
    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1ui;

    .line 12
    .line 13
    const/16 v1, 0x2127

    .line 14
    .line 15
    iget-object v0, v0, LX/1ui;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    const v0, 0x19f0001

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/19J;->A03(LX/19J;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/19J;->A0C:LX/19a;

    .line 35
    .line 36
    invoke-interface {v0, v2, v4}, LX/19a;->D3L(Ljava/util/List;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v1, 0x252f

    .line 41
    .line 42
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/1ui;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v1, 0x2127

    .line 55
    .line 56
    iget-object v0, v6, LX/1ui;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x19f0001

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "organic_stories_size"

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x2127

    .line 79
    .line 80
    iget-object v0, v6, LX/1ui;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/19J;->A0D:LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x1002600170099L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/16 v1, 0x252f

    .line 108
    .line 109
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1ui;

    .line 116
    .line 117
    const/16 v2, 0x2127

    .line 118
    .line 119
    iget-object v1, v0, LX/1ui;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 126
    .line 127
    const v0, 0x19f0002

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/19J;->A0B:LX/19h;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/19h;->A0I()V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x252f

    .line 139
    .line 140
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 141
    .line 142
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/1ui;

    .line 147
    .line 148
    iget-object v1, p0, LX/19J;->A0B:LX/19h;

    .line 149
    .line 150
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    iget-object v0, v1, LX/19h;->A0P:LX/1CC;

    .line 152
    .line 153
    invoke-interface {v0}, LX/1CC;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v0, v1, LX/19h;->A0R:LX/1CA;

    .line 158
    .line 159
    invoke-interface {v0}, LX/1CA;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    add-int/2addr v2, v0

    .line 164
    monitor-exit v1

    .line 165
    const/16 v1, 0x2127

    .line 166
    .line 167
    iget-object v0, v5, LX/1ui;->A00:LX/0li;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v2, 0x19f0002

    .line 181
    .line 182
    .line 183
    const-string/jumbo v0, "sponsored_stories_size"

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x2127

    .line 190
    .line 191
    iget-object v0, v5, LX/1ui;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v1

    .line 206
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    :cond_0
    :goto_0
    monitor-exit p0

    .line 208
    return v7

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    monitor-exit p0

    .line 211
    throw v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static A01(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I
    .locals 9

    .line 0
    iget-object v3, p0, LX/19J;->A07:LX/14b;

    .line 1
    .line 2
    const-wide v1, 0x100d400030434L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A03(JI)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x252b

    .line 17
    .line 18
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1uT;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v0, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 57
    .line 58
    const/16 v1, 0x252b

    .line 59
    .line 60
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 61
    .line 62
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1uT;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-wide v3, v6, LX/1uW;->mClientWeightWithoutPred:D

    .line 79
    .line 80
    iget-wide v1, v0, LX/1uW;->mClientWeightWithoutPred:D

    .line 81
    .line 82
    cmpg-double v0, v3, v1

    .line 83
    .line 84
    if-gez v0, :cond_0

    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return v8

    .line 90
    :cond_2
    return v2
    .line 91
    .line 92
    .line 93
.end method

.method public static A02(LX/19J;)LX/19g;
    .locals 4

    .line 0
    iget-object v0, p0, LX/19J;->A06:LX/19g;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v2, 0x229a

    .line 5
    .line 6
    iget-object v1, p0, LX/19J;->A05:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/19c;

    .line 14
    .line 15
    iget-object v0, v3, LX/19c;->A00:LX/19g;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x229b

    .line 21
    .line 22
    iget-object v0, v3, LX/19c;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/19d;

    .line 29
    .line 30
    new-instance v0, LX/19g;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/19g;-><init>(LX/19d;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/19c;->A00:LX/19g;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, LX/19c;->A00:LX/19g;

    .line 38
    .line 39
    iput-object v0, p0, LX/19J;->A06:LX/19g;

    .line 40
    .line 41
    const/16 v2, 0x229b

    .line 42
    .line 43
    iget-object v1, v3, LX/19c;->A01:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/19d;

    .line 51
    .line 52
    iput-object v0, p0, LX/19J;->A02:LX/19d;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/19J;->A06:LX/19g;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public static final A03(LX/19J;)Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, LX/19J;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    invoke-static {v0}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/19J;->A07:LX/14b;

    .line 10
    .line 11
    const-wide v1, 0x200d4001a0239L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A02(JI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_0
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const/16 v1, 0x2311

    .line 38
    .line 39
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1Jc;

    .line 46
    .line 47
    iget-object v0, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/1Jc;->D3L(Ljava/util/List;I)I

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/19J;->A07:LX/14b;

    .line 56
    .line 57
    const-wide v1, 0x200d4001a0239L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A02(JI)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v0, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    iget-object v0, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v4, v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    cmp-long v0, v1, v5

    .line 109
    .line 110
    if-gez v0, :cond_2

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    if-lt v3, v7, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_1
    move-wide v5, v1

    .line 127
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 133
    .line 134
    return-object v0
    .line 135
    .line 136
.end method

.method public static A04(LX/19J;)V
    .locals 11

    .line 0
    const-string v1, "FreshFeedStoryCollection.updateDebugStats"

    .line 1
    .line 2
    const v0, -0x2f880573

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/19J;->A0I:LX/15X;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/15X;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/19J;->A0C()I

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/19J;->A0I:LX/15X;

    .line 25
    .line 26
    const/16 v1, 0x252b

    .line 27
    .line 28
    iget-object v4, p0, LX/19J;->A05:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1uT;

    .line 36
    .line 37
    iget-object v0, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0x22f8

    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1Gr;

    .line 50
    .line 51
    invoke-static {v3, v2, v0}, LX/CDi;->A00(LX/1uT;Ljava/util/List;LX/1Gr;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LX/15X;->A04:Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, p0, LX/19J;->A0B:LX/19h;

    .line 58
    .line 59
    iget-object v7, p0, LX/19J;->A0I:LX/15X;

    .line 60
    .line 61
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    :try_start_1
    iget-boolean v0, v7, LX/15X;->A06:Z

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    iget-object v0, v4, LX/19h;->A0P:LX/1CC;

    .line 69
    .line 70
    invoke-interface {v0}, LX/1CC;->size()I

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/19h;->A0R:LX/1CA;

    .line 74
    .line 75
    invoke-interface {v0}, LX/1CA;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    monitor-exit v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v4, v0}, LX/19h;->A0J(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/19h;->A03(LX/19h;)LX/1ud;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v4, v1}, LX/19h;->A00(LX/19h;LX/1ud;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    invoke-static {v4, v1, v0}, LX/19h;->A01(LX/19h;LX/1ud;I)I

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v0, v4, LX/19h;->A0T:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v8, 0x6

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/1ud;

    .line 123
    .line 124
    iget-object v0, v4, LX/19h;->A0P:LX/1CC;

    .line 125
    .line 126
    invoke-interface {v0}, LX/1CC;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v9, v0, :cond_2

    .line 131
    .line 132
    iget-boolean v0, v2, LX/1ud;->A08:Z

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v4, LX/19h;->A0P:LX/1CC;

    .line 137
    .line 138
    add-int/lit8 v10, v9, 0x1

    .line 139
    .line 140
    invoke-interface {v0, v9}, LX/1CC;->Amd(I)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/16 v2, 0x252b

    .line 145
    .line 146
    iget-object v0, v4, LX/19h;->A0G:LX/0li;

    .line 147
    .line 148
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/1uT;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v3, v0, v2}, LX/OYU;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;ZLX/1uT;)LX/OYT;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 160
    .line 161
    .line 162
    move v9, v10

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, v4, LX/19h;->A0R:LX/1CA;

    .line 165
    .line 166
    invoke-interface {v0}, LX/1CA;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v1, v0, :cond_1

    .line 171
    .line 172
    iget-object v0, v4, LX/19h;->A0R:LX/1CA;

    .line 173
    .line 174
    add-int/lit8 v3, v1, 0x1

    .line 175
    .line 176
    invoke-interface {v0, v1}, LX/1CA;->Amd(I)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v1, 0x252b

    .line 181
    .line 182
    iget-object v0, v4, LX/19h;->A0G:LX/0li;

    .line 183
    .line 184
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1uT;

    .line 189
    .line 190
    invoke-static {v2, v5, v0}, LX/OYU;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;ZLX/1uT;)LX/OYT;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 195
    .line 196
    .line 197
    move v1, v3

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    :goto_2
    iget-object v0, v4, LX/19h;->A0R:LX/1CA;

    .line 200
    .line 201
    invoke-interface {v0}, LX/1CA;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ge v1, v0, :cond_4

    .line 206
    .line 207
    iget-object v0, v4, LX/19h;->A0R:LX/1CA;

    .line 208
    .line 209
    add-int/lit8 v3, v1, 0x1

    .line 210
    .line 211
    invoke-interface {v0, v1}, LX/1CA;->Amd(I)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v1, 0x252b

    .line 216
    .line 217
    iget-object v0, v4, LX/19h;->A0G:LX/0li;

    .line 218
    .line 219
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/1uT;

    .line 224
    .line 225
    invoke-static {v2, v5, v0}, LX/OYU;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;ZLX/1uT;)LX/OYT;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 230
    .line 231
    .line 232
    move v1, v3

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v7, LX/15X;->A03:Ljava/util/List;

    .line 239
    .line 240
    iget-object v0, v4, LX/19h;->A0T:Ljava/util/List;

    .line 241
    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 247
    .line 248
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LX/1ud;

    .line 266
    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    new-instance v2, LX/OYV;

    .line 270
    .line 271
    invoke-direct {v2}, LX/OYV;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, v2, LX/OYV;->A0C:Z

    .line 276
    .line 277
    iget-boolean v0, v3, LX/1ud;->A08:Z

    .line 278
    .line 279
    iput-boolean v0, v2, LX/OYV;->A09:Z

    .line 280
    .line 281
    iget-object v0, v3, LX/1ud;->A05:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/OYV;->A01(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v3, LX/1ud;->A06:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v1, v2, LX/OYV;->A06:Ljava/lang/String;

    .line 289
    .line 290
    const-string v0, "dedupKey"

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    iput-boolean v0, v2, LX/OYV;->A0D:Z

    .line 297
    .line 298
    iget-boolean v0, v3, LX/1ud;->A08:Z

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A08:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 303
    .line 304
    :goto_4
    invoke-virtual {v2, v0}, LX/OYV;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LX/OYT;

    .line 308
    .line 309
    invoke-direct {v0, v2}, LX/OYT;-><init>(LX/OYV;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_5
    iput-object v0, v7, LX/15X;->A02:Ljava/util/List;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    monitor-exit v1

    .line 328
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    :cond_9
    :goto_6
    :try_start_4
    monitor-exit v4

    .line 330
    goto :goto_7

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    monitor-exit v4

    .line 333
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 334
    :cond_a
    :goto_7
    const v0, -0x7046f2df

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catchall_2
    move-exception v1

    .line 342
    const v0, 0x457a9f23

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 346
    .line 347
    .line 348
    throw v1
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public static A05(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/19J;->A0M:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    const/16 v1, 0x2029

    .line 15
    .line 16
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0AO;

    .line 23
    .line 24
    const-string v1, "getNextBestStory_NullFeedUnit"

    .line 25
    .line 26
    const-string v0, "FeedUnit cannot be null"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static A06(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V
    .locals 12

    .line 0
    const-string v1, "FreshFeedStoryCollection.addSponsoredStory"

    .line 1
    .line 2
    const v0, -0xa2e4caa

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_19

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_19

    .line 15
    .line 16
    new-instance v6, LX/1F9;

    .line 17
    .line 18
    invoke-direct {v6}, LX/1F9;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/01l;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4X()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v2, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v1, 0x22dc

    .line 42
    .line 43
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/1F8;

    .line 50
    .line 51
    sget-object v2, LX/1JZ;->A03:LX/1JZ;

    .line 52
    .line 53
    iget-object v1, v6, LX/1F9;->A00:Ljava/util/Map;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v2, p1, v1, v0}, LX/1F8;->A00(LX/1JZ;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/19J;->A0B:LX/19h;

    .line 60
    .line 61
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    iget v0, v2, LX/19h;->A03:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, v2, LX/19h;->A03:I

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v7, 0x7

    .line 81
    const/16 v1, 0x22a4

    .line 82
    .line 83
    iget-object v0, v2, LX/19h;->A0G:LX/0li;

    .line 84
    .line 85
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1CG;

    .line 90
    .line 91
    iget-object v7, v0, LX/1CG;->A00:LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x10028000a00a3L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_2
    iget-object v0, v2, LX/19h;->A0W:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v2, LX/19h;->A0W:Ljava/util/Map;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    const/4 v0, 0x0

    .line 126
    if-ne p2, v1, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_3
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v7, v2, LX/19h;->A0W:Ljava/util/Map;

    .line 132
    .line 133
    new-instance v1, LX/1ud;

    .line 134
    .line 135
    invoke-static {v2, p1}, LX/19h;->A0F(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {v1, p1, v0}, LX/1ud;-><init>(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_4
    const/4 v10, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/4 v10, 0x0

    .line 148
    :goto_0
    iget-object v0, v2, LX/19h;->A0V:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, LX/19h;->A0V:Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    const/4 v0, 0x0

    .line 170
    if-ne p2, v1, :cond_6

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    :cond_6
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object v0, v2, LX/19h;->A0V:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 182
    .line 183
    invoke-static {v2, p1, v0}, LX/19h;->A0B(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    const/4 v1, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const/4 v1, 0x0

    .line 189
    :goto_1
    if-eqz v10, :cond_9

    .line 190
    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    invoke-static {v2, p1, p1, p2}, LX/19h;->A0C(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 194
    .line 195
    .line 196
    :cond_9
    if-nez v10, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-static {v2, p1, p2}, LX/19h;->A09(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 201
    .line 202
    .line 203
    :cond_a
    if-nez v10, :cond_b

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    :cond_b
    const/4 v0, 0x1

    .line 209
    :cond_c
    if-nez v0, :cond_15

    .line 210
    .line 211
    iget-object v1, v2, LX/19h;->A0U:Ljava/util/Map;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 222
    .line 223
    iget v6, v2, LX/19h;->A0D:I

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-static {v2, v0, p1, p2}, LX/19h;->A0C(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, p1, p2}, LX/19h;->A09(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 231
    .line 232
    .line 233
    :cond_d
    if-nez v0, :cond_11

    .line 234
    .line 235
    iget-boolean v0, v2, LX/19h;->A0h:Z

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    iget-object v1, v2, LX/19h;->A0Y:Ljava/util/Set;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v0, 0x1

    .line 250
    if-nez v1, :cond_f

    .line 251
    .line 252
    :cond_e
    const/4 v0, 0x0

    .line 253
    :cond_f
    if-nez v0, :cond_11

    .line 254
    .line 255
    invoke-static {v2, p1}, LX/19h;->A08(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    const/4 v3, 0x7

    .line 265
    const/16 v1, 0x22a4

    .line 266
    .line 267
    iget-object v0, v2, LX/19h;->A0G:LX/0li;

    .line 268
    .line 269
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/1CG;

    .line 274
    .line 275
    iget-object v3, v0, LX/1CG;->A00:LX/2GK;

    .line 276
    .line 277
    const-wide v0, 0x10028000a00a3L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_10

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_10
    new-instance v1, LX/1ud;

    .line 290
    .line 291
    invoke-static {v2, p1}, LX/19h;->A0F(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-direct {v1, p1, v0}, LX/1ud;-><init>(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, LX/19h;->A0T:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :goto_2
    if-eqz v11, :cond_11

    .line 304
    .line 305
    iget v0, v2, LX/19h;->A04:I

    .line 306
    .line 307
    add-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    iput v0, v2, LX/19h;->A04:I

    .line 310
    .line 311
    :cond_11
    invoke-static {v2, p1, v6}, LX/19h;->A0A(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 312
    .line 313
    .line 314
    const/16 v3, 0xb

    .line 315
    .line 316
    const/16 v1, 0x26a0

    .line 317
    .line 318
    iget-object v0, v2, LX/19h;->A0G:LX/0li;

    .line 319
    .line 320
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, LX/2OZ;

    .line 325
    .line 326
    iget-object v0, v7, LX/2OZ;->A03:LX/2Oc;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/2Oc;->A00()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15

    .line 333
    .line 334
    if-eqz p1, :cond_15

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 341
    .line 342
    if-ne v1, v0, :cond_15

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const/4 v3, 0x0

    .line 349
    const/16 v1, 0x26a2

    .line 350
    .line 351
    iget-object v0, v7, LX/2OZ;->A00:LX/0li;

    .line 352
    .line 353
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/2Oe;

    .line 358
    .line 359
    iget-boolean v1, v0, LX/2Oe;->A02:Z

    .line 360
    .line 361
    if-eqz p1, :cond_12

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4P()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    if-eqz p1, :cond_12

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_12
    const/4 v3, 0x0

    .line 377
    goto :goto_4

    .line 378
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v1}, LX/2h7;->A0D(Lcom/facebook/graphql/model/FeedUnit;Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :cond_13
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_15

    .line 391
    .line 392
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_15

    .line 397
    .line 398
    iget-object v0, v7, LX/2OZ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 399
    .line 400
    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-object v0, v7, LX/2OZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/util/Set;

    .line 410
    .line 411
    if-nez v1, :cond_14

    .line 412
    .line 413
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v0, v7, LX/2OZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 423
    .line 424
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_14
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    .line 430
    :cond_15
    :try_start_2
    monitor-exit v2

    .line 431
    invoke-direct {p0, p1}, LX/19J;->A08(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, LX/19J;->A0B:LX/19h;

    .line 435
    .line 436
    iget v1, v0, LX/19h;->A0O:I

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    if-nez v1, :cond_16

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    :cond_16
    if-eqz v0, :cond_17

    .line 443
    .line 444
    const/16 v1, 0x252b

    .line 445
    .line 446
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 447
    .line 448
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/1uT;

    .line 453
    .line 454
    invoke-virtual {v0, p1, p2}, LX/1uT;->A03(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)LX/1uW;

    .line 455
    .line 456
    .line 457
    :cond_17
    const/16 v1, 0x17

    .line 458
    .line 459
    const/16 v0, 0x26a2

    .line 460
    .line 461
    iget-object v2, p0, LX/19J;->A05:LX/0li;

    .line 462
    .line 463
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/2Oe;

    .line 468
    .line 469
    iget-boolean v0, v0, LX/2Oe;->A01:Z

    .line 470
    .line 471
    if-nez v0, :cond_1a

    .line 472
    .line 473
    const/16 v1, 0x16

    .line 474
    .line 475
    const/16 v0, 0x26a1

    .line 476
    .line 477
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/2Oc;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/2Oc;->A00()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1a

    .line 488
    .line 489
    const/16 v0, 0x252b

    .line 490
    .line 491
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/1uT;

    .line 496
    .line 497
    invoke-virtual {v0, v4}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    if-eqz v9, :cond_1a

    .line 502
    .line 503
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_1a

    .line 508
    .line 509
    iget-wide v2, v9, LX/1uW;->A01:J

    .line 510
    .line 511
    iget v0, v9, LX/1uW;->mSeenState:I

    .line 512
    .line 513
    const/16 v6, 0x15

    .line 514
    .line 515
    if-ne v0, v5, :cond_18

    .line 516
    .line 517
    const-wide/16 v7, 0x0

    .line 518
    .line 519
    cmp-long v0, v2, v7

    .line 520
    .line 521
    if-lez v0, :cond_18

    .line 522
    .line 523
    const/16 v1, 0x269f

    .line 524
    .line 525
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 526
    .line 527
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/2OY;

    .line 532
    .line 533
    iget-object v0, v1, LX/2OY;->A06:LX/2OZ;

    .line 534
    .line 535
    invoke-virtual {v0, v4}, LX/2OZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v4}, LX/2OY;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v0, v2, v3}, LX/2OY;->A01(LX/2OY;Ljava/lang/String;J)V

    .line 543
    .line 544
    .line 545
    :cond_18
    iget v0, v9, LX/1uW;->mIsInvalidated:I

    .line 546
    .line 547
    if-ne v0, v5, :cond_1a

    .line 548
    .line 549
    const/16 v1, 0x269f

    .line 550
    .line 551
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 552
    .line 553
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/2OY;

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-static {v0, v4}, LX/2OY;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, LX/2OY;->A06:LX/2OZ;

    .line 564
    .line 565
    invoke-virtual {v0, v4}, LX/2OZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, LX/2OY;->A06(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    monitor-exit v2

    .line 575
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 576
    :catchall_1
    move-exception v1

    .line 577
    const v0, -0x7e279def

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :cond_19
    const v0, 0x10bedd33

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_1a
    :goto_5
    const v0, -0x6db60695

    .line 589
    .line 590
    .line 591
    :goto_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 592
    .line 593
    .line 594
    return-void
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method

.method public static A07(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/19J;->A07:LX/14b;

    .line 1
    .line 2
    const-wide v1, 0x100d400220442L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A03(JI)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0B:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4T()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {p0, v2, v1, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Invalid edge added. category: %s, resultType: %d, actorType: %s, dedup: %s"

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "FreshFeedStoryCollection"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private A08(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V
    .locals 5

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/19J;->A05:LX/0li;

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
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v4, LX/0yx;->A03:LX/0lu;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v4, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    const v1, 0x865d

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/8DU;

    .line 33
    .line 34
    const/16 v1, 0x200a

    .line 35
    .line 36
    iget-object v0, v2, LX/8DU;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0, v4, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v2, LX/8DU;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public static A09(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z
    .locals 5

    .line 0
    const/16 v1, 0x253e

    .line 1
    .line 2
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v4, 0x18

    .line 5
    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1vL;

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, v0, LX/1vL;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x2001077800002279L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/16 v1, 0x253e

    .line 35
    .line 36
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1vL;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/1vL;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1vL;

    .line 55
    .line 56
    const/16 v2, 0x20ff

    .line 57
    .line 58
    iget-object v1, v0, LX/1vL;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x200107780001227aL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :goto_0
    if-eqz v3, :cond_0

    .line 79
    .line 80
    iget-boolean v0, p0, LX/19J;->A0G:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/19J;->A03:LX/1Dy;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, p1}, LX/1Dy;->BnT(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    const/16 v1, 0x2139

    .line 97
    .line 98
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/0rh;

    .line 105
    .line 106
    const-string v0, "FeedRanking:FreshFeedEdgeFilter"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_1
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    :cond_1
    return v0

    .line 117
    :cond_2
    const/4 v1, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v3, 0x1

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A0A(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)Z
    .locals 15

    .line 0
    const-string v1, "FreshFeedStoryCollection.addOrganicStory"

    .line 1
    .line 2
    const v0, -0x273acc62

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x0

    .line 10
    move/from16 v7, p2

    .line 11
    .line 12
    if-ne v7, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    move-object/from16 v4, p1

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A03:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iget-wide v1, p0, LX/19J;->A00:J

    .line 41
    .line 42
    cmp-long v0, v8, v1

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/19J;->A00:J

    .line 51
    .line 52
    :cond_2
    iget-object v6, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v8, v3, [I

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v0, v6, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A03:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v13, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v6, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A03:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    aput v10, v8, v11

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    move-object v13, v2

    .line 115
    :cond_4
    const/4 v2, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    :cond_5
    if-eqz v11, :cond_7

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A04:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 127
    .line 128
    if-eq v1, v0, :cond_8

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    if-eq v7, v0, :cond_8

    .line 133
    .line 134
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A02:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 135
    .line 136
    if-eq v1, v0, :cond_6

    .line 137
    .line 138
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A03:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 139
    .line 140
    if-ne v1, v0, :cond_7

    .line 141
    .line 142
    :cond_6
    const/4 v10, 0x2

    .line 143
    const/16 v1, 0x20ff

    .line 144
    .line 145
    iget-object v0, v6, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, LX/2GK;

    .line 152
    .line 153
    const-wide v0, 0x103c6001c1218L    # 1.411169649996755E-309

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/4 v0, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const/4 v0, 0x1

    .line 166
    :goto_2
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-static {v13}, LX/0u7;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v1, v0, LX/1eI;->A0F:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    if-nez v11, :cond_a

    .line 185
    .line 186
    const/16 v0, 0x10

    .line 187
    .line 188
    if-ne v7, v0, :cond_a

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_a
    const/4 v1, 0x0

    .line 194
    :goto_3
    iget-object v0, v6, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A03:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    if-eqz v11, :cond_b

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    iget-object v12, v6, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A01:LX/2Ni;

    .line 208
    .line 209
    sget-object v13, LX/01l;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    iget-object v0, v6, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/lit8 p0, v0, -0x1

    .line 218
    .line 219
    iget-object v0, v6, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 p1, 0x0

    .line 226
    .line 227
    if-ne v0, v3, :cond_c

    .line 228
    .line 229
    const/16 p1, 0x1

    .line 230
    .line 231
    :cond_c
    move-object v14, v4

    .line 232
    invoke-interface/range {v12 .. v17}, LX/2Ni;->AQs(Ljava/lang/Integer;LX/2Ty;IZI)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_4
    iget-object v12, v6, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A01:LX/2Ni;

    .line 237
    .line 238
    sget-object v13, LX/01l;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    iget-object v0, v6, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    sub-int/2addr p0, v3

    .line 247
    aget p1, v8, v2

    .line 248
    .line 249
    move-object v14, v4

    .line 250
    invoke-interface/range {v12 .. v17}, LX/2Ni;->D1j(Ljava/lang/Integer;LX/2Ty;III)V

    .line 251
    .line 252
    .line 253
    :goto_5
    const/16 v8, 0x252b

    .line 254
    .line 255
    iget-object v0, v6, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A00:LX/0li;

    .line 256
    .line 257
    invoke-static {v2, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/1uT;

    .line 262
    .line 263
    invoke-virtual {v0, v4, v7}, LX/1uT;->A03(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)LX/1uW;

    .line 264
    .line 265
    .line 266
    const/16 v2, 0x252d

    .line 267
    .line 268
    iget-object v0, v6, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/1ua;

    .line 275
    .line 276
    iget-object v0, v6, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v2}, LX/1ua;->A05()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-static {v2, v4}, LX/1ua;->A00(LX/1ua;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/1uc;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    :try_start_1
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v3, v0}, LX/1uc;->A0L(Ljava/lang/Integer;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v2, 0x1

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {v3, v0, v2}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-static {v3, v0, v2}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    .line 315
    :goto_6
    :try_start_2
    monitor-exit v3

    .line 316
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    :try_start_3
    iput v6, v3, LX/1uc;->A0A:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    :try_start_4
    monitor-exit v3

    .line 320
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    :try_start_5
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-static {v3, v0, v11}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    .line 325
    .line 326
    :try_start_6
    monitor-exit v3

    .line 327
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    :try_start_7
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-static {v3, v0, v1}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 331
    .line 332
    .line 333
    :try_start_8
    monitor-exit v3

    .line 334
    goto :goto_7

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    monitor-exit v3

    .line 337
    throw v0

    .line 338
    :cond_e
    :goto_7
    xor-int/lit8 v1, v11, 0x1

    .line 339
    .line 340
    :goto_8
    invoke-direct {v5, v4}, LX/19J;->A08(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x3b299aa

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :goto_9
    const/4 v1, 0x0

    .line 348
    const v0, 0x2b8bd560
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 349
    .line 350
    .line 351
    :goto_a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 352
    .line 353
    .line 354
    return v1

    .line 355
    :catchall_1
    move-exception v1

    .line 356
    const v0, 0x3b7824ce

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 360
    .line 361
    .line 362
    throw v1
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
.end method

.method public static A0B(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;[I)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x246d

    .line 5
    .line 6
    iget-object v1, p0, LX/19J;->A05:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1eJ;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/1eJ;->A01(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, p2, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    add-int/2addr v1, v0

    .line 24
    aput v1, p2, v2

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
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
.end method


# virtual methods
.method public final A0C()I
    .locals 8

    .line 0
    const-string v1, "FreshFeedStoryCollection.getFreshStoryCount"

    .line 1
    .line 2
    const v0, -0x85e619b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/19J;->A02(LX/19J;)LX/19g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/19g;->A02:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A03:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, LX/19J;->A0L:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x252b

    .line 55
    .line 56
    iget-object v0, p0, LX/19J;->A05:LX/0li;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1uT;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget v0, v0, LX/1uW;->mSeenState:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_2
    const v0, -0x7feed8ef

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    const v0, 0x5ddf4e32

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final declared-synchronized A0D()Ljava/util/List;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized A0E(ILjava/util/List;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-gt v3, p1, :cond_a

    .line 4
    .line 5
    :try_start_0
    iget-object v4, p0, LX/19J;->A0B:LX/19h;

    .line 6
    .line 7
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v0, v4, LX/19h;->A05:I

    .line 9
    .line 10
    neg-int v7, v0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, v4, LX/19h;->A0T:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/1ud;

    .line 29
    .line 30
    invoke-static {v4, v5}, LX/19h;->A00(LX/19h;LX/1ud;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v4, v5, v0}, LX/19h;->A01(LX/19h;LX/1ud;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    add-int/2addr v7, v0

    .line 41
    if-gt v7, v3, :cond_7

    .line 42
    .line 43
    if-ne v7, v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    iget-object v0, v4, LX/19h;->A0T:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-ge v9, v1, :cond_6

    .line 59
    .line 60
    iget-object v1, v4, LX/19h;->A0P:LX/1CC;

    .line 61
    .line 62
    invoke-interface {v1}, LX/1CC;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v4, LX/19h;->A0R:LX/1CA;

    .line 69
    .line 70
    invoke-interface {v1}, LX/1CA;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v9, v1, :cond_6

    .line 75
    .line 76
    iget-object v0, v4, LX/19h;->A0R:LX/1CA;

    .line 77
    .line 78
    invoke-interface {v0, v9}, LX/1CA;->Amd(I)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_6

    .line 83
    :cond_2
    const/4 v8, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_3
    if-ge v8, v9, :cond_4

    .line 87
    .line 88
    iget-object v1, v4, LX/19h;->A0T:Ljava/util/List;

    .line 89
    .line 90
    add-int/lit8 v7, v8, 0x1

    .line 91
    .line 92
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/1ud;

    .line 97
    .line 98
    iget-boolean v1, v1, LX/1ud;->A08:Z

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    :goto_5
    move v8, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v1, v4, LX/19h;->A0T:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/1ud;

    .line 117
    .line 118
    iget-boolean v1, v1, LX/1ud;->A08:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, v4, LX/19h;->A0P:LX/1CC;

    .line 123
    .line 124
    invoke-interface {v1}, LX/1CC;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v5, v1, :cond_6

    .line 129
    .line 130
    iget-object v0, v4, LX/19h;->A0P:LX/1CC;

    .line 131
    .line 132
    invoke-interface {v0, v5}, LX/1CC;->Amd(I)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    iget-object v1, v4, LX/19h;->A0R:LX/1CA;

    .line 138
    .line 139
    invoke-interface {v1}, LX/1CA;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ge v6, v1, :cond_6

    .line 144
    .line 145
    iget-object v0, v4, LX/19h;->A0R:LX/1CA;

    .line 146
    .line 147
    invoke-interface {v0, v6}, LX/1CA;->Amd(I)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_6
    :goto_6
    :try_start_2
    monitor-exit v4

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    const/4 v0, 0x0

    .line 154
    monitor-exit v4

    .line 155
    :goto_7
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ge v2, v1, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    :cond_8
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v4

    .line 190
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    monitor-exit p0

    .line 193
    throw v0

    .line 194
    :cond_a
    monitor-exit p0

    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final declared-synchronized A0F(Ljava/util/List;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
.end method
