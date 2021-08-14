.class public final LX/DPU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/DPZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedRankingToolControlItemComponent"

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
    iput-object v1, p0, LX/DPU;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DPZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DPZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DPU;->A00:LX/DPZ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/DPU;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/DPU;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/DPU;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 5
    .line 6
    const/16 v1, 0x2330

    .line 7
    .line 8
    iget-object v2, p0, LX/DPU;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1Ll;

    .line 16
    .line 17
    const/16 v1, 0x27a4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/2j6;

    .line 25
    .line 26
    iget-object v0, p0, LX/DPU;->A00:LX/DPZ;

    .line 27
    .line 28
    iget-object v5, v0, LX/DPZ;->controlState:LX/DPa;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "FeedRankingToolControlItemComponentSpec"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x41c00000    # 24.0f

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 85
    .line 86
    const/high16 v0, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41880000    # 17.0f

    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0403dd

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x29

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, LX/2j6;->A01()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    packed-switch v0, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    const-string v0, "missing case"

    .line 182
    .line 183
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :pswitch_0
    const v1, 0x7f1240c3

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_1
    const v1, 0x7f12406a

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_2
    const v1, 0x7f120dc3

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    const v1, 0x7f120dc2

    .line 201
    .line 202
    .line 203
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 208
    .line 209
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v0, 0x2d

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41700000    # 15.0f

    .line 226
    .line 227
    const/16 v0, 0x17

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 230
    .line 231
    .line 232
    const v1, 0x7f0403fa

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x29

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 238
    .line 239
    .line 240
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 241
    .line 242
    const/high16 v0, 0x41400000    # 12.0f

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v1, 0x7f0804f6

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f0403f9

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/1dN;

    .line 275
    .line 276
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 282
    .line 283
    .line 284
    const-class v2, LX/DPU;

    .line 285
    .line 286
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x30062a35

    .line 291
    .line 292
    .line 293
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 301
    .line 302
    return-object v0

    .line 303
    nop

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 305
    .line 306
    .line 307
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DPU;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 6
    .line 7
    iget-object v1, p0, LX/DPU;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/DPa;->A02:LX/DPa;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/DPU;->A00:LX/DPZ;

    .line 39
    .line 40
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/DPa;

    .line 43
    .line 44
    iput-object v0, v1, LX/DPZ;->controlState:LX/DPa;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, LX/DPa;->A01:LX/DPa;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, LX/DPa;->A03:LX/DPa;

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DPZ;

    .line 1
    .line 2
    check-cast p2, LX/DPZ;

    .line 3
    .line 4
    iget-object v0, p1, LX/DPZ;->controlState:LX/DPa;

    .line 5
    .line 6
    iput-object v0, p2, LX/DPZ;->controlState:LX/DPa;

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
    check-cast v1, LX/DPU;

    .line 5
    .line 6
    new-instance v0, LX/DPZ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DPZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DPU;->A00:LX/DPZ;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DPU;->A00:LX/DPZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x30062a35

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f2fd93b

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/DPb;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v4

    .line 24
    .line 25
    check-cast v3, LX/1GY;

    .line 26
    .line 27
    iget-object v2, p2, LX/DPb;->A00:LX/DPa;

    .line 28
    .line 29
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/2cv;

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "updateState:FeedRankingToolControlItemComponent.updateControlState"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v12

    .line 48
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 49
    .line 50
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v6, v0, v4

    .line 53
    .line 54
    check-cast v6, LX/1GY;

    .line 55
    .line 56
    check-cast v1, LX/DPU;

    .line 57
    .line 58
    iget-object v11, v1, LX/DPU;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v1, LX/DPU;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v1, LX/DPU;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v1, LX/DPU;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v1, LX/DPU;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v1, LX/DPU;->A00:LX/DPZ;

    .line 69
    .line 70
    iget-object v3, v0, LX/DPZ;->controlState:LX/DPa;

    .line 71
    .line 72
    new-instance v5, LX/5YM;

    .line 73
    .line 74
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v5, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/DPV;

    .line 80
    .line 81
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v4, v0}, LX/DPV;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v4, LX/DPV;->A00:LX/5YM;

    .line 100
    .line 101
    iput-object v11, v4, LX/DPV;->A07:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v10, v4, LX/DPV;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v9, v4, LX/DPV;->A08:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v8, v4, LX/DPV;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v7, v4, LX/DPV;->A05:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v4, LX/DPV;->A01:LX/DPa;

    .line 112
    .line 113
    const-class v2, LX/DPU;

    .line 114
    .line 115
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f2fd93b

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/DPV;->A04:LX/1Hh;

    .line 127
    .line 128
    invoke-static {v6, v4}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    return-object v12

    .line 139
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v0, v0, v4

    .line 142
    .line 143
    check-cast v0, LX/1GY;

    .line 144
    .line 145
    check-cast p2, LX/9NI;

    .line 146
    .line 147
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 148
    .line 149
    .line 150
    return-object v12
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
