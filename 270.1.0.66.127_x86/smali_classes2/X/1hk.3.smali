.class public final LX/1hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# static fields
.field public static final A06:LX/1hj;

.field public static final A07:Ljava/lang/Class;


# instance fields
.field public A00:LX/14z;

.field public A01:LX/2Gw;

.field public A02:LX/2Gw;

.field public A03:LX/1hy;

.field public A04:LX/1hj;

.field public A05:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1hk;

    .line 1
    .line 2
    sput-object v0, LX/1hk;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v0, LX/1hl;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1hl;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1hk;->A06:LX/1hj;

    .line 10
    .line 11
    return-void
.end method

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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1hk;->A05:LX/0li;

    .line 11
    .line 12
    sget-object v0, LX/1hk;->A06:LX/1hj;

    .line 13
    .line 14
    iput-object v0, p0, LX/1hk;->A04:LX/1hj;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/1hk;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, p1, v2}, LX/1hk;->A01(LX/1hk;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1hk;->A00:LX/14z;

    .line 11
    .line 12
    const-string v1, "ComposerActivityReceiver.insertPendingStory"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LX/14z;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1hk;->A00:LX/14z;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LX/14z;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/1hk;->A00:LX/14z;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LX/14z;->A05(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(LX/1hk;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hk;->A00:LX/14z;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/14z;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1hk;->A00:LX/14z;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/14z;->A02(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1hk;->A02:LX/2Gw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1hk;->A02:LX/2Gw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/1hk;->A02:LX/2Gw;

    .line 17
    .line 18
    iget-object v0, p0, LX/1hk;->A01:LX/2Gw;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/1hk;->A01:LX/2Gw;

    .line 29
    .line 30
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, LX/1hk;->A01:LX/2Gw;

    .line 34
    .line 35
    sget-object v0, LX/1hk;->A06:LX/1hj;

    .line 36
    .line 37
    iput-object v0, p0, LX/1hk;->A04:LX/1hj;

    .line 38
    .line 39
    iget-object v0, p0, LX/1hk;->A00:LX/14z;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/14z;->A01:LX/0Db;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/1hk;->A00:LX/14z;

    .line 52
    .line 53
    iget-object v0, v0, LX/14z;->A01:LX/0Db;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    const/16 v1, 0x41b4

    .line 77
    .line 78
    iget-object v0, p0, LX/1hk;->A05:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/3fH;

    .line 85
    .line 86
    const-string v1, "ComposerActivityReceiver"

    .line 87
    .line 88
    const-string v0, "listener_unregistered"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
    .line 95
.end method

.method public final A03(LX/1hj;LX/14z;)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/1hk;->A04:LX/1hj;

    .line 1
    .line 2
    iput-object p2, p0, LX/1hk;->A00:LX/14z;

    .line 3
    .line 4
    iget-object v0, p0, LX/1hk;->A02:LX/2Gw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/16 v1, 0x2133

    .line 10
    .line 11
    iget-object v0, p0, LX/1hk;->A05:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0qn;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1hk;->A02:LX/2Gw;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/1hk;->A02:LX/2Gw;

    .line 35
    .line 36
    invoke-interface {v1}, LX/2Gw;->Br0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/1hk;->A01:LX/2Gw;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    const/16 v1, 0x2736

    .line 52
    .line 53
    iget-object v0, p0, LX/1hk;->A05:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2aU;

    .line 60
    .line 61
    iget-object v0, p0, LX/1hk;->A03:LX/1hy;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/1hx;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/1hx;-><init>(LX/1hk;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/1hk;->A03:LX/1hy;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, LX/1hk;->A03:LX/1hy;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v1, v0}, LX/2aU;->A00(LX/1hy;I)LX/2Gw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1hk;->A01:LX/2Gw;

    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, LX/1hk;->A01:LX/2Gw;

    .line 82
    .line 83
    invoke-interface {v1}, LX/2Gw;->Br0()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/16 v2, 0x24ba

    .line 93
    .line 94
    iget-object v1, p0, LX/1hk;->A05:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1hz;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1hz;->A06()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_d

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :cond_5
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/facebook/composer/publish/common/PendingStory;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 134
    .line 135
    invoke-static {v0}, LX/Ae1;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    const/16 v0, 0x2247

    .line 143
    .line 144
    iget-object v1, p0, LX/1hk;->A05:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/150;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/16 v0, 0x20ff

    .line 157
    .line 158
    const/16 v2, 0x9

    .line 159
    .line 160
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LX/2GK;

    .line 165
    .line 166
    const-wide v0, 0x1029200050b75L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    iget-object v0, v3, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 178
    .line 179
    iget-object v8, v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    const/4 v7, -0x1

    .line 188
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const v0, -0x70a7678d

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    if-eq v9, v0, :cond_b

    .line 197
    .line 198
    const v0, -0x21fb26eb

    .line 199
    .line 200
    .line 201
    if-eq v9, v0, :cond_a

    .line 202
    .line 203
    const v0, 0x7b29883d

    .line 204
    .line 205
    .line 206
    if-ne v9, v0, :cond_6

    .line 207
    .line 208
    const-string v0, "FAILED"

    .line 209
    .line 210
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    const/4 v7, 0x2

    .line 217
    :cond_6
    :goto_1
    if-eqz v7, :cond_9

    .line 218
    .line 219
    if-ne v7, v1, :cond_c

    .line 220
    .line 221
    const/16 v1, 0x20ff

    .line 222
    .line 223
    iget-object v0, p0, LX/1hk;->A05:LX/0li;

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/2GK;

    .line 230
    .line 231
    const-wide v0, 0x1049600041506L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A05:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 243
    .line 244
    :goto_2
    invoke-virtual {v6, v5, v0}, LX/150;->A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, LX/1hk;->A04:LX/1hj;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A00()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v5, v0, v1, v2}, LX/1hj;->BpU(JLcom/facebook/graphql/model/GraphQLStory;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const-string v5, "ComposerActivityReceiver"

    .line 266
    .line 267
    const/4 v2, 0x7

    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x41b4

    .line 274
    .line 275
    iget-object v0, p0, LX/1hk;->A05:LX/0li;

    .line 276
    .line 277
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/3fH;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "composer_activity_adding_story_not_listening"

    .line 292
    .line 293
    invoke-virtual {v2, v1, v5, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x41b4

    .line 302
    .line 303
    iget-object v0, p0, LX/1hk;->A05:LX/0li;

    .line 304
    .line 305
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/3fH;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "composer_activity_adding_story"

    .line 320
    .line 321
    invoke-virtual {v2, v1, v5, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {p0, v1, v0}, LX/1hk;->A00(LX/1hk;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, LX/1hk;->A04:LX/1hj;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v1, v0}, LX/1hj;->CV8(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A07:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A04:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_a
    const-string v0, "WAITING_FOR_SERVER_RESPONSE"

    .line 357
    .line 358
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_b
    const-string v0, "PUBLISHING"

    .line 368
    .line 369
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_d
    if-eqz p2, :cond_e

    .line 383
    .line 384
    iget-object v0, p2, LX/14z;->A01:LX/0Db;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    iget-object v0, p2, LX/14z;->A01:LX/0Db;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/String;

    .line 413
    .line 414
    const/4 v2, 0x7

    .line 415
    const/16 v1, 0x41b4

    .line 416
    .line 417
    iget-object v0, p0, LX/1hk;->A05:LX/0li;

    .line 418
    .line 419
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LX/3fH;

    .line 424
    .line 425
    const-string v1, "ComposerActivityReceiver"

    .line 426
    .line 427
    const-string v0, "listener_registered"

    .line 428
    .line 429
    invoke-virtual {v2, v3, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_e
    return-void
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
.end method

.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, 0x35131cbe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v2, 0x24ba

    .line 8
    .line 9
    iget-object v1, p0, LX/1hk;->A05:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1hz;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1hz;->A06()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/composer/publish/common/PendingStory;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 43
    .line 44
    invoke-static {v0}, LX/Ae1;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    const/16 v1, 0x24b0

    .line 52
    .line 53
    iget-object v0, p0, LX/1hk;->A05:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/1gj;

    .line 60
    .line 61
    new-instance v1, LX/1he;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v0, -0x5c602b7e

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
