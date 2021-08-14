.class public final LX/9ax;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/9b0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsXPostingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9ax;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9b0;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9b0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9ax;->A04:LX/9b0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v0, p0, LX/9ax;->A04:LX/9b0;

    .line 1
    .line 2
    iget-object v6, v0, LX/9b0;->graphQLResult:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v7, p0, LX/9ax;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/9ax;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, p0, LX/9ax;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    const/16 v1, 0x2029

    .line 11
    .line 12
    iget-object v2, p0, LX/9ax;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/0AO;

    .line 20
    .line 21
    const/16 v1, 0x24bf

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/1ih;

    .line 29
    .line 30
    const/16 v1, 0x207b

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    instance-of v1, v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 78
    .line 79
    const v9, -0x2045765a

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    const-string v1, "Story"

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 106
    .line 107
    invoke-static {v6, v0, v9}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 112
    .line 113
    :cond_0
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    const v2, -0x22e7264f

    .line 118
    .line 119
    .line 120
    const v1, -0x41ddb978

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v2, v11, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    const v2, -0x9c2b5eb

    .line 132
    .line 133
    .line 134
    const v1, 0x22ae0317

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2, v11, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    const/16 v1, 0x198

    .line 146
    .line 147
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/16 v1, 0xb2

    .line 152
    .line 153
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/16 v1, 0x198

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 168
    .line 169
    invoke-virtual {v5, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, LX/9ay;

    .line 173
    .line 174
    invoke-direct {v4}, LX/9ay;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 178
    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v4, LX/9ay;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 191
    .line 192
    iput-object v8, v4, LX/9ay;->A02:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v9, v4, LX/9ay;->A03:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v7, v4, LX/9ay;->A05:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v6, v4, LX/9ay;->A04:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v12, v4, LX/9ay;->A00:Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_2
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move-object v6, v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    invoke-interface {v6}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 230
    .line 231
    const v0, -0x7abb6924

    .line 232
    .line 233
    .line 234
    invoke-interface {v11, v2, v1, v0, v6}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 239
    .line 240
    :cond_3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    const v1, -0x7abb6924

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 252
    .line 253
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_4
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 260
    .line 261
    const/16 v0, 0x238

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x87

    .line 267
    .line 268
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x40

    .line 272
    .line 273
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, LX/8rf;

    .line 285
    .line 286
    invoke-direct {v0, p1, v4}, LX/8rf;-><init>(LX/1GY;LX/0AO;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v3, LX/9TL;

    .line 297
    .line 298
    invoke-direct {v3}, LX/9TL;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 302
    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 308
    .line 309
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 318
    .line 319
    return-object v0
    .line 320
    .line 321
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/9ax;->A04:LX/9b0;

    .line 10
    .line 11
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object v0, v1, LX/9b0;->graphQLResult:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9b0;

    .line 1
    .line 2
    check-cast p2, LX/9b0;

    .line 3
    .line 4
    iget-object v0, p1, LX/9b0;->graphQLResult:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/9b0;->graphQLResult:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9ax;

    .line 5
    .line 6
    new-instance v0, LX/9b0;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9b0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9ax;->A04:LX/9b0;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ax;->A04:LX/9b0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
