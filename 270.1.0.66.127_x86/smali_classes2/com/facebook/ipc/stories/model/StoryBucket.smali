.class public abstract Lcom/facebook/ipc/stories/model/StoryBucket;
.super LX/2EW;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public volatile A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2EW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/2EW;->A04(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2EW;->A04(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    :goto_1
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :cond_3
    return v0
    .line 58
.end method

.method public A07()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public A08()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A09()LX/2ZE;
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    return-object v0
.end method

.method public A0A()LX/2ZB;
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-interface {v0}, LX/2ZE;->BWH()LX/2ZB;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2ZE;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public A0C()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-interface {v0}, LX/2ZE;->BWJ()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0
.end method

.method public A0D()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-interface {v0}, LX/2ZE;->BWI()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x5eb3fda6

    const v0, 0x1d7cd492

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public A0E()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-interface {v0}, LX/2ZE;->BZX()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0
.end method

.method public A0F()LX/GCd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G()Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 0
    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v6, p0

    .line 10
    check-cast v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 11
    .line 12
    const-string v1, "RegularStoryBucket.getStories"

    .line 13
    .line 14
    const v0, 0x5a9937a5

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-boolean v0, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    const v1, -0x455acca7

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    iget-object v0, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    .line 32
    .line 33
    invoke-interface {v0}, LX/2ZE;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x28fb

    .line 47
    .line 48
    iget-object v0, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A07:LX/0AH;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/17l;

    .line 60
    .line 61
    iget-object v0, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    .line 62
    .line 63
    invoke-interface {v0}, LX/2ZE;->AtW()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0I:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const/16 v1, 0x22ad

    .line 88
    .line 89
    iget-object v0, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1Cd;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/1Cd;->A0H()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const/16 v1, 0x226f

    .line 104
    .line 105
    iget-object v0, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/17o;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/17o;->A01()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    new-instance v0, LX/3cL;

    .line 120
    .line 121
    invoke-direct {v0, v6}, LX/3cL;-><init>(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    const-string v0, "birthday_story_card_added"

    .line 128
    .line 129
    invoke-static {v6, v0}, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A00(Lcom/facebook/audience/snacks/model/RegularStoryBucket;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v7}, LX/17l;->A0B()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object v1, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    .line 139
    .line 140
    instance-of v0, v1, LX/2cL;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    check-cast v1, LX/2cL;

    .line 145
    .line 146
    invoke-interface {v1}, LX/2cL;->getUnifiedStoriesPaginatedConnection()LX/2bx;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v0, v0, LX/2bx;->A07:Z

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    :goto_0
    if-nez v0, :cond_7

    .line 155
    .line 156
    :cond_5
    const/16 v9, 0x20ff

    .line 157
    .line 158
    iget-object v1, v7, LX/17l;->A00:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, LX/2GK;

    .line 166
    .line 167
    const-wide v0, 0x10431002b1386L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v1, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    .line 179
    .line 180
    instance-of v0, v1, LX/2cL;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    check-cast v1, LX/2cL;

    .line 185
    .line 186
    invoke-interface {v1}, LX/2cL;->getUnifiedStoriesPaginatedConnection()LX/2bx;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-boolean v0, v0, LX/2bx;->A05:Z

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const/4 v0, 0x0

    .line 194
    :goto_1
    if-eqz v0, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v1, LX/67y;

    .line 197
    .line 198
    const-string/jumbo v0, "previous_loading_card"

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0}, LX/67y;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v0, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    .line 208
    .line 209
    invoke-static {v0}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :cond_9
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    const/16 v0, 0xb2

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_9

    .line 236
    .line 237
    invoke-static {v10}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Y()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A01:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 248
    .line 249
    if-ne v1, v0, :cond_a

    .line 250
    .line 251
    const/16 v9, 0x22ad

    .line 252
    .line 253
    iget-object v0, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v4, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/1Cd;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/1Cd;->A0H()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    const/16 v9, 0x226f

    .line 268
    .line 269
    iget-object v0, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v3, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/17o;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/17o;->A01()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    new-instance v0, LX/3cL;

    .line 284
    .line 285
    invoke-direct {v0, v6}, LX/3cL;-><init>(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A03:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 293
    .line 294
    if-ne v1, v0, :cond_b

    .line 295
    .line 296
    const/16 v9, 0x22ad

    .line 297
    .line 298
    iget-object v0, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A00:LX/0li;

    .line 299
    .line 300
    invoke-static {v4, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/1Cd;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/1Cd;->A0H()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A04:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 313
    .line 314
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    new-instance v0, LX/3cL;

    .line 321
    .line 322
    invoke-direct {v0, v6}, LX/3cL;-><init>(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A07:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 330
    .line 331
    if-ne v1, v0, :cond_c

    .line 332
    .line 333
    const/16 v1, 0x22ad

    .line 334
    .line 335
    iget-object v0, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A00:LX/0li;

    .line 336
    .line 337
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/1Cd;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/1Cd;->A0H()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    new-instance v0, LX/3cL;

    .line 350
    .line 351
    invoke-direct {v0, v6}, LX/3cL;-><init>(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_c
    invoke-static {v10}, LX/2cN;->A02(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    if-eqz v9, :cond_d

    .line 364
    .line 365
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A05:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 366
    .line 367
    if-eq v9, v0, :cond_d

    .line 368
    .line 369
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-ne v9, v1, :cond_e

    .line 373
    .line 374
    :cond_d
    const/4 v0, 0x0

    .line 375
    :cond_e
    if-nez v0, :cond_f

    .line 376
    .line 377
    const/4 v9, 0x2

    .line 378
    const/16 v1, 0x2755

    .line 379
    .line 380
    iget-object v0, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A00:LX/0li;

    .line 381
    .line 382
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/2cQ;

    .line 387
    .line 388
    invoke-virtual {v0, v10, v8}, LX/2cQ;->A0P(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    invoke-static {v10}, LX/2cN;->A0E(LX/1CS;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_f
    new-instance v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    .line 404
    .line 405
    invoke-direct {v0, v10}, Lcom/facebook/audience/snacks/model/RegularStoryCard;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_10
    const-string/jumbo v0, "validation_finished"

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v0}, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A00(Lcom/facebook/audience/snacks/model/RegularStoryBucket;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, LX/17l;->A0B()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_12

    .line 424
    .line 425
    iget-object v1, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    .line 426
    .line 427
    instance-of v0, v1, LX/2cL;

    .line 428
    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    check-cast v1, LX/2cL;

    .line 432
    .line 433
    invoke-interface {v1}, LX/2cL;->getUnifiedStoriesPaginatedConnection()LX/2bx;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-boolean v0, v0, LX/2bx;->A06:Z

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_11
    const/4 v0, 0x0

    .line 441
    :goto_3
    if-nez v0, :cond_14

    .line 442
    .line 443
    :cond_12
    const/16 v3, 0x20ff

    .line 444
    .line 445
    iget-object v1, v7, LX/17l;->A00:LX/0li;

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LX/2GK;

    .line 453
    .line 454
    const-wide v0, 0x10431002b1386L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_15

    .line 464
    .line 465
    iget-object v1, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    .line 466
    .line 467
    instance-of v0, v1, LX/2cL;

    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    check-cast v1, LX/2cL;

    .line 472
    .line 473
    invoke-interface {v1}, LX/2cL;->getUnifiedStoriesPaginatedConnection()LX/2bx;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-boolean v0, v0, LX/2bx;->A04:Z

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_13
    const/4 v0, 0x0

    .line 481
    :goto_4
    if-eqz v0, :cond_15

    .line 482
    .line 483
    :cond_14
    new-instance v1, LX/67y;

    .line 484
    .line 485
    const-string/jumbo v0, "next_loading_card"

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v0}, LX/67y;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 492
    .line 493
    .line 494
    :cond_15
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_17

    .line 499
    .line 500
    new-instance v7, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v0, "Bucket id = "

    .line 503
    .line 504
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/util/Map$Entry;

    .line 533
    .line 534
    const-string v0, ", card id = "

    .line 535
    .line 536
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, ", reason = "

    .line 549
    .line 550
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_16
    const/4 v2, 0x0

    .line 564
    const/16 v1, 0x2127

    .line 565
    .line 566
    iget-object v0, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A00:LX/0li;

    .line 567
    .line 568
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 573
    .line 574
    const v2, 0xca0025

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "card_validation_error"

    .line 582
    .line 583
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_17
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A01:Lcom/google/common/collect/ImmutableList;

    .line 591
    .line 592
    iput-boolean v4, v6, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A02:Z

    .line 593
    .line 594
    const v1, -0x594afe7b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    .line 596
    .line 597
    :goto_6
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :catchall_0
    move-exception v1

    .line 602
    const v0, 0x706783cb

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 606
    .line 607
    .line 608
    throw v1
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
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method public A0H()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-interface {v0}, LX/2ZE;->B4W()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-interface {v0}, LX/2ZE;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-interface {v0}, LX/2ZE;->BWR()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0xe6b3ea5

    const v0, 0x6a68aedd

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    if-eqz v3, :cond_2

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x5faa95b

    const v0, -0x5e7218c8

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_1
    if-eqz v1, :cond_1

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public A0K()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-interface {v0}, LX/2ZF;->BWH()LX/2ZB;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x27079154

    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-interface {v0}, LX/2ZF;->BWH()LX/2ZB;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x17867010

    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-static {v0}, LX/2cF;->A0B(LX/2ZF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0N()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-static {v0}, LX/2cF;->A06(LX/2ZF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0R()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-static {v0}, LX/2cF;->A07(LX/2ZF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0S()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0T()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-interface {v0}, LX/2ZE;->AtW()Z

    move-result v0

    return v0
.end method

.method public A0U()Z
    .locals 3

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-interface {v0}, LX/2ZE;->BcJ()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A05:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A0V()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-interface {v0}, LX/2ZE;->BB2()Z

    move-result v0

    return v0
.end method

.method public A0W()Z
    .locals 3

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v1, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-interface {v0}, LX/2ZE;->BWH()LX/2ZB;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    const v0, 0x263cf3b7

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A0X()Z
    .locals 3

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0x18

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0A()LX/2ZB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0A()LX/2ZB;

    move-result-object v1

    const v0, 0x12caeb8b

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Z()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-interface {v0}, LX/2ZE;->BB4()Z

    move-result v0

    return v0
.end method

.method public A0a()Z
    .locals 4

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v2

    iget-object v0, v3, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-interface {v0}, LX/2ZE;->BWH()LX/2ZB;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/3tP;->A00(ILX/2ZB;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A0b()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-static {v0}, LX/2cF;->A0G(LX/2ZE;)Z

    move-result v0

    return v0
.end method

.method public A0c()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryBucket;->A05:LX/2ZE;

    invoke-interface {v0}, LX/2ZE;->BB5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getBucketType()I
    .locals 1
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bucket_type"
    .end annotation

    const/16 v0, 0xe

    return v0
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end method

.method public getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "owner"
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRankingTrackingString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracking_string"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucket;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/StoryBucket;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getRankingTrackingString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
