.class public final LX/6Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Xc;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6We;


# direct methods
.method public constructor <init>(LX/6We;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6Xb;->A01:LX/6We;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/6Xb;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final CBF(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/6Xb;->A01:LX/6We;

    .line 1
    .line 2
    iget-boolean v4, v8, LX/6We;->A0E:Z

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/6Xb;->A00:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    const-string v5, "LOADING_MORE"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v5, v8, LX/6We;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, LX/6Xb;->A01:LX/6We;

    .line 25
    .line 26
    invoke-static {v0, v5, v7}, LX/6We;->A08(LX/6We;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/6Xb;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LX/6Xb;->A01:LX/6We;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/6We;->A0E:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    iput-boolean v6, v1, LX/6We;->A0E:Z

    .line 44
    .line 45
    iget v0, v1, LX/6We;->A01:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v1, LX/6We;->A01:I

    .line 50
    .line 51
    iput-boolean v6, v1, LX/6We;->A0G:Z

    .line 52
    .line 53
    :goto_1
    const/16 v2, 0x23

    .line 54
    .line 55
    const/16 v1, 0x2080

    .line 56
    .line 57
    iget-object v0, p0, LX/6Xb;->A01:LX/6We;

    .line 58
    .line 59
    iget-object v0, v0, LX/6We;->A05:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/2G3;

    .line 66
    .line 67
    new-instance v0, LX/6Vi;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/6Vi;-><init>(LX/6Xb;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, LX/6Xb;->A01:LX/6We;

    .line 77
    .line 78
    iput-boolean v7, v0, LX/6We;->A0E:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 82
    .line 83
    const/16 v0, 0x3dc

    .line 84
    .line 85
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "EMPTY"

    .line 90
    .line 91
    if-eq p1, v3, :cond_7

    .line 92
    .line 93
    iget-boolean v0, p0, LX/6Xb;->A00:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    iget-object v0, v8, LX/6We;->A0A:LX/6Wm;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/6Wm;->A03()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move-object v5, v2

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v5, v1

    .line 109
    :cond_5
    iget-object v0, p0, LX/6Xb;->A01:LX/6We;

    .line 110
    .line 111
    iget-object v2, v0, LX/6We;->A00:LX/GpK;

    .line 112
    .line 113
    iget-object v1, v0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 114
    .line 115
    invoke-interface {v2, v1, v3}, LX/GpK;->Csa(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object v0, v8, LX/6We;->A0A:LX/6Wm;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/6Wm;->A03()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, LX/6Xb;->A01:LX/6We;

    .line 128
    .line 129
    iget-object v0, v0, LX/6We;->A0A:LX/6Wm;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/6Wm;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-int/2addr v1, v6

    .line 136
    iget-object v0, v0, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    invoke-static {v0}, LX/6Uz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0V:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 151
    .line 152
    if-ne v1, v0, :cond_2

    .line 153
    .line 154
    const/16 v0, 0x3dd

    .line 155
    .line 156
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    iget-object v0, v8, LX/6We;->A0A:LX/6Wm;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/6Wm;->A03()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move-object v5, v2

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    move-object v5, v1

    .line 172
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v0, p0, LX/6Xb;->A01:LX/6We;

    .line 179
    .line 180
    iget-object v2, v0, LX/6We;->A09:LX/4vJ;

    .line 181
    .line 182
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget v0, v0, LX/6We;->A01:I

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0, p2}, LX/4vJ;->A00(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, LX/6Xb;->A01:LX/6We;

    .line 192
    .line 193
    iget-object v1, v3, LX/6We;->A0A:LX/6Wm;

    .line 194
    .line 195
    iget v0, v1, LX/6Wm;->A00:I

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    iput v0, v1, LX/6Wm;->A00:I

    .line 200
    .line 201
    const/16 v2, 0x25

    .line 202
    .line 203
    const/16 v1, 0x66f6

    .line 204
    .line 205
    iget-object v0, v3, LX/6We;->A05:LX/0li;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/6SJ;

    .line 212
    .line 213
    iget-object v0, v3, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/6SJ;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    const/16 v2, 0x27

    .line 226
    .line 227
    const v1, 0x8017

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/6Xb;->A01:LX/6We;

    .line 231
    .line 232
    iget-object v0, v0, LX/6We;->A05:LX/0li;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/6XZ;

    .line 239
    .line 240
    iget-object v0, v0, LX/6XZ;->A03:LX/6XY;

    .line 241
    .line 242
    iget-object v0, v0, LX/6XY;->A00:LX/Ndu;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v1, v0, LX/Ndu;->A08:LX/Nfs;

    .line 247
    .line 248
    :goto_2
    if-eqz v1, :cond_2

    .line 249
    .line 250
    iget-object v0, v1, LX/Nfs;->A00:LX/Neq;

    .line 251
    .line 252
    iget-object v0, v0, LX/Neq;->A0G:LX/FLo;

    .line 253
    .line 254
    iget-object v0, v0, LX/FLo;->A00:LX/Nev;

    .line 255
    .line 256
    iget-object v0, v0, LX/Nev;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    iget-object v0, v1, LX/Nfs;->A00:LX/Neq;

    .line 265
    .line 266
    iget-object v4, v0, LX/Neq;->A0G:LX/FLo;

    .line 267
    .line 268
    const/16 v0, 0x56

    .line 269
    .line 270
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v4}, LX/FLo;->A00()LX/New;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-boolean v7, v2, LX/New;->A0G:Z

    .line 279
    .line 280
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 281
    .line 282
    iput-object v0, v2, LX/New;->A0B:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v2, LX/New;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    const-string v0, "itemList"

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    iput-object v0, v2, LX/New;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 297
    .line 298
    invoke-virtual {v4, v3, v2}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_9
    const/4 v1, 0x0

    .line 304
    goto :goto_2
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final Ccc(LX/6V0;)V
    .locals 36

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, LX/6V0;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iget-object v4, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v9, v4

    .line 7
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x71f

    .line 10
    .line 11
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10b

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    move-object/from16 v6, p0

    .line 24
    .line 25
    iget-object v8, v6, LX/6Xb;->A01:LX/6We;

    .line 26
    .line 27
    iget-object v0, v8, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 28
    .line 29
    move-object/from16 v35, v0

    .line 30
    .line 31
    iput-object v2, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v7, 0xb

    .line 36
    .line 37
    const v1, 0xc044

    .line 38
    .line 39
    .line 40
    iget-object v0, v8, LX/6We;->A05:LX/0li;

    .line 41
    .line 42
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/E1Z;

    .line 47
    .line 48
    move-object/from16 v0, v35

    .line 49
    .line 50
    iput-object v0, v1, LX/E1Z;->A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v10, v8, LX/6We;->A0A:LX/6Wm;

    .line 55
    .line 56
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const v1, 0x6ef6e346

    .line 59
    .line 60
    .line 61
    const v0, -0x3cebc482

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    monitor-enter v10

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const/16 v0, 0x1ba

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, v10, LX/6Wm;->A04:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v10, LX/6Wm;->A04:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v10

    .line 113
    throw v0

    .line 114
    :cond_2
    monitor-exit v10

    .line 115
    :cond_3
    iget-object v0, v5, LX/6V0;->A00:Landroid/util/Pair;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const/16 v8, 0x21

    .line 120
    .line 121
    const/16 v1, 0x671a

    .line 122
    .line 123
    iget-object v7, v6, LX/6Xb;->A01:LX/6We;

    .line 124
    .line 125
    iget-object v0, v7, LX/6We;->A05:LX/0li;

    .line 126
    .line 127
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/6Uu;

    .line 132
    .line 133
    iget-object v0, v7, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 134
    .line 135
    invoke-virtual {v1, v9, v0}, LX/6Uu;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/search/results/model/SearchResultsMutableContext;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    iget-object v0, v5, LX/6V0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    move-object/from16 v24, v0

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Lcom/facebook/search/results/model/SearchResultUnit;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v24

    .line 159
    :cond_5
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v7, 0x0

    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    const-string v1, "("

    .line 167
    .line 168
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aget-object v0, v0, v7

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aget-object v1, v0, v7

    .line 189
    .line 190
    const-string v0, "content-explanation"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    :cond_6
    if-eqz v7, :cond_c

    .line 200
    .line 201
    iget-object v9, v6, LX/6Xb;->A01:LX/6We;

    .line 202
    .line 203
    iget-object v0, v9, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 208
    .line 209
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v24 .. v24}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 227
    .line 228
    iget-object v0, v7, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v0, v7, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/6YG;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v12, 0x0

    .line 249
    iget-object v0, v9, LX/6We;->A0A:LX/6Wm;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/6Wm;->A00()Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 270
    .line 271
    iget-object v0, v10, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    iget-object v0, v10, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/6YG;->getId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    iget-object v0, v10, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, LX/6YG;->getId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    const/4 v12, 0x1

    .line 310
    :cond_9
    if-nez v12, :cond_7

    .line 311
    .line 312
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v24

    .line 324
    :cond_c
    iget-object v9, v6, LX/6Xb;->A01:LX/6We;

    .line 325
    .line 326
    const/16 v7, 0x20ff

    .line 327
    .line 328
    iget-object v1, v9, LX/6We;->A05:LX/0li;

    .line 329
    .line 330
    const/16 v0, 0xc

    .line 331
    .line 332
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, LX/2GK;

    .line 337
    .line 338
    const-wide v0, 0x10530000b16c8L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_2b

    .line 348
    .line 349
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 350
    .line 351
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v24 .. v24}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    :cond_d
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_2a

    .line 363
    .line 364
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 369
    .line 370
    iget-object v1, v8, Lcom/facebook/search/results/model/SearchResultUnit;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 371
    .line 372
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 373
    .line 374
    if-ne v1, v0, :cond_10

    .line 375
    .line 376
    iget-object v1, v8, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 377
    .line 378
    if-nez v1, :cond_29

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    :goto_6
    const/16 v7, 0x2c

    .line 383
    .line 384
    const v1, 0x1214a

    .line 385
    .line 386
    .line 387
    iget-object v0, v9, LX/6We;->A05:LX/0li;

    .line 388
    .line 389
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, LX/R2P;

    .line 394
    .line 395
    const/16 v11, 0x20ff

    .line 396
    .line 397
    iget-object v1, v7, LX/R2P;->A00:LX/0li;

    .line 398
    .line 399
    const/4 v0, 0x6

    .line 400
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, LX/2GK;

    .line 405
    .line 406
    const-wide v0, 0x10530000b16c8L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_28

    .line 416
    .line 417
    if-nez v17, :cond_12

    .line 418
    .line 419
    const/16 v12, 0xb

    .line 420
    .line 421
    :cond_e
    :goto_7
    const/16 v7, 0x2d

    .line 422
    .line 423
    const v1, 0x12149

    .line 424
    .line 425
    .line 426
    iget-object v0, v9, LX/6We;->A05:LX/0li;

    .line 427
    .line 428
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/R2N;

    .line 433
    .line 434
    const/16 v7, 0x211a

    .line 435
    .line 436
    iget-object v1, v0, LX/R2N;->A00:LX/0li;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/0tf;

    .line 444
    .line 445
    const-string v0, "search_ads_client_invalidation"

    .line 446
    .line 447
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 452
    .line 453
    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    invoke-static {v12}, LX/00f;->A00(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/16 v0, 0x138

    .line 467
    .line 468
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    move-object/from16 v0, v17

    .line 473
    .line 474
    if-eqz v17, :cond_11

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_11

    .line 481
    .line 482
    const/4 v0, 0x6

    .line 483
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_8
    const/16 v0, 0xd

    .line 488
    .line 489
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, LX/15r;->BvZ()V

    .line 493
    .line 494
    .line 495
    :cond_f
    if-nez v12, :cond_d

    .line 496
    .line 497
    :cond_10
    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 498
    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_11
    const/4 v1, 0x0

    .line 503
    goto :goto_8

    .line 504
    :cond_12
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    if-nez v11, :cond_13

    .line 509
    .line 510
    const/16 v12, 0xa

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_13
    const/4 v0, 0x6

    .line 514
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_14

    .line 523
    .line 524
    const/4 v12, 0x5

    .line 525
    goto :goto_7

    .line 526
    :cond_14
    move-object/from16 v0, v17

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_25

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 544
    .line 545
    if-eqz v1, :cond_25

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-nez v0, :cond_23

    .line 552
    .line 553
    const/4 v12, 0x7

    .line 554
    :cond_15
    :goto_9
    if-nez v12, :cond_e

    .line 555
    .line 556
    move-object/from16 v14, v17

    .line 557
    .line 558
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/4 v1, 0x0

    .line 567
    const/4 v13, 0x0

    .line 568
    if-eqz v0, :cond_22

    .line 569
    .line 570
    move-object v0, v1

    .line 571
    :goto_a
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    if-nez v0, :cond_17

    .line 576
    .line 577
    if-eqz v12, :cond_17

    .line 578
    .line 579
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_16

    .line 588
    .line 589
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 594
    .line 595
    :cond_16
    move-object v0, v1

    .line 596
    :cond_17
    if-nez v0, :cond_1b

    .line 597
    .line 598
    const/4 v12, 0x3

    .line 599
    :goto_b
    if-nez v12, :cond_e

    .line 600
    .line 601
    invoke-static/range {v17 .. v17}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_1a

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    :goto_c
    invoke-static {v14}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_18

    .line 620
    .line 621
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    if-eqz v15, :cond_18

    .line 626
    .line 627
    const/16 v1, 0x27e3

    .line 628
    .line 629
    iget-object v0, v7, LX/R2P;->A00:LX/0li;

    .line 630
    .line 631
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LX/2n3;

    .line 636
    .line 637
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v1, v0}, LX/2n3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_18

    .line 646
    .line 647
    const/16 v1, 0x27e3

    .line 648
    .line 649
    iget-object v0, v7, LX/R2P;->A00:LX/0li;

    .line 650
    .line 651
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    check-cast v12, LX/2n3;

    .line 656
    .line 657
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 658
    .line 659
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 660
    .line 661
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v15}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v12, v14, v1, v0, v13}, LX/2n3;->A01(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const/16 v12, 0xf

    .line 676
    .line 677
    if-nez v0, :cond_19

    .line 678
    .line 679
    :cond_18
    const/4 v12, 0x0

    .line 680
    :cond_19
    if-nez v12, :cond_e

    .line 681
    .line 682
    move-object/from16 v12, v17

    .line 683
    .line 684
    const/16 v13, 0x2784

    .line 685
    .line 686
    iget-object v1, v7, LX/R2P;->A00:LX/0li;

    .line 687
    .line 688
    const/4 v0, 0x1

    .line 689
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/2gM;

    .line 694
    .line 695
    iget-boolean v0, v0, LX/2gM;->A01:Z

    .line 696
    .line 697
    if-eqz v0, :cond_28

    .line 698
    .line 699
    const/16 v0, 0x146

    .line 700
    .line 701
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_28

    .line 706
    .line 707
    const/4 v11, 0x3

    .line 708
    const/16 v1, 0x26a2

    .line 709
    .line 710
    iget-object v0, v7, LX/R2P;->A00:LX/0li;

    .line 711
    .line 712
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/2Oe;

    .line 717
    .line 718
    iget-boolean v0, v0, LX/2Oe;->A02:Z

    .line 719
    .line 720
    invoke-static {v12, v0}, LX/2h7;->A0D(Lcom/facebook/graphql/model/FeedUnit;Z)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    const/16 v0, 0x26a1

    .line 725
    .line 726
    iget-object v11, v7, LX/R2P;->A00:LX/0li;

    .line 727
    .line 728
    const/4 v1, 0x2

    .line 729
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/2Oc;

    .line 734
    .line 735
    iget-boolean v0, v0, LX/2Oc;->A04:Z

    .line 736
    .line 737
    const/4 v13, 0x4

    .line 738
    if-eqz v0, :cond_26

    .line 739
    .line 740
    const/16 v0, 0x269f

    .line 741
    .line 742
    invoke-static {v13, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/2OY;

    .line 747
    .line 748
    invoke-virtual {v0, v12}, LX/2OY;->A09(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_26

    .line 753
    .line 754
    const/16 v12, 0x10

    .line 755
    .line 756
    goto/16 :goto_7

    .line 757
    .line 758
    :cond_1a
    const/4 v14, 0x0

    .line 759
    goto/16 :goto_c

    .line 760
    .line 761
    :cond_1b
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    if-nez v12, :cond_1c

    .line 766
    .line 767
    const/4 v12, 0x1

    .line 768
    goto/16 :goto_b

    .line 769
    .line 770
    :cond_1c
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-nez v1, :cond_1d

    .line 775
    .line 776
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-nez v1, :cond_1d

    .line 781
    .line 782
    const/4 v12, 0x2

    .line 783
    goto/16 :goto_b

    .line 784
    .line 785
    :cond_1d
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_21

    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    :cond_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_21

    .line 804
    .line 805
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 810
    .line 811
    if-nez v0, :cond_1f

    .line 812
    .line 813
    const/16 v12, 0xe

    .line 814
    .line 815
    goto/16 :goto_b

    .line 816
    .line 817
    :cond_1f
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-nez v1, :cond_20

    .line 822
    .line 823
    const/16 v12, 0xc

    .line 824
    .line 825
    goto/16 :goto_b

    .line 826
    .line 827
    :cond_20
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-nez v0, :cond_1e

    .line 832
    .line 833
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-nez v0, :cond_1e

    .line 838
    .line 839
    const/16 v12, 0xd

    .line 840
    .line 841
    goto/16 :goto_b

    .line 842
    .line 843
    :cond_21
    const/4 v12, 0x0

    .line 844
    goto/16 :goto_b

    .line 845
    .line 846
    :cond_22
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 851
    .line 852
    goto/16 :goto_a

    .line 853
    .line 854
    :cond_23
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-nez v0, :cond_24

    .line 859
    .line 860
    const/16 v12, 0x8

    .line 861
    .line 862
    goto/16 :goto_9

    .line 863
    .line 864
    :cond_24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const/4 v12, 0x0

    .line 869
    if-nez v0, :cond_15

    .line 870
    .line 871
    const/16 v12, 0x9

    .line 872
    .line 873
    goto/16 :goto_9

    .line 874
    .line 875
    :cond_25
    const/4 v12, 0x6

    .line 876
    goto/16 :goto_9

    .line 877
    .line 878
    :cond_26
    const/16 v0, 0x26a1

    .line 879
    .line 880
    iget-object v11, v7, LX/R2P;->A00:LX/0li;

    .line 881
    .line 882
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/2Oc;

    .line 887
    .line 888
    iget-boolean v0, v0, LX/2Oc;->A03:Z

    .line 889
    .line 890
    if-eqz v0, :cond_28

    .line 891
    .line 892
    const/16 v0, 0x269f

    .line 893
    .line 894
    invoke-static {v13, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, LX/2OY;

    .line 899
    .line 900
    invoke-virtual {v0, v12}, LX/2OY;->A03(Ljava/lang/String;)J

    .line 901
    .line 902
    .line 903
    move-result-wide v13

    .line 904
    const/16 v0, 0x26a1

    .line 905
    .line 906
    iget-object v12, v7, LX/R2P;->A00:LX/0li;

    .line 907
    .line 908
    invoke-static {v1, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/2Oc;

    .line 913
    .line 914
    iget v1, v0, LX/2Oc;->A00:I

    .line 915
    .line 916
    const v0, 0xea60

    .line 917
    .line 918
    .line 919
    mul-int/2addr v1, v0

    .line 920
    int-to-long v0, v1

    .line 921
    const v11, 0xa0f0

    .line 922
    .line 923
    .line 924
    const/4 v7, 0x5

    .line 925
    invoke-static {v7, v11, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    check-cast v7, LX/01A;

    .line 930
    .line 931
    invoke-interface {v7}, LX/01A;->now()J

    .line 932
    .line 933
    .line 934
    move-result-wide v11

    .line 935
    sub-long/2addr v11, v13

    .line 936
    cmp-long v7, v11, v0

    .line 937
    .line 938
    const/4 v0, 0x0

    .line 939
    if-gtz v7, :cond_27

    .line 940
    .line 941
    const/4 v0, 0x1

    .line 942
    :cond_27
    const/4 v12, 0x4

    .line 943
    if-nez v0, :cond_e

    .line 944
    .line 945
    :cond_28
    const/4 v12, 0x0

    .line 946
    goto/16 :goto_7

    .line 947
    .line 948
    :cond_29
    const/4 v0, 0x4

    .line 949
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 950
    .line 951
    .line 952
    move-result-object v17

    .line 953
    goto/16 :goto_6

    .line 954
    .line 955
    :cond_2a
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 956
    .line 957
    .line 958
    move-result-object v24

    .line 959
    :cond_2b
    invoke-virtual {v5}, LX/6V0;->A00()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v0, "bootstrap_entities"

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    const/16 v17, 0x1

    .line 970
    .line 971
    if-eqz v4, :cond_55

    .line 972
    .line 973
    if-eqz v3, :cond_55

    .line 974
    .line 975
    const/16 v0, 0x170

    .line 976
    .line 977
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v21

    .line 981
    invoke-virtual {v5}, LX/6V0;->A00()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v22

    .line 985
    const/16 v9, 0x671d

    .line 986
    .line 987
    iget-object v8, v6, LX/6Xb;->A01:LX/6We;

    .line 988
    .line 989
    iget-object v1, v8, LX/6We;->A05:LX/0li;

    .line 990
    .line 991
    const/16 v0, 0xa

    .line 992
    .line 993
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v25

    .line 997
    move-object/from16 v0, v25

    .line 998
    .line 999
    check-cast v0, LX/6V4;

    .line 1000
    .line 1001
    move-object/from16 v25, v0

    .line 1002
    .line 1003
    iget-object v0, v8, LX/6We;->A0A:LX/6Wm;

    .line 1004
    .line 1005
    move-object/from16 v34, v0

    .line 1006
    .line 1007
    new-instance v23, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1008
    .line 1009
    invoke-direct/range {v23 .. v23}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1013
    .line 1014
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v24 .. v24}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v27

    .line 1021
    const/16 v26, 0x0

    .line 1022
    .line 1023
    :cond_2c
    :goto_d
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_4e

    .line 1028
    .line 1029
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    check-cast v8, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 1034
    .line 1035
    move-object/from16 v0, v34

    .line 1036
    .line 1037
    invoke-virtual {v0}, LX/6Wm;->A03()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    const/4 v10, 0x0

    .line 1042
    if-nez v0, :cond_2d

    .line 1043
    .line 1044
    iget-object v0, v8, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-eqz v0, :cond_2d

    .line 1051
    .line 1052
    invoke-virtual {v0}, LX/6YG;->A75()Lcom/google/common/collect/ImmutableList;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0H:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1057
    .line 1058
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_4d

    .line 1063
    .line 1064
    move-object/from16 v0, v34

    .line 1065
    .line 1066
    const/4 v9, 0x0

    .line 1067
    iget-object v0, v0, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 1074
    .line 1075
    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-eqz v0, :cond_2d

    .line 1082
    .line 1083
    invoke-virtual {v0}, LX/6YG;->A75()Lcom/google/common/collect/ImmutableList;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1088
    .line 1089
    :goto_e
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_2d

    .line 1094
    .line 1095
    const/4 v10, 0x1

    .line 1096
    :cond_2d
    if-nez v10, :cond_2c

    .line 1097
    .line 1098
    move-object/from16 v0, v25

    .line 1099
    .line 1100
    iget v10, v0, LX/6V4;->A00:I

    .line 1101
    .line 1102
    const/4 v9, 0x0

    .line 1103
    if-ltz v10, :cond_4c

    .line 1104
    .line 1105
    move-object/from16 v0, v34

    .line 1106
    .line 1107
    invoke-virtual {v0}, LX/6Wm;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-ge v10, v0, :cond_4c

    .line 1112
    .line 1113
    invoke-static {v8}, LX/6V4;->A00(Lcom/facebook/search/results/model/SearchResultUnit;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    move-object/from16 v0, v25

    .line 1118
    .line 1119
    iget-object v12, v0, LX/6V4;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1120
    .line 1121
    if-eq v10, v12, :cond_32

    .line 1122
    .line 1123
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A08:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1124
    .line 1125
    if-ne v12, v11, :cond_2e

    .line 1126
    .line 1127
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A07:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1128
    .line 1129
    if-eq v10, v0, :cond_2f

    .line 1130
    .line 1131
    :cond_2e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A07:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1132
    .line 1133
    if-ne v12, v0, :cond_4b

    .line 1134
    .line 1135
    if-ne v10, v11, :cond_4b

    .line 1136
    .line 1137
    :cond_2f
    const/4 v0, 0x1

    .line 1138
    :goto_f
    if-nez v0, :cond_32

    .line 1139
    .line 1140
    move-object/from16 v0, v25

    .line 1141
    .line 1142
    iget-object v0, v0, LX/6V4;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 1143
    .line 1144
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_32

    .line 1149
    .line 1150
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0E:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1151
    .line 1152
    if-eq v10, v0, :cond_32

    .line 1153
    .line 1154
    move-object/from16 v0, v25

    .line 1155
    .line 1156
    iget-object v11, v0, LX/6V4;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1157
    .line 1158
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1159
    .line 1160
    if-ne v11, v0, :cond_49

    .line 1161
    .line 1162
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultUnit;->A02()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-eqz v0, :cond_30

    .line 1167
    .line 1168
    sget-object v11, LX/6V4;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1169
    .line 1170
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultUnit;->A02()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    const/4 v0, 0x1

    .line 1179
    if-nez v11, :cond_31

    .line 1180
    .line 1181
    :cond_30
    const/4 v0, 0x0

    .line 1182
    :cond_31
    if-eqz v0, :cond_49

    .line 1183
    .line 1184
    :cond_32
    const/4 v0, 0x1

    .line 1185
    :goto_10
    if-eqz v0, :cond_46

    .line 1186
    .line 1187
    iget-object v0, v8, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1188
    .line 1189
    move-object/from16 v33, v0

    .line 1190
    .line 1191
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultUnit;->A02()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    const-string v0, "SearchNativeTemplateModule"

    .line 1196
    .line 1197
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_33

    .line 1202
    .line 1203
    iget-object v0, v8, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    if-eqz v0, :cond_33

    .line 1210
    .line 1211
    iget-object v0, v8, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0}, LX/6YG;->A75()Lcom/google/common/collect/ImmutableList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A03:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1222
    .line 1223
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v9

    .line 1227
    const/4 v0, 0x1

    .line 1228
    if-nez v9, :cond_34

    .line 1229
    .line 1230
    :cond_33
    const/4 v0, 0x0

    .line 1231
    :cond_34
    if-nez v0, :cond_36

    .line 1232
    .line 1233
    move-object/from16 v0, v33

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-eqz v0, :cond_36

    .line 1240
    .line 1241
    invoke-virtual {v0}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    if-eqz v0, :cond_36

    .line 1246
    .line 1247
    invoke-static {v8}, LX/6V4;->A00(Lcom/facebook/search/results/model/SearchResultUnit;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    move-object/from16 v0, v25

    .line 1252
    .line 1253
    move-object/from16 v12, v34

    .line 1254
    .line 1255
    iget v0, v0, LX/6V4;->A00:I

    .line 1256
    .line 1257
    const/4 v11, 0x0

    .line 1258
    if-nez v0, :cond_35

    .line 1259
    .line 1260
    const/4 v10, 0x0

    .line 1261
    iget-object v0, v12, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 1268
    .line 1269
    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-eqz v0, :cond_35

    .line 1276
    .line 1277
    invoke-virtual {v0}, LX/6YG;->A75()Lcom/google/common/collect/ImmutableList;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v10

    .line 1281
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1282
    .line 1283
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_35

    .line 1288
    .line 1289
    const/4 v11, 0x1

    .line 1290
    :cond_35
    if-nez v11, :cond_36

    .line 1291
    .line 1292
    move-object/from16 v0, v25

    .line 1293
    .line 1294
    iget-object v10, v0, LX/6V4;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1295
    .line 1296
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1297
    .line 1298
    if-ne v10, v0, :cond_37

    .line 1299
    .line 1300
    if-eq v9, v0, :cond_37

    .line 1301
    .line 1302
    :cond_36
    move-object/from16 v0, v23

    .line 1303
    .line 1304
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v8, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1308
    .line 1309
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    :goto_11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_d

    .line 1317
    .line 1318
    :cond_37
    move-object/from16 v0, v25

    .line 1319
    .line 1320
    iget-object v0, v0, LX/6V4;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 1321
    .line 1322
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-nez v0, :cond_2c

    .line 1327
    .line 1328
    move-object/from16 v0, v25

    .line 1329
    .line 1330
    iget-boolean v0, v0, LX/6V4;->A04:Z

    .line 1331
    .line 1332
    if-eqz v0, :cond_36

    .line 1333
    .line 1334
    move-object/from16 v0, v25

    .line 1335
    .line 1336
    iget-object v0, v0, LX/6V4;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1337
    .line 1338
    if-ne v9, v0, :cond_36

    .line 1339
    .line 1340
    move-object/from16 v0, v25

    .line 1341
    .line 1342
    iget v9, v0, LX/6V4;->A00:I

    .line 1343
    .line 1344
    iget-object v0, v12, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 1345
    .line 1346
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 1351
    .line 1352
    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v20

    .line 1358
    move-object/from16 v0, v33

    .line 1359
    .line 1360
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v13

    .line 1364
    const/4 v10, 0x0

    .line 1365
    if-eqz v20, :cond_45

    .line 1366
    .line 1367
    move-object/from16 v0, v20

    .line 1368
    .line 1369
    invoke-virtual {v0}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    if-eqz v9, :cond_45

    .line 1374
    .line 1375
    if-eqz v13, :cond_45

    .line 1376
    .line 1377
    invoke-virtual {v13}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v12

    .line 1381
    if-eqz v12, :cond_45

    .line 1382
    .line 1383
    const/16 v0, 0x42

    .line 1384
    .line 1385
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v14

    .line 1389
    new-instance v11, Ljava/util/ArrayList;

    .line 1390
    .line 1391
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    const/16 v0, 0xf5

    .line 1395
    .line 1396
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v15

    .line 1404
    :cond_38
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_39

    .line 1409
    .line 1410
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1415
    .line 1416
    const/16 v0, 0xb

    .line 1417
    .line 1418
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    if-eqz v0, :cond_38

    .line 1423
    .line 1424
    invoke-virtual {v14, v0, v11}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getTreeListByAddingTreeToList(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v11

    .line 1428
    goto :goto_12

    .line 1429
    :cond_39
    const/16 v0, 0xf5

    .line 1430
    .line 1431
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v12

    .line 1439
    :cond_3a
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_3b

    .line 1444
    .line 1445
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v9

    .line 1449
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1450
    .line 1451
    const/16 v0, 0xb

    .line 1452
    .line 1453
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    if-eqz v0, :cond_3a

    .line 1458
    .line 1459
    invoke-virtual {v14, v0, v11}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getTreeListByAddingTreeToList(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v11

    .line 1463
    goto :goto_13

    .line 1464
    :cond_3b
    move-object/from16 v0, v33

    .line 1465
    .line 1466
    invoke-static {v0}, LX/6Uz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v9

    .line 1470
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1471
    .line 1472
    if-ne v9, v0, :cond_3c

    .line 1473
    .line 1474
    move-object/from16 v0, v33

    .line 1475
    .line 1476
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    const/16 v19, 0x1

    .line 1481
    .line 1482
    if-nez v0, :cond_3d

    .line 1483
    .line 1484
    :cond_3c
    const/16 v19, 0x0

    .line 1485
    .line 1486
    :cond_3d
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v18

    .line 1490
    move-object/from16 v12, v33

    .line 1491
    .line 1492
    const/4 v9, 0x0

    .line 1493
    if-eqz v33, :cond_3e

    .line 1494
    .line 1495
    instance-of v0, v12, Lcom/facebook/graphservice/interfaces/Tree;

    .line 1496
    .line 1497
    if-eqz v0, :cond_3e

    .line 1498
    .line 1499
    invoke-interface {v12}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_3e

    .line 1504
    .line 1505
    const-class v15, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1506
    .line 1507
    const v9, 0x16180590

    .line 1508
    .line 1509
    .line 1510
    const-string v0, "SearchCombinedResultsEdge"

    .line 1511
    .line 1512
    move-object/from16 v28, v18

    .line 1513
    .line 1514
    move-object/from16 v29, v0

    .line 1515
    .line 1516
    move-object/from16 v30, v15

    .line 1517
    .line 1518
    move/from16 v31, v9

    .line 1519
    .line 1520
    move-object/from16 v32, v12

    .line 1521
    .line 1522
    invoke-interface/range {v28 .. v32}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1527
    .line 1528
    :cond_3e
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v18

    .line 1532
    const/4 v12, 0x0

    .line 1533
    if-eqz v13, :cond_3f

    .line 1534
    .line 1535
    invoke-virtual {v13}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v15

    .line 1539
    if-eqz v15, :cond_3f

    .line 1540
    .line 1541
    instance-of v0, v13, Lcom/facebook/graphservice/interfaces/Tree;

    .line 1542
    .line 1543
    if-eqz v0, :cond_3f

    .line 1544
    .line 1545
    invoke-interface {v13}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_3f

    .line 1550
    .line 1551
    const-class v12, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1552
    .line 1553
    const v0, 0x2dd74218

    .line 1554
    .line 1555
    .line 1556
    move-object/from16 v28, v18

    .line 1557
    .line 1558
    move-object/from16 v29, v15

    .line 1559
    .line 1560
    move-object/from16 v30, v12

    .line 1561
    .line 1562
    move/from16 v31, v0

    .line 1563
    .line 1564
    move-object/from16 v32, v13

    .line 1565
    .line 1566
    invoke-interface/range {v28 .. v32}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v12

    .line 1570
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1571
    .line 1572
    :cond_3f
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v11

    .line 1576
    const/4 v0, 0x6

    .line 1577
    invoke-virtual {v14, v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 1578
    .line 1579
    .line 1580
    const/16 v0, 0x71

    .line 1581
    .line 1582
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v11

    .line 1586
    const/16 v0, 0x1f

    .line 1587
    .line 1588
    invoke-virtual {v12, v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1589
    .line 1590
    .line 1591
    if-eqz v19, :cond_41

    .line 1592
    .line 1593
    move-object/from16 v0, v20

    .line 1594
    .line 1595
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v11

    .line 1599
    :goto_14
    const/16 v0, 0x2d

    .line 1600
    .line 1601
    invoke-virtual {v12, v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1602
    .line 1603
    .line 1604
    if-eqz v19, :cond_40

    .line 1605
    .line 1606
    const v0, 0x6048aac5

    .line 1607
    .line 1608
    .line 1609
    move-object/from16 v14, v20

    .line 1610
    .line 1611
    invoke-virtual {v14, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v11

    .line 1615
    :goto_15
    const/16 v0, 0x1c

    .line 1616
    .line 1617
    invoke-virtual {v12, v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1618
    .line 1619
    .line 1620
    const v0, -0x3bcf09d0

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v14, v20

    .line 1624
    .line 1625
    invoke-virtual {v14, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v14

    .line 1629
    invoke-virtual {v13, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v11

    .line 1633
    new-instance v13, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1634
    .line 1635
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1636
    .line 1637
    invoke-direct {v13, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_16

    .line 1641
    :cond_40
    const v0, 0x6048aac5

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v13, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v11

    .line 1648
    goto :goto_15

    .line 1649
    :cond_41
    invoke-virtual {v13}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v11

    .line 1653
    goto :goto_14

    .line 1654
    :goto_16
    :try_start_1
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-nez v0, :cond_42

    .line 1659
    .line 1660
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v0, v14}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v15

    .line 1672
    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_42

    .line 1677
    .line 1678
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Ljava/util/Map$Entry;

    .line 1683
    .line 1684
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v14

    .line 1688
    check-cast v14, Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1695
    .line 1696
    invoke-virtual {v13, v14, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1697
    .line 1698
    .line 1699
    goto :goto_17

    .line 1700
    :cond_42
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-nez v0, :cond_43

    .line 1705
    .line 1706
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v0, v11}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v14

    .line 1718
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_43

    .line 1723
    .line 1724
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, Ljava/util/Map$Entry;

    .line 1729
    .line 1730
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v11

    .line 1734
    check-cast v11, Ljava/lang/String;

    .line 1735
    .line 1736
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1741
    .line 1742
    invoke-virtual {v13, v11, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1743
    .line 1744
    .line 1745
    goto :goto_18

    .line 1746
    :cond_43
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v11

    .line 1750
    goto :goto_19
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1751
    :catch_0
    move-exception v13

    .line 1752
    const/4 v14, 0x1

    .line 1753
    const/16 v11, 0x6361

    .line 1754
    .line 1755
    move-object/from16 v0, v25

    .line 1756
    .line 1757
    iget-object v0, v0, LX/6V4;->A02:LX/0li;

    .line 1758
    .line 1759
    invoke-static {v14, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v11

    .line 1763
    check-cast v11, LX/5Ga;

    .line 1764
    .line 1765
    const-string v0, "RESULTS_DATA_LOADER_ERROR"

    .line 1766
    .line 1767
    invoke-virtual {v11, v0, v13}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1768
    .line 1769
    .line 1770
    const-string v11, ""

    .line 1771
    .line 1772
    :goto_19
    const/16 v0, 0xc

    .line 1773
    .line 1774
    invoke-virtual {v12, v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0H()LX/6YG;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v11

    .line 1781
    const-string v0, "node"

    .line 1782
    .line 1783
    invoke-virtual {v9, v0, v11}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1784
    .line 1785
    .line 1786
    if-nez v19, :cond_44

    .line 1787
    .line 1788
    const/16 v0, 0x12

    .line 1789
    .line 1790
    move-object/from16 v10, v33

    .line 1791
    .line 1792
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-static {v0}, LX/25Y;->A01(LX/2B8;)LX/25Y;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v10

    .line 1800
    :cond_44
    const/16 v0, 0x76b

    .line 1801
    .line 1802
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v9, v0, v10}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1807
    .line 1808
    .line 1809
    const/16 v0, 0x70

    .line 1810
    .line 1811
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    new-instance v10, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 1816
    .line 1817
    invoke-direct {v10, v0}, Lcom/facebook/search/results/model/SearchResultUnit;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_45
    if-eqz v10, :cond_2c

    .line 1821
    .line 1822
    move-object/from16 v0, v25

    .line 1823
    .line 1824
    iget v0, v0, LX/6V4;->A00:I

    .line 1825
    .line 1826
    move-object/from16 v11, v34

    .line 1827
    .line 1828
    invoke-virtual {v11, v0, v10}, LX/6Wm;->A02(ILcom/facebook/search/results/model/SearchResultUnit;)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v9, v10, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1832
    .line 1833
    iget-object v0, v8, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1834
    .line 1835
    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    goto/16 :goto_11

    .line 1840
    .line 1841
    :cond_46
    invoke-static {v8}, LX/6V4;->A00(Lcom/facebook/search/results/model/SearchResultUnit;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v9

    .line 1845
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0J:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1846
    .line 1847
    if-ne v9, v0, :cond_47

    .line 1848
    .line 1849
    move-object/from16 v0, v34

    .line 1850
    .line 1851
    invoke-virtual {v0}, LX/6Wm;->A03()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-nez v0, :cond_47

    .line 1856
    .line 1857
    goto/16 :goto_d

    .line 1858
    .line 1859
    :cond_47
    iget-object v0, v8, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1860
    .line 1861
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1866
    .line 1867
    .line 1868
    move-object/from16 v0, v23

    .line 1869
    .line 1870
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1871
    .line 1872
    .line 1873
    if-eqz v7, :cond_48

    .line 1874
    .line 1875
    invoke-static {v8}, LX/6V4;->A01(Lcom/facebook/search/results/model/SearchResultUnit;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-eqz v0, :cond_48

    .line 1880
    .line 1881
    invoke-virtual/range {v34 .. v34}, LX/6Wm;->size()I

    .line 1882
    .line 1883
    .line 1884
    move-result v8

    .line 1885
    add-int v8, v8, v26

    .line 1886
    .line 1887
    move-object/from16 v0, v25

    .line 1888
    .line 1889
    iput v8, v0, LX/6V4;->A00:I

    .line 1890
    .line 1891
    :cond_48
    add-int/lit8 v26, v26, 0x1

    .line 1892
    .line 1893
    goto/16 :goto_d

    .line 1894
    .line 1895
    :cond_49
    const v11, 0xa327

    .line 1896
    .line 1897
    .line 1898
    move-object/from16 v0, v25

    .line 1899
    .line 1900
    iget-object v0, v0, LX/6V4;->A02:LX/0li;

    .line 1901
    .line 1902
    invoke-static {v9, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v14

    .line 1906
    check-cast v14, LX/BU0;

    .line 1907
    .line 1908
    move-object/from16 v0, v25

    .line 1909
    .line 1910
    iget-object v15, v0, LX/6V4;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1911
    .line 1912
    iget-object v0, v14, LX/BU0;->A01:Ljava/util/EnumMap;

    .line 1913
    .line 1914
    if-nez v0, :cond_4a

    .line 1915
    .line 1916
    const/16 v9, 0x6361

    .line 1917
    .line 1918
    iget-object v0, v14, LX/BU0;->A00:LX/0li;

    .line 1919
    .line 1920
    const/4 v13, 0x2

    .line 1921
    invoke-static {v13, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v9

    .line 1925
    check-cast v9, LX/5Ga;

    .line 1926
    .line 1927
    const-string v12, "BAD_BOOTSTRAP_MERGE_CONFIG"

    .line 1928
    .line 1929
    const-string v0, "bootstrap merge roles are not pre-uninitialized. slow start"

    .line 1930
    .line 1931
    invoke-virtual {v9, v12, v0}, LX/5Ga;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    :try_start_2
    invoke-virtual {v14}, LX/BU0;->A00()V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_1a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1938
    :catch_1
    move-exception v11

    .line 1939
    const/16 v9, 0x6361

    .line 1940
    .line 1941
    iget-object v0, v14, LX/BU0;->A00:LX/0li;

    .line 1942
    .line 1943
    invoke-static {v13, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    check-cast v0, LX/5Ga;

    .line 1948
    .line 1949
    invoke-virtual {v0, v12, v11}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v9, Ljava/util/EnumMap;

    .line 1953
    .line 1954
    const-class v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1955
    .line 1956
    invoke-direct {v9, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1957
    .line 1958
    .line 1959
    iput-object v9, v14, LX/BU0;->A01:Ljava/util/EnumMap;

    .line 1960
    .line 1961
    :cond_4a
    :goto_1a
    iget-object v0, v14, LX/BU0;->A01:Ljava/util/EnumMap;

    .line 1962
    .line 1963
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_4c

    .line 1968
    .line 1969
    iget-object v0, v14, LX/BU0;->A01:Ljava/util/EnumMap;

    .line 1970
    .line 1971
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    check-cast v0, Ljava/util/EnumSet;

    .line 1976
    .line 1977
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    goto/16 :goto_10

    .line 1982
    .line 1983
    :cond_4b
    const/4 v0, 0x0

    .line 1984
    goto/16 :goto_f

    .line 1985
    .line 1986
    :cond_4c
    const/4 v0, 0x0

    .line 1987
    goto/16 :goto_10

    .line 1988
    .line 1989
    :cond_4d
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1990
    .line 1991
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-eqz v0, :cond_2d

    .line 1996
    .line 1997
    move-object/from16 v0, v34

    .line 1998
    .line 1999
    const/4 v9, 0x0

    .line 2000
    iget-object v0, v0, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 2001
    .line 2002
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 2007
    .line 2008
    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2009
    .line 2010
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    if-eqz v0, :cond_2d

    .line 2015
    .line 2016
    invoke-virtual {v0}, LX/6YG;->A75()Lcom/google/common/collect/ImmutableList;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v9

    .line 2020
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0H:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 2021
    .line 2022
    goto/16 :goto_e

    .line 2023
    .line 2024
    :cond_4e
    if-eqz v7, :cond_51

    .line 2025
    .line 2026
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-nez v0, :cond_53

    .line 2031
    .line 2032
    invoke-virtual/range {v24 .. v24}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v10

    .line 2036
    :cond_4f
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-eqz v0, :cond_53

    .line 2041
    .line 2042
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v8

    .line 2046
    check-cast v8, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 2047
    .line 2048
    iget-object v0, v8, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2049
    .line 2050
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    if-eqz v0, :cond_4f

    .line 2055
    .line 2056
    iget-object v9, v8, Lcom/facebook/search/results/model/SearchResultUnit;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 2057
    .line 2058
    move-object/from16 v0, v25

    .line 2059
    .line 2060
    iget-object v0, v0, LX/6V4;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 2061
    .line 2062
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-nez v0, :cond_4f

    .line 2067
    .line 2068
    move-object/from16 v0, v25

    .line 2069
    .line 2070
    iget-object v8, v0, LX/6V4;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 2071
    .line 2072
    if-eq v8, v9, :cond_50

    .line 2073
    .line 2074
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 2075
    .line 2076
    if-eq v8, v0, :cond_50

    .line 2077
    .line 2078
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v8

    .line 2082
    move-object/from16 v0, v25

    .line 2083
    .line 2084
    iget-object v0, v0, LX/6V4;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 2085
    .line 2086
    invoke-virtual {v8, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 2087
    .line 2088
    .line 2089
    move-object/from16 v0, v25

    .line 2090
    .line 2091
    iget-object v0, v0, LX/6V4;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 2092
    .line 2093
    invoke-virtual {v8, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v8}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v8

    .line 2100
    move-object/from16 v0, v25

    .line 2101
    .line 2102
    iput-object v8, v0, LX/6V4;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 2103
    .line 2104
    :cond_50
    move-object/from16 v0, v25

    .line 2105
    .line 2106
    iput-object v9, v0, LX/6V4;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 2107
    .line 2108
    const/4 v8, 0x1

    .line 2109
    iput-boolean v8, v0, LX/6V4;->A04:Z

    .line 2110
    .line 2111
    goto :goto_1b

    .line 2112
    :cond_51
    move-object/from16 v0, v25

    .line 2113
    .line 2114
    iget-boolean v0, v0, LX/6V4;->A04:Z

    .line 2115
    .line 2116
    if-eqz v0, :cond_53

    .line 2117
    .line 2118
    invoke-virtual/range {v24 .. v24}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v8

    .line 2122
    :cond_52
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_53

    .line 2127
    .line 2128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 2133
    .line 2134
    invoke-static {v0}, LX/6V4;->A01(Lcom/facebook/search/results/model/SearchResultUnit;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    if-eqz v0, :cond_52

    .line 2139
    .line 2140
    const/4 v8, 0x0

    .line 2141
    move-object/from16 v0, v25

    .line 2142
    .line 2143
    iput-boolean v8, v0, LX/6V4;->A04:Z

    .line 2144
    .line 2145
    :cond_53
    invoke-virtual/range {v23 .. v23}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v8

    .line 2149
    move-object/from16 v0, v34

    .line 2150
    .line 2151
    iget-object v0, v0, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 2152
    .line 2153
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v10

    .line 2160
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-nez v0, :cond_54

    .line 2165
    .line 2166
    const/4 v9, 0x0

    .line 2167
    const v8, 0x8006

    .line 2168
    .line 2169
    .line 2170
    iget-object v1, v6, LX/6Xb;->A01:LX/6We;

    .line 2171
    .line 2172
    iget-object v0, v1, LX/6We;->A05:LX/0li;

    .line 2173
    .line 2174
    invoke-static {v9, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v9

    .line 2178
    check-cast v9, LX/6XD;

    .line 2179
    .line 2180
    iget-object v8, v1, LX/6We;->A0A:LX/6Wm;

    .line 2181
    .line 2182
    new-instance v1, Landroid/os/Bundle;

    .line 2183
    .line 2184
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2185
    .line 2186
    .line 2187
    move-object/from16 v0, v22

    .line 2188
    .line 2189
    invoke-virtual {v9, v8, v7, v0, v1}, LX/6XD;->Ccd(LX/6Wm;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v0, v6, LX/6Xb;->A01:LX/6We;

    .line 2193
    .line 2194
    iget-object v8, v0, LX/6We;->A09:LX/4vJ;

    .line 2195
    .line 2196
    iget v1, v0, LX/6We;->A01:I

    .line 2197
    .line 2198
    move-object/from16 v0, v21

    .line 2199
    .line 2200
    invoke-virtual {v8, v10, v1, v0}, LX/4vJ;->A00(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    const/16 v9, 0x25

    .line 2204
    .line 2205
    const/16 v1, 0x66f6

    .line 2206
    .line 2207
    iget-object v8, v6, LX/6Xb;->A01:LX/6We;

    .line 2208
    .line 2209
    iget-object v0, v8, LX/6We;->A05:LX/0li;

    .line 2210
    .line 2211
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    check-cast v1, LX/6SJ;

    .line 2216
    .line 2217
    iget-object v0, v8, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 2218
    .line 2219
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    invoke-virtual {v1, v0}, LX/6SJ;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    if-eqz v0, :cond_54

    .line 2228
    .line 2229
    const/16 v9, 0x27

    .line 2230
    .line 2231
    const v8, 0x8017

    .line 2232
    .line 2233
    .line 2234
    iget-object v1, v6, LX/6Xb;->A01:LX/6We;

    .line 2235
    .line 2236
    iget-object v0, v1, LX/6We;->A05:LX/0li;

    .line 2237
    .line 2238
    invoke-static {v9, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v9

    .line 2242
    check-cast v9, LX/6XZ;

    .line 2243
    .line 2244
    iget-object v8, v1, LX/6We;->A0A:LX/6Wm;

    .line 2245
    .line 2246
    iget-object v1, v9, LX/6XZ;->A07:LX/6UE;

    .line 2247
    .line 2248
    move-object/from16 v0, v21

    .line 2249
    .line 2250
    iput-object v0, v1, LX/6UE;->A00:Ljava/lang/String;

    .line 2251
    .line 2252
    invoke-virtual {v9, v8}, LX/6XZ;->A02(LX/6Wm;)V

    .line 2253
    .line 2254
    .line 2255
    :cond_54
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    xor-int/lit8 v0, v0, 0x1

    .line 2260
    .line 2261
    const/4 v10, 0x1

    .line 2262
    if-nez v0, :cond_56

    .line 2263
    .line 2264
    :cond_55
    const/4 v10, 0x0

    .line 2265
    :cond_56
    if-eqz v10, :cond_57

    .line 2266
    .line 2267
    iget-object v0, v6, LX/6Xb;->A01:LX/6We;

    .line 2268
    .line 2269
    iget-object v1, v0, LX/6We;->A0A:LX/6Wm;

    .line 2270
    .line 2271
    iget v0, v1, LX/6Wm;->A00:I

    .line 2272
    .line 2273
    add-int/lit8 v0, v0, 0x1

    .line 2274
    .line 2275
    iput v0, v1, LX/6Wm;->A00:I

    .line 2276
    .line 2277
    :cond_57
    iget-object v0, v6, LX/6Xb;->A01:LX/6We;

    .line 2278
    .line 2279
    iget-object v0, v0, LX/6We;->A08:LX/6Ts;

    .line 2280
    .line 2281
    if-eqz v0, :cond_5b

    .line 2282
    .line 2283
    if-eqz v2, :cond_58

    .line 2284
    .line 2285
    const/16 v0, 0x11d

    .line 2286
    .line 2287
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    if-eqz v0, :cond_58

    .line 2292
    .line 2293
    if-eqz v4, :cond_58

    .line 2294
    .line 2295
    if-eqz v3, :cond_58

    .line 2296
    .line 2297
    iget-object v0, v6, LX/6Xb;->A01:LX/6We;

    .line 2298
    .line 2299
    iget-object v8, v0, LX/6We;->A08:LX/6Ts;

    .line 2300
    .line 2301
    const/16 v0, 0x11d

    .line 2302
    .line 2303
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    if-nez v0, :cond_61

    .line 2312
    .line 2313
    const/16 v0, 0x11d

    .line 2314
    .line 2315
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v9

    .line 2319
    :goto_1c
    const/16 v2, 0xc

    .line 2320
    .line 2321
    const/16 v1, 0x20ff

    .line 2322
    .line 2323
    iget-object v0, v6, LX/6Xb;->A01:LX/6We;

    .line 2324
    .line 2325
    iget-object v0, v0, LX/6We;->A05:LX/0li;

    .line 2326
    .line 2327
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    check-cast v2, LX/2GK;

    .line 2332
    .line 2333
    const-wide v0, 0x10942000427b4L

    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v4

    .line 2342
    const/16 v2, 0x30

    .line 2343
    .line 2344
    const/16 v1, 0x2077

    .line 2345
    .line 2346
    iget-object v0, v6, LX/6Xb;->A01:LX/6We;

    .line 2347
    .line 2348
    iget-object v3, v0, LX/6We;->A05:LX/0li;

    .line 2349
    .line 2350
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    check-cast v2, LX/0nB;

    .line 2355
    .line 2356
    const/16 v1, 0x31

    .line 2357
    .line 2358
    const/16 v0, 0x2078

    .line 2359
    .line 2360
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    check-cast v0, LX/0nB;

    .line 2365
    .line 2366
    invoke-virtual {v8, v9, v4, v2, v0}, LX/6Ts;->A04(Lcom/google/common/collect/ImmutableList;ZLX/0nB;LX/0nB;)V

    .line 2367
    .line 2368
    .line 2369
    :cond_58
    const/4 v2, 0x6

    .line 2370
    const/16 v1, 0x6711

    .line 2371
    .line 2372
    iget-object v0, v6, LX/6Xb;->A01:LX/6We;

    .line 2373
    .line 2374
    iget-object v0, v0, LX/6We;->A05:LX/0li;

    .line 2375
    .line 2376
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    check-cast v0, LX/6U3;

    .line 2381
    .line 2382
    iget-object v0, v0, LX/6U3;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2383
    .line 2384
    if-eqz v0, :cond_59

    .line 2385
    .line 2386
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2387
    .line 2388
    .line 2389
    move-result v1

    .line 2390
    const/4 v0, 0x1

    .line 2391
    if-gtz v1, :cond_5a

    .line 2392
    .line 2393
    :cond_59
    const/4 v0, 0x0

    .line 2394
    :cond_5a
    if-eqz v0, :cond_5b

    .line 2395
    .line 2396
    iget-object v0, v6, LX/6Xb;->A01:LX/6We;

    .line 2397
    .line 2398
    iget-object v1, v0, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 2399
    .line 2400
    const/4 v0, 0x0

    .line 2401
    iput-boolean v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0P:Z

    .line 2402
    .line 2403
    iput-boolean v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0N:Z

    .line 2404
    .line 2405
    :cond_5b
    iget-boolean v0, v6, LX/6Xb;->A00:Z

    .line 2406
    .line 2407
    if-eqz v0, :cond_5c

    .line 2408
    .line 2409
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v1

    .line 2413
    const/4 v0, 0x1

    .line 2414
    if-nez v1, :cond_5d

    .line 2415
    .line 2416
    :cond_5c
    const/4 v0, 0x0

    .line 2417
    :cond_5d
    iput-boolean v0, v6, LX/6Xb;->A00:Z

    .line 2418
    .line 2419
    if-nez v10, :cond_5f

    .line 2420
    .line 2421
    iget-object v0, v6, LX/6Xb;->A01:LX/6We;

    .line 2422
    .line 2423
    iget-object v2, v0, LX/6We;->A00:LX/GpK;

    .line 2424
    .line 2425
    invoke-virtual {v5}, LX/6V0;->A00()Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    move-object/from16 v0, v35

    .line 2430
    .line 2431
    invoke-interface {v2, v0, v1}, LX/GpK;->Ch7(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    :goto_1d
    if-eqz v7, :cond_5e

    .line 2435
    .line 2436
    const/4 v2, 0x3

    .line 2437
    const v1, 0x8001

    .line 2438
    .line 2439
    .line 2440
    iget-object v0, v6, LX/6Xb;->A01:LX/6We;

    .line 2441
    .line 2442
    iget-object v0, v0, LX/6We;->A05:LX/0li;

    .line 2443
    .line 2444
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    check-cast v1, LX/6WT;

    .line 2449
    .line 2450
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2m:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 2451
    .line 2452
    invoke-virtual {v1, v0}, LX/6WT;->A02(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 2453
    .line 2454
    .line 2455
    :cond_5e
    return-void

    .line 2456
    :cond_5f
    iget-object v3, v6, LX/6Xb;->A01:LX/6We;

    .line 2457
    .line 2458
    const/4 v0, 0x0

    .line 2459
    iput-boolean v0, v3, LX/6We;->A0G:Z

    .line 2460
    .line 2461
    iget-object v2, v3, LX/6We;->A00:LX/GpK;

    .line 2462
    .line 2463
    invoke-virtual {v5}, LX/6V0;->A00()Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    move-object/from16 v0, v35

    .line 2468
    .line 2469
    invoke-interface {v2, v0, v1}, LX/GpK;->C6E(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)V

    .line 2470
    .line 2471
    .line 2472
    if-eqz v7, :cond_60

    .line 2473
    .line 2474
    iget-object v1, v3, LX/6We;->A0D:Ljava/lang/String;

    .line 2475
    .line 2476
    const-string v0, "ERROR"

    .line 2477
    .line 2478
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    if-eqz v0, :cond_60

    .line 2483
    .line 2484
    const-string v1, "ERROR_LOADING_MORE"

    .line 2485
    .line 2486
    :goto_1e
    move/from16 v0, v17

    .line 2487
    .line 2488
    invoke-static {v3, v1, v0}, LX/6We;->A08(LX/6We;Ljava/lang/String;Z)V

    .line 2489
    .line 2490
    .line 2491
    goto :goto_1d

    .line 2492
    :cond_60
    const-string v1, "LOADING_MORE"

    .line 2493
    .line 2494
    goto :goto_1e

    .line 2495
    :cond_61
    const/16 v0, 0x11d

    .line 2496
    .line 2497
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v9

    .line 2501
    goto/16 :goto_1c
    .line 2502
.end method

.method public final Cm6(I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6Xb;->A01:LX/6We;

    .line 1
    .line 2
    iget-object v0, v1, LX/6We;->A06:LX/6Ty;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/6Ty;->A01(LX/1et;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/6We;->A0G:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/6We;->A0A:LX/6Wm;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Wm;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "ERROR"

    .line 21
    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v0, v4}, LX/6We;->A08(LX/6We;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/6Xb;->A01:LX/6We;

    .line 27
    .line 28
    const/16 v0, 0x47a

    .line 29
    .line 30
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v4}, LX/6We;->A08(LX/6We;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Timedout "

    .line 38
    .line 39
    const-string v0, " sec"

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, LX/6Xb;->A01:LX/6We;

    .line 46
    .line 47
    iget-object v3, v0, LX/6We;->A09:LX/4vJ;

    .line 48
    .line 49
    iget v6, v0, LX/6We;->A01:I

    .line 50
    .line 51
    const v2, 0x8004

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/4vJ;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/6Wj;

    .line 62
    .line 63
    iget-object v5, v3, LX/4vJ;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 64
    .line 65
    iget-object v0, v3, LX/4vJ;->A03:LX/6Wm;

    .line 66
    .line 67
    iget v3, v0, LX/6Wm;->A00:I

    .line 68
    .line 69
    const/16 v0, 0x9a9

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1, v5}, LX/6Wj;->A01(LX/6Wj;Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/6Ek;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "page_number"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, LX/6Ek;->A01(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "search_ts_token"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "error"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v7}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-lez v6, :cond_1

    .line 97
    .line 98
    const-string v0, "retry_count"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v6}, LX/6Ek;->A01(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v5, v2}, LX/6Wj;->A05(Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Ek;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x8006

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/6Xb;->A01:LX/6We;

    .line 110
    .line 111
    iget-object v0, v0, LX/6We;->A05:LX/0li;

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/6XD;

    .line 118
    .line 119
    new-instance v0, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/6XD;->CQd(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x27

    .line 128
    .line 129
    const v1, 0x8017

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/6Xb;->A01:LX/6We;

    .line 133
    .line 134
    iget-object v0, v0, LX/6We;->A05:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/6XZ;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/6XZ;->A01()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    const-string v0, "ERROR_LOADING_MORE"

    .line 147
    .line 148
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6Xb;->A01:LX/6We;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, LX/6We;->A0E:Z

    .line 4
    .line 5
    invoke-static {p1}, LX/4bA;->A00(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/6Xb;->A01:LX/6We;

    .line 12
    .line 13
    iget-object v0, v1, LX/6We;->A06:LX/6Ty;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/6Ty;->A01(LX/1et;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LX/6Xb;->A01:LX/6We;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/6We;->A0G:Z

    .line 22
    .line 23
    iget-object v0, v1, LX/6We;->A0A:LX/6Wm;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6Wm;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "ERROR"

    .line 32
    .line 33
    :goto_1
    invoke-static {v1, v0, v3}, LX/6We;->A08(LX/6We;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const v1, 0x8006

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6Xb;->A01:LX/6We;

    .line 40
    .line 41
    iget-object v0, v0, LX/6We;->A05:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/6XD;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, LX/6XD;->CQO(Ljava/lang/Throwable;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6Xb;->A01:LX/6We;

    .line 58
    .line 59
    iget-object v5, v0, LX/6We;->A09:LX/4vJ;

    .line 60
    .line 61
    iget v4, v0, LX/6We;->A01:I

    .line 62
    .line 63
    const/16 v1, 0x6361

    .line 64
    .line 65
    iget-object v0, v5, LX/4vJ;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/5Ga;

    .line 72
    .line 73
    const-string v0, "RESULTS_DATA_LOADER_ERROR"

    .line 74
    .line 75
    invoke-virtual {v1, v0, p1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/4bA;->A00(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const v1, 0x8004

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/4vJ;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/6Wj;

    .line 95
    .line 96
    iget-object v6, v5, LX/4vJ;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 97
    .line 98
    iget-object v0, v5, LX/4vJ;->A03:LX/6Wm;

    .line 99
    .line 100
    iget v5, v0, LX/6Wm;->A00:I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v0, 0x9a8

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v1, v6}, LX/6Wj;->A01(LX/6Wj;Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/6Ek;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "page_number"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v5}, LX/6Ek;->A01(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "search_ts_token"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "error"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v3}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-lez v4, :cond_0

    .line 134
    .line 135
    const-string v0, "retry_count"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v4}, LX/6Ek;->A01(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-static {v6, v2}, LX/6Wj;->A05(Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Ek;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    const/16 v2, 0x27

    .line 144
    .line 145
    const v1, 0x8017

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/6Xb;->A01:LX/6We;

    .line 149
    .line 150
    iget-object v0, v0, LX/6We;->A05:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/6XZ;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/6XZ;->A01()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, p1}, LX/5Ga;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v1, 0x8004

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/4vJ;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/6Wj;

    .line 180
    .line 181
    iget-object v1, v5, LX/4vJ;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 182
    .line 183
    iget-object v0, v5, LX/4vJ;->A03:LX/6Wm;

    .line 184
    .line 185
    iget v0, v0, LX/6Wm;->A00:I

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0, v4, v3}, LX/6Wj;->A07(Lcom/facebook/search/results/model/SearchResultsMutableContext;IILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    const-string v0, "ERROR_LOADING_MORE"

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_3
    iget-object v0, p0, LX/6Xb;->A01:LX/6We;

    .line 196
    .line 197
    iget-object v1, v0, LX/6We;->A06:LX/6Ty;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0}, LX/6Ty;->A01(LX/1et;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0
    .line 204
    .line 205
    .line 206
.end method
