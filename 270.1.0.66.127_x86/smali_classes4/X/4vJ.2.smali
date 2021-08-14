.class public final LX/4vJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3ZU;

.field public final A02:LX/4vK;

.field public final A03:LX/6Wm;

.field public final A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public final A05:LX/1fe;

.field public final A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Wm;LX/PVN;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4vJ;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x31a

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/4vJ;->A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    iput-object p2, p0, LX/4vJ;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 21
    .line 22
    iput-object p3, p0, LX/4vJ;->A03:LX/6Wm;

    .line 23
    .line 24
    const v2, 0x839f

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/4vJ;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 35
    .line 36
    new-instance v3, LX/4vK;

    .line 37
    .line 38
    invoke-direct {v3, v0, p2}, LX/4vK;-><init>(LX/0kw;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/4vJ;->A02:LX/4vK;

    .line 42
    .line 43
    iget-object v2, p0, LX/4vJ;->A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 44
    .line 45
    iget-object v1, p0, LX/4vJ;->A03:LX/6Wm;

    .line 46
    .line 47
    new-instance v0, LX/4vL;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v1, p4}, LX/4vL;-><init>(LX/0kw;LX/4vK;LX/6Wm;LX/PVN;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/4vJ;->A05:LX/1fe;

    .line 53
    .line 54
    const/16 v2, 0x290c

    .line 55
    .line 56
    iget-object v1, p0, LX/4vJ;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "search_results_scroll_perf"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4vJ;->A01:LX/3ZU;

    .line 77
    .line 78
    const/16 v1, 0x24a5

    .line 79
    .line 80
    iget-object v0, p0, LX/4vJ;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/1gY;

    .line 88
    .line 89
    iget-object v0, p0, LX/4vJ;->A05:LX/1fe;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/1gY;->A03(LX/1fe;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x24a5

    .line 95
    .line 96
    iget-object v3, p0, LX/4vJ;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1gY;

    .line 103
    .line 104
    const/16 v0, 0x670a

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/6To;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/1gY;->A03(LX/1fe;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x670a

    .line 117
    .line 118
    iget-object v0, p0, LX/4vJ;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/6To;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, LX/6To;->A00:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;)V
    .locals 17

    .line 0
    const v2, 0x8004

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    iget-object v1, v5, LX/4vJ;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/6Wj;

    .line 13
    .line 14
    iget-object v1, v5, LX/4vJ;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 15
    .line 16
    iget-object v0, v5, LX/4vJ;->A03:LX/6Wm;

    .line 17
    .line 18
    iget v0, v0, LX/6Wm;->A00:I

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    move/from16 v4, p2

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v4, v0}, LX/6Wj;->A0D(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x671f

    .line 28
    .line 29
    iget-object v1, v5, LX/4vJ;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/6VC;

    .line 37
    .line 38
    iget-object v8, v5, LX/4vJ;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 39
    .line 40
    iget-object v7, v5, LX/4vJ;->A03:LX/6Wm;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v6, v0, :cond_d

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/util/Pair;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-ge v6, v0, :cond_0

    .line 65
    .line 66
    add-int/lit8 v0, v6, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    :cond_0
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    new-instance v0, LX/6V6;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/6V6;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v0}, LX/6VD;->A00(LX/6Wm;LX/6V7;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v11, 0x0

    .line 100
    if-eqz v10, :cond_c

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    const-string v2, "Story"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const/16 v0, 0x12

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    :cond_1
    :goto_2
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    invoke-static {v0}, LX/6Wj;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6VA;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, LX/6Uz;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v0}, LX/6Uz;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const/4 v11, 0x1

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v10, 0x1

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v10, 0x0

    .line 153
    :cond_3
    const-string v0, "SearchSectionHeaderModule"

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-static {v4}, LX/6Uz;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    if-eqz v10, :cond_6

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    :goto_3
    if-gtz v12, :cond_4

    .line 186
    .line 187
    if-nez v11, :cond_4

    .line 188
    .line 189
    const-string v0, "SearchPostSearchSectionHeaderModule"

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    xor-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    :cond_4
    iget-object v0, v9, LX/6VC;->A00:LX/6Wj;

    .line 200
    .line 201
    invoke-virtual {v0, v8, v3, v1}, LX/6Wj;->A08(Lcom/facebook/search/results/model/SearchResultsMutableContext;ILX/6VA;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    const/4 v11, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-static {v1}, LX/6Uz;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    if-eqz v16, :cond_1

    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A86()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    if-eqz v10, :cond_8

    .line 229
    .line 230
    const v0, -0x3bcf09d0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    :cond_8
    const/16 v0, 0x170

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v10, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 244
    .line 245
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 246
    .line 247
    invoke-direct {v10, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/6Wa;->A02(LX/1CS;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const-string v0, "results_vertical"

    .line 259
    .line 260
    invoke-virtual {v10, v0, v13}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/6Wa;->A01(LX/1CS;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const-string v0, "session_id"

    .line 272
    .line 273
    invoke-virtual {v10, v0, v13}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 274
    .line 275
    .line 276
    iget-object v13, v8, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v0, 0x22f

    .line 279
    .line 280
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v10, v0, v13}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/4t1;->A02(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    const-string v0, "filter_type"

    .line 296
    .line 297
    invoke-virtual {v10, v0, v13}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 298
    .line 299
    .line 300
    const-string v0, "tapped_result_position"

    .line 301
    .line 302
    invoke-virtual {v10, v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 303
    .line 304
    .line 305
    const/16 v0, 0xd5c

    .line 306
    .line 307
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v10, v0, v12}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    const/16 v0, 0x5f

    .line 317
    .line 318
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v10, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 323
    .line 324
    .line 325
    :cond_9
    if-eqz v14, :cond_a

    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0xc76

    .line 332
    .line 333
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v10, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 338
    .line 339
    .line 340
    :cond_a
    if-eqz v11, :cond_b

    .line 341
    .line 342
    const-string v0, "results_module_extra_logging"

    .line 343
    .line 344
    invoke-virtual {v10, v0, v11}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-static {v15}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_1

    .line 363
    .line 364
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_c
    move-object v0, v11

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_d
    return-void
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
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method
