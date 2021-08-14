.class public final LX/GOG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GOG;->A05:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GOG;->A06:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GOG;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GOG;->A04:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/GOG;->A01:Z

    .line 33
    .line 34
    new-instance v1, LX/0li;

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/GOG;->A00:LX/0li;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/0kw;)LX/GOG;
    .locals 4

    .line 0
    const-class v3, LX/GOG;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/GOG;->A07:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GOG;->A07:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/GOG;->A07:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/GOG;->A07:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/GOG;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/GOG;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/GOG;->A07:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GOG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/GOG;->A07:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private A01(Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/GOG;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x10942000327b3L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v0, 0x17

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A02(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;LX/2GK;)[I
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-array v0, v3, [I

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-wide v1, 0x2079400000adfL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-wide v0, 0x2079400010ae0L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    filled-new-array {v2, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    new-array v0, v3, [I

    .line 40
    .line 41
    fill-array-data v0, :array_1

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 4
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method public final A03(LX/6Xy;)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/GOG;->A04()V

    .line 1
    .line 2
    .line 3
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 4
    .line 5
    const/16 v0, 0x104

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GOG;->A05:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p1, LX/6Xy;->A06:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPF()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, p1, LX/6Xy;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v0, p1, LX/6Xy;->A06:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->B05()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/50K;->A05(Lcom/google/common/collect/ImmutableList;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    const/16 v1, 0x214e

    .line 76
    .line 77
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0P()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const/16 v1, 0x20ff

    .line 92
    .line 93
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/2GK;

    .line 100
    .line 101
    const-wide v0, 0x1026c00120b13L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    :cond_2
    const/4 v0, 0x1

    .line 114
    :cond_3
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, LX/GOG;->A06:Ljava/util/HashMap;

    .line 117
    .line 118
    const-string v1, "image_size"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, LX/GOG;->A06:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v7}, LX/5GP;->A07(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    const/16 v0, 0x561

    .line 142
    .line 143
    :goto_1
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    const/16 v0, 0xc

    .line 148
    .line 149
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, LX/6Xy;->A00:LX/2S9;

    .line 153
    .line 154
    move-object v5, v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 158
    .line 159
    const/16 v0, 0x1dc

    .line 160
    .line 161
    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, LX/2S9;->A03()D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, LX/2S9;->A04()D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x6

    .line 185
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, LX/2S9;->A09()Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v5}, LX/2S9;->A09()Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    float-to-double v0, v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v9, v1, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v5}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v5}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    const-wide/16 v5, 0x3e8

    .line 225
    .line 226
    div-long/2addr v0, v5

    .line 227
    long-to-double v5, v0

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x10

    .line 233
    .line 234
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_3
    if-eqz v9, :cond_7

    .line 238
    .line 239
    const/4 v0, 0x5

    .line 240
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0, v9}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v5, p1, LX/6Xy;->A0F:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    const-string v0, "tsid"

    .line 256
    .line 257
    invoke-virtual {v4, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-object v5, p1, LX/6Xy;->A0C:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "entered_query_text"

    .line 263
    .line 264
    invoke-virtual {v4, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, LX/6Xy;->A06:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 268
    .line 269
    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->Apf()Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    iget-object v0, p1, LX/6Xy;->A06:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 282
    .line 283
    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v0, "text"

    .line 288
    .line 289
    invoke-virtual {v4, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    iget-object v5, p1, LX/6Xy;->A0E:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    const-string v0, "bsid"

    .line 301
    .line 302
    invoke-virtual {v4, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v0, p1, LX/6Xy;->A07:Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    iget-object v0, p1, LX/6Xy;->A07:Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 316
    .line 317
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const-string v0, "action"

    .line 341
    .line 342
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "add"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 356
    .line 357
    const/16 v0, 0xaf

    .line 358
    .line 359
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const-string v0, "handle"

    .line 366
    .line 367
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    const/16 v0, 0x4f

    .line 374
    .line 375
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const-string v0, "name"

    .line 379
    .line 380
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    const/16 v0, 0x74

    .line 387
    .line 388
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const-string v0, "value"

    .line 392
    .line 393
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    const/16 v0, 0xe7

    .line 400
    .line 401
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_a
    const-string v0, "bqf"

    .line 409
    .line 410
    invoke-virtual {v4, v0, v7}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_b
    const/4 v9, 0x0

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_c
    if-eqz v7, :cond_d

    .line 418
    .line 419
    const-string v0, "intersect(commerce_by_product_capability(groups)"

    .line 420
    .line 421
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/4 v0, 0x1

    .line 426
    if-nez v1, :cond_e

    .line 427
    .line 428
    :cond_d
    const/4 v0, 0x0

    .line 429
    :cond_e
    if-eqz v0, :cond_f

    .line 430
    .line 431
    const-string v1, "browse:commerce:groups_android"

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_f
    sget-object v0, LX/4t1;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 436
    .line 437
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v8}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez v0, :cond_10

    .line 446
    .line 447
    const/16 v0, 0x52a

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_10
    iget-object v1, v0, LX/4t1;->callsite:Ljava/lang/String;

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_11
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const-string v0, "filters"

    .line 460
    .line 461
    invoke-virtual {v4, v0, v5}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    invoke-static {v7}, LX/5GP;->A07(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_13

    .line 469
    .line 470
    iget-object v0, p0, LX/GOG;->A06:Ljava/util/HashMap;

    .line 471
    .line 472
    const-string v1, "supported_roles"

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v4, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_13
    iget-boolean v0, p1, LX/6Xy;->A0H:Z

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "should_return_top_independent_modules_only"

    .line 488
    .line 489
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 490
    .line 491
    .line 492
    iget-boolean v0, p1, LX/6Xy;->A0H:Z

    .line 493
    .line 494
    xor-int/2addr v0, v3

    .line 495
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 496
    .line 497
    .line 498
    iget-boolean v0, p1, LX/6Xy;->A0G:Z

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/16 v0, 0x69b

    .line 505
    .line 506
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 511
    .line 512
    .line 513
    iget-boolean v0, p1, LX/6Xy;->A02:Z

    .line 514
    .line 515
    if-eqz v0, :cond_14

    .line 516
    .line 517
    iget-object v0, p1, LX/6Xy;->A0B:Ljava/lang/String;

    .line 518
    .line 519
    if-nez v0, :cond_14

    .line 520
    .line 521
    invoke-virtual {v4, v2, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 522
    .line 523
    .line 524
    :cond_14
    iget-object v0, p1, LX/6Xy;->A0A:Ljava/lang/Integer;

    .line 525
    .line 526
    move-object v1, v0

    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-lez v0, :cond_15

    .line 534
    .line 535
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/16 v0, 0x75e

    .line 540
    .line 541
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v4, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_15
    invoke-static {v7}, LX/5GP;->A09(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_16

    .line 553
    .line 554
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "independent_module_or_first_unit"

    .line 559
    .line 560
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 561
    .line 562
    .line 563
    :cond_16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    if-ne v8, v1, :cond_17

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "enable_places_photos_fetch"

    .line 574
    .line 575
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 576
    .line 577
    .line 578
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 579
    .line 580
    iget-object v0, p1, LX/6Xy;->A06:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 581
    .line 582
    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->B2X()Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_18

    .line 591
    .line 592
    const-string v5, "exact"

    .line 593
    .line 594
    const-string v0, "match"

    .line 595
    .line 596
    invoke-virtual {v4, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_18
    iget-object v0, p1, LX/6Xy;->A05:LX/GOK;

    .line 600
    .line 601
    if-eqz v0, :cond_19

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/16 v0, 0x3a

    .line 608
    .line 609
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    :cond_19
    iget-object v5, p1, LX/6Xy;->A0B:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v5, :cond_1a

    .line 615
    .line 616
    const-string v0, "end_cursor"

    .line 617
    .line 618
    invoke-virtual {v4, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_1a
    const/16 v5, 0x20ff

    .line 622
    .line 623
    iget-object v1, p0, LX/GOG;->A00:LX/0li;

    .line 624
    .line 625
    invoke-static {v2, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, LX/2GK;

    .line 630
    .line 631
    const-wide v0, 0x10942000327b3L

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1b

    .line 641
    .line 642
    const/16 v0, 0x16

    .line 643
    .line 644
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 645
    .line 646
    .line 647
    const/16 v0, 0x17

    .line 648
    .line 649
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 650
    .line 651
    .line 652
    :cond_1b
    const/16 v1, 0x20ff

    .line 653
    .line 654
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 655
    .line 656
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, LX/2GK;

    .line 661
    .line 662
    const-wide v0, 0x10947000027b9L

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1c

    .line 672
    .line 673
    iget-object v0, p1, LX/6Xy;->A0B:Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v0, :cond_1c

    .line 676
    .line 677
    invoke-direct {p0, v4, v2}, LX/GOG;->A01(Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;Z)V

    .line 678
    .line 679
    .line 680
    :cond_1c
    invoke-static {v7}, LX/5GP;->A09(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_1d

    .line 685
    .line 686
    iget-object v0, p1, LX/6Xy;->A06:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 687
    .line 688
    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_1d

    .line 693
    .line 694
    const/16 v1, 0x20ff

    .line 695
    .line 696
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 697
    .line 698
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, LX/2GK;

    .line 703
    .line 704
    const-wide v0, 0x10942000127b1L

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_1d

    .line 714
    .line 715
    iget-object v0, p1, LX/6Xy;->A0B:Ljava/lang/String;

    .line 716
    .line 717
    if-nez v0, :cond_2b

    .line 718
    .line 719
    invoke-direct {p0, v4, v3}, LX/GOG;->A01(Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;Z)V

    .line 720
    .line 721
    .line 722
    :cond_1d
    :goto_6
    iget-object v3, p1, LX/6Xy;->A09:Lcom/google/common/collect/ImmutableList;

    .line 723
    .line 724
    if-eqz v3, :cond_1e

    .line 725
    .line 726
    const-string v0, "preloaded_story_ids"

    .line 727
    .line 728
    invoke-virtual {v4, v0, v3}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_1e
    iget-object v3, p1, LX/6Xy;->A0D:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_1f

    .line 738
    .line 739
    const-string v0, "extra_data"

    .line 740
    .line 741
    invoke-virtual {v4, v0, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_1f
    iget-object v0, p1, LX/6Xy;->A08:Lcom/google/common/collect/ImmutableList;

    .line 745
    .line 746
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_20

    .line 751
    .line 752
    iget-object v3, p1, LX/6Xy;->A08:Lcom/google/common/collect/ImmutableList;

    .line 753
    .line 754
    const-string v0, "preloaded_entity_ids"

    .line 755
    .line 756
    invoke-virtual {v4, v0, v3}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_20
    iget-boolean v0, p1, LX/6Xy;->A0J:Z

    .line 760
    .line 761
    if-eqz v0, :cond_21

    .line 762
    .line 763
    const/4 v0, 0x1

    .line 764
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v0, "is_instant_search"

    .line 769
    .line 770
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 771
    .line 772
    .line 773
    :cond_21
    iget-boolean v0, p1, LX/6Xy;->A0I:Z

    .line 774
    .line 775
    if-eqz v0, :cond_22

    .line 776
    .line 777
    const/4 v0, 0x1

    .line 778
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v0, "is_parallel_prefetch"

    .line 783
    .line 784
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 785
    .line 786
    .line 787
    :cond_22
    iget-object v0, p1, LX/6Xy;->A06:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 788
    .line 789
    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BVM()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_23

    .line 798
    .line 799
    const-string v0, "source_session_id"

    .line 800
    .line 801
    invoke-virtual {v4, v0, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_23
    invoke-static {v7}, LX/5GP;->A07(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_24

    .line 809
    .line 810
    const/4 v3, 0x4

    .line 811
    const/16 v1, 0x635c

    .line 812
    .line 813
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 814
    .line 815
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, LX/5GE;

    .line 820
    .line 821
    const v0, 0x7f160049

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v0}, LX/5GE;->A02(I)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v0, "product_seller_profile_photo_size"

    .line 833
    .line 834
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 835
    .line 836
    .line 837
    :cond_24
    iget-boolean v0, p1, LX/6Xy;->A01:Z

    .line 838
    .line 839
    if-eqz v0, :cond_25

    .line 840
    .line 841
    const/4 v0, 0x1

    .line 842
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/16 v0, 0xd0

    .line 847
    .line 848
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 853
    .line 854
    .line 855
    :cond_25
    iget-boolean v0, p1, LX/6Xy;->A02:Z

    .line 856
    .line 857
    if-eqz v0, :cond_2a

    .line 858
    .line 859
    iget-object v0, p1, LX/6Xy;->A0B:Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v0, :cond_2a

    .line 862
    .line 863
    const/4 v0, 0x4

    .line 864
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 865
    .line 866
    .line 867
    :goto_7
    const-string v0, "video_channel_chaining_context"

    .line 868
    .line 869
    invoke-virtual {v4, v0, v7}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const/16 v1, 0x20ff

    .line 873
    .line 874
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 875
    .line 876
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, LX/2GK;

    .line 881
    .line 882
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 883
    .line 884
    const/16 v0, 0xb0

    .line 885
    .line 886
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 887
    .line 888
    .line 889
    iget-object v0, p1, LX/6Xy;->A03:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 890
    .line 891
    const/4 v11, 0x1

    .line 892
    if-eqz v0, :cond_29

    .line 893
    .line 894
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/Map;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 899
    .line 900
    const/16 v0, 0x184

    .line 901
    .line 902
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const-string v1, "id"

    .line 910
    .line 911
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_26

    .line 916
    .line 917
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Ljava/lang/String;

    .line 922
    .line 923
    const/16 v0, 0x52

    .line 924
    .line 925
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 926
    .line 927
    .line 928
    :cond_26
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    const/16 v0, 0xd6

    .line 933
    .line 934
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_27

    .line 943
    .line 944
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Ljava/lang/String;

    .line 949
    .line 950
    const/16 v0, 0x72

    .line 951
    .line 952
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    :cond_27
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    const/16 v0, 0xd39

    .line 960
    .line 961
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_28

    .line 970
    .line 971
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Ljava/util/List;

    .line 976
    .line 977
    const/16 v0, 0x23

    .line 978
    .line 979
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 980
    .line 981
    .line 982
    :cond_28
    const/16 v0, 0xce

    .line 983
    .line 984
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const-string v0, "enable_fallback_bootstrap_results"

    .line 996
    .line 997
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 998
    .line 999
    .line 1000
    const/4 v7, 0x1

    .line 1001
    :goto_8
    const-wide v0, 0x1026c001d0b1eL

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_2e

    .line 1011
    .line 1012
    iget-object v0, p1, LX/6Xy;->A06:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 1013
    .line 1014
    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BBq()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_2e

    .line 1023
    .line 1024
    goto :goto_9

    .line 1025
    :cond_29
    const/4 v7, 0x0

    .line 1026
    goto :goto_8

    .line 1027
    :cond_2a
    const/16 v1, 0x20ff

    .line 1028
    .line 1029
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 1030
    .line 1031
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, LX/2GK;

    .line 1036
    .line 1037
    const-wide v0, 0x1026d00000b23L

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    const/4 v0, 0x4

    .line 1047
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_7

    .line 1051
    .line 1052
    :cond_2b
    invoke-direct {p0, v4, v2}, LX/GOG;->A01(Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;Z)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_6

    .line 1056
    .line 1057
    :goto_9
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v0, v1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const/16 v0, 0x54

    .line 1066
    .line 1067
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    new-instance v6, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1081
    .line 1082
    if-eqz v0, :cond_2d

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_2c

    .line 1093
    .line 1094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    goto :goto_a

    .line 1108
    :cond_2c
    const-string v0, "squashed_ent_ids"

    .line 1109
    .line 1110
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_2d
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    :catch_0
    :cond_2e
    if-eqz v7, :cond_2f

    .line 1115
    .line 1116
    const-string v0, "search_query_arguments"

    .line 1117
    .line 1118
    invoke-virtual {v4, v0, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_2f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0f:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1122
    .line 1123
    if-eq v8, v0, :cond_30

    .line 1124
    .line 1125
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0h:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1126
    .line 1127
    if-ne v8, v0, :cond_31

    .line 1128
    .line 1129
    :cond_30
    iget-object v3, p0, LX/GOG;->A06:Ljava/util/HashMap;

    .line 1130
    .line 1131
    const/16 v0, 0x250

    .line 1132
    .line 1133
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v4, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v3, p0, LX/GOG;->A06:Ljava/util/HashMap;

    .line 1145
    .line 1146
    const/16 v0, 0x24f

    .line 1147
    .line 1148
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v4, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, p0, LX/GOG;->A06:Ljava/util/HashMap;

    .line 1160
    .line 1161
    const-string v1, "video_thumbnail_profile_width"

    .line 1162
    .line 1163
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v4, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, p0, LX/GOG;->A06:Ljava/util/HashMap;

    .line 1171
    .line 1172
    const-string v1, "video_thumbnail_profile_height"

    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v4, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_31
    iget-boolean v0, p0, LX/GOG;->A02:Z

    .line 1182
    .line 1183
    if-eqz v0, :cond_32

    .line 1184
    .line 1185
    const/4 v3, 0x7

    .line 1186
    const/16 v1, 0x22d0

    .line 1187
    .line 1188
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 1189
    .line 1190
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, LX/1EL;

    .line 1195
    .line 1196
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const/4 v0, 0x6

    .line 1201
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, p0, LX/GOG;->A06:Ljava/util/HashMap;

    .line 1205
    .line 1206
    const-string v1, "should_fetch_debug_info"

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v4, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_32
    iget-object v6, p1, LX/6Xy;->A06:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 1216
    .line 1217
    new-instance v5, LX/0rH;

    .line 1218
    .line 1219
    invoke-direct {v5}, LX/0rH;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, p0, LX/GOG;->A03:Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-virtual {v5, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 1225
    .line 1226
    .line 1227
    iget-boolean v0, p0, LX/GOG;->A02:Z

    .line 1228
    .line 1229
    if-eqz v0, :cond_33

    .line 1230
    .line 1231
    iget-object v0, p0, LX/GOG;->A04:Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-virtual {v5, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 1234
    .line 1235
    .line 1236
    :cond_33
    invoke-static {v6}, LX/GOI;->A00(Lcom/facebook/search/model/GraphSearchQuerySpec;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    sparse-switch v0, :sswitch_data_0

    .line 1245
    .line 1246
    .line 1247
    const/4 v0, 0x0

    .line 1248
    :goto_b
    if-eqz v0, :cond_34

    .line 1249
    .line 1250
    const-string v0, "NT_ENABLED_FOR_TAB"

    .line 1251
    .line 1252
    invoke-virtual {v5, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 1253
    .line 1254
    .line 1255
    :cond_34
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BGi()Lcom/google/common/collect/ImmutableMap;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSJ()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v3, v1, v0}, LX/5GP;->A06(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;LX/5GQ;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    if-eqz v8, :cond_35

    .line 1272
    .line 1273
    const-string v0, "SCOPED_SEARCH_V2"

    .line 1274
    .line 1275
    invoke-virtual {v5, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 1276
    .line 1277
    .line 1278
    :cond_35
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPF()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    if-eqz v1, :cond_36

    .line 1283
    .line 1284
    const-string v0, "keywords_video_home_search"

    .line 1285
    .line 1286
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    const/4 v0, 0x1

    .line 1291
    if-nez v1, :cond_37

    .line 1292
    .line 1293
    :cond_36
    const/4 v0, 0x0

    .line 1294
    :cond_37
    if-eqz v0, :cond_38

    .line 1295
    .line 1296
    const-string v0, "MODULELESS_VIDEO_SCOPED_SEARCH"

    .line 1297
    .line 1298
    invoke-virtual {v5, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 1299
    .line 1300
    .line 1301
    :cond_38
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->Bii()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_39

    .line 1306
    .line 1307
    const/16 v0, 0x21d

    .line 1308
    .line 1309
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v5, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 1314
    .line 1315
    .line 1316
    :cond_39
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->Bi7()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_3a

    .line 1321
    .line 1322
    const/16 v0, 0x47

    .line 1323
    .line 1324
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v5, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 1329
    .line 1330
    .line 1331
    :cond_3a
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BGi()Lcom/google/common/collect/ImmutableMap;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSJ()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v3, v1, v0}, LX/5GP;->A06(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;LX/5GQ;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_49

    .line 1348
    .line 1349
    invoke-static {v6}, LX/GOI;->A00(Lcom/facebook/search/model/GraphSearchQuerySpec;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPF()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    if-eqz v0, :cond_3b

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    sparse-switch v0, :sswitch_data_1

    .line 1364
    .line 1365
    .line 1366
    :cond_3b
    :goto_c
    const/4 v0, 0x0

    .line 1367
    :cond_3c
    :goto_d
    if-eqz v0, :cond_3d

    .line 1368
    .line 1369
    const/16 v0, 0x1d1

    .line 1370
    .line 1371
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v5, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 1376
    .line 1377
    .line 1378
    :cond_3d
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPF()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    if-eqz v1, :cond_48

    .line 1383
    .line 1384
    invoke-static {v1}, LX/5GP;->A09(Ljava/lang/String;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-nez v0, :cond_40

    .line 1389
    .line 1390
    if-eqz v1, :cond_3e

    .line 1391
    .line 1392
    const/16 v0, 0x722

    .line 1393
    .line 1394
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    const/4 v0, 0x1

    .line 1403
    if-nez v1, :cond_3f

    .line 1404
    .line 1405
    :cond_3e
    const/4 v0, 0x0

    .line 1406
    :cond_3f
    if-eqz v0, :cond_48

    .line 1407
    .line 1408
    :cond_40
    const/4 v0, 0x1

    .line 1409
    :goto_e
    if-eqz v0, :cond_41

    .line 1410
    .line 1411
    const/16 v1, 0x20ff

    .line 1412
    .line 1413
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 1414
    .line 1415
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    check-cast v7, LX/2GK;

    .line 1420
    .line 1421
    const-wide v0, 0x2001026c00150b16L

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_41

    .line 1431
    .line 1432
    const-string v0, "SEE_MORE_ON_TABS"

    .line 1433
    .line 1434
    invoke-virtual {v5, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 1435
    .line 1436
    .line 1437
    :cond_41
    if-nez v8, :cond_42

    .line 1438
    .line 1439
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->B05()Lcom/google/common/collect/ImmutableList;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v0}, LX/50K;->A05(Lcom/google/common/collect/ImmutableList;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_43

    .line 1448
    .line 1449
    :cond_42
    const-string v0, "DENSE_RESULT_PAGE"

    .line 1450
    .line 1451
    invoke-virtual {v5, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 1452
    .line 1453
    .line 1454
    :cond_43
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 1459
    .line 1460
    if-ne v1, v0, :cond_44

    .line 1461
    .line 1462
    const/16 v1, 0x41c7

    .line 1463
    .line 1464
    iget-object v7, p0, LX/GOG;->A00:LX/0li;

    .line 1465
    .line 1466
    const/16 v0, 0x9

    .line 1467
    .line 1468
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    check-cast v8, LX/3AM;

    .line 1473
    .line 1474
    const/16 v1, 0x4212

    .line 1475
    .line 1476
    const/16 v0, 0xc

    .line 1477
    .line 1478
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    check-cast v7, LX/3ki;

    .line 1483
    .line 1484
    iget-boolean v1, v7, LX/3ki;->A01:Z

    .line 1485
    .line 1486
    iget-boolean v0, v7, LX/3ki;->A02:Z

    .line 1487
    .line 1488
    invoke-virtual {v8, v0}, LX/3AM;->A0o(Z)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    invoke-virtual {v8, v1, v0}, LX/3AM;->A0q(ZZ)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_44

    .line 1497
    .line 1498
    const/16 v0, 0x4fe

    .line 1499
    .line 1500
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v5, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 1505
    .line 1506
    .line 1507
    :cond_44
    instance-of v0, v6, Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 1508
    .line 1509
    if-eqz v0, :cond_45

    .line 1510
    .line 1511
    check-cast v6, Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 1512
    .line 1513
    invoke-virtual {v6}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A01()LX/GOK;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    sget-object v0, LX/GOK;->A0l:LX/GOK;

    .line 1518
    .line 1519
    if-ne v1, v0, :cond_45

    .line 1520
    .line 1521
    const/16 v0, 0x4e8

    .line 1522
    .line 1523
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v5, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 1528
    .line 1529
    .line 1530
    :cond_45
    const/16 v1, 0x20ff

    .line 1531
    .line 1532
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 1533
    .line 1534
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    check-cast v3, LX/2GK;

    .line 1539
    .line 1540
    const-wide v0, 0x1026c001e0b1fL

    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_46

    .line 1550
    .line 1551
    const-string v0, "USAGE_COLOR_SERP"

    .line 1552
    .line 1553
    invoke-virtual {v5, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 1554
    .line 1555
    .line 1556
    :cond_46
    invoke-virtual {v5}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-nez v0, :cond_47

    .line 1569
    .line 1570
    sget-object v1, Lcom/google/common/collect/NaturalOrdering;->A02:Lcom/google/common/collect/NaturalOrdering;

    .line 1571
    .line 1572
    invoke-static {v3}, LX/1KQ;->A0J(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    const/16 v0, 0x40d

    .line 1588
    .line 1589
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v4, v0, v3}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_47
    const/16 v1, 0x22b3

    .line 1597
    .line 1598
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 1599
    .line 1600
    const/4 v5, 0x2

    .line 1601
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, LX/1Cs;

    .line 1606
    .line 1607
    invoke-virtual {v0}, LX/1Cs;->A05()Ljava/lang/Integer;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    const/16 v0, 0x1c

    .line 1616
    .line 1617
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 1618
    .line 1619
    .line 1620
    const/16 v1, 0x22b3

    .line 1621
    .line 1622
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 1623
    .line 1624
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, LX/1Cs;

    .line 1629
    .line 1630
    iget-object v0, v0, LX/1Cs;->A01:Ljava/lang/Integer;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    const/16 v0, 0x1b

    .line 1637
    .line 1638
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 1639
    .line 1640
    .line 1641
    const/16 v1, 0x22b3

    .line 1642
    .line 1643
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 1644
    .line 1645
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, LX/1Cs;

    .line 1650
    .line 1651
    invoke-virtual {v0}, LX/1Cs;->A09()Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    const/16 v0, 0x1df

    .line 1664
    .line 1665
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1670
    .line 1671
    .line 1672
    const/16 v1, 0x22b3

    .line 1673
    .line 1674
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 1675
    .line 1676
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, LX/1Cs;

    .line 1681
    .line 1682
    iget-object v0, v0, LX/1Cs;->A01:Ljava/lang/Integer;

    .line 1683
    .line 1684
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    const-string v0, "image_medium_height"

    .line 1693
    .line 1694
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1695
    .line 1696
    .line 1697
    const/16 v1, 0x22b3

    .line 1698
    .line 1699
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 1700
    .line 1701
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, LX/1Cs;

    .line 1706
    .line 1707
    invoke-virtual {v0}, LX/1Cs;->A08()Ljava/lang/Integer;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    const/16 v0, 0x1f

    .line 1716
    .line 1717
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 1718
    .line 1719
    .line 1720
    const/16 v1, 0x22b3

    .line 1721
    .line 1722
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 1723
    .line 1724
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, LX/1Cs;

    .line 1729
    .line 1730
    iget-object v0, v0, LX/1Cs;->A01:Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    const/16 v0, 0x3f8

    .line 1741
    .line 1742
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1747
    .line 1748
    .line 1749
    const/16 v1, 0x22b3

    .line 1750
    .line 1751
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 1752
    .line 1753
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    check-cast v0, LX/1Cs;

    .line 1758
    .line 1759
    invoke-virtual {v0}, LX/1Cs;->A07()Ljava/lang/Integer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    const/16 v0, 0x1e

    .line 1768
    .line 1769
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 1770
    .line 1771
    .line 1772
    const/16 v1, 0x22b3

    .line 1773
    .line 1774
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 1775
    .line 1776
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, LX/1Cs;

    .line 1781
    .line 1782
    invoke-virtual {v0}, LX/1Cs;->A06()Ljava/lang/Integer;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    const/16 v0, 0x1d

    .line 1791
    .line 1792
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 1793
    .line 1794
    .line 1795
    const/16 v3, 0xa

    .line 1796
    .line 1797
    const v1, 0xc228

    .line 1798
    .line 1799
    .line 1800
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 1801
    .line 1802
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, LX/FKM;

    .line 1807
    .line 1808
    iget-object v1, v0, LX/FKM;->A0O:Ljava/lang/String;

    .line 1809
    .line 1810
    const-string v0, "ui_theme_name"

    .line 1811
    .line 1812
    invoke-virtual {v4, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    const/16 v1, 0x20ff

    .line 1816
    .line 1817
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 1818
    .line 1819
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    check-cast v2, LX/2GK;

    .line 1824
    .line 1825
    const-wide v0, 0x1026c00070b09L

    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    const-string v0, "fetch_simplified_ads_story"

    .line 1839
    .line 1840
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1841
    .line 1842
    .line 1843
    const/16 v2, 0xd

    .line 1844
    .line 1845
    const/16 v1, 0x22bb

    .line 1846
    .line 1847
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 1848
    .line 1849
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    check-cast v0, LX/1DB;

    .line 1854
    .line 1855
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 1860
    .line 1861
    .line 1862
    return-object v4

    .line 1863
    :cond_48
    const/4 v0, 0x0

    .line 1864
    goto/16 :goto_e

    .line 1865
    .line 1866
    :sswitch_0
    if-eqz v1, :cond_3b

    .line 1867
    .line 1868
    const/16 v0, 0x723

    .line 1869
    .line 1870
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    const/4 v0, 0x1

    .line 1879
    if-nez v1, :cond_3c

    .line 1880
    .line 1881
    goto/16 :goto_c

    .line 1882
    .line 1883
    :sswitch_1
    invoke-static {v1}, LX/5GP;->A07(Ljava/lang/String;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_49

    .line 1888
    .line 1889
    goto/16 :goto_c

    .line 1890
    .line 1891
    :sswitch_2
    const/16 v1, 0x20ff

    .line 1892
    .line 1893
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 1894
    .line 1895
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    check-cast v3, LX/2GK;

    .line 1900
    .line 1901
    const-wide v0, 0x1026c00140b15L

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    goto/16 :goto_d

    .line 1911
    .line 1912
    :cond_49
    :sswitch_3
    const/4 v0, 0x1

    .line 1913
    goto/16 :goto_d

    .line 1914
    .line 1915
    :sswitch_4
    const/4 v0, 0x1

    .line 1916
    goto/16 :goto_b

    .line 1917
    .line 1918
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x16 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1a -> :sswitch_4
        0x5d -> :sswitch_4
    .end sparse-switch

    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x6 -> :sswitch_3
        0x8 -> :sswitch_0
        0xd -> :sswitch_3
        0x19 -> :sswitch_3
        0x1a -> :sswitch_3
        0x1c -> :sswitch_1
        0x1f -> :sswitch_3
        0x20 -> :sswitch_3
        0x22 -> :sswitch_2
        0x5d -> :sswitch_3
    .end sparse-switch
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
.end method

.method public final A04()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/GOG;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2317

    .line 17
    .line 18
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Jy;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Jy;->A03()LX/1Jz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "media_type"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1Jy;->A02()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "size_style"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x2317

    .line 50
    .line 51
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Jy;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1Jy;->A05()LX/1Jz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "profile_pic_media_type"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "default_image_scale"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "load_redundant_fields"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x635c

    .line 92
    .line 93
    iget-object v2, p0, LX/GOG;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/5GE;

    .line 101
    .line 102
    const v2, 0x7f1600a8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, LX/5GE;->A02(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v2, "product_item_image_size"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x635c

    .line 119
    .line 120
    iget-object v2, p0, LX/GOG;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/5GE;

    .line 127
    .line 128
    const v2, 0x7f160028

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, LX/5GE;->A02(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v2, "video_social_context_profile_image_size"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x20ff

    .line 145
    .line 146
    iget-object v2, p0, LX/GOG;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/2GK;

    .line 153
    .line 154
    const-wide v4, 0x1026c00100b11L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v4, v5}, LX/0qA;->Arh(J)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 176
    .line 177
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 178
    .line 179
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    int-to-double v6, v2

    .line 184
    mul-double/2addr v6, v8

    .line 185
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 186
    .line 187
    div-double/2addr v6, v4

    .line 188
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    long-to-int v2, v4

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v2, "image_size"

    .line 198
    .line 199
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_0
    const/16 v2, 0x3ab

    .line 203
    .line 204
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 212
    .line 213
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0A:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0D:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0F:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0J:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0K:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0L:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0O:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A02:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v2, "supported_roles"

    .line 282
    .line 283
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const-string v2, "location_filter_fetch"

    .line 292
    .line 293
    invoke-virtual {v1, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v2, "photo_stream_viewer_enabled"

    .line 297
    .line 298
    invoke-virtual {v1, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v2, "product_for_sale_item"

    .line 302
    .line 303
    invoke-virtual {v1, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v2, 0x6ee

    .line 307
    .line 308
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string v2, "fetch_negative_feedback_for_videos"

    .line 316
    .line 317
    invoke-virtual {v1, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const/16 v4, 0x20ff

    .line 321
    .line 322
    iget-object v2, p0, LX/GOG;->A00:LX/0li;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/2GK;

    .line 330
    .line 331
    const-wide v4, 0x1026c000d0b0fL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v4, v5}, LX/0qA;->Arh(J)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v2, "is_ad_break_fetch_enabled"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const/16 v5, 0x64cf

    .line 350
    .line 351
    iget-object v4, p0, LX/GOG;->A00:LX/0li;

    .line 352
    .line 353
    const/4 v2, 0x3

    .line 354
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/5eM;

    .line 359
    .line 360
    iget-object v4, v2, LX/5eM;->A00:LX/5GE;

    .line 361
    .line 362
    const v2, 0x7f16003a

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v2}, LX/5GE;->A02(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const-string v2, "profile_image_size"

    .line 374
    .line 375
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const/16 v2, 0x8ca

    .line 379
    .line 380
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const/16 v2, 0x62a

    .line 388
    .line 389
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const/16 v2, 0x20ff

    .line 397
    .line 398
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 399
    .line 400
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/2GK;

    .line 405
    .line 406
    const-wide v4, 0x106e200001f06L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v0, "should_fetch_inline_attachment_snippet"

    .line 420
    .line 421
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const/16 v2, 0x20ff

    .line 425
    .line 426
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 427
    .line 428
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/2GK;

    .line 433
    .line 434
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v0, "should_fetch_button_snippet"

    .line 443
    .line 444
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-object v4, p0

    .line 448
    monitor-enter v4

    .line 449
    :try_start_1
    iget-boolean v0, p0, LX/GOG;->A01:Z

    .line 450
    .line 451
    if-nez v0, :cond_1

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    iput-boolean v0, p0, LX/GOG;->A02:Z

    .line 455
    .line 456
    iget-object v0, p0, LX/GOG;->A04:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 459
    .line 460
    .line 461
    iget-object v2, p0, LX/GOG;->A04:Ljava/util/ArrayList;

    .line 462
    .line 463
    const-string v0, "NATIVE_TEMPLATES"

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 469
    move-object v8, p0

    .line 470
    new-instance v5, Ljava/util/HashSet;

    .line 471
    .line 472
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v0, "FAST_FILTERS"

    .line 476
    .line 477
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    const-string v0, "FILTERS"

    .line 481
    .line 482
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    const-string v0, "FILTERS_AS_SEE_MORE"

    .line 486
    .line 487
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    const-string v0, "commerce_groups_search"

    .line 491
    .line 492
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    const-string v0, "SEARCH_SNIPPETS_ICONS_ENABLED"

    .line 496
    .line 497
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    const-string v0, "MIXED_MEDIA"

    .line 501
    .line 502
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    const-string v0, "PHOTO_STREAM_VIEWER"

    .line 506
    .line 507
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    const-string v0, "keyword_only"

    .line 511
    .line 512
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    const/16 v4, 0x20ff

    .line 516
    .line 517
    iget-object v2, p0, LX/GOG;->A00:LX/0li;

    .line 518
    .line 519
    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LX/2GK;

    .line 524
    .line 525
    const-wide v6, 0x3027600000128L

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    const-string v0, ""

    .line 531
    .line 532
    invoke-interface {v2, v6, v7, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_2

    .line 541
    .line 542
    const-string v0, ","

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 553
    .line 554
    .line 555
    :cond_2
    const/16 v4, 0xb

    .line 556
    .line 557
    const v2, 0xc422

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, LX/GOG;->A00:LX/0li;

    .line 561
    .line 562
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/GXW;

    .line 567
    .line 568
    invoke-virtual {v0}, LX/GXW;->A00()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_3

    .line 573
    .line 574
    const-string v0, "PEOPLE_RADIUS_FILTER"

    .line 575
    .line 576
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_3
    const-string v0, "MARKETPLACE_ON_GLOBAL"

    .line 580
    .line 581
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    const-string v0, "NT_SPLIT_VIEWS"

    .line 585
    .line 586
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    monitor-enter v8

    .line 590
    :try_start_2
    iget-boolean v0, p0, LX/GOG;->A01:Z

    .line 591
    .line 592
    if-nez v0, :cond_4

    .line 593
    .line 594
    iget-object v0, p0, LX/GOG;->A03:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, LX/GOG;->A03:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 602
    .line 603
    .line 604
    :cond_4
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 605
    const/16 v4, 0x231b

    .line 606
    .line 607
    iget-object v2, p0, LX/GOG;->A00:LX/0li;

    .line 608
    .line 609
    const/16 v0, 0x8

    .line 610
    .line 611
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/1K3;

    .line 616
    .line 617
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const-string v0, "sticker_labels_enabled"

    .line 626
    .line 627
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    monitor-enter p0

    .line 631
    :try_start_3
    iget-boolean v0, p0, LX/GOG;->A01:Z

    .line 632
    .line 633
    if-nez v0, :cond_7

    .line 634
    .line 635
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 636
    .line 637
    const/16 v0, 0x104

    .line 638
    .line 639
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_5

    .line 655
    .line 656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/util/Map$Entry;

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Ljava/lang/String;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v4, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_0

    .line 676
    :cond_5
    iget-object v0, v4, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Ljava/util/Map;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_6

    .line 695
    .line 696
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/util/Map$Entry;

    .line 701
    .line 702
    iget-object v2, p0, LX/GOG;->A05:Ljava/util/HashMap;

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    goto :goto_1

    .line 716
    :cond_6
    iget-object v0, p0, LX/GOG;->A06:Ljava/util/HashMap;

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 719
    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    iput-boolean v0, p0, LX/GOG;->A01:Z

    .line 723
    .line 724
    :cond_7
    monitor-exit p0

    .line 725
    return-void

    .line 726
    :catchall_0
    move-exception v0

    .line 727
    monitor-exit p0

    .line 728
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 729
    :catchall_1
    :try_start_4
    move-exception v0

    .line 730
    monitor-exit v8

    .line 731
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 732
    :catchall_2
    :try_start_5
    move-exception v0

    .line 733
    monitor-exit v4

    .line 734
    goto :goto_2

    .line 735
    :cond_8
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 736
    :catchall_3
    move-exception v0

    .line 737
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 738
    :goto_2
    throw v0
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
.end method
