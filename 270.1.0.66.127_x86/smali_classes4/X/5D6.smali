.class public final LX/5D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5D7;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/N6A;

.field public A02:Ljava/util/WeakHashMap;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/N6A;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5D6;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5D6;->A02:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    iput-object p2, p0, LX/5D6;->A01:LX/N6A;

    .line 20
    .line 21
    const/16 v1, 0x271e

    .line 22
    .line 23
    iget-object v0, p0, LX/5D6;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1ed;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1ed;->A0O()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/5D6;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1ed;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1ed;->A0P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v2, 0x1

    .line 53
    :cond_1
    iput-boolean v2, p0, LX/5D6;->A03:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/5D6;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1ed;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1ed;->A0O()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    const v0, 0x1020d

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/5D6;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/N65;

    .line 83
    .line 84
    const v0, 0x1020f

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/N67;

    .line 92
    .line 93
    iput-object v0, v1, LX/N65;->A00:LX/N67;

    .line 94
    .line 95
    :cond_2
    const/16 v1, 0x271e

    .line 96
    .line 97
    iget-object v0, p0, LX/5D6;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1ed;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1ed;->A0P()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    const v0, 0x1020e

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/5D6;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/N66;

    .line 123
    .line 124
    const v0, 0x1020f

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/N67;

    .line 132
    .line 133
    iput-object v0, v1, LX/N66;->A00:LX/N67;

    .line 134
    .line 135
    :cond_3
    return-void
    .line 136
    .line 137
.end method

