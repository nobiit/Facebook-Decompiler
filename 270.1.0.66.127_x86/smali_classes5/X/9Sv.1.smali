.class public final LX/9Sv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2BA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedRankingToolSignalDescriptionComponent"

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
    iput-object v1, p0, LX/9Sv;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/9Sv;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    iget-object v7, p0, LX/9Sv;->A02:LX/2BA;

    .line 3
    .line 4
    iget-boolean v10, p0, LX/9Sv;->A03:Z

    .line 5
    .line 6
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A56()Lcom/facebook/graphql/enums/GraphQLRankingSignalCategory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLRankingSignalCategory;->A01:Lcom/facebook/graphql/enums/GraphQLRankingSignalCategory;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v9, 0x0

    .line 22
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x42c80000    # 100.0f

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x41700000    # 15.0f

    .line 48
    .line 49
    const/high16 v6, 0x41800000    # 16.0f

    .line 50
    .line 51
    const/high16 v5, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v3, 0x41a00000    # 20.0f

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v0, 0x8d

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x17

    .line 76
    .line 77
    invoke-virtual {v7, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 92
    .line 93
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 108
    .line 109
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 113
    .line 114
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 118
    .line 119
    invoke-virtual {v7, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const v1, 0x7f0808c5

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 146
    .line 147
    invoke-virtual {v8, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/1dN;

    .line 153
    .line 154
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const v1, 0x7f123a89

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x2d

    .line 165
    .line 166
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v0, 0x27

    .line 178
    .line 179
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x17

    .line 183
    .line 184
    invoke-virtual {v8, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    if-eqz v9, :cond_2

    .line 200
    .line 201
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 206
    .line 207
    invoke-virtual {v4, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 211
    .line 212
    invoke-virtual {v4, v0, v5}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 216
    .line 217
    invoke-virtual {v4, v0, v3}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 218
    .line 219
    .line 220
    const v0, 0x7f120268

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, LX/36r;->A0f(I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 234
    .line 235
    .line 236
    const-class v3, LX/9Sv;

    .line 237
    .line 238
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, -0x7a5b70f

    .line 243
    .line 244
    .line 245
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "FeedRankingToolSignalDescriptionComponentSpec"

    .line 253
    .line 254
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_3
    if-eqz v7, :cond_4

    .line 269
    .line 270
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_4
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 291
    .line 292
    .line 293
    const/high16 v0, 0x41c00000    # 24.0f

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 302
    .line 303
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/3vd;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0
    .line 319
    .line 320
    .line 321
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x7a5b70f

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    check-cast v3, LX/1GY;

    .line 20
    .line 21
    const/16 v1, 0x2790

    .line 22
    .line 23
    iget-object v0, p0, LX/9Sv;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2h8;

    .line 30
    .line 31
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "fb://activitylog"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    check-cast v0, LX/1GY;

    .line 44
    .line 45
    check-cast p2, LX/9NI;

    .line 46
    .line 47
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 48
    .line 49
    .line 50
    return-object v4
    .line 51
    .line 52
.end method
