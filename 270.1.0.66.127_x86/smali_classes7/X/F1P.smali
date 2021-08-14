.class public final LX/F1P;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/FdY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageRelatedPagesItemComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F1P;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/F1P;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v7, p0, LX/F1P;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 3
    .line 4
    iget-object v9, p0, LX/F1P;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v5, p0, LX/F1P;->A04:LX/FdY;

    .line 7
    .line 8
    iget-object v2, p0, LX/F1P;->A00:LX/1lN;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    instance-of v0, v7, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnit;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/feedplugins/pyml/rows/components/PymfChainingKey;

    .line 20
    .line 21
    move-object v10, v6

    .line 22
    check-cast v10, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    .line 23
    .line 24
    invoke-direct {v0, v10}, Lcom/facebook/feedplugins/pyml/rows/components/PymfChainingKey;-><init>(Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v7}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/F1W;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/F1W;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v3, v1, LX/F1W;->A01:Z

    .line 38
    .line 39
    :goto_0
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 40
    .line 41
    const/16 v0, 0x35

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, LX/F1O;

    .line 47
    .line 48
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v8, v0}, LX/F1O;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v3, p1, v1, v1, v8}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/BitSet;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/F1O;

    .line 71
    .line 72
    iput-object v10, v0, LX/F1O;->A04:Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    .line 73
    .line 74
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/BitSet;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/F1O;

    .line 85
    .line 86
    iput-object v9, v0, LX/F1O;->A02:LX/1w5;

    .line 87
    .line 88
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/BitSet;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    check-cast v7, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnit;

    .line 97
    .line 98
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/F1O;

    .line 101
    .line 102
    iput-object v7, v0, LX/F1O;->A03:Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnit;

    .line 103
    .line 104
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/BitSet;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/F1O;

    .line 115
    .line 116
    iput-object v5, v0, LX/F1O;->A06:LX/FdY;

    .line 117
    .line 118
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/BitSet;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/F1O;

    .line 129
    .line 130
    iput-object v2, v0, LX/F1O;->A01:LX/1lN;

    .line 131
    .line 132
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/BitSet;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LX/F1O;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v2, LX/F1O;->A00:I

    .line 152
    .line 153
    :goto_1
    new-instance v8, LX/F1R;

    .line 154
    .line 155
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v8, v0}, LX/F1R;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v6, v8, LX/F1R;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, v8, LX/F1R;->A02:LX/FdY;

    .line 176
    .line 177
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_2
    iput-object v0, v8, LX/F1R;->A01:LX/1I9;

    .line 185
    .line 186
    iput-boolean v4, v8, LX/F1R;->A04:Z

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 194
    .line 195
    .line 196
    const-class v2, LX/F1P;

    .line 197
    .line 198
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, -0x4f138655

    .line 203
    .line 204
    .line 205
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 210
    .line 211
    .line 212
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, -0x43826e49

    .line 217
    .line 218
    .line 219
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, LX/1Z8;->A0K(LX/1Hh;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    return-object v8

    .line 227
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    const/4 v4, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_4
    instance-of v0, v7, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 236
    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    new-instance v0, Lcom/facebook/feedplugins/pyml/rows/components/PymlChainingKey;

    .line 240
    .line 241
    move-object v8, v6

    .line 242
    check-cast v8, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    .line 243
    .line 244
    invoke-direct {v0, v8}, Lcom/facebook/feedplugins/pyml/rows/components/PymlChainingKey;-><init>(Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v0, v7}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/F1X;

    .line 252
    .line 253
    iget-boolean v0, v1, LX/F1X;->A01:Z

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iput-boolean v3, v1, LX/F1X;->A01:Z

    .line 258
    .line 259
    :goto_3
    invoke-static {p1}, LX/F1Q;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/F1Q;

    .line 266
    .line 267
    iput-object v8, v0, LX/F1Q;->A04:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    .line 268
    .line 269
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/util/BitSet;

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/F1Q;

    .line 280
    .line 281
    iput-object v9, v0, LX/F1Q;->A02:LX/1w5;

    .line 282
    .line 283
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ljava/util/BitSet;

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 289
    .line 290
    .line 291
    check-cast v7, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 292
    .line 293
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/F1Q;

    .line 296
    .line 297
    iput-object v7, v0, LX/F1Q;->A03:Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 298
    .line 299
    iput-object v5, v0, LX/F1Q;->A06:LX/FdY;

    .line 300
    .line 301
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/util/BitSet;

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/F1Q;

    .line 312
    .line 313
    iput-object v2, v0, LX/F1Q;->A01:LX/1lN;

    .line 314
    .line 315
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/util/BitSet;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LX/F1Q;

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v2, LX/F1Q;->A00:I

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_5
    const/4 v4, 0x0

    .line 339
    goto :goto_3
    .line 340
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4f138655

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x43826e49

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v0, LX/F1P;

    .line 34
    .line 35
    iget-object v4, v0, LX/F1P;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v0, LX/F1P;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 38
    .line 39
    const v2, 0xc19d

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/F1P;->A03:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/EuI;

    .line 50
    .line 51
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnit;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "pymf_imp"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v0}, LX/EuI;->A01(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v6

    .line 61
    :cond_2
    check-cast p2, LX/5AB;

    .line 62
    .line 63
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 66
    .line 67
    check-cast v0, LX/F1P;

    .line 68
    .line 69
    iget-object v4, v0, LX/F1P;->A05:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v0, LX/F1P;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 72
    .line 73
    const v2, 0xc19d

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/F1P;->A03:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/EuI;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v3, v4}, LX/EuI;->A00(Landroid/view/View;Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v6
    .line 89
    .line 90
    .line 91
    .line 92
.end method