.method private A00(LX/EDS;)LX/N5z;
    .locals 9

    .line 0
    const/16 v2, 0x6281

    .line 1
    .line 2
    iget-object v1, p0, LX/5D6;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/53Z;

    .line 10
    .line 11
    iget-object v0, p1, LX/EDS;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/53Z;->A01(Ljava/lang/Object;)LX/N5x;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/N5z;->A05:LX/N5z;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p1, LX/EDS;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 23
    .line 24
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    invoke-static {v1}, LX/N64;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    const/16 v2, 0xb

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    const v0, 0x84c0

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, LX/5D6;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    const v0, 0x10204

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/N5k;

    .line 64
    .line 65
    const/16 v0, 0x24f2

    .line 66
    .line 67
    invoke-static {v2, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/1pg;

    .line 72
    .line 73
    const/16 v0, 0x271e

    .line 74
    .line 75
    invoke-static {v5, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1ed;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1ed;->A09()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v0, LX/N5s;

    .line 86
    .line 87
    invoke-direct {v0, v6, v4, v2, v1}, LX/N5s;-><init>(LX/0kw;LX/N5m;LX/2dK;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/N5x;->A01(LX/4Uk;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x271e

    .line 94
    .line 95
    iget-object v0, p0, LX/5D6;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1ed;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1ed;->A0P()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    const v1, 0x1020e

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/5D6;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/N66;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/N5x;->A01(LX/4Uk;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    invoke-virtual {v3}, LX/N5x;->A00()LX/N5z;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_4
    iget-object v0, p1, LX/EDS;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 131
    .line 132
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 133
    .line 134
    const/16 v4, 0x9

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    const v0, 0x8576

    .line 140
    .line 141
    .line 142
    iget-object v8, p0, LX/5D6;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    const v0, 0x10209

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LX/N5t;

    .line 159
    .line 160
    const/16 v0, 0x24f2

    .line 161
    .line 162
    invoke-static {v2, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/1pg;

    .line 167
    .line 168
    const/16 v0, 0x271e

    .line 169
    .line 170
    invoke-static {v5, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1ed;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/1ed;->A09()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-instance v0, LX/N5u;

    .line 181
    .line 182
    invoke-direct {v0, v7, v6, v2, v1}, LX/N5u;-><init>(LX/0kw;LX/N62;LX/2dK;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/N5x;->A01(LX/4Uk;)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x271e

    .line 189
    .line 190
    iget-object v0, p0, LX/5D6;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/1ed;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/1ed;->A0O()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    :goto_1
    const v1, 0x1020d

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/5D6;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/N65;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/N5x;->A01(LX/4Uk;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    const/16 v2, 0x8

    .line 220
    .line 221
    const v1, 0x1020a

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/5D6;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/N5y;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/N5x;->A01(LX/4Uk;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x271e

    .line 236
    .line 237
    iget-object v0, p0, LX/5D6;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1ed;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/1ed;->A0O()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    goto :goto_1
.end method

.method private final A01(LX/EDS;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/EDS;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "page_insights"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    const/16 v1, 0x271e

    .line 32
    .line 33
    iget-object v0, p0, LX/5D6;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1ed;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1ed;->A0N()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method


# virtual methods
.method public final Cyk(Landroid/view/View;LX/4kx;ILX/2Rr;)V
    .locals 10

    .line 0
    check-cast p2, LX/EDS;

    .line 1
    .line 2
    const-string v1, "NewsFeedViewpointActionHandler.registerMultiRowView"

    .line 3
    .line 4
    const v0, 0x234d6c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_c

    .line 11
    .line 12
    if-eqz p2, :cond_c

    .line 13
    .line 14
    :try_start_0
    iget v0, p2, LX/EDS;->A00:I

    .line 15
    .line 16
    invoke-interface {p4, v0}, LX/2Rr;->DSI(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {p4, v5}, LX/2Rr;->BRe(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-interface {p4, v5}, LX/2Rr;->DSF(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-interface {p4, v5}, LX/2Rr;->DSG(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/16 v1, 0x2474

    .line 33
    .line 34
    iget-object v0, p0, LX/5D6;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1ec;

    .line 42
    .line 43
    const/16 v2, 0x2127

    .line 44
    .line 45
    iget-object v1, v0, LX/1ec;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    const v0, 0x2160002

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/5D6;->A01:LX/N6A;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    invoke-direct {p0, p2}, LX/5D6;->A01(LX/EDS;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, p0, LX/5D6;->A03:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const v1, 0x1020f

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/5D6;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/N67;

    .line 87
    .line 88
    iget-object v0, v1, LX/N67;->A00:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v1, LX/N67;->A00:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 v2, 0x0

    .line 102
    const/16 v1, 0x271e

    .line 103
    .line 104
    iget-object v0, p0, LX/5D6;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1ed;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1ed;->A0Q()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    sget-object v1, LX/N5z;->A05:LX/N5z;

    .line 119
    .line 120
    iget-object v0, p0, LX/5D6;->A01:LX/N6A;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, LX/N6A;->A03(Landroid/view/View;LX/N5z;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const v0, -0x2a254afa

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_3
    iget-object v1, p0, LX/5D6;->A02:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-virtual {p2}, LX/EDS;->A00()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, LX/N5z;

    .line 143
    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    invoke-direct {p0, p2}, LX/5D6;->A00(LX/EDS;)LX/N5z;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v1, p0, LX/5D6;->A02:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-virtual {p2}, LX/EDS;->A00()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v1, v9, LX/N5z;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    instance-of v0, v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    const-string v4, "empty"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_0
    const-string v0, "-"

    .line 179
    .line 180
    invoke-static {v1, v0, p3}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 186
    .line 187
    invoke-interface {v1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_0

    .line 192
    :goto_1
    if-nez v4, :cond_7

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v1, v9, LX/N5z;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, v9, LX/N5z;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v1, v0, v4}, LX/N5z;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/N5x;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v9, v0, LX/N5x;->A00:LX/N5z;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/N5x;->A00()LX/N5z;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_2
    iget-object v0, p0, LX/5D6;->A01:LX/N6A;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0, p1, v1}, LX/N6A;->A03(Landroid/view/View;LX/N5z;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-boolean v0, p0, LX/5D6;->A03:Z

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    const v1, 0x1020f

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/5D6;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LX/N67;

    .line 231
    .line 232
    invoke-virtual {p2}, LX/EDS;->A00()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    iget-object v0, v4, LX/N67;->A01:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v0, v4, LX/N67;->A01:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    :cond_9
    iget-object v1, v4, LX/N67;->A01:Ljava/util/Map;

    .line 255
    .line 256
    new-instance v0, LX/3e9;

    .line 257
    .line 258
    invoke-direct {v0, v7, v6, v8}, LX/3e9;-><init>(III)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object v0, v4, LX/N67;->A01:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/3e9;

    .line 271
    .line 272
    iget-object v0, v0, LX/3e9;->A03:Ljava/util/Map;

    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, LX/N67;->A00:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_b
    const/16 v1, 0x2474

    .line 287
    .line 288
    iget-object v0, p0, LX/5D6;->A00:LX/0li;

    .line 289
    .line 290
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/1ec;

    .line 295
    .line 296
    const/16 v2, 0x2127

    .line 297
    .line 298
    iget-object v1, v0, LX/1ec;->A00:LX/0li;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 306
    .line 307
    const v1, 0x2160002

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 311
    .line 312
    .line 313
    const v0, -0x4bca323e

    .line 314
    .line 315
    .line 316
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :catchall_0
    move-exception v1

    .line 318
    const v0, 0x1ef5660b

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_c
    const v0, -0x55261672

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :goto_3
    const v0, 0x1256a13

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 333
    .line 334
    .line 335
    return-void
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public final Cz8(Landroid/view/View;LX/4kx;)V
    .locals 3

    .line 0
    check-cast p2, LX/EDS;

    .line 1
    .line 2
    iget-object v0, p0, LX/5D6;->A01:LX/N6A;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/5D6;->A01(LX/EDS;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x271e

    .line 16
    .line 17
    iget-object v0, p0, LX/5D6;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1ed;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1ed;->A0Q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/N5z;->A05:LX/N5z;

    .line 32
    .line 33
    iget-object v0, p0, LX/5D6;->A01:LX/N6A;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, LX/N6A;->A03(Landroid/view/View;LX/N5z;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, LX/5D6;->A02:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p2}, LX/EDS;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/N5z;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p2}, LX/5D6;->A00(LX/EDS;)LX/N5z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/5D6;->A01:LX/N6A;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, LX/N6A;->A03(Landroid/view/View;LX/N5z;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, LX/5D6;->A02:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {p2}, LX/EDS;->A00()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final DTA(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5D6;->A01:LX/N6A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/N6A;->A02(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
