.class public final LX/1XQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9QT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReportTagOverlayComponent"

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
    iput-object v1, p0, LX/1XQ;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9QT;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9QT;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1XQ;->A02:LX/9QT;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/1XQ;->A01:LX/1w5;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/1XQ;->A04:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/1XQ;->A00:LX/1yX;

    .line 5
    .line 6
    iget-object v0, p0, LX/1XQ;->A02:LX/9QT;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/9QT;->isHidden:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 41
    .line 42
    const/high16 v0, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget v0, v3, LX/1yX;->A00:I

    .line 54
    .line 55
    :goto_0
    neg-int v0, v0

    .line 56
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/high16 v0, 0x40c00000    # 6.0f

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    const-string v0, "#eff1f3"

    .line 70
    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 83
    .line 84
    const/high16 v5, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f170676

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 98
    .line 99
    .line 100
    const v1, -0x86dc5

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x41c00000    # 24.0f

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x7f

    .line 137
    .line 138
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41600000    # 14.0f

    .line 151
    .line 152
    const/16 v0, 0x17

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    const/16 v0, 0x31

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    sget-object v9, LX/2Ld;->A1Z:LX/2Ld;

    .line 166
    .line 167
    invoke-static {v0, v9}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v0, 0x27

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x76

    .line 188
    .line 189
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x17

    .line 202
    .line 203
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v0, v9}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v0, 0x27

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, LX/6xN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v7, LX/9YQ;

    .line 231
    .line 232
    invoke-direct {v7}, LX/9YQ;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 236
    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v8, v7, LX/9YQ;->A00:LX/1w5;

    .line 249
    .line 250
    const-class v2, LX/1XQ;

    .line 251
    .line 252
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7604e90d

    .line 257
    .line 258
    .line 259
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v7, LX/9YQ;->A01:LX/1Hh;

    .line 264
    .line 265
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/6xN;

    .line 268
    .line 269
    iput-object v7, v0, LX/6xN;->A06:LX/1I9;

    .line 270
    .line 271
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/util/BitSet;

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/6xN;

    .line 281
    .line 282
    iput-boolean v6, v0, LX/6xN;->A08:Z

    .line 283
    .line 284
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 285
    .line 286
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_4
    const/4 v0, 0x0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_5
    const/4 v0, 0x0

    .line 299
    return-object v0
    .line 300
    .line 301
    .line 302
    .line 303
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
    check-cast v1, LX/1XQ;

    .line 5
    .line 6
    new-instance v0, LX/9QT;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9QT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/1XQ;->A02:LX/9QT;

    .line 12
    .line 13
    return-object v1
.end method
