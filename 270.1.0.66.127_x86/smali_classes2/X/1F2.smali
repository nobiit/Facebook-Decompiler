.class public final LX/1F2;
.super LX/1F3;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:LX/15a;

.field public A01:LX/1gk;

.field public A02:LX/0li;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1F2;->A04:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(LX/0kw;Landroid/os/Looper;LX/15a;)V
    .locals 2

    .line 0
    sget-object v0, LX/1F2;->A04:[I

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/1F3;-><init>(Landroid/os/Looper;[I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1F2;->A01:LX/1gk;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1F2;->A03:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/1F2;->A02:LX/0li;

    .line 23
    .line 24
    iput-object p3, p0, LX/1F2;->A00:LX/15a;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/1F2;Lcom/facebook/api/feed/FetchFeedResult;)LX/2n9;
    .locals 16

    .line 0
    const/16 v2, 0x27e1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v1, v4, LX/1F2;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2n0;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/2n0;->A01(Lcom/facebook/api/feed/FetchFeedResult;)Lcom/facebook/api/feed/FetchFeedResult;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, v3, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 44
    .line 45
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x269d

    .line 52
    .line 53
    iget-object v7, v4, LX/1F2;->A02:LX/0li;

    .line 54
    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/2OU;

    .line 62
    .line 63
    iget-boolean v11, v8, LX/2OU;->A03:Z

    .line 64
    .line 65
    invoke-virtual {v8}, LX/2OU;->A02()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/16 v1, 0x2d

    .line 70
    .line 71
    const/16 v0, 0x225b

    .line 72
    .line 73
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/16d;

    .line 78
    .line 79
    iget-boolean v13, v0, LX/16d;->A0Q:Z

    .line 80
    .line 81
    invoke-virtual {v8}, LX/2OU;->A01()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/16 v1, 0x22

    .line 86
    .line 87
    const/16 v0, 0x26a2

    .line 88
    .line 89
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2Oe;

    .line 94
    .line 95
    iget-boolean v15, v0, LX/2Oe;->A02:Z

    .line 96
    .line 97
    const/16 p0, 0x0

    .line 98
    .line 99
    const/16 v1, 0x1b

    .line 100
    .line 101
    const/16 v0, 0x27e0

    .line 102
    .line 103
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/2my;

    .line 108
    .line 109
    invoke-virtual {v0, v10}, LX/2my;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/2Tx;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static/range {v10 .. v17}, LX/1bm;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;ZZZZZZLX/2Tx;)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v6}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x61f9cac5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {v5, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/16 v2, 0x2e

    .line 132
    .line 133
    const/16 v1, 0x253e

    .line 134
    .line 135
    iget-object v0, v4, LX/1F2;->A02:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/1vL;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/1vL;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v2, 0x4

    .line 152
    const/16 v1, 0x27e4

    .line 153
    .line 154
    iget-object v0, v4, LX/1F2;->A02:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LX/2n5;

    .line 161
    .line 162
    iget-object v0, v3, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 167
    .line 168
    iget-object v7, v0, Lcom/facebook/api/feedtype/FeedType$Name;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eq v7, v0, :cond_2

    .line 173
    .line 174
    iget-object v0, v3, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    iget-object v4, v6, LX/2n5;->A02:LX/1JB;

    .line 183
    .line 184
    const-wide/16 v1, 0x1

    .line 185
    .line 186
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v4, v0, v1, v2}, LX/1JB;->A00(LX/1JB;Ljava/lang/Integer;J)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/1JB;->A03:Ljava/lang/ThreadLocal;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 194
    .line 195
    .line 196
    iget-object v4, v6, LX/2n5;->A01:LX/1JB;

    .line 197
    .line 198
    iget-object v0, v3, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v1, v0

    .line 205
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v4, v0, v1, v2}, LX/1JB;->A00(LX/1JB;Ljava/lang/Integer;J)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    if-ne v7, v0, :cond_2

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const/16 v1, 0x27e5

    .line 216
    .line 217
    iget-object v0, v6, LX/2n5;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/2n6;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, LX/2n6;->A01(Lcom/facebook/api/feed/FetchFeedResult;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    new-instance v0, LX/2n9;

    .line 229
    .line 230
    invoke-direct {v0, v3, v5}, LX/2n9;-><init>(Lcom/facebook/api/feed/FetchFeedResult;Lcom/google/common/collect/ImmutableList;)V

    .line 231
    .line 232
    .line 233
    return-object v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method private A01(LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;)V
    .locals 25

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, v1, LX/1F0;->A08:LX/15F;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/15F;->A01()LX/1JS;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    new-instance v7, LX/1JT;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    invoke-direct {v7, v2, v1, v0}, LX/1JT;-><init>(LX/1F2;LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, LX/1JS;->A01(Lcom/facebook/api/feed/FetchFeedParams;)LX/1CE;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v4, 0x2321

    .line 22
    .line 23
    iget-object v3, v2, LX/1F2;->A02:LX/0li;

    .line 24
    .line 25
    const/16 v9, 0xc

    .line 26
    .line 27
    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/1KM;

    .line 32
    .line 33
    const-string v24, "1x10"

    .line 34
    .line 35
    const/16 v10, 0x21af

    .line 36
    .line 37
    iget-object v4, v5, LX/1KM;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3, v10, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, LX/0xm;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    iget-object v10, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0E:LX/16B;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    iget-object v4, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0N:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    .line 67
    .line 68
    const-string v13, "FeedNotLoadingLogger"

    .line 69
    .line 70
    const-string v14, "load_request"

    .line 71
    .line 72
    const-string v17, "fetch_type"

    .line 73
    .line 74
    const-string v19, "before"

    .line 75
    .line 76
    const-string v21, "after"

    .line 77
    .line 78
    const-string v23, "batch_config"

    .line 79
    .line 80
    move-object/from16 v20, v4

    .line 81
    .line 82
    move-object/from16 v22, v3

    .line 83
    .line 84
    move-object/from16 v16, v10

    .line 85
    .line 86
    invoke-virtual/range {v12 .. v24}, LX/0xm;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v10, 0x20ff

    .line 90
    .line 91
    iget-object v4, v5, LX/1KM;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-static {v3, v10, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, LX/2GK;

    .line 99
    .line 100
    const-wide v3, 0x103c800091229L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v10, v3, v4}, LX/0qA;->Arh(J)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    const v10, 0x1c004

    .line 112
    .line 113
    .line 114
    iget-object v4, v5, LX/1KM;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-static {v3, v10, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/2Ge;

    .line 122
    .line 123
    sget-object v3, LX/2SB;->A00:LX/2SB;

    .line 124
    .line 125
    if-nez v3, :cond_0

    .line 126
    .line 127
    new-instance v3, LX/2SB;

    .line 128
    .line 129
    invoke-direct {v3, v4}, LX/2SB;-><init>(LX/2Ge;)V

    .line 130
    .line 131
    .line 132
    sput-object v3, LX/2SB;->A00:LX/2SB;

    .line 133
    .line 134
    :cond_0
    sget-object v13, LX/2SB;->A00:LX/2SB;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const-string v11, "fb4a_feed_not_loading"

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v12, v11, v3, v4, v10}, LX/0C9;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0C9;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v13, v3}, LX/2PM;->A02(LX/0C9;)LX/0Bx;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, LX/0Bx;->A0L()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    const-string/jumbo v3, "state"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3, v14}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4}, LX/1KM;->A03(Lcom/facebook/api/feed/FetchFeedParams;LX/0Bx;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v4}, LX/1KM;->A04(LX/1KM;LX/0Bx;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, LX/0Bx;->A0G()V

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_0
    const-string v4, "FreshFeedNetworkHandler.startRequestGraphServices"

    .line 173
    .line 174
    const v3, 0x8456780

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const/16 v5, 0x2b

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-static {v5}, LX/1KM;->A00(LX/1KM;)LX/0Bx;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, LX/0Bx;->A0L()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_1

    .line 192
    .line 193
    const-string/jumbo v3, "state"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3, v14}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v4}, LX/1KM;->A03(Lcom/facebook/api/feed/FetchFeedParams;LX/0Bx;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v4}, LX/1KM;->A05(LX/1KM;LX/0Bx;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :goto_1
    :try_start_0
    const/16 v4, 0x22cd

    .line 207
    .line 208
    iget-object v3, v2, LX/1F2;->A02:LX/0li;

    .line 209
    .line 210
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LX/1EH;

    .line 215
    .line 216
    invoke-virtual {v3, v6}, LX/1EH;->A00(LX/1CE;)V

    .line 217
    .line 218
    .line 219
    const/16 v5, 0x18

    .line 220
    .line 221
    const/16 v4, 0x2139

    .line 222
    .line 223
    iget-object v3, v2, LX/1F2;->A02:LX/0li;

    .line 224
    .line 225
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LX/0rh;

    .line 230
    .line 231
    const-string v3, "FeedNetwork:RequestSent"

    .line 232
    .line 233
    invoke-virtual {v4, v3}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v5, 0x16

    .line 237
    .line 238
    const/16 v4, 0x22da

    .line 239
    .line 240
    iget-object v3, v2, LX/1F2;->A02:LX/0li;

    .line 241
    .line 242
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, LX/1F4;

    .line 247
    .line 248
    iget-object v3, v1, LX/1F0;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 249
    .line 250
    invoke-static {v3}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_3

    .line 255
    .line 256
    const-string v13, "REQUEST_START"

    .line 257
    .line 258
    const-wide/16 v14, -0x1

    .line 259
    .line 260
    move-object v11, v1

    .line 261
    move-object v12, v0

    .line 262
    invoke-static/range {v10 .. v15}, LX/1F4;->A01(LX/1F4;LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;Ljava/lang/String;J)V

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/16 v4, 0x2127

    .line 267
    .line 268
    iget-object v3, v10, LX/1F4;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 275
    .line 276
    const v10, 0xa00b8

    .line 277
    .line 278
    .line 279
    iget v5, v1, LX/1F0;->A00:I

    .line 280
    .line 281
    iget-object v4, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 282
    .line 283
    const-string v3, "client_query_id"

    .line 284
    .line 285
    invoke-interface {v11, v10, v5, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    iget-object v5, v1, LX/1F0;->A0D:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v4, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v0, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v8, v5, v4, v3, v6}, LX/1JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1CE;)LX/1EF;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/16 v4, 0x20ff

    .line 303
    .line 304
    iget-object v3, v2, LX/1F2;->A02:LX/0li;

    .line 305
    .line 306
    const/16 v10, 0x2a

    .line 307
    .line 308
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, LX/2GK;

    .line 313
    .line 314
    const-wide v3, 0x103c5000611fcL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-interface {v11, v3, v4}, LX/0qA;->Arh(J)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_5

    .line 324
    .line 325
    iget-object v3, v5, LX/1EF;->additionalHttpHeaders:Ljava/util/Map;

    .line 326
    .line 327
    if-nez v3, :cond_4

    .line 328
    .line 329
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v5, LX/1EF;->additionalHttpHeaders:Ljava/util/Map;

    .line 334
    .line 335
    :cond_4
    iget-object v11, v5, LX/1EF;->additionalHttpHeaders:Ljava/util/Map;

    .line 336
    .line 337
    const-string v4, "X-FB-client-query-id"

    .line 338
    .line 339
    iget-object v3, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_5
    const/16 v4, 0x20ff

    .line 345
    .line 346
    iget-object v3, v2, LX/1F2;->A02:LX/0li;

    .line 347
    .line 348
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, LX/2GK;

    .line 353
    .line 354
    const-wide v3, 0x103c5000811feL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-interface {v10, v3, v4}, LX/0qA;->Arh(J)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_6

    .line 364
    .line 365
    iget-object v3, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iput-object v3, v5, LX/1EF;->clientTraceId:Ljava/lang/String;

    .line 371
    .line 372
    :cond_6
    invoke-static {v2, v1, v0, v7}, LX/1F2;->A02(LX/1F2;LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;LX/1JT;)V

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x1

    .line 376
    iput-boolean v11, v5, LX/1EF;->markHttpRequestReplaySafe:Z

    .line 377
    .line 378
    const/4 v10, 0x2

    .line 379
    const/16 v3, 0x21ef

    .line 380
    .line 381
    iget-object v4, v2, LX/1F2;->A02:LX/0li;

    .line 382
    .line 383
    invoke-static {v10, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 388
    .line 389
    const/16 v3, 0x21f4

    .line 390
    .line 391
    invoke-static {v11, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, LX/10E;

    .line 396
    .line 397
    invoke-virtual {v3, v6, v5}, LX/10E;->A01(LX/1CE;LX/1EF;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    new-instance v10, LX/2Vy;

    .line 402
    .line 403
    const/16 v5, 0x10

    .line 404
    .line 405
    const v4, 0xa0f0

    .line 406
    .line 407
    .line 408
    iget-object v3, v2, LX/1F2;->A02:LX/0li;

    .line 409
    .line 410
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LX/01A;

    .line 415
    .line 416
    invoke-direct {v10, v6, v8, v7, v3}, LX/2Vy;-><init>(LX/1CE;LX/1JS;LX/1JU;LX/01A;)V

    .line 417
    .line 418
    .line 419
    const/16 v5, 0x29

    .line 420
    .line 421
    const/16 v4, 0x262f

    .line 422
    .line 423
    iget-object v3, v2, LX/1F2;->A02:LX/0li;

    .line 424
    .line 425
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 430
    .line 431
    invoke-interface {v12, v11, v10, v3}, Lcom/facebook/graphservice/interfaces/GraphQLService;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    .line 433
    .line 434
    const v3, 0x688f45b2

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, LX/0AC;->A01(I)V

    .line 438
    .line 439
    .line 440
    const/16 v4, 0x2321

    .line 441
    .line 442
    iget-object v3, v2, LX/1F2;->A02:LX/0li;

    .line 443
    .line 444
    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, LX/1KM;

    .line 449
    .line 450
    iget-object v1, v1, LX/1F0;->A05:LX/13t;

    .line 451
    .line 452
    iget-object v5, v6, LX/1KM;->A02:Ljava/util/Map;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    const/4 v4, 0x7

    .line 459
    iget-object v3, v6, LX/1KM;->A00:LX/0li;

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LX/0AT;

    .line 467
    .line 468
    invoke-interface {v1}, LX/0AT;->now()J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-object v3, v6, LX/1KM;->A01:Landroid/os/Handler;

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    invoke-static {v3, v1, v7}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v6, LX/1KM;->A01:Landroid/os/Handler;

    .line 486
    .line 487
    const/4 v1, 0x2

    .line 488
    invoke-static {v3, v1, v7}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v6, LX/1KM;->A01:Landroid/os/Handler;

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    invoke-virtual {v3, v1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget-object v1, v6, LX/1KM;->A01:Landroid/os/Handler;

    .line 499
    .line 500
    const-wide/16 v3, 0x1388

    .line 501
    .line 502
    invoke-static {v1, v5, v3, v4}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v6, LX/1KM;->A01:Landroid/os/Handler;

    .line 506
    .line 507
    const/4 v1, 0x2

    .line 508
    invoke-virtual {v3, v1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iget-object v1, v6, LX/1KM;->A01:Landroid/os/Handler;

    .line 513
    .line 514
    const-wide/16 v3, 0x2710

    .line 515
    .line 516
    invoke-static {v1, v5, v3, v4}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 517
    .line 518
    .line 519
    const/16 v4, 0x20ff

    .line 520
    .line 521
    iget-object v3, v2, LX/1F2;->A02:LX/0li;

    .line 522
    .line 523
    const/16 v1, 0x2a

    .line 524
    .line 525
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/2GK;

    .line 530
    .line 531
    const-wide v3, 0x103c5000311f9L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v3, v4}, LX/0qA;->Arh(J)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_7

    .line 541
    .line 542
    iget-object v1, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    if-nez v1, :cond_8

    .line 545
    .line 546
    const/4 v4, -0x1

    .line 547
    :goto_2
    const/16 v5, 0x1c

    .line 548
    .line 549
    const/16 v3, 0x2127

    .line 550
    .line 551
    iget-object v1, v2, LX/1F2;->A02:LX/0li;

    .line 552
    .line 553
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 558
    .line 559
    const v2, 0x1e30015

    .line 560
    .line 561
    .line 562
    const-string v1, ""

    .line 563
    .line 564
    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v2, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 569
    .line 570
    const-string v1, "client_query_id"

    .line 571
    .line 572
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v1, v0, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-string v1, "fetch_cause"

    .line 583
    .line 584
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "feed_type"

    .line 595
    .line 596
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string/jumbo v0, "recent_vpv_count"

    .line 601
    .line 602
    .line 603
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 608
    .line 609
    .line 610
    :cond_7
    return-void

    .line 611
    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    goto :goto_2

    .line 616
    :catchall_0
    move-exception v1

    .line 617
    const v0, 0x7fe2fb9b

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 621
    .line 622
    .line 623
    throw v1
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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method public static A02(LX/1F2;LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;LX/1JT;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-wide v7, v0, LX/1F0;->A04:J

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    iget-object v6, v9, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 12
    .line 13
    const/16 v2, 0x2a

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x103c5000511fbL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object/from16 p0, p3

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/1F2;->A03:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LX/2Cp;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, LX/2Cp;-><init>(LX/1F2;Ljava/lang/String;JLcom/facebook/api/feed/FetchFeedParams;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    const/16 v1, 0x20ff

    .line 52
    .line 53
    iget-object v0, v5, LX/1F2;->A02:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x203c5000906a3L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    add-long/2addr v12, v0

    .line 71
    const v14, -0x1a4d3069

    .line 72
    .line 73
    .line 74
    move-object v9, v5

    .line 75
    move-object v10, v4

    .line 76
    move-object v11, v6

    .line 77
    invoke-static/range {v9 .. v14}, LX/033;->A0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;JI)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/16 v1, 0x20ff

    .line 81
    .line 82
    iget-object v0, v5, LX/1F2;->A02:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x103c600021200L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v5, LX/1F2;->A03:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v5, p0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v14, LX/1KN;

    .line 110
    .line 111
    invoke-direct {v14, v5, v6, v7, v8}, LX/1KN;-><init>(LX/1F2;Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    const/16 v1, 0x20ff

    .line 119
    .line 120
    iget-object v0, v5, LX/1F2;->A02:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/2GK;

    .line 127
    .line 128
    const-wide v0, 0x203c6000306a5L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    add-long p1, p1, v0

    .line 138
    .line 139
    const p3, 0x1fe5cc90

    .line 140
    .line 141
    .line 142
    move-object v13, v5

    .line 143
    invoke-static/range {v13 .. v18}, LX/033;->A0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;JI)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static A03(LX/1F2;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/1F2;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x103e6000012a6L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    const/16 v1, 0x27e7

    .line 26
    .line 27
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LX/2nB;

    .line 34
    .line 35
    new-instance v3, LX/2nC;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1}, LX/2nC;-><init>(LX/2nB;Lcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x20ff

    .line 41
    .line 42
    iget-object v1, p0, LX/2nB;->A01:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x103e6000212a8L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    const/16 v1, 0x210a

    .line 64
    .line 65
    iget-object v0, p0, LX/2nB;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    const v0, 0x2286faf1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    const/4 v2, 0x3

    .line 81
    const/16 v1, 0x2061

    .line 82
    .line 83
    iget-object v0, p0, LX/2nB;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    const v0, 0x2f73f074

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A04(LX/1F2;Ljava/lang/String;LX/1JT;)V
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v3, 0x2a

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x103c5000511fbL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1F2;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x103c600021200L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/1F2;->A03:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A05(LX/1F2;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPageInfo;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/1F2;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x103c600181214L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
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
.method public final A06()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/1F3;->A06()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x20ff

    .line 4
    .line 5
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 6
    .line 7
    const/16 v3, 0x2a

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x103c5000511fbL

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
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/1F2;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v1, 0x20ff

    .line 53
    .line 54
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x103c600021200L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/1F2;->A03:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1JT;

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, p0, LX/1F2;->A03:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final A07(LX/1F0;)V
    .locals 13

    .line 0
    const-string v1, "FreshFeedNetworkHandler.doFetchNewStoriesFromNetwork"

    .line 1
    .line 2
    const v0, 0x1643df6b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v1, 0x2139

    .line 9
    .line 10
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0rh;

    .line 19
    .line 20
    const-string v0, "FeedNetwork:Begin"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2139

    .line 26
    .line 27
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/0rh;

    .line 34
    .line 35
    const-string v2, "feed_network_priority"

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/0rh;->A0a(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x16

    .line 50
    .line 51
    const/16 v1, 0x22da

    .line 52
    .line 53
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1F4;

    .line 60
    .line 61
    sget-object v0, LX/16B;->A02:LX/16B;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, LX/1F4;->A03(LX/1F0;LX/16B;)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    const/16 v1, 0x22db

    .line 69
    .line 70
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/1F6;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0}, LX/1F6;->A00(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p1, LX/1F0;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 83
    .line 84
    iget-object v3, p1, LX/1F0;->A05:LX/13t;

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 87
    .line 88
    const/16 v5, 0x2a

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-ne v4, v0, :cond_1

    .line 92
    .line 93
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 94
    .line 95
    if-eq v3, v0, :cond_0

    .line 96
    .line 97
    const/16 v1, 0x20ff

    .line 98
    .line 99
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 100
    .line 101
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/2GK;

    .line 106
    .line 107
    const-wide v0, 0x1044c000013c8L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    :cond_0
    :goto_0
    iget-object v1, p1, LX/1F0;->A05:LX/13t;

    .line 119
    .line 120
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_1
    invoke-static {v4}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3}, LX/13t;->A01()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const/16 v1, 0x20ff

    .line 137
    .line 138
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 139
    .line 140
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/2GK;

    .line 145
    .line 146
    const-wide v0, 0x103c6000a1207L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 159
    .line 160
    if-ne v4, v0, :cond_3

    .line 161
    .line 162
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 163
    .line 164
    if-ne v3, v0, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const/16 v2, 0x14

    .line 168
    .line 169
    const/16 v1, 0x200d

    .line 170
    .line 171
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/content/Context;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-static {v0}, LX/1F7;->A00(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    invoke-static {v4}, LX/15d;->A00(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    :cond_4
    const/4 v0, 0x0

    .line 199
    :cond_5
    if-eqz v0, :cond_6

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-static {v4}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    sget-object v0, LX/2Ov;->A02:LX/2Ov;

    .line 209
    .line 210
    iget-object v1, v0, LX/2Ov;->A00:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    const-string v0, "COLD_START_PRIME_INFO/STORY_CURSOR"

    .line 215
    .line 216
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_2

    .line 221
    :goto_1
    sget-object v2, LX/1F7;->A00:Landroid/content/SharedPreferences;

    .line 222
    .line 223
    const-string v1, "fresh_feed_cold_start_before_cursor/"

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_7
    :goto_2
    invoke-static {v4}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    const/16 v2, 0x15

    .line 244
    .line 245
    const/16 v1, 0x2355

    .line 246
    .line 247
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 248
    .line 249
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/1MF;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, LX/1MF;->A0J(Lcom/facebook/api/feedtype/FeedType;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    :cond_8
    move-object v6, v3

    .line 266
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    :goto_3
    const-string v2, "FreshFeedNetworkHandler"

    .line 269
    .line 270
    if-ne v1, v0, :cond_a

    .line 271
    .line 272
    :try_start_1
    const/16 v1, 0x22fc

    .line 273
    .line 274
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 275
    .line 276
    const/16 v3, 0xf

    .line 277
    .line 278
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/1IV;

    .line 283
    .line 284
    iget-object v0, v0, LX/1IV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 293
    .line 294
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LX/1IV;

    .line 299
    .line 300
    iget-object v1, v3, LX/1IV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    iget-boolean v7, v3, LX/1IV;->A02:Z

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v0, "The result is already consumed"

    .line 315
    .line 316
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_a
    const/16 v1, 0x9

    .line 321
    .line 322
    const/16 v0, 0x22fd

    .line 323
    .line 324
    iget-object v4, p0, LX/1F2;->A02:LX/0li;

    .line 325
    .line 326
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, LX/1IW;

    .line 331
    .line 332
    const/16 v1, 0xa

    .line 333
    .line 334
    const/16 v0, 0x22fe

    .line 335
    .line 336
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/1IX;

    .line 341
    .line 342
    sget-object v0, LX/1Ib;->A01:LX/1Ib;

    .line 343
    .line 344
    invoke-virtual {v3, v1, v0}, LX/1IW;->A04(LX/1IY;LX/1Ib;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    :goto_4
    iget-object v1, p1, LX/1F0;->A05:LX/13t;

    .line 349
    .line 350
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    if-ne v1, v0, :cond_b

    .line 354
    .line 355
    const/16 v1, 0x20ff

    .line 356
    .line 357
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 358
    .line 359
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LX/2GK;

    .line 364
    .line 365
    const-wide v0, 0x107b000002329L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :cond_b
    const/16 v3, 0x2f

    .line 375
    .line 376
    const/16 v1, 0x2264

    .line 377
    .line 378
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 379
    .line 380
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LX/16v;

    .line 385
    .line 386
    iget-object v0, v3, LX/16v;->A01:LX/01A;

    .line 387
    .line 388
    invoke-interface {v0}, LX/01A;->now()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    iput-wide v0, v3, LX/16v;->A00:J

    .line 393
    .line 394
    const/16 v1, 0x2303

    .line 395
    .line 396
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 397
    .line 398
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, LX/1Ir;

    .line 403
    .line 404
    iget-object v5, p1, LX/1F0;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 405
    .line 406
    sget-object v8, LX/1Ez;->A01:LX/1Ez;

    .line 407
    .line 408
    iget-object v9, p1, LX/1F0;->A05:LX/13t;

    .line 409
    .line 410
    iget-object v10, p1, LX/1F0;->A09:Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    iget-object v11, p1, LX/1F0;->A0C:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v12, p0, LX/1F2;->A01:LX/1gk;

    .line 415
    .line 416
    invoke-virtual/range {v4 .. v12}, LX/1Ir;->A02(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;ZLX/1Ez;LX/13t;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/1gk;)Lcom/facebook/api/feed/FetchFeedParams;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const/4 v3, 0x7

    .line 421
    const/16 v1, 0x26c1

    .line 422
    .line 423
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 424
    .line 425
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LX/2Qs;

    .line 430
    .line 431
    iget-object v3, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 432
    .line 433
    const-string v1, "client_query_new_stories"

    .line 434
    .line 435
    iget-object v0, v5, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v4, v3, v1, v0}, LX/2Qs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v3, 0x5

    .line 445
    const/16 v1, 0x21af

    .line 446
    .line 447
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 448
    .line 449
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, LX/0xm;

    .line 454
    .line 455
    const-string v3, "Starting New Stories Fetch. Cursor: "

    .line 456
    .line 457
    const-string v1, " ClientQueryId: "

    .line 458
    .line 459
    iget-object v0, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v3, v6, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v4, v2, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x6

    .line 469
    const/16 v1, 0x26c2

    .line 470
    .line 471
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 472
    .line 473
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/2Qu;

    .line 478
    .line 479
    const-string v0, "Starting New Stories Fetch."

    .line 480
    .line 481
    invoke-virtual {v1, v2, v0}, LX/2Qu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {p0, p1, v5}, LX/1F2;->A01(LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    .line 486
    .line 487
    const v0, -0x48db3fc8

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :catchall_0
    move-exception v1

    .line 495
    const v0, -0x6586f527

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 499
    .line 500
    .line 501
    throw v1
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
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    const/16 v1, 0x4091

    .line 17
    .line 18
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/3Gz;

    .line 25
    .line 26
    iget-object v10, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, LX/1F0;

    .line 29
    .line 30
    iget-object v5, p0, LX/1F2;->A00:LX/15a;

    .line 31
    .line 32
    const-string v1, "AdsChannelNetworkHandlerHelper.doFetchAdditionalSponsoredStoriesFromNetwork"

    .line 33
    .line 34
    const v0, -0x1f22b2fa

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v6, v8, LX/3Gz;->A09:LX/1Ir;

    .line 41
    .line 42
    iget-object v9, v10, LX/1F0;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 43
    .line 44
    iget-object v0, v8, LX/3Gz;->A03:LX/1CG;

    .line 45
    .line 46
    iget-object v2, v0, LX/1CG;->A00:LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x2002800070040L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v7, v0

    .line 58
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 59
    .line 60
    iget-object v4, v10, LX/1F0;->A05:LX/13t;

    .line 61
    .line 62
    iget-object v3, v10, LX/1F0;->A09:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-object v2, v10, LX/1F0;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    new-instance v1, LX/16A;

    .line 67
    .line 68
    invoke-direct {v1}, LX/16A;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/16A;->A08:LX/1Ez;

    .line 72
    .line 73
    iput-object v9, v1, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 74
    .line 75
    iput v7, v1, LX/16A;->A00:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v1, LX/16A;->A0I:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v4, v1, LX/16A;->A04:LX/13t;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v1, LX/16A;->A0M:Z

    .line 87
    .line 88
    sget-object v0, LX/16B;->A01:LX/16B;

    .line 89
    .line 90
    iput-object v0, v1, LX/16A;->A05:LX/16B;

    .line 91
    .line 92
    iput-object v3, v1, LX/16A;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v1, LX/16A;->A0N:Z

    .line 96
    .line 97
    iput-object v2, v1, LX/16A;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-static {v6, v1}, LX/1Ir;->A00(LX/1Ir;LX/16A;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iput-object v5, v8, LX/3Gz;->A00:LX/15a;

    .line 107
    .line 108
    iget-object v0, v10, LX/1F0;->A08:LX/15F;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/15F;->A01()LX/1JS;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v6, LX/4XO;

    .line 115
    .line 116
    invoke-direct {v6, v8, v10, v9}, LX/4XO;-><init>(LX/3Gz;LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v9}, LX/1JS;->A01(Lcom/facebook/api/feed/FetchFeedParams;)LX/1CE;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v4, v8, LX/3Gz;->A0C:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 124
    .line 125
    iget-object v3, v8, LX/3Gz;->A0B:LX/10E;

    .line 126
    .line 127
    iget-object v2, v10, LX/1F0;->A0D:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v9, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v9, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v2, v1, v0, v5}, LX/1JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1CE;)LX/1EF;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v5, v0}, LX/10E;->A01(LX/1CE;LX/1EF;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v1, LX/2Vy;

    .line 146
    .line 147
    iget-object v0, v8, LX/3Gz;->A04:LX/01A;

    .line 148
    .line 149
    invoke-direct {v1, v5, v7, v6, v0}, LX/2Vy;-><init>(LX/1CE;LX/1JS;LX/1JU;LX/01A;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v8, LX/3Gz;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/graphservice/interfaces/GraphQLService;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 155
    .line 156
    .line 157
    const v0, -0x14113755

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "Unknown what="

    .line 167
    .line 168
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/Bbg;

    .line 179
    .line 180
    const-string v1, "FreshFeedNetworkHandler.doHandlePushedStories"

    .line 181
    .line 182
    const v0, -0x7c16c465

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    :try_start_1
    iget-object v6, v2, LX/Bbg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    iget-object v0, v2, LX/Bbg;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 191
    .line 192
    new-instance v2, LX/16A;

    .line 193
    .line 194
    invoke-direct {v2}, LX/16A;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v2, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AyO()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/16A;->A0I:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AyO()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/16A;->A0H:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 231
    .line 232
    iput-object v0, v2, LX/16A;->A08:LX/1Ez;

    .line 233
    .line 234
    sget-object v0, Lcom/facebook/api/feed/FeedFetchContext;->A02:Lcom/facebook/api/feed/FeedFetchContext;

    .line 235
    .line 236
    iput-object v0, v2, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v2, LX/16A;->A00:I

    .line 243
    .line 244
    invoke-virtual {v2}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v4, Lcom/facebook/api/feed/FetchFeedResult;

    .line 249
    .line 250
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AyO()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x1d

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/lit8 v0, v0, -0x1

    .line 274
    .line 275
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AyO()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x9

    .line 286
    .line 287
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 291
    .line 292
    .line 293
    new-instance v7, Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 294
    .line 295
    invoke-direct {v7, v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;-><init>(LX/1e7;)V

    .line 296
    .line 297
    .line 298
    sget-object v8, LX/1il;->A05:LX/1il;

    .line 299
    .line 300
    const v2, 0xa0f0

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, LX/1F2;->A02:LX/0li;

    .line 304
    .line 305
    const/16 v0, 0x10

    .line 306
    .line 307
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/01A;

    .line 312
    .line 313
    invoke-interface {v0}, LX/01A;->now()J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    invoke-direct/range {v4 .. v10}, Lcom/facebook/api/feed/FetchFeedResult;-><init>(Lcom/facebook/api/feed/FetchFeedParams;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;LX/1il;J)V

    .line 318
    .line 319
    .line 320
    invoke-static {p0, v4}, LX/1F2;->A00(LX/1F2;Lcom/facebook/api/feed/FetchFeedResult;)LX/2n9;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-object v4, p0, LX/1F2;->A00:LX/15a;

    .line 325
    .line 326
    iget-object v2, v5, LX/2n9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    const/16 v1, 0xb

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-interface {v4, v2, v1, v0}, LX/15a;->D6P(Lcom/google/common/collect/ImmutableList;ILX/1F0;)V

    .line 332
    .line 333
    .line 334
    const/16 v2, 0x2a

    .line 335
    .line 336
    const/16 v1, 0x20ff

    .line 337
    .line 338
    iget-object v0, p0, LX/1F2;->A02:LX/0li;

    .line 339
    .line 340
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LX/2GK;

    .line 345
    .line 346
    const-wide v0, 0x103dc001b1275L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_2

    .line 356
    .line 357
    iget-object v0, v5, LX/2n9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    invoke-static {p0, v0}, LX/1F2;->A03(LX/1F2;Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    .line 361
    .line 362
    :cond_2
    const v0, -0x60522cb2

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catchall_0
    move-exception v1

    .line 370
    const v0, -0x1978c572

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/1F0;

    .line 378
    .line 379
    const-string v0, "FreshFeedNetworkHandler"

    .line 380
    .line 381
    const-string v4, "FreshFeedNetworkHandler.doFetchMoreStoriesFromNetwork"

    .line 382
    .line 383
    const v3, -0x48012621

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    const/16 v5, 0x16

    .line 390
    .line 391
    :try_start_2
    const/16 v4, 0x22da

    .line 392
    .line 393
    iget-object v3, p0, LX/1F2;->A02:LX/0li;

    .line 394
    .line 395
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, LX/1F4;

    .line 400
    .line 401
    sget-object v3, LX/16B;->A03:LX/16B;

    .line 402
    .line 403
    invoke-virtual {v4, v1, v3}, LX/1F4;->A03(LX/1F0;LX/16B;)V

    .line 404
    .line 405
    .line 406
    const/16 v5, 0x2303

    .line 407
    .line 408
    iget-object v4, p0, LX/1F2;->A02:LX/0li;

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, LX/1Ir;

    .line 416
    .line 417
    iget-object v4, v1, LX/1F0;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 418
    .line 419
    iget-object v5, v1, LX/1F0;->A0B:Ljava/lang/String;

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    sget-object v6, LX/1Ez;->A01:LX/1Ez;

    .line 423
    .line 424
    iget-object v7, v1, LX/1F0;->A05:LX/13t;

    .line 425
    .line 426
    iget-object v8, v1, LX/1F0;->A09:Lcom/google/common/collect/ImmutableList;

    .line 427
    .line 428
    iget-object v9, p0, LX/1F2;->A01:LX/1gk;

    .line 429
    .line 430
    invoke-virtual/range {v3 .. v9}, LX/1Ir;->A01(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;LX/1Ez;LX/13t;Lcom/google/common/collect/ImmutableList;LX/1gk;)Lcom/facebook/api/feed/FetchFeedParams;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const/16 v4, 0x2f

    .line 435
    .line 436
    const/16 v3, 0x2264

    .line 437
    .line 438
    iget-object v7, p0, LX/1F2;->A02:LX/0li;

    .line 439
    .line 440
    invoke-static {v4, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, LX/16v;

    .line 445
    .line 446
    const-wide/16 v3, 0x0

    .line 447
    .line 448
    iput-wide v3, v6, LX/16v;->A00:J

    .line 449
    .line 450
    const/4 v4, 0x7

    .line 451
    const/16 v3, 0x26c1

    .line 452
    .line 453
    invoke-static {v4, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, LX/2Qs;

    .line 458
    .line 459
    iget-object v6, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 460
    .line 461
    const-string v4, "client_query_more_stories"

    .line 462
    .line 463
    iget-object v3, v5, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v7, v6, v4, v3}, LX/2Qs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const/4 v6, 0x5

    .line 473
    const/16 v4, 0x21af

    .line 474
    .line 475
    iget-object v3, p0, LX/1F2;->A02:LX/0li;

    .line 476
    .line 477
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, LX/0xm;

    .line 482
    .line 483
    const-string v7, "Starting More Stories Fetch. After Cursor: "

    .line 484
    .line 485
    iget-object v8, v1, LX/1F0;->A0B:Ljava/lang/String;

    .line 486
    .line 487
    const-string v9, " Before Cursor: "

    .line 488
    .line 489
    const-string v11, " ClientQueryId: "

    .line 490
    .line 491
    iget-object v12, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static/range {v7 .. v12}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v4, v0, v3}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v6, 0x6

    .line 501
    const/16 v4, 0x26c2

    .line 502
    .line 503
    iget-object v3, p0, LX/1F2;->A02:LX/0li;

    .line 504
    .line 505
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, LX/2Qu;

    .line 510
    .line 511
    const-string v3, "Starting More Stories Fetch."

    .line 512
    .line 513
    invoke-virtual {v4, v0, v3}, LX/2Qu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-direct {p0, v1, v5}, LX/1F2;->A01(LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 517
    .line 518
    .line 519
    const v0, -0x22ffb086

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :catchall_1
    move-exception v1

    .line 527
    const v0, 0x3875e359

    .line 528
    .line 529
    .line 530
    goto :goto_0

    .line 531
    :catchall_2
    move-exception v1

    .line 532
    const v0, -0x5edf93bc

    .line 533
    .line 534
    .line 535
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/1F0;

    .line 542
    .line 543
    invoke-virtual {p0, v0}, LX/1F2;->A07(LX/1F0;)V

    .line 544
    .line 545
    .line 546
    return-void
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
