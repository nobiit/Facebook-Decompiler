.class public final LX/5my;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5mz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabGraphQLStoryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/5my;->A00:I

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
    const/4 v0, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5my;->A04:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/5mz;

    .line 21
    .line 22
    invoke-direct {v0}, LX/5mz;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5my;->A03:LX/5mz;

    .line 26
    .line 27
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x33

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/5my;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/5my;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget-object v5, p0, LX/5my;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/5my;->A01:LX/1lh;

    .line 3
    .line 4
    iget-object v13, p0, LX/5my;->A07:LX/1Hh;

    .line 5
    .line 6
    iget-object v12, p0, LX/5my;->A05:LX/1Hh;

    .line 7
    .line 8
    iget-object v11, p0, LX/5my;->A06:LX/1Hh;

    .line 9
    .line 10
    iget v4, p0, LX/5my;->A00:I

    .line 11
    .line 12
    iget-boolean v3, p0, LX/5my;->A08:Z

    .line 13
    .line 14
    const/16 v2, 0x6384

    .line 15
    .line 16
    iget-object v1, p0, LX/5my;->A04:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/5Hw;

    .line 24
    .line 25
    iget-object v0, p0, LX/5my;->A03:LX/5mz;

    .line 26
    .line 27
    iget-object v9, v0, LX/5mz;->adsHandle:LX/3HW;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    if-nez v4, :cond_6

    .line 32
    .line 33
    invoke-virtual {v8}, LX/5Hw;->A09()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    :goto_0
    new-instance v3, LX/4dD;

    .line 41
    .line 42
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v3, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 48
    .line 49
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v3, LX/4dD;->A01:LX/1w5;

    .line 63
    .line 64
    iput-object v7, v3, LX/4dD;->A00:LX/1ld;

    .line 65
    .line 66
    const/16 v7, 0x20ff

    .line 67
    .line 68
    iget-object v2, v8, LX/5Hw;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/2GK;

    .line 76
    .line 77
    const-wide v1, 0x40804000101bdL    # 5.6062280002246E-309

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v7, v1, v2}, LX/0qA;->B0B(J)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    double-to-float v10, v1

    .line 87
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v10}, LX/1Z8;->A09(F)V

    .line 92
    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    const-class v10, LX/5my;

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v1, -0x4f8ceabc

    .line 103
    .line 104
    .line 105
    invoke-static {v10, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v7, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x7f8ff7ff

    .line 117
    .line 118
    .line 119
    invoke-static {v10, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v7, v1}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v1, 0x6b70b049

    .line 131
    .line 132
    .line 133
    invoke-static {v10, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v7, v1}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v1, 0x2dc2c710

    .line 145
    .line 146
    .line 147
    invoke-static {v10, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v7, v1}, LX/1Z8;->A0Q(LX/1Hh;)V

    .line 152
    .line 153
    .line 154
    iput-object v9, v3, LX/1I9;->A07:LX/3HW;

    .line 155
    .line 156
    :goto_1
    if-eqz v5, :cond_2

    .line 157
    .line 158
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v1, -0x3063bcd5

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x6c

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    const/16 v2, 0x20ff

    .line 204
    .line 205
    iget-object v1, v8, LX/5Hw;->A00:LX/0li;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/2GK;

    .line 213
    .line 214
    const-wide v0, 0x1012a003005cbL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x1

    .line 224
    if-nez v1, :cond_3

    .line 225
    .line 226
    :cond_2
    const/4 v0, 0x0

    .line 227
    :cond_3
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 234
    .line 235
    int-to-float v0, v6

    .line 236
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, LX/9db;

    .line 243
    .line 244
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v3, v0}, LX/9db;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v3, LX/9db;->A01:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v4, LX/31v;->A00:LX/1YO;

    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_5
    invoke-virtual {v7, v13}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v12}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v11}, LX/1Z8;->A0Q(LX/1Hh;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_6
    const/16 v6, 0x8

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_7
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 294
    .line 295
    int-to-float v0, v6

    .line 296
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v7, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 301
    .line 302
    .line 303
    return-object v3
    .line 304
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
    iget-object v0, p0, LX/5my;->A02:LX/1w5;

    .line 6
    .line 7
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/3HW;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/5my;->A03:LX/5mz;

    .line 30
    .line 31
    check-cast v1, LX/3HW;

    .line 32
    .line 33
    iput-object v1, v0, LX/5mz;->adsHandle:LX/3HW;

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5mz;

    .line 1
    .line 2
    check-cast p2, LX/5mz;

    .line 3
    .line 4
    iget-object v0, p1, LX/5mz;->adsHandle:LX/3HW;

    .line 5
    .line 6
    iput-object v0, p2, LX/5mz;->adsHandle:LX/3HW;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5my;->A03:LX/5mz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    check-cast v5, LX/5my;

    .line 17
    .line 18
    iget-object v3, v5, LX/5my;->A05:LX/1Hh;

    .line 19
    .line 20
    const/16 v2, 0x6528

    .line 21
    .line 22
    iget-object v1, p0, LX/5my;->A04:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/5mu;

    .line 30
    .line 31
    iget-object v0, v5, LX/5my;->A03:LX/5mz;

    .line 32
    .line 33
    iget-object v1, v0, LX/5mz;->adsHandle:LX/3HW;

    .line 34
    .line 35
    new-instance v0, LX/2gB;

    .line 36
    .line 37
    invoke-direct {v0}, LX/2gB;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v4, v1}, LX/5mu;->A01(LX/1GY;LX/3HW;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :sswitch_1
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    check-cast v4, LX/5my;

    .line 52
    .line 53
    iget-object v3, v4, LX/5my;->A06:LX/1Hh;

    .line 54
    .line 55
    const/16 v2, 0x6528

    .line 56
    .line 57
    iget-object v1, p0, LX/5my;->A04:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/5mu;

    .line 65
    .line 66
    iget-object v0, v4, LX/5my;->A03:LX/5mz;

    .line 67
    .line 68
    iget-object v1, v0, LX/5mz;->adsHandle:LX/3HW;

    .line 69
    .line 70
    new-instance v0, LX/3rB;

    .line 71
    .line 72
    invoke-direct {v0}, LX/3rB;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, LX/5mu;->A00()V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 85
    .line 86
    check-cast v0, LX/5my;

    .line 87
    .line 88
    iget-object v4, v0, LX/5my;->A02:LX/1w5;

    .line 89
    .line 90
    iget-object v3, v0, LX/5my;->A07:LX/1Hh;

    .line 91
    .line 92
    const/16 v2, 0x63a7

    .line 93
    .line 94
    iget-object v1, p0, LX/5my;->A04:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/5KM;

    .line 102
    .line 103
    new-instance v0, LX/1tX;

    .line 104
    .line 105
    invoke-direct {v0}, LX/1tX;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lcom/facebook/graphql/model/FeedUnit;

    .line 114
    .line 115
    const v2, 0x807b

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, LX/5KM;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/6qP;

    .line 126
    .line 127
    monitor-enter v4

    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    :try_start_0
    const/16 v1, 0x24e1

    .line 132
    .line 133
    iget-object v0, v4, LX/6qP;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1p5;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, LX/1p5;->COj(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, LX/6qP;->A00(LX/6qP;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 145
    .line 146
    .line 147
    sput-object v5, LX/6qP;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 148
    .line 149
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v4

    .line 152
    throw v0

    .line 153
    :cond_1
    :goto_0
    monitor-exit v4

    .line 154
    return-object v6

    .line 155
    :sswitch_3
    const/16 v2, 0x63a7

    .line 156
    .line 157
    iget-object v1, p0, LX/5my;->A04:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/5KM;

    .line 165
    .line 166
    const v2, 0x807b

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, LX/5KM;->A00:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/6qP;

    .line 177
    .line 178
    monitor-enter v1

    .line 179
    :try_start_1
    sput-object v6, LX/6qP;->A01:Lcom/facebook/graphql/model/FeedUnit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    monitor-exit v1

    .line 182
    return-object v6

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    monitor-exit v1

    .line 185
    throw v0

    .line 186
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 187
    .line 188
    aget-object v0, v0, v1

    .line 189
    .line 190
    check-cast v0, LX/1GY;

    .line 191
    .line 192
    check-cast p2, LX/9NI;

    .line 193
    .line 194
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :sswitch_data_0
    .sparse-switch
        -0x4f8ceabc -> :sswitch_2
        -0x3e77c862 -> :sswitch_4
        0x2dc2c710 -> :sswitch_1
        0x6b70b049 -> :sswitch_0
        0x7f8ff7ff -> :sswitch_3
    .end sparse-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
