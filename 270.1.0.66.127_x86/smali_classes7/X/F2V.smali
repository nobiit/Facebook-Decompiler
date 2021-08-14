.class public final LX/F2V;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReactionsDockComponent"

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
    iput-object v1, p0, LX/F2V;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/F2V;->A00:LX/1w5;

    .line 1
    .line 2
    const/16 v1, 0x24cf

    .line 3
    .line 4
    iget-object v2, p0, LX/F2V;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1lB;

    .line 12
    .line 13
    const/16 v1, 0x25de

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/249;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4q()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/1lB;->A06(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 62
    .line 63
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 67
    .line 68
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 79
    .line 80
    const/high16 v5, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 86
    .line 87
    const/high16 v0, 0x40c00000    # 6.0f

    .line 88
    .line 89
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/249;->A00:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v0, 0x7de

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-lt v1, v0, :cond_2

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, LX/1kS;

    .line 119
    .line 120
    new-instance v6, LX/FYv;

    .line 121
    .line 122
    invoke-direct {v6}, LX/FYv;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 126
    .line 127
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x42100000    # 36.0f

    .line 141
    .line 142
    invoke-virtual {v2, v1}, LX/1Gi;->A00(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v1}, LX/1Z8;->DX2(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x42100000    # 36.0f

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 163
    .line 164
    const/high16 v0, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, LX/1kS;->A01()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v6, LX/FYv;->A03:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    iput-boolean v8, v6, LX/FYv;->A04:Z

    .line 180
    .line 181
    iget-object v0, v9, LX/1kS;->A02:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const-class v2, LX/F2V;

    .line 187
    .line 188
    filled-new-array {p1, v9}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, -0x30aa2ec0

    .line 193
    .line 194
    .line 195
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f1234d9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x2

    .line 233
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41600000    # 14.0f

    .line 237
    .line 238
    const/16 v0, 0x15

    .line 239
    .line 240
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/16 v0, 0x27

    .line 252
    .line 253
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 274
    .line 275
    const/high16 v0, 0x40800000    # 4.0f

    .line 276
    .line 277
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 281
    .line 282
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 286
    .line 287
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 291
    .line 292
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 296
    .line 297
    return-object v0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x30aa2ec0

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/5AB;

    .line 15
    .line 16
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v4, v1, v0

    .line 22
    .line 23
    check-cast v4, LX/1kS;

    .line 24
    .line 25
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 26
    .line 27
    check-cast v2, LX/F2V;

    .line 28
    .line 29
    iget-object v2, v2, LX/F2V;->A02:LX/1Hh;

    .line 30
    .line 31
    sget-object v0, LX/1kS;->A0D:LX/1kS;

    .line 32
    .line 33
    if-eq v4, v0, :cond_0

    .line 34
    .line 35
    new-instance v1, LX/F2W;

    .line 36
    .line 37
    invoke-direct {v1}, LX/F2W;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, LX/F2W;->A00:Landroid/view/View;

    .line 41
    .line 42
    iput-object v4, v1, LX/F2W;->A01:LX/1kS;

    .line 43
    .line 44
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v5

    .line 54
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    check-cast v0, LX/1GY;

    .line 59
    .line 60
    check-cast p2, LX/9NI;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 63
    .line 64
    .line 65
    return-object v5
    .line 66
.end method
