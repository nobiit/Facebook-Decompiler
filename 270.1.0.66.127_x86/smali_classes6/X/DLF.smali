.class public final LX/DLF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLAlbum;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/DLG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumFeedbackComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DLF;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DLG;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DLG;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DLF;->A06:LX/DLG;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/DLF;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/DLF;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 3
    .line 4
    iget-object v8, p0, LX/DLF;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    iget-object v5, p0, LX/DLF;->A00:LX/1lf;

    .line 7
    .line 8
    iget-object v9, p0, LX/DLF;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 9
    .line 10
    const v3, 0xa544

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/DLF;->A04:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/DLH;

    .line 21
    .line 22
    iget-object v0, p0, LX/DLF;->A06:LX/DLG;

    .line 23
    .line 24
    iget-object v4, v0, LX/DLG;->feedbackStory:LX/1w5;

    .line 25
    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f040403

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->isDeepEqual(Lcom/facebook/graphservice/tree/TreeJNI;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x20ff

    .line 81
    .line 82
    iget-object v1, v10, LX/DLH;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/2GK;

    .line 90
    .line 91
    const-wide v0, 0x103de00001290L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const v0, 0x5897e6f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v9}, LX/1e7;->A0J(ILX/1CS;)V

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    const v1, 0x1c56f

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x18

    .line 114
    .line 115
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Album"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A13(Lcom/facebook/graphql/model/GraphQLEntity;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    new-instance v2, LX/2cv;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "updateState:AlbumFeedbackComponent.updateFeedbackStory"

    .line 165
    .line 166
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    if-eqz v4, :cond_5

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v4, v0, v0}, LX/1xX;->A09(LX/1w5;ZZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    new-instance v1, LX/1xX;

    .line 179
    .line 180
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LX/1xX;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 186
    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v4, v1, LX/1xX;->A05:LX/1w5;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v1, LX/1xX;->A09:Z

    .line 202
    .line 203
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, LX/1xX;->A04:LX/1lx;

    .line 212
    .line 213
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6, v7}, LX/1Z7;->A0E(F)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 221
    .line 222
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, LX/1Xa;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v0, 0x9

    .line 230
    .line 231
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/1Xa;

    .line 241
    .line 242
    iput-object v1, v0, LX/1Xa;->A05:LX/1I9;

    .line 243
    .line 244
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/BitSet;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1t()LX/1Xa;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 260
    .line 261
    const/high16 v1, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 267
    .line 268
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-static {p1}, LX/1XY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Z(LX/1lf;)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/1XY;

    .line 290
    .line 291
    iput-boolean v1, v0, LX/1XY;->A0H:Z

    .line 292
    .line 293
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 302
    .line 303
    const/16 v0, 0x34

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1v()LX/1XY;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 313
    .line 314
    .line 315
    :cond_5
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_6
    const/4 v1, 0x0

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto/16 :goto_0
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/DLF;->A06:LX/DLG;

    .line 14
    .line 15
    check-cast v1, LX/1w5;

    .line 16
    .line 17
    iput-object v1, v0, LX/DLG;->feedbackStory:LX/1w5;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DLG;

    .line 1
    .line 2
    check-cast p2, LX/DLG;

    .line 3
    .line 4
    iget-object v0, p1, LX/DLG;->feedbackStory:LX/1w5;

    .line 5
    .line 6
    iput-object v0, p2, LX/DLG;->feedbackStory:LX/1w5;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/DLF;

    .line 5
    .line 6
    new-instance v0, LX/DLG;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DLG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DLF;->A06:LX/DLG;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLF;->A06:LX/DLG;

    .line 1
    .line 2
    return-object v0
.end method
