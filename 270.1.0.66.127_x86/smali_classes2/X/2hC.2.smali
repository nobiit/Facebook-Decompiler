.class public final LX/2hC;
.super LX/1ZI;
.source ""


# instance fields
.field public hiddenDataCacheIds:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public versionFeedUnitsMap:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 11

    .line 0
    iget-object v4, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_a

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_8

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_7

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_c

    .line 19
    .line 20
    new-instance v7, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2hC;->versionFeedUnitsMap:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v8, v4, v2

    .line 31
    .line 32
    check-cast v8, Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x0

    .line 84
    instance-of v0, v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 89
    .line 90
    invoke-interface {v1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_1
    :goto_1
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :goto_2
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/2hE;

    .line 110
    .line 111
    new-instance v3, LX/2hE;

    .line 112
    .line 113
    iget-object v2, v4, LX/2hE;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 114
    .line 115
    iget v0, v4, LX/2hE;->A00:I

    .line 116
    .line 117
    add-int/lit8 v1, v0, 0x1

    .line 118
    .line 119
    iget-object v0, v4, LX/2hE;->A02:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v3, v2, v1, v0}, LX/2hE;-><init>(Lcom/facebook/graphql/model/FeedUnit;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    instance-of v0, v1, LX/1w5;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    check-cast v1, LX/1w5;

    .line 137
    .line 138
    invoke-virtual {v1}, LX/1w5;->A07()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 143
    .line 144
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    if-eqz v2, :cond_1

    .line 158
    .line 159
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 v0, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_7
    new-instance v8, LX/1Zy;

    .line 178
    .line 179
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/2hC;->versionFeedUnitsMap:Lcom/google/common/collect/ImmutableMap;

    .line 183
    .line 184
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 190
    .line 191
    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 192
    .line 193
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LX/2hE;

    .line 227
    .line 228
    new-instance v3, LX/2hE;

    .line 229
    .line 230
    iget-object v2, v4, LX/2hE;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 231
    .line 232
    iget v0, v4, LX/2hE;->A00:I

    .line 233
    .line 234
    add-int/lit8 v1, v0, 0x1

    .line 235
    .line 236
    iget-object v0, v4, LX/2hE;->A02:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v3, v2, v1, v0}, LX/2hE;-><init>(Lcom/facebook/graphql/model/FeedUnit;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v5, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    new-instance v1, LX/1Zy;

    .line 246
    .line 247
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/2hC;->versionFeedUnitsMap:Lcom/google/common/collect/ImmutableMap;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    aget-object v0, v4, v2

    .line 256
    .line 257
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    new-instance v3, LX/1Zy;

    .line 266
    .line 267
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/2hC;->hiddenDataCacheIds:Lcom/google/common/collect/ImmutableSet;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    aget-object v2, v4, v2

    .line 276
    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    new-instance v1, LX/0rH;

    .line 280
    .line 281
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 304
    .line 305
    iput-object v0, p0, LX/2hC;->hiddenDataCacheIds:Lcom/google/common/collect/ImmutableSet;

    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    aget-object v0, v4, v2

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    :goto_4
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 321
    .line 322
    iput-object v0, p0, LX/2hC;->versionFeedUnitsMap:Lcom/google/common/collect/ImmutableMap;

    .line 323
    .line 324
    :cond_c
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
