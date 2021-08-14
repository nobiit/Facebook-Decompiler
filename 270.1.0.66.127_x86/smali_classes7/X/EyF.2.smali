.class public final LX/EyF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLComment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentPlaceInfoPendingAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/EyF;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/EyF;->A04:LX/0li;

    .line 19
    .line 20
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/EyF;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/EyF;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/EyF;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    iget v1, p0, LX/EyF;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v1

    .line 20
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f170147

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v5}, LX/1Z7;->A0E(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 37
    .line 38
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f170148

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f120a9a

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x2d

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f160039

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x30

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0601ba

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x2b

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v6, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 98
    .line 99
    const v0, 0x7f16001b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 106
    .line 107
    const v0, 0x7f160005

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/Euw;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-class v6, LX/EyF;

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x68f4ed29

    .line 127
    .line 128
    .line 129
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 143
    .line 144
    const v3, 0x7f16001b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, LX/Eur;

    .line 169
    .line 170
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v8, v0}, LX/Eur;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xdc

    .line 189
    .line 190
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 199
    .line 200
    iput-object v0, v8, LX/Eur;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 201
    .line 202
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x71c5a398

    .line 210
    .line 211
    .line 212
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 220
    .line 221
    .line 222
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 223
    .line 224
    const/16 v0, 0x1b

    .line 225
    .line 226
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LX/CBu;

    .line 230
    .line 231
    invoke-direct {v1}, LX/CBu;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p1, v9, v9, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/util/BitSet;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 246
    .line 247
    .line 248
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, -0x3ee9dbf2

    .line 253
    .line 254
    .line 255
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/CBu;

    .line 262
    .line 263
    iput-object v1, v0, LX/CBu;->A00:LX/1Hh;

    .line 264
    .line 265
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/util/BitSet;

    .line 268
    .line 269
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 270
    .line 271
    .line 272
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, -0x12e00984

    .line 277
    .line 278
    .line 279
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/CBu;

    .line 286
    .line 287
    iput-object v1, v0, LX/CBu;->A01:LX/1Hh;

    .line 288
    .line 289
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/util/BitSet;

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 301
    .line 302
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
    .line 313
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v7

    .line 14
    :sswitch_0
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/EyF;

    .line 17
    .line 18
    iget-object v3, v0, LX/EyF;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    iget-object v6, v0, LX/EyF;->A01:LX/1w5;

    .line 21
    .line 22
    const v2, 0xc1b2

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/EyF;->A04:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/EyL;

    .line 32
    .line 33
    const/16 v0, 0xdc

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/16 v0, 0x101

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-static {v6}, LX/1y7;->A05(LX/1w5;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    iget-object v2, v4, LX/EyL;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 67
    .line 68
    invoke-static {v6}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v4, LX/EyL;->A06:LX/0AH;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/user/model/User;

    .line 79
    .line 80
    invoke-static {v0}, LX/Eyu;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/graphql/model/GraphQLUser;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v11, v5, v0}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A09(LX/1w5;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLUser;)LX/1w5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, v4, LX/EyL;->A01:LX/29k;

    .line 89
    .line 90
    invoke-static {v6}, LX/1y7;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v4, LX/EyL;->A06:LX/0AH;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/user/model/User;

    .line 101
    .line 102
    invoke-static {v0}, LX/Eyu;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/graphql/model/GraphQLUser;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v11, v5, v0}, LX/29k;->A0F(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLUser;)LX/Eyj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 140
    .line 141
    check-cast v0, LX/EyF;

    .line 142
    .line 143
    iget-object v3, v0, LX/EyF;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 144
    .line 145
    const v2, 0xc1a2

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, LX/EyF;->A04:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/EvB;

    .line 156
    .line 157
    const/16 v0, 0xdc

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/EvB;->A02(Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
    :sswitch_2
    check-cast v2, LX/5AB;

    .line 174
    .line 175
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 176
    .line 177
    iget-object v6, v2, LX/5AB;->A00:Landroid/view/View;

    .line 178
    .line 179
    check-cast v0, LX/EyF;

    .line 180
    .line 181
    iget-object v5, v0, LX/EyF;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 182
    .line 183
    iget-object v4, v0, LX/EyF;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 184
    .line 185
    iget-object v3, v0, LX/EyF;->A01:LX/1w5;

    .line 186
    .line 187
    const v2, 0xc1b7

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, LX/EyF;->A04:LX/0li;

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/Eyk;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-class v0, Landroid/app/Activity;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/app/Activity;

    .line 210
    .line 211
    const/16 v0, 0x101

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v1, v5, v3, v0}, LX/Eyk;->A02(Landroid/app/Activity;Lcom/facebook/graphql/model/GraphQLComment;LX/1w5;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 222
    .line 223
    aget-object v0, v0, v4

    .line 224
    .line 225
    check-cast v0, LX/1GY;

    .line 226
    .line 227
    check-cast v2, LX/9NI;

    .line 228
    .line 229
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 230
    .line 231
    .line 232
    return-object v7

    .line 233
    :sswitch_4
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 234
    .line 235
    check-cast v0, LX/EyF;

    .line 236
    .line 237
    iget-object v4, v0, LX/EyF;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 238
    .line 239
    iget-object v3, v0, LX/EyF;->A01:LX/1w5;

    .line 240
    .line 241
    const v2, 0xc1b1

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, LX/EyF;->A04:LX/0li;

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/EyK;

    .line 252
    .line 253
    const/16 v0, 0xdc

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPage;

    .line 265
    .line 266
    const/16 v0, 0x614

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v3, v1, v0}, LX/EyK;->A00(LX/1w5;Lcom/facebook/graphql/model/GraphQLPage;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v7

    .line 276
    :cond_1
    iget-object v8, v4, LX/EyL;->A04:LX/3Dv;

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const/4 v13, 0x0

    .line 283
    if-eqz v3, :cond_3

    .line 284
    .line 285
    iget-object v12, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v12, Lcom/facebook/graphql/model/GraphQLStory;

    .line 288
    .line 289
    :goto_1
    if-eqz v2, :cond_2

    .line 290
    .line 291
    iget-object v13, v2, LX/Eyj;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 292
    .line 293
    :cond_2
    new-instance v15, LX/EyQ;

    .line 294
    .line 295
    invoke-direct {v15, v4}, LX/EyQ;-><init>(LX/EyL;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v8 .. v15}, LX/3Dv;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;LX/0r1;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, LX/EyL;->A03:LX/Ev4;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, LX/Ev4;->A00(LX/1w5;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, LX/EyL;->A02:LX/3Dw;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, LX/3Dw;->A00(LX/Eyj;)V

    .line 309
    .line 310
    .line 311
    return-object v7

    .line 312
    :cond_3
    move-object v12, v7

    .line 313
    goto :goto_1

    .line 314
    :sswitch_data_0
    .sparse-switch
        -0x68f4ed29 -> :sswitch_4
        -0x3ee9dbf2 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        -0x12e00984 -> :sswitch_2
        0x71c5a398 -> :sswitch_1
    .end sparse-switch
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
