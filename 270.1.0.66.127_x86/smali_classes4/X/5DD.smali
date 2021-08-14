.class public final LX/5DD;
.super LX/4UP;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0AH;

.field public final A02:LX/2dW;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/lang/String;

.field public volatile A07:LX/1CS;


# direct methods
.method public constructor <init>(LX/4wY;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4UP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5DE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5DE;-><init>(LX/5DD;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5DD;->A02:LX/2dW;

    .line 9
    .line 10
    iput-object p2, p0, LX/5DD;->A03:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/5DD;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2}, LX/1AG;->A03(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5DD;->A01:LX/0AH;

    .line 31
    .line 32
    iput-object p3, p0, LX/5DD;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, LX/5DD;->A04:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/5DD;->A05:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v1, Landroid/util/Pair;

    .line 44
    .line 45
    iget-object v0, p0, LX/5DD;->A03:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 46
    .line 47
    invoke-direct {v1, p4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A00(LX/5DD;Ljava/lang/String;)LX/HA9;
    .locals 9

    .line 0
    const/16 v2, 0x22ae

    .line 1
    .line 2
    iget-object v1, p0, LX/5DD;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cf;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cf;->A0D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x22ae

    .line 26
    .line 27
    iget-object v0, p0, LX/5DD;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1Cf;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1Cf;->A07()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 61
    .line 62
    iget-object v0, v4, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 79
    .line 80
    iget-object v1, v3, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, LX/5DD;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, LX/5DD;->A03:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    new-instance v2, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-static {v4}, LX/H9H;->A00(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v2

    .line 108
    :goto_1
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, LX/5DD;->A01:LX/0AH;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LX/1AG;

    .line 125
    .line 126
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v2, 0xc539

    .line 135
    .line 136
    .line 137
    iget-object v1, v8, LX/1AG;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/H9G;

    .line 145
    .line 146
    iget-object v4, v7, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A02:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v2, 0x22ae

    .line 153
    .line 154
    iget-object v1, v8, LX/1AG;->A00:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1Cf;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/1Cf;->A07()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/Ih5;->A00(Lcom/google/common/collect/ImmutableList;)LX/Ih5;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v4, v3, v0}, LX/H9E;->A06(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;LX/Ih5;)Ljava/util/Collection;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v8, v5}, LX/1AG;->A04(LX/1AG;Lcom/google/common/collect/ImmutableList;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "story_viewer"

    .line 179
    .line 180
    invoke-interface {v6, v0, v1}, LX/H9K;->Bwg(Ljava/lang/String;Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Landroid/util/Pair;

    .line 184
    .line 185
    invoke-interface {v6, v7, v1}, LX/H9K;->Ad8(Lcom/facebook/composer/publish/api/model/OptimisticBucketData;Ljava/util/Collection;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v5, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/2ZE;

    .line 195
    .line 196
    invoke-static {v0}, LX/2ZD;->A01(LX/2ZE;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v1, p0, LX/5DD;->A06:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v0, 0x11

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A02()LX/2ZD;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v3, LX/HA9;

    .line 212
    .line 213
    iget-object v0, p0, LX/5DD;->A07:LX/1CS;

    .line 214
    .line 215
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ljava/util/Collection;

    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_2
    invoke-direct {v3, v0, v4, v2}, LX/HA9;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;LX/2ZE;Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_3
    new-instance v1, LX/5be;

    .line 227
    .line 228
    invoke-direct {v1}, LX/5be;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, v1, LX/5be;->A05:Ljava/lang/Object;

    .line 232
    .line 233
    sget-object v0, LX/1il;->A02:LX/1il;

    .line 234
    .line 235
    iput-object v0, v1, LX/5be;->A04:LX/1il;

    .line 236
    .line 237
    invoke-virtual {v1}, LX/5be;->A01()Lcom/facebook/graphql/executor/GraphQLResult;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    const/4 v2, 0x0

    .line 243
    move-object v1, v6

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_5
    const/16 v1, 0x22ae

    .line 247
    .line 248
    iget-object v0, p0, LX/5DD;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/1Cf;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, LX/1Cf;->A06(Ljava/lang/String;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_6
    return-object v6
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method


# virtual methods
.method public final A0F()V
    .locals 0

    return-void
.end method
