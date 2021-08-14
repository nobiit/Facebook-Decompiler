.class public final LX/4cZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/19n;

.field public A06:LX/19m;

.field public A07:LX/6GM;

.field public A08:LX/5ML;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:LX/5MO;

.field public final A0G:LX/3On;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/util/Comparator;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Z

.field public final pendingAds:Ljava/util/Queue;

.field public final pendingOrganicStories:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/5MJ;LX/5ML;LX/3On;LX/5MO;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4cZ;->A0K:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/5MM;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5MM;-><init>(LX/4cZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4cZ;->A0I:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4cZ;->pendingOrganicStories:Ljava/util/Queue;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4cZ;->pendingAds:Ljava/util/Queue;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, LX/4cZ;->A07:LX/6GM;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/4cZ;->A04:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4cZ;->A0J:Ljava/util/Map;

    .line 43
    .line 44
    iget v0, p1, LX/5MJ;->A00:I

    .line 45
    .line 46
    iput v0, p0, LX/4cZ;->A0E:I

    .line 47
    .line 48
    iget v0, p1, LX/5MJ;->A01:I

    .line 49
    .line 50
    iput v0, p0, LX/4cZ;->A0B:I

    .line 51
    .line 52
    iget v0, p1, LX/5MJ;->A03:I

    .line 53
    .line 54
    iput v0, p0, LX/4cZ;->A0D:I

    .line 55
    .line 56
    iget v0, p1, LX/5MJ;->A02:I

    .line 57
    .line 58
    iput v0, p0, LX/4cZ;->A0C:I

    .line 59
    .line 60
    iget-object v1, p1, LX/5MJ;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v1, p0, LX/4cZ;->A0H:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object p2, p0, LX/4cZ;->A08:LX/5ML;

    .line 65
    .line 66
    iput-object p3, p0, LX/4cZ;->A0G:LX/3On;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_0
    iput-boolean v0, p0, LX/4cZ;->A0L:Z

    .line 73
    .line 74
    if-nez p4, :cond_1

    .line 75
    .line 76
    new-instance p4, LX/5MN;

    .line 77
    .line 78
    invoke-direct {p4}, LX/5MN;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object p4, p0, LX/4cZ;->A0F:LX/5MO;

    .line 82
    .line 83
    iget-boolean v0, p1, LX/5MJ;->A08:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1, v2, p5}, LX/3On;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2OK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, LX/4cZ;->A04(LX/4cZ;LX/2OK;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-object p5, p0, LX/4cZ;->A09:Ljava/lang/String;

    .line 98
    .line 99
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private A00(Ljava/util/List;)Landroid/util/Pair;
    .locals 10

    .line 0
    iget-object v0, p0, LX/4cZ;->pendingAds:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6GM;

    .line 22
    .line 23
    iget-object v0, v0, LX/6GM;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, LX/4cZ;->A08:LX/5ML;

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    iget-object v0, p0, LX/4cZ;->A0J:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_c

    .line 44
    .line 45
    invoke-direct {p0}, LX/4cZ;->A08()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v2, -0x1

    .line 53
    const/4 v1, -0x1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v3, v0, :cond_b

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, LX/4cZ;->A0A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    :cond_1
    invoke-static {v9}, LX/4cZ;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v8, :cond_a

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_2
    if-eqz v6, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LX/4cZ;->A0J:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/Qt1;

    .line 93
    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    instance-of v0, v9, LX/4mH;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    check-cast v9, LX/4mH;

    .line 101
    .line 102
    invoke-interface {v9}, LX/4mH;->BT7()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_2
    if-nez v8, :cond_5

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_3
    if-eqz v5, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, LX/4cZ;->A0J:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_4
    move v1, v2

    .line 117
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v5, LX/Qt1;

    .line 121
    .line 122
    invoke-direct {v5}, LX/Qt1;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iput-object v0, v5, LX/Qt1;->A0B:Ljava/lang/String;

    .line 133
    .line 134
    :cond_6
    iget v0, p0, LX/4cZ;->A04:I

    .line 135
    .line 136
    iput v0, v5, LX/Qt1;->A09:I

    .line 137
    .line 138
    iput v2, v5, LX/Qt1;->A01:I

    .line 139
    .line 140
    const/16 v0, 0x87

    .line 141
    .line 142
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, LX/EPq;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v5, LX/Qt1;->A0F:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "unprocessed_ad"

    .line 153
    .line 154
    iput-object v0, v5, LX/Qt1;->A0E:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, LX/4cZ;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v5, LX/Qt1;->A0C:Ljava/lang/String;

    .line 159
    .line 160
    iput v1, v5, LX/Qt1;->A06:I

    .line 161
    .line 162
    iget v0, p0, LX/4cZ;->A0B:I

    .line 163
    .line 164
    iput v0, v5, LX/Qt1;->A04:I

    .line 165
    .line 166
    iget v0, p0, LX/4cZ;->A0E:I

    .line 167
    .line 168
    iput v0, v5, LX/Qt1;->A0A:I

    .line 169
    .line 170
    iget v0, p0, LX/4cZ;->A0C:I

    .line 171
    .line 172
    iput v0, v5, LX/Qt1;->A07:I

    .line 173
    .line 174
    iget v0, p0, LX/4cZ;->A0D:I

    .line 175
    .line 176
    iput v0, v5, LX/Qt1;->A08:I

    .line 177
    .line 178
    iget-object v0, p0, LX/4cZ;->A0F:LX/5MO;

    .line 179
    .line 180
    instance-of v1, v0, LX/5MN;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_7
    iput-boolean v0, v5, LX/Qt1;->A0H:Z

    .line 187
    .line 188
    iput-object v7, v5, LX/Qt1;->A0G:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget v0, v5, LX/Qt1;->A01:I

    .line 192
    .line 193
    if-eq v0, v2, :cond_9

    .line 194
    .line 195
    iput v2, v5, LX/Qt1;->A01:I

    .line 196
    .line 197
    const-string v0, "updated_index_path"

    .line 198
    .line 199
    invoke-virtual {v5, v0}, LX/Qt1;->A00(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget v0, v5, LX/Qt1;->A06:I

    .line 203
    .line 204
    if-eq v0, v1, :cond_3

    .line 205
    .line 206
    iput v1, v5, LX/Qt1;->A06:I

    .line 207
    .line 208
    const-string v0, "updated_prev_ad_index_path"

    .line 209
    .line 210
    invoke-virtual {v5, v0}, LX/Qt1;->A00(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move-object v6, v7

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v0, p0, LX/4cZ;->A0J:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/4cZ;->A0I:Ljava/util/Comparator;

    .line 229
    .line 230
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/Qt1;

    .line 248
    .line 249
    iget-object v1, p0, LX/4cZ;->A08:LX/5ML;

    .line 250
    .line 251
    new-instance v0, LX/Qt2;

    .line 252
    .line 253
    invoke-direct {v0, v2}, LX/Qt2;-><init>(LX/Qt1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/5ML;->A02(LX/Qt2;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    invoke-direct {p0}, LX/4cZ;->A03()V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static A01(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4mE;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/4mE;

    .line 6
    .line 7
    invoke-interface {p0}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    instance-of v0, p0, LX/1w5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, LX/1w5;

    .line 23
    .line 24
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private A02(LX/5mA;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;DDIZLjava/lang/String;)LX/Qt1;
    .locals 6

    .line 0
    if-eqz p8, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p8, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    if-eqz p8, :cond_9

    .line 14
    .line 15
    const/16 v0, 0x87

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    :goto_1
    new-instance v2, LX/Qt1;

    .line 22
    .line 23
    invoke-direct {v2}, LX/Qt1;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v1, v2, LX/Qt1;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget v0, p0, LX/4cZ;->A04:I

    .line 31
    .line 32
    iput v0, v2, LX/Qt1;->A09:I

    .line 33
    .line 34
    iget v4, p1, LX/5mA;->A02:I

    .line 35
    .line 36
    iget v0, p0, LX/4cZ;->A02:I

    .line 37
    .line 38
    add-int/2addr v0, v4

    .line 39
    iput v0, v2, LX/Qt1;->A01:I

    .line 40
    .line 41
    iget-object v3, p0, LX/4cZ;->A06:LX/19m;

    .line 42
    .line 43
    if-nez v3, :cond_7

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    :goto_2
    iput v0, v2, LX/Qt1;->A05:I

    .line 47
    .line 48
    iget v3, p1, LX/5mA;->A00:I

    .line 49
    .line 50
    iput v3, v2, LX/Qt1;->A02:I

    .line 51
    .line 52
    iget v0, p1, LX/5mA;->A01:I

    .line 53
    .line 54
    sub-int v0, v3, v0

    .line 55
    .line 56
    iput v0, v2, LX/Qt1;->A03:I

    .line 57
    .line 58
    invoke-static {v5}, LX/EPq;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/Qt1;->A0F:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, p1, LX/5mA;->A03:I

    .line 65
    .line 66
    const/high16 v0, -0x80000000

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    move v1, v3

    .line 71
    :cond_2
    iget v0, p1, LX/5mA;->A02:I

    .line 72
    .line 73
    if-nez p8, :cond_4

    .line 74
    .line 75
    const-string v0, "invalid"

    .line 76
    .line 77
    :goto_3
    iput-object v0, v2, LX/Qt1;->A0E:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/4cZ;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v2, LX/Qt1;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    iput p7, v2, LX/Qt1;->A06:I

    .line 84
    .line 85
    iget v0, p0, LX/4cZ;->A0B:I

    .line 86
    .line 87
    iput v0, v2, LX/Qt1;->A04:I

    .line 88
    .line 89
    iget v0, p0, LX/4cZ;->A0E:I

    .line 90
    .line 91
    iput v0, v2, LX/Qt1;->A0A:I

    .line 92
    .line 93
    iget v0, p0, LX/4cZ;->A0C:I

    .line 94
    .line 95
    iput v0, v2, LX/Qt1;->A07:I

    .line 96
    .line 97
    iget v0, p0, LX/4cZ;->A0D:I

    .line 98
    .line 99
    iput v0, v2, LX/Qt1;->A08:I

    .line 100
    .line 101
    iget-object v0, p0, LX/4cZ;->A0F:LX/5MO;

    .line 102
    .line 103
    instance-of v1, v0, LX/5MN;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_3
    iput-boolean v0, v2, LX/Qt1;->A0H:Z

    .line 110
    .line 111
    iput-object p9, v2, LX/Qt1;->A0G:Ljava/lang/String;

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_4
    if-ge v0, v3, :cond_5

    .line 115
    .line 116
    const-string v0, "push_up"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    if-le v0, v1, :cond_6

    .line 120
    .line 121
    const-string v0, "push_down"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const-string v0, "normal"

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-boolean v0, p0, LX/4cZ;->A0L:Z

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v3, p3, p4}, LX/19m;->A04(D)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    iget v1, p1, LX/5mA;->A00:I

    .line 137
    .line 138
    sub-int/2addr v1, v4

    .line 139
    invoke-virtual {v3, p5, p6}, LX/19m;->A04(D)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    const/4 v5, -0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_a
    const-string v1, "custom_ad_none"

    .line 148
    .line 149
    goto/16 :goto_0
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
.end method

.method private A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cZ;->pendingAds:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4cZ;->pendingOrganicStories:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4cZ;->A07:LX/6GM;

    .line 12
    .line 13
    iput-object v0, p0, LX/4cZ;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/4cZ;->A0K:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/4cZ;->A01:I

    .line 22
    .line 23
    iput v0, p0, LX/4cZ;->A02:I

    .line 24
    .line 25
    iget-object v0, p0, LX/4cZ;->A0J:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A04(LX/4cZ;LX/2OK;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LX/2Nl;->A01()LX/19m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cZ;->A06:LX/19m;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/2OK;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, LX/2OK;->A00:LX/4D3;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4D3;->Bsi()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    :goto_0
    iput v0, p0, LX/4cZ;->A04:I

    .line 26
    .line 27
    invoke-virtual {p1}, LX/2OK;->A02()LX/19n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4cZ;->A05:LX/19n;

    .line 32
    .line 33
    sget-object v4, LX/4D8;->A08:LX/4D8;

    .line 34
    .line 35
    iget v3, p0, LX/4cZ;->A0E:I

    .line 36
    .line 37
    iget v2, p0, LX/4cZ;->A0B:I

    .line 38
    .line 39
    iget v1, p0, LX/4cZ;->A0D:I

    .line 40
    .line 41
    iget v0, p0, LX/4cZ;->A0C:I

    .line 42
    .line 43
    iput v3, v4, LX/4D8;->A05:I

    .line 44
    .line 45
    iput v2, v4, LX/4D8;->A02:I

    .line 46
    .line 47
    iput v1, v4, LX/4D8;->A04:I

    .line 48
    .line 49
    iput v0, v4, LX/4D8;->A03:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v0, -0x1

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method private A05(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4cZ;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/4mH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, LX/4mH;

    .line 10
    .line 11
    invoke-interface {v1}, LX/4mH;->BT7()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, LX/4mE;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/4mE;

    .line 22
    .line 23
    invoke-interface {p1}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, LX/4mH;->BT7()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4cZ;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method private A06(Ljava/util/List;Z)V
    .locals 1

    .line 0
    :goto_0
    iget-object v0, p0, LX/4cZ;->pendingOrganicStories:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/4cZ;->A07(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LX/4cZ;->pendingAds:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/4cZ;->A0F:LX/5MO;

    .line 21
    .line 22
    invoke-interface {v0}, LX/5MO;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, LX/4cZ;->A07(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
.end method

.method private A07(Ljava/util/List;Z)V
    .locals 33

    .line 0
    sget-object v7, LX/4D8;->A08:LX/4D8;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v3, v4, LX/4cZ;->A0E:I

    .line 5
    .line 6
    iget v2, v4, LX/4cZ;->A0B:I

    .line 7
    .line 8
    iget v1, v4, LX/4cZ;->A0D:I

    .line 9
    .line 10
    iget v0, v4, LX/4cZ;->A0C:I

    .line 11
    .line 12
    iput v3, v7, LX/4D8;->A05:I

    .line 13
    .line 14
    iput v2, v7, LX/4D8;->A02:I

    .line 15
    .line 16
    iput v1, v7, LX/4D8;->A04:I

    .line 17
    .line 18
    iput v0, v7, LX/4D8;->A03:I

    .line 19
    .line 20
    iget-object v0, v4, LX/4cZ;->pendingAds:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/6GM;

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v0, v5, LX/6GM;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LX/4cZ;->A09(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, LX/4cZ;->pendingAds:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v4, LX/4cZ;->pendingOrganicStories:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, v4, LX/4cZ;->A07:LX/6GM;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    :goto_1
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v2, v5, LX/6GM;->A00:LX/5mA;

    .line 69
    .line 70
    :cond_2
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-boolean v0, v4, LX/4cZ;->A0L:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v2, LX/5mA;

    .line 77
    .line 78
    const/high16 v0, -0x80000000

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/5mA;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v6, 0x0

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/4cZ;->A0A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v8, v0, LX/6GM;->A00:LX/5mA;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v0, v4, LX/4cZ;->A06:LX/19m;

    .line 111
    .line 112
    if-nez v0, :cond_22

    .line 113
    .line 114
    const-wide/16 v26, 0x0

    .line 115
    .line 116
    :goto_3
    if-eqz v2, :cond_24

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v11, 0x1

    .line 120
    if-nez v8, :cond_1f

    .line 121
    .line 122
    iget-object v9, v4, LX/4cZ;->A06:LX/19m;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_7
    if-eqz v0, :cond_1e

    .line 129
    .line 130
    iget v1, v4, LX/4cZ;->A01:I

    .line 131
    .line 132
    :goto_4
    iget v0, v2, LX/5mA;->A03:I

    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v2, LX/5mA;->A00:I

    .line 139
    .line 140
    iget v10, v4, LX/4cZ;->A0D:I

    .line 141
    .line 142
    iget v0, v4, LX/4cZ;->A02:I

    .line 143
    .line 144
    sub-int/2addr v10, v0

    .line 145
    iput v10, v2, LX/5mA;->A01:I

    .line 146
    .line 147
    if-ge v6, v1, :cond_8

    .line 148
    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    sub-int/2addr v1, v6

    .line 152
    iget v0, v4, LX/4cZ;->A00:I

    .line 153
    .line 154
    if-lt v6, v0, :cond_9

    .line 155
    .line 156
    iget v10, v4, LX/4cZ;->A03:I

    .line 157
    .line 158
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v10, v0

    .line 163
    iput v10, v4, LX/4cZ;->A03:I

    .line 164
    .line 165
    sub-int/2addr v1, v0

    .line 166
    if-lez v1, :cond_21

    .line 167
    .line 168
    if-eqz v9, :cond_20

    .line 169
    .line 170
    iget-object v0, v4, LX/4cZ;->A05:LX/19n;

    .line 171
    .line 172
    invoke-virtual {v9, v1, v0}, LX/19m;->A09(ILX/19n;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_5
    if-eqz v0, :cond_9

    .line 177
    .line 178
    :cond_8
    const/4 v12, 0x1

    .line 179
    :cond_9
    if-eqz v12, :cond_24

    .line 180
    .line 181
    iget-object v0, v4, LX/4cZ;->A06:LX/19m;

    .line 182
    .line 183
    if-nez v0, :cond_1d

    .line 184
    .line 185
    const-wide/16 v28, 0x0

    .line 186
    .line 187
    :goto_6
    if-nez v8, :cond_1c

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    :goto_7
    if-eqz v5, :cond_1b

    .line 191
    .line 192
    iput-object v5, v4, LX/4cZ;->A07:LX/6GM;

    .line 193
    .line 194
    :goto_8
    iget-object v1, v4, LX/4cZ;->A07:LX/6GM;

    .line 195
    .line 196
    iget-object v1, v1, LX/6GM;->A00:LX/5mA;

    .line 197
    .line 198
    iput v6, v1, LX/5mA;->A02:I

    .line 199
    .line 200
    iget-object v1, v4, LX/4cZ;->pendingAds:Ljava/util/Queue;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-boolean v1, v4, LX/4cZ;->A0L:Z

    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    iget-object v1, v4, LX/4cZ;->A07:LX/6GM;

    .line 210
    .line 211
    iget-object v1, v1, LX/6GM;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v1}, LX/4cZ;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    iget-object v5, v4, LX/4cZ;->A0K:Ljava/util/Set;

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    invoke-virtual {v8, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v5, v4, LX/4cZ;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    iget-object v1, v4, LX/4cZ;->A07:LX/6GM;

    .line 234
    .line 235
    iget-object v1, v1, LX/6GM;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/4mK;

    .line 238
    .line 239
    invoke-interface {v1, v5}, LX/4mK;->DE3(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-object v1, v4, LX/4cZ;->A07:LX/6GM;

    .line 243
    .line 244
    iget-object v1, v1, LX/6GM;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v5, v4, LX/4cZ;->A06:LX/19m;

    .line 250
    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    iget v1, v4, LX/4cZ;->A02:I

    .line 254
    .line 255
    add-int/2addr v6, v1

    .line 256
    invoke-virtual {v5, v6}, LX/19m;->A06(I)V

    .line 257
    .line 258
    .line 259
    :cond_c
    iget-object v8, v4, LX/4cZ;->A07:LX/6GM;

    .line 260
    .line 261
    move-wide/from16 v14, v28

    .line 262
    .line 263
    move-wide/from16 v12, v26

    .line 264
    .line 265
    iget-object v1, v8, LX/6GM;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v1}, LX/4cZ;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_13

    .line 272
    .line 273
    iget-object v1, v4, LX/4cZ;->A08:LX/5ML;

    .line 274
    .line 275
    if-eqz v1, :cond_13

    .line 276
    .line 277
    iget-object v9, v8, LX/6GM;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v6, v9

    .line 280
    instance-of v1, v9, LX/4mH;

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    check-cast v6, LX/4mH;

    .line 287
    .line 288
    invoke-interface {v6}, LX/4mH;->BT7()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v25

    .line 292
    :cond_d
    move-wide/from16 v19, v12

    .line 293
    .line 294
    move-wide/from16 v21, v14

    .line 295
    .line 296
    move/from16 v23, v0

    .line 297
    .line 298
    iget-object v1, v8, LX/6GM;->A00:LX/5mA;

    .line 299
    .line 300
    invoke-static {v9}, LX/4cZ;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    const/16 v24, 0x1

    .line 305
    .line 306
    move-object/from16 v16, v4

    .line 307
    .line 308
    move-object/from16 v17, v1

    .line 309
    .line 310
    invoke-direct/range {v16 .. v25}, LX/4cZ;->A02(LX/5mA;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;DDIZLjava/lang/String;)LX/Qt1;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_e

    .line 315
    .line 316
    invoke-direct {v4}, LX/4cZ;->A08()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_1a

    .line 321
    .line 322
    iget-object v9, v4, LX/4cZ;->A0J:Ljava/util/Map;

    .line 323
    .line 324
    const/4 v1, 0x6

    .line 325
    invoke-virtual {v5, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_e
    :goto_9
    iget-object v11, v4, LX/4cZ;->A08:LX/5ML;

    .line 333
    .line 334
    iget-object v1, v8, LX/6GM;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v1}, LX/4cZ;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    iget-object v9, v8, LX/6GM;->A00:LX/5mA;

    .line 341
    .line 342
    iget-object v1, v4, LX/4cZ;->A06:LX/19m;

    .line 343
    .line 344
    if-eqz v1, :cond_19

    .line 345
    .line 346
    iget v6, v9, LX/5mA;->A00:I

    .line 347
    .line 348
    :goto_a
    if-eqz v10, :cond_18

    .line 349
    .line 350
    iget v5, v9, LX/5mA;->A03:I

    .line 351
    .line 352
    const/high16 v1, -0x80000000

    .line 353
    .line 354
    if-eq v5, v1, :cond_18

    .line 355
    .line 356
    if-le v6, v5, :cond_18

    .line 357
    .line 358
    new-instance v5, LX/Quh;

    .line 359
    .line 360
    invoke-direct {v5}, LX/Quh;-><init>()V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x6

    .line 364
    invoke-virtual {v10, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    iput-object v1, v5, LX/Quh;->A05:Ljava/lang/String;

    .line 371
    .line 372
    :cond_f
    iget v1, v4, LX/4cZ;->A02:I

    .line 373
    .line 374
    add-int/2addr v6, v1

    .line 375
    iput v6, v5, LX/Quh;->A00:I

    .line 376
    .line 377
    iget v6, v9, LX/5mA;->A03:I

    .line 378
    .line 379
    add-int/2addr v6, v1

    .line 380
    iput v6, v5, LX/Quh;->A01:I

    .line 381
    .line 382
    iget v1, v4, LX/4cZ;->A0B:I

    .line 383
    .line 384
    iput v1, v5, LX/Quh;->A02:I

    .line 385
    .line 386
    iget v1, v4, LX/4cZ;->A0E:I

    .line 387
    .line 388
    iput v1, v5, LX/Quh;->A03:I

    .line 389
    .line 390
    const/16 v1, 0x87

    .line 391
    .line 392
    invoke-virtual {v10, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v1}, LX/EPq;->A00(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v5, LX/Quh;->A07:Ljava/lang/String;

    .line 401
    .line 402
    iput v0, v5, LX/Quh;->A04:I

    .line 403
    .line 404
    iget-object v1, v4, LX/4cZ;->A09:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v1, v5, LX/Quh;->A06:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v1, LX/Qui;

    .line 409
    .line 410
    invoke-direct {v1, v5}, LX/Qui;-><init>(LX/Quh;)V

    .line 411
    .line 412
    .line 413
    :goto_b
    move-object v10, v1

    .line 414
    const/4 v9, 0x0

    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    iget-object v5, v11, LX/5ML;->A01:LX/0tf;

    .line 418
    .line 419
    const-string v1, "watch_ad_push_down"

    .line 420
    .line 421
    invoke-interface {v5, v1}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 426
    .line 427
    invoke-direct {v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    iget-object v1, v11, LX/5ML;->A02:LX/01A;

    .line 437
    .line 438
    invoke-interface {v1}, LX/01A;->now()J

    .line 439
    .line 440
    .line 441
    move-result-wide v16

    .line 442
    iget-object v5, v10, LX/Qui;->A05:Ljava/lang/String;

    .line 443
    .line 444
    const/16 v1, 0xd

    .line 445
    .line 446
    invoke-virtual {v6, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iget v1, v10, LX/Qui;->A00:I

    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const/16 v1, 0xa

    .line 457
    .line 458
    invoke-virtual {v6, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget v1, v10, LX/Qui;->A01:I

    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const/16 v1, 0xf

    .line 469
    .line 470
    invoke-virtual {v6, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static/range {v16 .. v17}, LX/5ML;->A00(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/16 v1, 0x55

    .line 479
    .line 480
    invoke-virtual {v6, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iget v1, v10, LX/Qui;->A02:I

    .line 485
    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const/16 v1, 0x40

    .line 491
    .line 492
    invoke-virtual {v6, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iget v1, v10, LX/Qui;->A03:I

    .line 497
    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const/16 v1, 0x41

    .line 503
    .line 504
    invoke-virtual {v6, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    iget-object v5, v10, LX/Qui;->A07:Ljava/lang/String;

    .line 509
    .line 510
    const/16 v1, 0x1a2

    .line 511
    .line 512
    invoke-virtual {v6, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iget v1, v10, LX/Qui;->A04:I

    .line 517
    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const/16 v1, 0x59

    .line 523
    .line 524
    invoke-virtual {v6, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const/16 v5, 0x2444

    .line 529
    .line 530
    iget-object v1, v11, LX/5ML;->A00:LX/0li;

    .line 531
    .line 532
    invoke-static {v9, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/1WF;

    .line 537
    .line 538
    invoke-virtual {v1}, LX/1WF;->A06()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    const/16 v1, 0x2d5

    .line 543
    .line 544
    invoke-virtual {v6, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    iget-object v5, v10, LX/Qui;->A06:Ljava/lang/String;

    .line 549
    .line 550
    const/16 v1, 0x3c

    .line 551
    .line 552
    invoke-virtual {v6, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, LX/15r;->BvZ()V

    .line 556
    .line 557
    .line 558
    :cond_10
    iget-object v9, v4, LX/4cZ;->A08:LX/5ML;

    .line 559
    .line 560
    iget-object v5, v4, LX/4cZ;->A06:LX/19m;

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    if-eqz v5, :cond_12

    .line 564
    .line 565
    iget-object v5, v8, LX/6GM;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v5}, LX/4cZ;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iget-object v8, v8, LX/6GM;->A00:LX/5mA;

    .line 572
    .line 573
    if-eqz v6, :cond_12

    .line 574
    .line 575
    iget v10, v8, LX/5mA;->A02:I

    .line 576
    .line 577
    iget v5, v8, LX/5mA;->A00:I

    .line 578
    .line 579
    if-ge v10, v5, :cond_12

    .line 580
    .line 581
    new-instance v5, LX/Qv3;

    .line 582
    .line 583
    invoke-direct {v5}, LX/Qv3;-><init>()V

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x6

    .line 587
    invoke-virtual {v6, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_11

    .line 592
    .line 593
    iput-object v1, v5, LX/Qv3;->A07:Ljava/lang/String;

    .line 594
    .line 595
    :cond_11
    iget v1, v8, LX/5mA;->A02:I

    .line 596
    .line 597
    iget v10, v4, LX/4cZ;->A02:I

    .line 598
    .line 599
    add-int/2addr v1, v10

    .line 600
    iput v1, v5, LX/Qv3;->A00:I

    .line 601
    .line 602
    invoke-static {v14, v15}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iput-object v1, v5, LX/Qv3;->A08:Ljava/lang/String;

    .line 607
    .line 608
    iget v1, v8, LX/5mA;->A00:I

    .line 609
    .line 610
    add-int/2addr v1, v10

    .line 611
    iput v1, v5, LX/Qv3;->A01:I

    .line 612
    .line 613
    invoke-static {v12, v13}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iput-object v1, v5, LX/Qv3;->A09:Ljava/lang/String;

    .line 618
    .line 619
    const/16 v1, 0x87

    .line 620
    .line 621
    invoke-virtual {v6, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-static {v1}, LX/EPq;->A00(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iput-object v1, v5, LX/Qv3;->A0B:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v6, v4, LX/4cZ;->A06:LX/19m;

    .line 632
    .line 633
    if-nez v6, :cond_16

    .line 634
    .line 635
    const/4 v6, -0x1

    .line 636
    :goto_c
    iput v6, v5, LX/Qv3;->A04:I

    .line 637
    .line 638
    iget v1, v4, LX/4cZ;->A0C:I

    .line 639
    .line 640
    iput v1, v5, LX/Qv3;->A03:I

    .line 641
    .line 642
    iget v1, v4, LX/4cZ;->A0D:I

    .line 643
    .line 644
    iput v1, v5, LX/Qv3;->A06:I

    .line 645
    .line 646
    iput v0, v5, LX/Qv3;->A05:I

    .line 647
    .line 648
    iget v0, v4, LX/4cZ;->A02:I

    .line 649
    .line 650
    iput v0, v5, LX/Qv3;->A02:I

    .line 651
    .line 652
    iget-object v0, v4, LX/4cZ;->A09:Ljava/lang/String;

    .line 653
    .line 654
    iput-object v0, v5, LX/Qv3;->A0A:Ljava/lang/String;

    .line 655
    .line 656
    new-instance v1, LX/Qv4;

    .line 657
    .line 658
    invoke-direct {v1, v5}, LX/Qv4;-><init>(LX/Qv3;)V

    .line 659
    .line 660
    .line 661
    :cond_12
    const/4 v8, 0x0

    .line 662
    if-eqz v1, :cond_13

    .line 663
    .line 664
    iget-object v5, v9, LX/5ML;->A01:LX/0tf;

    .line 665
    .line 666
    const-string v0, "watch_ad_push_up"

    .line 667
    .line 668
    invoke-interface {v5, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 673
    .line 674
    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_13

    .line 682
    .line 683
    iget-object v0, v9, LX/5ML;->A02:LX/01A;

    .line 684
    .line 685
    invoke-interface {v0}, LX/01A;->now()J

    .line 686
    .line 687
    .line 688
    move-result-wide v10

    .line 689
    iget-object v5, v1, LX/Qv4;->A07:Ljava/lang/String;

    .line 690
    .line 691
    const/16 v0, 0xd

    .line 692
    .line 693
    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    iget v0, v1, LX/Qv4;->A00:I

    .line 698
    .line 699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    const/16 v0, 0xa

    .line 704
    .line 705
    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    iget-object v5, v1, LX/Qv4;->A08:Ljava/lang/String;

    .line 710
    .line 711
    const/16 v0, 0xf

    .line 712
    .line 713
    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    iget v0, v1, LX/Qv4;->A01:I

    .line 718
    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    const/16 v0, 0xf

    .line 724
    .line 725
    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    iget-object v5, v1, LX/Qv4;->A09:Ljava/lang/String;

    .line 730
    .line 731
    const/16 v0, 0x2c

    .line 732
    .line 733
    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-static {v10, v11}, LX/5ML;->A00(J)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const/16 v0, 0x55

    .line 742
    .line 743
    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    iget v0, v1, LX/Qv4;->A03:I

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const/16 v0, 0x40

    .line 754
    .line 755
    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    iget v0, v1, LX/Qv4;->A06:I

    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    const/16 v0, 0x41

    .line 766
    .line 767
    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    iget-object v5, v1, LX/Qv4;->A0B:Ljava/lang/String;

    .line 772
    .line 773
    const/16 v0, 0x1a2

    .line 774
    .line 775
    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    iget v0, v1, LX/Qv4;->A04:I

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    const-string v0, "potential_push_up_distance"

    .line 786
    .line 787
    invoke-virtual {v6, v0, v5}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 788
    .line 789
    .line 790
    iget v0, v1, LX/Qv4;->A05:I

    .line 791
    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    const/16 v0, 0x59

    .line 797
    .line 798
    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    const/16 v5, 0x2444

    .line 803
    .line 804
    iget-object v0, v9, LX/5ML;->A00:LX/0li;

    .line 805
    .line 806
    invoke-static {v8, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/1WF;

    .line 811
    .line 812
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    const/16 v0, 0x2d5

    .line 817
    .line 818
    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    iget v0, v1, LX/Qv4;->A02:I

    .line 823
    .line 824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    const-string v0, "existing_items_count"

    .line 829
    .line 830
    invoke-virtual {v6, v0, v5}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v1, LX/Qv4;->A0A:Ljava/lang/String;

    .line 834
    .line 835
    const/16 v0, 0x3c

    .line 836
    .line 837
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6}, LX/15r;->BvZ()V

    .line 841
    .line 842
    .line 843
    :cond_13
    iget v1, v2, LX/5mA;->A03:I

    .line 844
    .line 845
    const/high16 v0, -0x80000000

    .line 846
    .line 847
    if-eq v1, v0, :cond_14

    .line 848
    .line 849
    iget-object v0, v4, LX/4cZ;->A06:LX/19m;

    .line 850
    .line 851
    if-eqz v0, :cond_15

    .line 852
    .line 853
    iget v5, v2, LX/5mA;->A00:I

    .line 854
    .line 855
    :goto_d
    if-le v5, v1, :cond_14

    .line 856
    .line 857
    iget v0, v4, LX/4cZ;->A02:I

    .line 858
    .line 859
    add-int/2addr v1, v0

    .line 860
    add-int/2addr v5, v0

    .line 861
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    const-string v1, "[PUSH_DOWN]"

    .line 874
    .line 875
    const-string v0, "%2d  -> %2d  "

    .line 876
    .line 877
    invoke-static {v7, v1, v0, v5}, LX/4D8;->A00(LX/4D8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_14
    iget v1, v2, LX/5mA;->A02:I

    .line 881
    .line 882
    iget v0, v4, LX/4cZ;->A02:I

    .line 883
    .line 884
    add-int/2addr v1, v0

    .line 885
    const-string v5, "AD"

    .line 886
    .line 887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const-string v1, "[INSERT]"

    .line 904
    .line 905
    const-string v0, "%s  IDX:%2d  ORIG_TOKENS %.2f"

    .line 906
    .line 907
    invoke-static {v7, v1, v0, v2}, LX/4D8;->A00(LX/4D8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    const/4 v0, 0x1

    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :cond_15
    iget v5, v2, LX/5mA;->A02:I

    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_16
    iget-boolean v1, v4, LX/4cZ;->A0L:Z

    .line 917
    .line 918
    if-nez v1, :cond_17

    .line 919
    .line 920
    invoke-virtual {v6, v12, v13}, LX/19m;->A04(D)I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    goto/16 :goto_c

    .line 925
    .line 926
    :cond_17
    iget v1, v8, LX/5mA;->A00:I

    .line 927
    .line 928
    iget v8, v8, LX/5mA;->A02:I

    .line 929
    .line 930
    sub-int/2addr v1, v8

    .line 931
    invoke-virtual {v6, v14, v15}, LX/19m;->A04(D)I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    add-int/2addr v6, v1

    .line 936
    goto/16 :goto_c

    .line 937
    .line 938
    :cond_18
    const/4 v1, 0x0

    .line 939
    goto/16 :goto_b

    .line 940
    .line 941
    :cond_19
    iget v6, v9, LX/5mA;->A02:I

    .line 942
    .line 943
    goto/16 :goto_a

    .line 944
    .line 945
    :cond_1a
    iget-object v5, v4, LX/4cZ;->A08:LX/5ML;

    .line 946
    .line 947
    new-instance v1, LX/Qt2;

    .line 948
    .line 949
    invoke-direct {v1, v6}, LX/Qt2;-><init>(LX/Qt1;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5, v1}, LX/5ML;->A02(LX/Qt2;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_9

    .line 956
    .line 957
    :cond_1b
    iget-object v1, v4, LX/4cZ;->A0F:LX/5MO;

    .line 958
    .line 959
    invoke-interface {v1}, LX/5MO;->Ar7()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    if-eqz v8, :cond_23

    .line 964
    .line 965
    invoke-direct {v4, v8}, LX/4cZ;->A09(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-nez v1, :cond_23

    .line 970
    .line 971
    new-instance v1, LX/6GM;

    .line 972
    .line 973
    invoke-direct {v1, v4, v8, v2}, LX/6GM;-><init>(LX/4cZ;Ljava/lang/Object;LX/5mA;)V

    .line 974
    .line 975
    .line 976
    iput-object v1, v4, LX/4cZ;->A07:LX/6GM;

    .line 977
    .line 978
    goto/16 :goto_8

    .line 979
    .line 980
    :cond_1c
    iget v0, v8, LX/5mA;->A02:I

    .line 981
    .line 982
    iget v1, v4, LX/4cZ;->A02:I

    .line 983
    .line 984
    add-int/2addr v0, v1

    .line 985
    goto/16 :goto_7

    .line 986
    .line 987
    :cond_1d
    invoke-virtual {v0}, LX/19m;->A03()D

    .line 988
    .line 989
    .line 990
    move-result-wide v28

    .line 991
    goto/16 :goto_6

    .line 992
    .line 993
    :cond_1e
    iget v1, v4, LX/4cZ;->A0E:I

    .line 994
    .line 995
    goto/16 :goto_4

    .line 996
    .line 997
    :cond_1f
    iget v10, v8, LX/5mA;->A02:I

    .line 998
    .line 999
    const/4 v0, -0x2

    .line 1000
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    iget v0, v4, LX/4cZ;->A0B:I

    .line 1005
    .line 1006
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    sub-int v1, v6, v10

    .line 1011
    .line 1012
    sub-int/2addr v1, v11

    .line 1013
    add-int v9, v10, v0

    .line 1014
    .line 1015
    add-int/2addr v9, v11

    .line 1016
    iget v0, v2, LX/5mA;->A03:I

    .line 1017
    .line 1018
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v9

    .line 1022
    iput v9, v2, LX/5mA;->A00:I

    .line 1023
    .line 1024
    iget v0, v4, LX/4cZ;->A0C:I

    .line 1025
    .line 1026
    add-int/2addr v10, v0

    .line 1027
    add-int/2addr v10, v11

    .line 1028
    iput v10, v2, LX/5mA;->A01:I

    .line 1029
    .line 1030
    if-ge v6, v9, :cond_8

    .line 1031
    .line 1032
    if-eqz p2, :cond_9

    .line 1033
    .line 1034
    sub-int/2addr v9, v6

    .line 1035
    if-lt v1, v0, :cond_9

    .line 1036
    .line 1037
    iget v1, v4, LX/4cZ;->A03:I

    .line 1038
    .line 1039
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    sub-int/2addr v1, v0

    .line 1044
    iput v1, v4, LX/4cZ;->A03:I

    .line 1045
    .line 1046
    sub-int/2addr v9, v0

    .line 1047
    if-lez v9, :cond_21

    .line 1048
    .line 1049
    iget-object v1, v4, LX/4cZ;->A06:LX/19m;

    .line 1050
    .line 1051
    if-eqz v1, :cond_20

    .line 1052
    .line 1053
    iget-object v0, v4, LX/4cZ;->A05:LX/19n;

    .line 1054
    .line 1055
    invoke-virtual {v1, v9, v0}, LX/19m;->A09(ILX/19n;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    goto/16 :goto_5

    .line 1060
    .line 1061
    :cond_20
    const/4 v0, 0x0

    .line 1062
    goto/16 :goto_5

    .line 1063
    .line 1064
    :cond_21
    const/4 v0, 0x1

    .line 1065
    goto/16 :goto_5

    .line 1066
    .line 1067
    :cond_22
    invoke-virtual {v0}, LX/19m;->A03()D

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v26

    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :cond_23
    iput v6, v2, LX/5mA;->A02:I

    .line 1074
    .line 1075
    iget v5, v4, LX/4cZ;->A03:I

    .line 1076
    .line 1077
    iget-boolean v1, v4, LX/4cZ;->A0L:Z

    .line 1078
    .line 1079
    if-eqz v1, :cond_25

    .line 1080
    .line 1081
    iget v1, v2, LX/5mA;->A00:I

    .line 1082
    .line 1083
    sub-int/2addr v1, v6

    .line 1084
    :goto_e
    add-int/2addr v5, v1

    .line 1085
    iput v5, v4, LX/4cZ;->A03:I

    .line 1086
    .line 1087
    if-nez v8, :cond_24

    .line 1088
    .line 1089
    iget-object v1, v4, LX/4cZ;->A08:LX/5ML;

    .line 1090
    .line 1091
    if-eqz v1, :cond_24

    .line 1092
    .line 1093
    const/16 v25, 0x0

    .line 1094
    .line 1095
    const/16 v31, 0x0

    .line 1096
    .line 1097
    const/16 v32, 0x0

    .line 1098
    .line 1099
    move-object/from16 v23, v4

    .line 1100
    .line 1101
    move-object/from16 v24, v2

    .line 1102
    .line 1103
    move/from16 v30, v0

    .line 1104
    .line 1105
    invoke-direct/range {v23 .. v32}, LX/4cZ;->A02(LX/5mA;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;DDIZLjava/lang/String;)LX/Qt1;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    if-eqz v2, :cond_24

    .line 1110
    .line 1111
    iget-object v1, v4, LX/4cZ;->A08:LX/5ML;

    .line 1112
    .line 1113
    new-instance v0, LX/Qt2;

    .line 1114
    .line 1115
    invoke-direct {v0, v2}, LX/Qt2;-><init>(LX/Qt1;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, LX/5ML;->A02(LX/Qt2;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_24
    const/4 v0, 0x0

    .line 1122
    goto/16 :goto_0

    .line 1123
    .line 1124
    :cond_25
    const/4 v1, 0x0

    .line 1125
    goto :goto_e
.end method

.method private A08()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4cZ;->A08:LX/5ML;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x6577

    .line 5
    .line 6
    iget-object v1, v0, LX/5ML;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5vX;

    .line 14
    .line 15
    const/16 v2, 0x20ff

    .line 16
    .line 17
    iget-object v1, v0, LX/5vX;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x1052500001697L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, p0, LX/4cZ;->A0H:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A09(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/4cZ;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4cZ;->A0K:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public static A0A(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4mJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/4mJ;

    .line 5
    .line 6
    invoke-interface {p0}, LX/4mJ;->DL1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method


# virtual methods
.method public final A0B(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 11

    .line 0
    invoke-direct {p0}, LX/4cZ;->A03()V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/4cZ;->A06:LX/19m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    if-nez v0, :cond_6

    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v4, -0x1

    .line 34
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v5, v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/4cZ;->A0A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    :cond_2
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/4cZ;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, LX/4cZ;->pendingAds:Ljava/util/Queue;

    .line 67
    .line 68
    new-instance v0, LX/6GM;

    .line 69
    .line 70
    invoke-direct {v0, p0, v3, v4}, LX/6GM;-><init>(LX/4cZ;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-direct {p0, v8, v6}, LX/4cZ;->A07(Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, LX/4cZ;->pendingOrganicStories:Ljava/util/Queue;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-direct {p0, v8, v6}, LX/4cZ;->A06(Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v8}, LX/4cZ;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_6
    iget-boolean v0, p0, LX/4cZ;->A0L:Z

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LX/4cZ;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, LX/4cZ;->A0K:Ljava/util/Set;

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-direct {p0, v3}, LX/4cZ;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/4cZ;->A0A(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v2, v0, -0x1

    .line 168
    .line 169
    :goto_4
    if-ltz v2, :cond_c

    .line 170
    .line 171
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/4cZ;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_b
    if-eqz v0, :cond_12

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int v3, v2, v0

    .line 190
    .line 191
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v0, LX/6GM;

    .line 196
    .line 197
    invoke-direct {v0, p0, v2, v3}, LX/6GM;-><init>(LX/4cZ;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/4cZ;->A07:LX/6GM;

    .line 201
    .line 202
    iget-object v0, v0, LX/6GM;->A00:LX/5mA;

    .line 203
    .line 204
    iput v3, v0, LX/5mA;->A02:I

    .line 205
    .line 206
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, p0, LX/4cZ;->A02:I

    .line 211
    .line 212
    iget-object v0, p0, LX/4cZ;->A07:LX/6GM;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    if-nez v0, :cond_11

    .line 216
    .line 217
    iget v0, p0, LX/4cZ;->A0E:I

    .line 218
    .line 219
    sub-int/2addr v0, v1

    .line 220
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, LX/4cZ;->A01:I

    .line 225
    .line 226
    iget v0, p0, LX/4cZ;->A0D:I

    .line 227
    .line 228
    sub-int/2addr v0, v1

    .line 229
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p0, LX/4cZ;->A00:I

    .line 234
    .line 235
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v9, -0x1

    .line 243
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ge v10, v0, :cond_13

    .line 248
    .line 249
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, LX/4cZ;->A0A(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    add-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    :cond_d
    invoke-static {v3}, LX/4cZ;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x0

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    :cond_e
    if-nez v0, :cond_10

    .line 270
    .line 271
    invoke-direct {p0, v3}, LX/4cZ;->A05(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/4cZ;->pendingOrganicStories:Ljava/util/Queue;

    .line 275
    .line 276
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_f
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_10
    invoke-direct {p0, v3}, LX/4cZ;->A09(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_f

    .line 287
    .line 288
    iget-object v2, p0, LX/4cZ;->pendingAds:Ljava/util/Queue;

    .line 289
    .line 290
    new-instance v0, LX/6GM;

    .line 291
    .line 292
    invoke-direct {v0, p0, v3, v9}, LX/6GM;-><init>(LX/4cZ;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_11
    iget v0, p0, LX/4cZ;->A0E:I

    .line 300
    .line 301
    iput v0, p0, LX/4cZ;->A01:I

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_13
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v0, 0x1

    .line 313
    if-ge v4, v1, :cond_14

    .line 314
    .line 315
    invoke-direct {p0, v5, v0}, LX/4cZ;->A07(Ljava/util/List;Z)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_14
    invoke-direct {p0, v5, v0}, LX/4cZ;->A06(Ljava/util/List;Z)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5, v6, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v5}, LX/4cZ;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0
    .line 332
    .line 333
    .line 334
    .line 335
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
