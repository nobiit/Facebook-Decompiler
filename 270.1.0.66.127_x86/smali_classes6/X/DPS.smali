.class public final LX/DPS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/DPT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedRankingToolComponent"

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
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/DPS;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/DPT;

    .line 19
    .line 20
    invoke-direct {v0}, LX/DPT;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DPS;->A02:LX/DPT;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/1GY;IILX/1Hh;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 15
    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v3, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0403db

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/1dN;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v0, 0x2d

    .line 55
    .line 56
    invoke-virtual {v3, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x27

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/16 v0, 0x31

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41880000    # 17.0f

    .line 79
    .line 80
    const/16 v0, 0x17

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 107
    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static A09(LX/1GY;Lcom/facebook/graphql/model/GraphQLActor;Z)LX/1I9;
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v1, 0x7f1238c3

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const v1, 0x7f1216c7

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v1, v0}, LX/53n;->A00(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x27

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x41880000    # 17.0f

    .line 58
    .line 59
    const/16 v0, 0x17

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x40400000    # 3.0f

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v1, 0x7f1238c2

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    const v1, 0x7f1216c6

    .line 87
    .line 88
    .line 89
    :cond_2
    const/16 v0, 0x2d

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x27

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41700000    # 15.0f

    .line 106
    .line 107
    const/16 v0, 0x17

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40a00000    # 5.0f

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, LX/31v;->A00:LX/1YO;

    .line 126
    .line 127
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {p0}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/high16 v0, 0x42000000    # 32.0f

    .line 140
    .line 141
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 145
    .line 146
    .line 147
    const/16 v0, -0xd2f

    .line 148
    .line 149
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v1, 0x7f080cf8

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f04041c

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 176
    .line 177
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/1dN;

    .line 189
    .line 190
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 194
    .line 195
    const/high16 v0, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2}, LX/1Z7;->A0E(F)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v6, LX/31u;->A01:LX/1YN;

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41800000    # 16.0f

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0xf

    .line 216
    .line 217
    const/16 v0, 0x21

    .line 218
    .line 219
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v0, 0x5

    .line 231
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 250
    .line 251
    const/high16 v0, 0x41200000    # 10.0f

    .line 252
    .line 253
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 257
    .line 258
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 267
    .line 268
    return-object v0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/DPS;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    move-object/from16 v16, v0

    .line 5
    .line 6
    const/16 v1, 0x2330

    .line 7
    .line 8
    iget-object v3, v2, LX/DPS;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v18

    .line 15
    move-object/from16 v0, v18

    .line 16
    .line 17
    check-cast v0, LX/1Ll;

    .line 18
    .line 19
    move-object/from16 v18, v0

    .line 20
    .line 21
    const/16 v1, 0x25a6

    .line 22
    .line 23
    const/16 v24, 0x6

    .line 24
    .line 25
    move/from16 v0, v24

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v21

    .line 31
    move-object/from16 v0, v21

    .line 32
    .line 33
    check-cast v0, LX/21G;

    .line 34
    .line 35
    move-object/from16 v21, v0

    .line 36
    .line 37
    const/16 v1, 0x25a5

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/21E;

    .line 45
    .line 46
    const/16 v1, 0x27a4

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v22

    .line 54
    move-object/from16 v0, v22

    .line 55
    .line 56
    check-cast v0, LX/2j6;

    .line 57
    .line 58
    move-object/from16 v22, v0

    .line 59
    .line 60
    iget-object v0, v2, LX/DPS;->A02:LX/DPT;

    .line 61
    .line 62
    iget-boolean v2, v0, LX/DPT;->shouldShowNux:Z

    .line 63
    .line 64
    iget-boolean v6, v0, LX/DPT;->hasAnsweredSurvey:Z

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x42c80000    # 100.0f

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_d

    .line 94
    .line 95
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x41a00000    # 20.0f

    .line 108
    .line 109
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 113
    .line 114
    const/high16 v0, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 131
    .line 132
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 136
    .line 137
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const v1, 0x7f1234b1

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x2d

    .line 152
    .line 153
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41880000    # 17.0f

    .line 157
    .line 158
    const/16 v0, 0x17

    .line 159
    .line 160
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x40400000    # 3.0f

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-virtual {v8, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v0, 0x27

    .line 176
    .line 177
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const v1, 0x7f1234b0

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x2d

    .line 200
    .line 201
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41700000    # 15.0f

    .line 205
    .line 206
    const/16 v0, 0x17

    .line 207
    .line 208
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v0, 0x27

    .line 224
    .line 225
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 229
    .line 230
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 241
    .line 242
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const v1, 0x7f0805ea

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 264
    .line 265
    .line 266
    const-class v2, LX/DPS;

    .line 267
    .line 268
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, -0x2c824869

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 280
    .line 281
    .line 282
    const v0, 0x7f121014

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 286
    .line 287
    .line 288
    const-string v0, "android.widget.Button"

    .line 289
    .line 290
    invoke-virtual {v8, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/1dN;

    .line 296
    .line 297
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 301
    .line 302
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, v16

    .line 306
    .line 307
    invoke-static {v1}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 314
    .line 315
    .line 316
    move-result-object v23

    .line 317
    :goto_1
    invoke-static/range {v23 .. v23}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v17, "FeedRankingToolComponentSpec"

    .line 322
    .line 323
    const/high16 v7, 0x42000000    # 32.0f

    .line 324
    .line 325
    const/high16 v13, 0x41000000    # 8.0f

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-eqz v8, :cond_b

    .line 334
    .line 335
    invoke-static {v3}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static/range {v17 .. v17}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object/from16 v0, v18

    .line 344
    .line 345
    invoke-virtual {v0, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 346
    .line 347
    .line 348
    move-object v1, v0

    .line 349
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v7}, LX/1Z7;->A0S(F)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v7}, LX/1Z7;->A0F(F)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 383
    .line 384
    invoke-virtual {v2, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    :goto_2
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    .line 397
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1

    .line 416
    .line 417
    :cond_0
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1

    .line 426
    .line 427
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    :cond_1
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/high16 v12, 0x3f000000    # 0.5f

    .line 440
    .line 441
    const/16 v19, 0xf

    .line 442
    .line 443
    const/high16 v15, 0x40800000    # 4.0f

    .line 444
    .line 445
    const/4 v11, 0x4

    .line 446
    const/4 v1, 0x0

    .line 447
    const/high16 v10, 0x42960000    # 75.0f

    .line 448
    .line 449
    if-eqz v0, :cond_5

    .line 450
    .line 451
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_4

    .line 456
    .line 457
    invoke-static {v3}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/4 v0, 0x2

    .line 474
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 475
    .line 476
    .line 477
    const/high16 v2, 0x41300000    # 11.0f

    .line 478
    .line 479
    const/16 v0, 0x15

    .line 480
    .line 481
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 482
    .line 483
    .line 484
    const/high16 v2, 0x40000000    # 2.0f

    .line 485
    .line 486
    const/4 v0, 0x3

    .line 487
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 491
    .line 492
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 493
    .line 494
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const/16 v0, 0x27

    .line 499
    .line 500
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 501
    .line 502
    .line 503
    iget-object v7, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 504
    .line 505
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 506
    .line 507
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 508
    .line 509
    invoke-static {v7, v2, v0, v1}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 514
    .line 515
    .line 516
    const/16 v0, 0x15

    .line 517
    .line 518
    invoke-virtual {v9, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 522
    .line 523
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 527
    .line 528
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v10}, LX/1Z7;->A0S(F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v10}, LX/1Z7;->A0F(F)V

    .line 535
    .line 536
    .line 537
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 538
    .line 539
    invoke-virtual {v9, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 543
    .line 544
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 545
    .line 546
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v9, v0}, LX/1Z7;->A0W(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/4 v0, 0x3

    .line 558
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 559
    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    invoke-virtual {v8, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 563
    .line 564
    .line 565
    const/16 v2, 0x21

    .line 566
    .line 567
    move/from16 v0, v19

    .line 568
    .line 569
    invoke-virtual {v8, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 573
    .line 574
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 575
    .line 576
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const/4 v0, 0x5

    .line 581
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-virtual {v8, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 589
    .line 590
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 591
    .line 592
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :goto_3
    invoke-static {v3}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    const v7, 0x7f04038c

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v7}, LX/1Z7;->A0V(I)V

    .line 616
    .line 617
    .line 618
    sget-object v7, LX/1ZT;->A03:LX/1ZT;

    .line 619
    .line 620
    invoke-virtual {v8, v7}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 621
    .line 622
    .line 623
    sget-object v7, LX/1ZT;->A05:LX/1ZT;

    .line 624
    .line 625
    invoke-virtual {v8, v7}, LX/31v;->A1t(LX/1ZT;)V

    .line 626
    .line 627
    .line 628
    sget-object v7, LX/1ZC;->A01:LX/1ZC;

    .line 629
    .line 630
    invoke-virtual {v8, v7, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 631
    .line 632
    .line 633
    sget-object v7, LX/1ZC;->A09:LX/1ZC;

    .line 634
    .line 635
    invoke-virtual {v8, v7, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 652
    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 656
    .line 657
    .line 658
    const/high16 v1, 0x41100000    # 9.0f

    .line 659
    .line 660
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 661
    .line 662
    .line 663
    const/16 v1, 0xf

    .line 664
    .line 665
    const/16 v0, 0x21

    .line 666
    .line 667
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 668
    .line 669
    .line 670
    const v1, 0x7f040403

    .line 671
    .line 672
    .line 673
    const/16 v0, 0x8

    .line 674
    .line 675
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const v1, 0x7f120101

    .line 690
    .line 691
    .line 692
    const/16 v0, 0x2d

    .line 693
    .line 694
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 698
    .line 699
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 700
    .line 701
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    const/16 v0, 0x27

    .line 706
    .line 707
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 708
    .line 709
    .line 710
    const/4 v7, 0x1

    .line 711
    const/16 v0, 0x31

    .line 712
    .line 713
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 714
    .line 715
    .line 716
    const/high16 v1, 0x41a00000    # 20.0f

    .line 717
    .line 718
    const/16 v0, 0x17

    .line 719
    .line 720
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x4

    .line 724
    invoke-virtual {v2, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 725
    .line 726
    .line 727
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 728
    .line 729
    const/high16 v0, 0x41400000    # 12.0f

    .line 730
    .line 731
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 732
    .line 733
    .line 734
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 735
    .line 736
    const/high16 v0, 0x41800000    # 16.0f

    .line 737
    .line 738
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLStory;->A5l()Lcom/google/common/collect/ImmutableList;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_e

    .line 761
    .line 762
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    check-cast v14, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 767
    .line 768
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 769
    .line 770
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    new-instance v1, Landroid/util/TypedValue;

    .line 775
    .line 776
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 777
    .line 778
    .line 779
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const v0, 0x7f0403dd

    .line 786
    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    invoke-virtual {v2, v0, v1, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 790
    .line 791
    .line 792
    const/16 v0, 0x20

    .line 793
    .line 794
    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, LX/21O;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    iget v2, v1, Landroid/util/TypedValue;->data:I

    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    move-object/from16 v23, v21

    .line 806
    .line 807
    move-object/from16 v24, v8

    .line 808
    .line 809
    move/from16 v25, v7

    .line 810
    .line 811
    move-object/from16 v26, v0

    .line 812
    .line 813
    move/from16 v27, v2

    .line 814
    .line 815
    invoke-virtual/range {v23 .. v27}, LX/21G;->A0H(Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/JsonNode;I)Landroid/text/SpannableStringBuilder;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    const/16 v1, 0x46

    .line 820
    .line 821
    invoke-virtual {v14, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    if-eqz v2, :cond_3

    .line 826
    .line 827
    invoke-static {v3}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    invoke-static/range {v17 .. v17}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    move-object/from16 v19, v1

    .line 836
    .line 837
    invoke-virtual/range {v18 .. v19}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    move-object/from16 v19, v1

    .line 845
    .line 846
    invoke-virtual/range {v18 .. v19}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v18 .. v18}, LX/1Ll;->A0I()LX/1R8;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 854
    .line 855
    .line 856
    const/high16 v2, 0x42000000    # 32.0f

    .line 857
    .line 858
    invoke-virtual {v9, v2}, LX/1Z7;->A0F(F)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9, v2}, LX/1Z7;->A0S(F)V

    .line 862
    .line 863
    .line 864
    sget-object v8, LX/1Ks;->A04:LX/1Ks;

    .line 865
    .line 866
    const/4 v1, 0x2

    .line 867
    invoke-virtual {v9, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 868
    .line 869
    .line 870
    sget-object v8, LX/1ZC;->A01:LX/1ZC;

    .line 871
    .line 872
    const/high16 v1, 0x41000000    # 8.0f

    .line 873
    .line 874
    invoke-virtual {v9, v8, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 875
    .line 876
    .line 877
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 878
    .line 879
    invoke-virtual {v9, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 880
    .line 881
    .line 882
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 883
    .line 884
    const/4 v8, 0x0

    .line 885
    invoke-virtual {v9, v1, v8}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 897
    .line 898
    invoke-virtual {v9, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9, v8}, LX/1Z7;->A0E(F)V

    .line 902
    .line 903
    .line 904
    sget-object v8, LX/1ZC;->A03:LX/1ZC;

    .line 905
    .line 906
    const/high16 v1, 0x41400000    # 12.0f

    .line 907
    .line 908
    invoke-virtual {v9, v8, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 909
    .line 910
    .line 911
    invoke-static {v3}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    const/4 v1, 0x4

    .line 916
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 917
    .line 918
    .line 919
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 920
    .line 921
    sget-object v1, LX/2Ld;->A0Z:LX/2Ld;

    .line 922
    .line 923
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    const/4 v1, 0x5

    .line 928
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v9, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v9, LX/31v;->A00:LX/1YO;

    .line 942
    .line 943
    :goto_5
    if-eqz v11, :cond_2

    .line 944
    .line 945
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    const/4 v0, 0x2

    .line 954
    invoke-virtual {v8, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 955
    .line 956
    .line 957
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 958
    .line 959
    invoke-virtual {v13, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    const/16 v0, 0x27

    .line 964
    .line 965
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 966
    .line 967
    .line 968
    const/high16 v9, 0x41700000    # 15.0f

    .line 969
    .line 970
    const/16 v0, 0x17

    .line 971
    .line 972
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 973
    .line 974
    .line 975
    const/high16 v9, 0x40a00000    # 5.0f

    .line 976
    .line 977
    const/4 v0, 0x4

    .line 978
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 979
    .line 980
    .line 981
    const/4 v0, 0x7

    .line 982
    invoke-virtual {v8, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LX/1YA;

    .line 988
    .line 989
    iput-boolean v7, v0, LX/1YA;->A0e:Z

    .line 990
    .line 991
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    const/16 v0, 0x232

    .line 1003
    .line 1004
    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    const/4 v0, 0x2

    .line 1009
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 1013
    .line 1014
    invoke-virtual {v13, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    const/16 v0, 0x27

    .line 1019
    .line 1020
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1021
    .line 1022
    .line 1023
    const/high16 v8, 0x41500000    # 13.0f

    .line 1024
    .line 1025
    const/16 v0, 0x17

    .line 1026
    .line 1027
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v0, 0x7

    .line 1031
    invoke-virtual {v9, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v8, LX/1ZC;->A08:LX/1ZC;

    .line 1035
    .line 1036
    const/high16 v0, 0x40400000    # 3.0f

    .line 1037
    .line 1038
    invoke-virtual {v9, v8, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 1049
    .line 1050
    :cond_2
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    sget-object v8, LX/1ZC;->A09:LX/1ZC;

    .line 1055
    .line 1056
    const/high16 v2, 0x41200000    # 10.0f

    .line 1057
    .line 1058
    invoke-virtual {v9, v8, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v8, LX/1ZC;->A04:LX/1ZC;

    .line 1062
    .line 1063
    const/high16 v2, 0x41800000    # 16.0f

    .line 1064
    .line 1065
    invoke-virtual {v9, v8, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 1069
    .line 1070
    invoke-virtual {v9, v2}, LX/31u;->A1t(LX/1ZT;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v2, LX/1d1;->A03:LX/1d1;

    .line 1074
    .line 1075
    invoke-virtual {v9, v2}, LX/31u;->A1u(LX/1d1;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v9, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 1085
    .line 1086
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_4

    .line 1090
    .line 1091
    :cond_3
    move-object v1, v0

    .line 1092
    goto/16 :goto_5

    .line 1093
    .line 1094
    :cond_4
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0, v10}, LX/1Z7;->A0S(F)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v10}, LX/1Z7;->A0F(F)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 1105
    .line 1106
    goto/16 :goto_3

    .line 1107
    .line 1108
    :cond_5
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    const/4 v0, 0x0

    .line 1113
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1118
    .line 1119
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1120
    .line 1121
    invoke-static {v8, v2}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-eqz v2, :cond_8

    .line 1126
    .line 1127
    invoke-static {v3}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    const v2, 0x7f080a7a

    .line 1132
    .line 1133
    .line 1134
    :goto_6
    const/4 v1, 0x3

    .line 1135
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1139
    .line 1140
    sget-object v1, LX/2Ld;->A1Y:LX/2Ld;

    .line 1141
    .line 1142
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, LX/1dN;

    .line 1152
    .line 1153
    :cond_6
    iget-object v7, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1154
    .line 1155
    const/high16 v2, 0x41400000    # 12.0f

    .line 1156
    .line 1157
    invoke-static {v7, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    if-eqz v1, :cond_7

    .line 1162
    .line 1163
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 1164
    .line 1165
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    const/16 v20, 0x2

    .line 1169
    .line 1170
    const/16 v2, 0x3d

    .line 1171
    .line 1172
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    const/16 v19, 0x1

    .line 1177
    .line 1178
    filled-new-array {v0, v2}, [I

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v2, 0x8

    .line 1186
    .line 1187
    new-array v7, v2, [F

    .line 1188
    .line 1189
    const/4 v2, 0x0

    .line 1190
    aput v2, v7, v0

    .line 1191
    .line 1192
    aput v2, v7, v19

    .line 1193
    .line 1194
    aput v2, v7, v20

    .line 1195
    .line 1196
    const/4 v0, 0x3

    .line 1197
    aput v2, v7, v0

    .line 1198
    .line 1199
    int-to-float v0, v9

    .line 1200
    aput v0, v7, v11

    .line 1201
    .line 1202
    const/4 v11, 0x5

    .line 1203
    aput v0, v7, v11

    .line 1204
    .line 1205
    aput v0, v7, v24

    .line 1206
    .line 1207
    const/4 v11, 0x7

    .line 1208
    aput v0, v7, v11

    .line 1209
    .line 1210
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1218
    .line 1219
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1223
    .line 1224
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1225
    .line 1226
    .line 1227
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 1228
    .line 1229
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v7, v8}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 1236
    .line 1237
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 1241
    .line 1242
    invoke-virtual {v7, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v7, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v7, LX/31u;->A01:LX/1YN;

    .line 1249
    .line 1250
    :cond_7
    invoke-static/range {v23 .. v23}, LX/1vU;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    if-nez v2, :cond_a

    .line 1255
    .line 1256
    invoke-static {v3}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    const v2, 0x7f080ae0

    .line 1261
    .line 1262
    .line 1263
    const/4 v0, 0x3

    .line 1264
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1265
    .line 1266
    .line 1267
    const v2, 0x7f040397

    .line 1268
    .line 1269
    .line 1270
    const/4 v0, 0x1

    .line 1271
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v7, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v7, LX/1dN;

    .line 1277
    .line 1278
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 1279
    .line 1280
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1284
    .line 1285
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 1286
    .line 1287
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1292
    .line 1293
    .line 1294
    int-to-float v0, v9

    .line 1295
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v2, v8}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1306
    .line 1307
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1311
    .line 1312
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2, v10}, LX/1Z7;->A0S(F)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v10}, LX/1Z7;->A0F(F)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 1325
    .line 1326
    goto/16 :goto_3

    .line 1327
    .line 1328
    :cond_8
    invoke-static {v8}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_9

    .line 1333
    .line 1334
    invoke-static {v3}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    const v2, 0x7f080e6c

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_6

    .line 1342
    .line 1343
    :cond_9
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1344
    .line 1345
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1P:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1346
    .line 1347
    invoke-static {v8, v7, v2}, LX/1xD;->A0S(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    if-eqz v2, :cond_6

    .line 1352
    .line 1353
    invoke-static {v3}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    const v2, 0x7f08094b

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_6

    .line 1361
    .line 1362
    :cond_a
    invoke-static {v3}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    invoke-static/range {v17 .. v17}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    move-object/from16 v8, v18

    .line 1371
    .line 1372
    invoke-virtual {v8, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v8, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual/range {v18 .. v18}, LX/1Ll;->A0I()LX/1R8;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v2, LX/2gn;

    .line 1390
    .line 1391
    invoke-direct {v2}, LX/2gn;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    iget-object v8, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1395
    .line 1396
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 1397
    .line 1398
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    iput v0, v2, LX/2gn;->A02:I

    .line 1403
    .line 1404
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1405
    .line 1406
    invoke-static {v0, v12}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    int-to-float v0, v0

    .line 1411
    invoke-virtual {v2, v0}, LX/2gn;->A03(F)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1415
    .line 1416
    invoke-static {v0, v15}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    int-to-float v0, v0

    .line 1421
    invoke-virtual {v2, v0}, LX/2gn;->A04(F)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v2, LX/1Ks;->A01:LX/1Ks;

    .line 1428
    .line 1429
    const/4 v0, 0x2

    .line 1430
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v7, v10}, LX/1Z7;->A0S(F)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v7, v10}, LX/1Z7;->A0F(F)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    goto/16 :goto_3

    .line 1444
    .line 1445
    :cond_b
    invoke-static {v3}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1450
    .line 1451
    sget-object v0, LX/2Ld;->A0M:LX/2Ld;

    .line 1452
    .line 1453
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    const/4 v0, 0x5

    .line 1458
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v0, 0x4

    .line 1462
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1466
    .line 1467
    sget-object v0, LX/2Ld;->A0A:LX/2Ld;

    .line 1468
    .line 1469
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    const/4 v0, 0x0

    .line 1474
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 1475
    .line 1476
    .line 1477
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1478
    .line 1479
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1483
    .line 1484
    invoke-virtual {v2, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v14

    .line 1491
    goto/16 :goto_2

    .line 1492
    .line 1493
    :cond_c
    move-object/from16 v23, v1

    .line 1494
    .line 1495
    goto/16 :goto_1

    .line 1496
    .line 1497
    :cond_d
    const/4 v0, 0x0

    .line 1498
    goto/16 :goto_0

    .line 1499
    .line 1500
    :cond_e
    invoke-virtual/range {v22 .. v22}, LX/2j6;->A01()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v12

    .line 1504
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLStory;->A5W()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v9

    .line 1508
    move-object/from16 v0, v16

    .line 1509
    .line 1510
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_27

    .line 1523
    .line 1524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    check-cast v8, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1529
    .line 1530
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4F()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 1535
    .line 1536
    if-ne v1, v0, :cond_f

    .line 1537
    .line 1538
    :goto_7
    if-eqz v12, :cond_10

    .line 1539
    .line 1540
    if-eqz v8, :cond_10

    .line 1541
    .line 1542
    if-nez v9, :cond_26

    .line 1543
    .line 1544
    invoke-static {v3, v8, v7}, LX/DPS;->A09(LX/1GY;Lcom/facebook/graphql/model/GraphQLActor;Z)LX/1I9;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    :goto_8
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_10
    if-nez v12, :cond_23

    .line 1552
    .line 1553
    invoke-static/range {v16 .. v16}, LX/1wx;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_23

    .line 1558
    .line 1559
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLStory;->A5z()Lcom/google/common/collect/ImmutableList;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_22

    .line 1572
    .line 1573
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    check-cast v2, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4F()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 1584
    .line 1585
    if-ne v1, v0, :cond_11

    .line 1586
    .line 1587
    :goto_9
    const/4 v0, 0x0

    .line 1588
    invoke-static {v3, v2, v0}, LX/DPS;->A09(LX/1GY;Lcom/facebook/graphql/model/GraphQLActor;Z)LX/1I9;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1593
    .line 1594
    .line 1595
    :goto_a
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v7

    .line 1599
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 1600
    .line 1601
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1602
    .line 1603
    .line 1604
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1605
    .line 1606
    const/high16 v0, 0x41800000    # 16.0f

    .line 1607
    .line 1608
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v3}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1616
    .line 1617
    sget-object v0, LX/2Ld;->A0Z:LX/2Ld;

    .line 1618
    .line 1619
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    const/4 v0, 0x6

    .line 1624
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1625
    .line 1626
    .line 1627
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1628
    .line 1629
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    const v1, 0x7f120e8b

    .line 1644
    .line 1645
    .line 1646
    const/16 v0, 0x2d

    .line 1647
    .line 1648
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1652
    .line 1653
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 1654
    .line 1655
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    const/16 v0, 0x27

    .line 1660
    .line 1661
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1662
    .line 1663
    .line 1664
    const/4 v1, 0x1

    .line 1665
    const/16 v0, 0x31

    .line 1666
    .line 1667
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1668
    .line 1669
    .line 1670
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1671
    .line 1672
    const/16 v0, 0x17

    .line 1673
    .line 1674
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1675
    .line 1676
    .line 1677
    const/high16 v1, 0x40800000    # 4.0f

    .line 1678
    .line 1679
    const/4 v0, 0x4

    .line 1680
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1681
    .line 1682
    .line 1683
    const/4 v1, 0x0

    .line 1684
    const/4 v0, 0x7

    .line 1685
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1686
    .line 1687
    .line 1688
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1689
    .line 1690
    const/high16 v0, 0x41400000    # 12.0f

    .line 1691
    .line 1692
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1693
    .line 1694
    .line 1695
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1696
    .line 1697
    const/high16 v0, 0x41000000    # 8.0f

    .line 1698
    .line 1699
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static/range {v16 .. v16}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    const/4 v9, 0x0

    .line 1714
    if-eqz v0, :cond_21

    .line 1715
    .line 1716
    invoke-static/range {v16 .. v16}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    new-instance v2, LX/DPU;

    .line 1721
    .line 1722
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1723
    .line 1724
    invoke-direct {v2, v0}, LX/DPU;-><init>(Landroid/content/Context;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 1728
    .line 1729
    if-eqz v0, :cond_12

    .line 1730
    .line 1731
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1732
    .line 1733
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1734
    .line 1735
    :cond_12
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1736
    .line 1737
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    iput-object v0, v2, LX/DPU;->A06:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    iput-object v0, v2, LX/DPU;->A08:Ljava/lang/String;

    .line 1751
    .line 1752
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    iput-object v0, v2, LX/DPU;->A05:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    if-nez v0, :cond_20

    .line 1763
    .line 1764
    move-object v0, v9

    .line 1765
    :goto_b
    iput-object v0, v2, LX/DPU;->A07:Ljava/lang/String;

    .line 1766
    .line 1767
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-virtual {v5, v1, v0}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    iput-object v0, v2, LX/DPU;->A04:Ljava/lang/String;

    .line 1780
    .line 1781
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4G()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    iput-object v0, v2, LX/DPU;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1786
    .line 1787
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4F()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    iput-object v0, v2, LX/DPU;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 1792
    .line 1793
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 1794
    .line 1795
    .line 1796
    :goto_c
    invoke-static/range {v16 .. v16}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_13

    .line 1801
    .line 1802
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v16

    .line 1806
    :cond_13
    invoke-static/range {v16 .. v16}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_1c

    .line 1811
    .line 1812
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v10

    .line 1816
    if-eqz v8, :cond_14

    .line 1817
    .line 1818
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    if-nez v0, :cond_17

    .line 1831
    .line 1832
    :cond_14
    new-instance v8, LX/DPU;

    .line 1833
    .line 1834
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1835
    .line 1836
    invoke-direct {v8, v0}, LX/DPU;-><init>(Landroid/content/Context;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 1840
    .line 1841
    if-eqz v0, :cond_15

    .line 1842
    .line 1843
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1844
    .line 1845
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 1846
    .line 1847
    :cond_15
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1848
    .line 1849
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    iput-object v2, v8, LX/DPU;->A06:Ljava/lang/String;

    .line 1857
    .line 1858
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    iput-object v1, v8, LX/DPU;->A08:Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    iput-object v0, v8, LX/DPU;->A05:Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    if-eqz v0, :cond_16

    .line 1875
    .line 1876
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v9

    .line 1880
    :cond_16
    iput-object v9, v8, LX/DPU;->A07:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-virtual {v5, v1, v2}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    iput-object v0, v8, LX/DPU;->A04:Ljava/lang/String;

    .line 1887
    .line 1888
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLProfile;->A4H()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    iput-object v0, v8, LX/DPU;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 1893
    .line 1894
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLProfile;->A4G()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    :goto_d
    iput-object v0, v8, LX/DPU;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 1899
    .line 1900
    invoke-virtual {v7, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 1901
    .line 1902
    .line 1903
    :cond_17
    const v8, 0x7f080ac2

    .line 1904
    .line 1905
    .line 1906
    const v5, 0x7f1210b2

    .line 1907
    .line 1908
    .line 1909
    const-class v13, LX/DPS;

    .line 1910
    .line 1911
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    const v0, 0x39d6f678    # 4.1000894E-4f

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v13, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-static {v3, v8, v5, v0}, LX/DPS;->A02(LX/1GY;IILX/1Hh;)LX/1I9;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1927
    .line 1928
    .line 1929
    const v8, 0x7f080b83

    .line 1930
    .line 1931
    .line 1932
    const v5, 0x7f1238d3

    .line 1933
    .line 1934
    .line 1935
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    const v0, 0x405dcd8e

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v13, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-static {v3, v8, v5, v0}, LX/DPS;->A02(LX/1GY;IILX/1Hh;)LX/1I9;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 1954
    .line 1955
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    const/4 v0, 0x0

    .line 1963
    if-eqz v6, :cond_18

    .line 1964
    .line 1965
    const/4 v0, 0x4

    .line 1966
    :cond_18
    invoke-virtual {v5, v0}, LX/1Z7;->A0f(I)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 1970
    .line 1971
    const/high16 v1, 0x41800000    # 16.0f

    .line 1972
    .line 1973
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1974
    .line 1975
    .line 1976
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 1977
    .line 1978
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1982
    .line 1983
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 1984
    .line 1985
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 1990
    .line 1991
    .line 1992
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 1993
    .line 1994
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v8

    .line 2004
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 2005
    .line 2006
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 2007
    .line 2008
    .line 2009
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 2010
    .line 2011
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 2012
    .line 2013
    .line 2014
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2015
    .line 2016
    invoke-virtual {v8, v0}, LX/1Z7;->A0C(F)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    const v1, 0x7f123ee2

    .line 2024
    .line 2025
    .line 2026
    const/16 v0, 0x2d

    .line 2027
    .line 2028
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 2032
    .line 2033
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 2034
    .line 2035
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    const/16 v0, 0x27

    .line 2040
    .line 2041
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2042
    .line 2043
    .line 2044
    const/high16 v7, 0x41700000    # 15.0f

    .line 2045
    .line 2046
    const/16 v0, 0x17

    .line 2047
    .line 2048
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 2049
    .line 2050
    .line 2051
    const/high16 v1, 0x40a00000    # 5.0f

    .line 2052
    .line 2053
    const/4 v0, 0x4

    .line 2054
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v9

    .line 2068
    invoke-static {v3}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v12

    .line 2072
    invoke-static {v3}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v10

    .line 2076
    const v1, 0x7f123ee3

    .line 2077
    .line 2078
    .line 2079
    const/16 v0, 0xa

    .line 2080
    .line 2081
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 2085
    .line 2086
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 2087
    .line 2088
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    const/4 v0, 0x2

    .line 2093
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 2094
    .line 2095
    .line 2096
    const/16 v0, 0x8

    .line 2097
    .line 2098
    invoke-virtual {v10, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 2099
    .line 2100
    .line 2101
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 2102
    .line 2103
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 2104
    .line 2105
    .line 2106
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 2107
    .line 2108
    const/high16 v14, 0x41000000    # 8.0f

    .line 2109
    .line 2110
    invoke-virtual {v10, v0, v14}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 2111
    .line 2112
    .line 2113
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 2114
    .line 2115
    const/high16 v1, 0x41400000    # 12.0f

    .line 2116
    .line 2117
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 2121
    .line 2122
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 2123
    .line 2124
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    invoke-virtual {v10, v0}, LX/1Z7;->A0W(I)V

    .line 2129
    .line 2130
    .line 2131
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 2132
    .line 2133
    invoke-virtual {v10, v0, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 2134
    .line 2135
    .line 2136
    const/4 v0, 0x1

    .line 2137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    const v0, 0x113d0e16

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v13, v3, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 2153
    .line 2154
    .line 2155
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v2, LX/3Yy;

    .line 2158
    .line 2159
    const/4 v0, 0x3

    .line 2160
    invoke-virtual {v12, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 2161
    .line 2162
    .line 2163
    const/high16 v11, 0x40c00000    # 6.0f

    .line 2164
    .line 2165
    const/4 v0, 0x1

    .line 2166
    invoke-virtual {v12, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 2170
    .line 2171
    sget-object v0, LX/2Ld;->A0W:LX/2Ld;

    .line 2172
    .line 2173
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    const/4 v0, 0x5

    .line 2178
    invoke-virtual {v12, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2179
    .line 2180
    .line 2181
    const/16 v10, 0xf

    .line 2182
    .line 2183
    const/16 v0, 0x21

    .line 2184
    .line 2185
    invoke-virtual {v12, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v3}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    invoke-static {v3}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v12

    .line 2203
    const v15, 0x7f123ee1

    .line 2204
    .line 2205
    .line 2206
    const/16 v0, 0xa

    .line 2207
    .line 2208
    invoke-virtual {v12, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v15, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 2212
    .line 2213
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 2214
    .line 2215
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2216
    .line 2217
    .line 2218
    move-result v15

    .line 2219
    const/4 v0, 0x2

    .line 2220
    invoke-virtual {v12, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 2221
    .line 2222
    .line 2223
    const/16 v0, 0x8

    .line 2224
    .line 2225
    invoke-virtual {v12, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 2226
    .line 2227
    .line 2228
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 2229
    .line 2230
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 2231
    .line 2232
    .line 2233
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 2234
    .line 2235
    invoke-virtual {v12, v0, v14}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 2236
    .line 2237
    .line 2238
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 2239
    .line 2240
    invoke-virtual {v12, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 2241
    .line 2242
    .line 2243
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 2244
    .line 2245
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 2246
    .line 2247
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    invoke-virtual {v12, v0}, LX/1Z7;->A0W(I)V

    .line 2252
    .line 2253
    .line 2254
    const/4 v0, 0x0

    .line 2255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    const v0, 0x113d0e16

    .line 2264
    .line 2265
    .line 2266
    invoke-static {v13, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 2271
    .line 2272
    .line 2273
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v1, LX/3Yy;

    .line 2276
    .line 2277
    const/4 v0, 0x3

    .line 2278
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 2279
    .line 2280
    .line 2281
    const/4 v0, 0x1

    .line 2282
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 2286
    .line 2287
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 2288
    .line 2289
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2290
    .line 2291
    .line 2292
    move-result v1

    .line 2293
    const/4 v0, 0x5

    .line 2294
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2295
    .line 2296
    .line 2297
    const/16 v0, 0x21

    .line 2298
    .line 2299
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 2307
    .line 2308
    .line 2309
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 2310
    .line 2311
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 2312
    .line 2313
    .line 2314
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 2315
    .line 2316
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 2317
    .line 2318
    .line 2319
    if-eqz v6, :cond_19

    .line 2320
    .line 2321
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v6

    .line 2325
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 2326
    .line 2327
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 2328
    .line 2329
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 2334
    .line 2335
    .line 2336
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 2337
    .line 2338
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 2339
    .line 2340
    .line 2341
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 2342
    .line 2343
    const/4 v0, 0x0

    .line 2344
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 2345
    .line 2346
    .line 2347
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 2348
    .line 2349
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 2350
    .line 2351
    .line 2352
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 2353
    .line 2354
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    const v1, 0x7f123ed5

    .line 2362
    .line 2363
    .line 2364
    const/16 v0, 0x2d

    .line 2365
    .line 2366
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2367
    .line 2368
    .line 2369
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 2370
    .line 2371
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 2372
    .line 2373
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2374
    .line 2375
    .line 2376
    move-result v1

    .line 2377
    const/16 v0, 0x27

    .line 2378
    .line 2379
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2380
    .line 2381
    .line 2382
    const/16 v0, 0x17

    .line 2383
    .line 2384
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 2395
    .line 2396
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 2397
    .line 2398
    .line 2399
    :cond_19
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 2400
    .line 2401
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v5, LX/HNZ;

    .line 2405
    .line 2406
    invoke-direct {v5}, LX/HNZ;-><init>()V

    .line 2407
    .line 2408
    .line 2409
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 2410
    .line 2411
    if-eqz v0, :cond_1a

    .line 2412
    .line 2413
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2414
    .line 2415
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 2416
    .line 2417
    :cond_1a
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 2418
    .line 2419
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2420
    .line 2421
    .line 2422
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 2423
    .line 2424
    if-nez v0, :cond_1b

    .line 2425
    .line 2426
    const/4 v0, 0x0

    .line 2427
    :goto_e
    iput-object v0, v5, LX/HNZ;->A04:LX/1I9;

    .line 2428
    .line 2429
    return-object v5

    .line 2430
    :cond_1b
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    goto :goto_e

    .line 2435
    :cond_1c
    invoke-static/range {v16 .. v16}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v10

    .line 2439
    if-eqz v8, :cond_1d

    .line 2440
    .line 2441
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v0

    .line 2453
    if-nez v0, :cond_17

    .line 2454
    .line 2455
    :cond_1d
    new-instance v8, LX/DPU;

    .line 2456
    .line 2457
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 2458
    .line 2459
    invoke-direct {v8, v0}, LX/DPU;-><init>(Landroid/content/Context;)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 2463
    .line 2464
    if-eqz v0, :cond_1e

    .line 2465
    .line 2466
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2467
    .line 2468
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 2469
    .line 2470
    :cond_1e
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 2471
    .line 2472
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    iput-object v2, v8, LX/DPU;->A06:Ljava/lang/String;

    .line 2480
    .line 2481
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    iput-object v1, v8, LX/DPU;->A08:Ljava/lang/String;

    .line 2486
    .line 2487
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    iput-object v0, v8, LX/DPU;->A05:Ljava/lang/String;

    .line 2492
    .line 2493
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    if-eqz v0, :cond_1f

    .line 2498
    .line 2499
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v9

    .line 2503
    :cond_1f
    iput-object v9, v8, LX/DPU;->A07:Ljava/lang/String;

    .line 2504
    .line 2505
    invoke-virtual {v5, v1, v2}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    iput-object v0, v8, LX/DPU;->A04:Ljava/lang/String;

    .line 2510
    .line 2511
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4G()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    iput-object v0, v8, LX/DPU;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 2516
    .line 2517
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4F()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    goto/16 :goto_d

    .line 2522
    .line 2523
    :cond_20
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    goto/16 :goto_b

    .line 2532
    .line 2533
    :cond_21
    move-object v8, v9

    .line 2534
    goto/16 :goto_c

    .line 2535
    .line 2536
    :cond_22
    const/4 v2, 0x0

    .line 2537
    goto/16 :goto_9

    .line 2538
    .line 2539
    :cond_23
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLStory;->A5y()Lcom/google/common/collect/ImmutableList;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v13

    .line 2547
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2548
    .line 2549
    .line 2550
    move-result v0

    .line 2551
    if-eqz v0, :cond_25

    .line 2552
    .line 2553
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v11

    .line 2557
    check-cast v11, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2558
    .line 2559
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v10

    .line 2563
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v9

    .line 2567
    const/16 v0, 0x46

    .line 2568
    .line 2569
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v12

    .line 2573
    const/4 v8, 0x0

    .line 2574
    const/high16 v7, 0x41400000    # 12.0f

    .line 2575
    .line 2576
    if-nez v12, :cond_24

    .line 2577
    .line 2578
    const/4 v0, 0x0

    .line 2579
    :goto_10
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 2580
    .line 2581
    .line 2582
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v2

    .line 2586
    const/16 v0, 0x8d

    .line 2587
    .line 2588
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    const/4 v0, 0x2

    .line 2597
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 2598
    .line 2599
    .line 2600
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 2601
    .line 2602
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 2603
    .line 2604
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2605
    .line 2606
    .line 2607
    move-result v1

    .line 2608
    const/16 v0, 0x27

    .line 2609
    .line 2610
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2611
    .line 2612
    .line 2613
    const/high16 v1, 0x41700000    # 15.0f

    .line 2614
    .line 2615
    const/16 v0, 0x17

    .line 2616
    .line 2617
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 2618
    .line 2619
    .line 2620
    const/high16 v1, 0x40a00000    # 5.0f

    .line 2621
    .line 2622
    const/4 v0, 0x4

    .line 2623
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 2624
    .line 2625
    .line 2626
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 2627
    .line 2628
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 2636
    .line 2637
    .line 2638
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 2639
    .line 2640
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 2641
    .line 2642
    .line 2643
    invoke-static {v3}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    const v1, 0x7f0804f6

    .line 2648
    .line 2649
    .line 2650
    const/4 v0, 0x3

    .line 2651
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 2652
    .line 2653
    .line 2654
    const v1, 0x7f0403f9

    .line 2655
    .line 2656
    .line 2657
    const/4 v0, 0x1

    .line 2658
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 2659
    .line 2660
    .line 2661
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 2662
    .line 2663
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 2667
    .line 2668
    .line 2669
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v0, LX/1dN;

    .line 2672
    .line 2673
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 2674
    .line 2675
    .line 2676
    const-class v2, LX/DPS;

    .line 2677
    .line 2678
    filled-new-array {v3, v11}, [Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    const v0, -0x935af40

    .line 2683
    .line 2684
    .line 2685
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 2690
    .line 2691
    .line 2692
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 2693
    .line 2694
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 2695
    .line 2696
    .line 2697
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 2698
    .line 2699
    invoke-virtual {v10, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 2700
    .line 2701
    .line 2702
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 2703
    .line 2704
    const/high16 v0, 0x41200000    # 10.0f

    .line 2705
    .line 2706
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 2707
    .line 2708
    .line 2709
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 2710
    .line 2711
    const/high16 v0, 0x41800000    # 16.0f

    .line 2712
    .line 2713
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 2714
    .line 2715
    .line 2716
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 2717
    .line 2718
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 2719
    .line 2720
    .line 2721
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 2722
    .line 2723
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 2724
    .line 2725
    .line 2726
    goto/16 :goto_f

    .line 2727
    .line 2728
    :cond_24
    invoke-static {v3}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    invoke-static/range {v17 .. v17}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    move-object/from16 v0, v18

    .line 2737
    .line 2738
    invoke-virtual {v0, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    invoke-virtual {v0, v1}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual/range {v18 .. v18}, LX/1Ll;->A0I()LX/1R8;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 2753
    .line 2754
    .line 2755
    const/high16 v0, 0x42000000    # 32.0f

    .line 2756
    .line 2757
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 2761
    .line 2762
    .line 2763
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 2764
    .line 2765
    const/4 v0, 0x2

    .line 2766
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 2767
    .line 2768
    .line 2769
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 2770
    .line 2771
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 2775
    .line 2776
    .line 2777
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 2778
    .line 2779
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    goto/16 :goto_10

    .line 2787
    .line 2788
    :cond_25
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v7

    .line 2792
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v10

    .line 2796
    invoke-static {v3}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v2

    .line 2800
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    const/high16 v0, 0x42000000    # 32.0f

    .line 2805
    .line 2806
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 2810
    .line 2811
    .line 2812
    iget-object v8, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 2813
    .line 2814
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 2815
    .line 2816
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2817
    .line 2818
    .line 2819
    move-result v0

    .line 2820
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 2821
    .line 2822
    .line 2823
    invoke-static {v3}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v11

    .line 2827
    const v8, 0x7f0808c1

    .line 2828
    .line 2829
    .line 2830
    const/4 v0, 0x3

    .line 2831
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 2832
    .line 2833
    .line 2834
    const v8, 0x7f0403f9

    .line 2835
    .line 2836
    .line 2837
    const/4 v0, 0x1

    .line 2838
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 2839
    .line 2840
    .line 2841
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2842
    .line 2843
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 2844
    .line 2845
    .line 2846
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 2847
    .line 2848
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 2849
    .line 2850
    .line 2851
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 2852
    .line 2853
    const/4 v9, 0x0

    .line 2854
    invoke-virtual {v11, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 2855
    .line 2856
    .line 2857
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v0, LX/1dN;

    .line 2860
    .line 2861
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 2862
    .line 2863
    .line 2864
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 2865
    .line 2866
    const/high16 v11, 0x41400000    # 12.0f

    .line 2867
    .line 2868
    invoke-virtual {v1, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v1, v9}, LX/1Z7;->A0E(F)V

    .line 2872
    .line 2873
    .line 2874
    iget-object v1, v1, LX/31u;->A01:LX/1YN;

    .line 2875
    .line 2876
    const/4 v0, 0x3

    .line 2877
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 2878
    .line 2879
    .line 2880
    const/high16 v8, 0x41800000    # 16.0f

    .line 2881
    .line 2882
    const/4 v0, 0x1

    .line 2883
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 2884
    .line 2885
    .line 2886
    const/16 v1, 0xf

    .line 2887
    .line 2888
    const/16 v0, 0x21

    .line 2889
    .line 2890
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2891
    .line 2892
    .line 2893
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 2894
    .line 2895
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 2896
    .line 2897
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2898
    .line 2899
    .line 2900
    move-result v1

    .line 2901
    const/4 v0, 0x5

    .line 2902
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 2910
    .line 2911
    .line 2912
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v2

    .line 2916
    const v1, 0x7f1222e7

    .line 2917
    .line 2918
    .line 2919
    const/16 v0, 0x2d

    .line 2920
    .line 2921
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2922
    .line 2923
    .line 2924
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 2925
    .line 2926
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 2927
    .line 2928
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2929
    .line 2930
    .line 2931
    move-result v1

    .line 2932
    const/16 v0, 0x27

    .line 2933
    .line 2934
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2935
    .line 2936
    .line 2937
    const/high16 v1, 0x41700000    # 15.0f

    .line 2938
    .line 2939
    const/16 v0, 0x17

    .line 2940
    .line 2941
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 2942
    .line 2943
    .line 2944
    const/high16 v1, 0x40a00000    # 5.0f

    .line 2945
    .line 2946
    const/4 v0, 0x4

    .line 2947
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 2948
    .line 2949
    .line 2950
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 2951
    .line 2952
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 2953
    .line 2954
    .line 2955
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 2956
    .line 2957
    invoke-virtual {v2, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 2958
    .line 2959
    .line 2960
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 2965
    .line 2966
    .line 2967
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 2968
    .line 2969
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 2970
    .line 2971
    .line 2972
    invoke-static {v3}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v2

    .line 2976
    const v1, 0x7f0804f6

    .line 2977
    .line 2978
    .line 2979
    const/4 v0, 0x3

    .line 2980
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 2981
    .line 2982
    .line 2983
    const v1, 0x7f0403f9

    .line 2984
    .line 2985
    .line 2986
    const/4 v0, 0x1

    .line 2987
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v2, v9}, LX/1Z7;->A0E(F)V

    .line 2991
    .line 2992
    .line 2993
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 2994
    .line 2995
    check-cast v0, LX/1dN;

    .line 2996
    .line 2997
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 2998
    .line 2999
    .line 3000
    const-class v2, LX/DPS;

    .line 3001
    .line 3002
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    const v0, 0x15699154

    .line 3007
    .line 3008
    .line 3009
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 3014
    .line 3015
    .line 3016
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 3017
    .line 3018
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 3019
    .line 3020
    .line 3021
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 3022
    .line 3023
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 3024
    .line 3025
    .line 3026
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 3027
    .line 3028
    const/high16 v0, 0x41200000    # 10.0f

    .line 3029
    .line 3030
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 3031
    .line 3032
    .line 3033
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 3034
    .line 3035
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 3036
    .line 3037
    .line 3038
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 3039
    .line 3040
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 3041
    .line 3042
    .line 3043
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 3044
    .line 3045
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 3046
    .line 3047
    .line 3048
    goto/16 :goto_a

    .line 3049
    .line 3050
    :cond_26
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 3051
    .line 3052
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v2

    .line 3056
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v7

    .line 3060
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3061
    .line 3062
    invoke-virtual {v7, v0}, LX/1Z7;->A0A(F)V

    .line 3063
    .line 3064
    .line 3065
    sget-object v0, LX/1ZT;->A02:LX/1ZT;

    .line 3066
    .line 3067
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 3068
    .line 3069
    .line 3070
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v10

    .line 3074
    const/high16 v11, 0x41a00000    # 20.0f

    .line 3075
    .line 3076
    const/16 v0, 0xd

    .line 3077
    .line 3078
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 3079
    .line 3080
    .line 3081
    const/16 v0, 0x8d

    .line 3082
    .line 3083
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v0

    .line 3087
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v1

    .line 3091
    const/4 v0, 0x2

    .line 3092
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 3093
    .line 3094
    .line 3095
    const/16 v0, 0xd

    .line 3096
    .line 3097
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 3098
    .line 3099
    .line 3100
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 3101
    .line 3102
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 3103
    .line 3104
    .line 3105
    move-result v1

    .line 3106
    const/16 v0, 0x27

    .line 3107
    .line 3108
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 3109
    .line 3110
    .line 3111
    const/high16 v1, 0x41700000    # 15.0f

    .line 3112
    .line 3113
    const/16 v0, 0x17

    .line 3114
    .line 3115
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 3116
    .line 3117
    .line 3118
    const/high16 v2, 0x40400000    # 3.0f

    .line 3119
    .line 3120
    const/4 v0, 0x4

    .line 3121
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 3122
    .line 3123
    .line 3124
    const/4 v1, 0x2

    .line 3125
    const/16 v0, 0x15

    .line 3126
    .line 3127
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 3128
    .line 3129
    .line 3130
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 3131
    .line 3132
    invoke-virtual {v10, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 3133
    .line 3134
    .line 3135
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v0

    .line 3139
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 3140
    .line 3141
    .line 3142
    iget-object v2, v7, LX/31v;->A00:LX/1YO;

    .line 3143
    .line 3144
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v7

    .line 3148
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 3149
    .line 3150
    const/high16 v0, 0x41200000    # 10.0f

    .line 3151
    .line 3152
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 3153
    .line 3154
    .line 3155
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 3156
    .line 3157
    const/high16 v0, 0x41800000    # 16.0f

    .line 3158
    .line 3159
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 3160
    .line 3161
    .line 3162
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 3163
    .line 3164
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 3165
    .line 3166
    .line 3167
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 3168
    .line 3169
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 3170
    .line 3171
    .line 3172
    invoke-static {v3}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v10

    .line 3176
    const/high16 v0, 0x42000000    # 32.0f

    .line 3177
    .line 3178
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 3182
    .line 3183
    .line 3184
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 3185
    .line 3186
    const/high16 v0, 0x41400000    # 12.0f

    .line 3187
    .line 3188
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 3189
    .line 3190
    .line 3191
    const/16 v0, 0x46

    .line 3192
    .line 3193
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v0

    .line 3197
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v0

    .line 3201
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 3206
    .line 3207
    .line 3208
    const/4 v9, 0x0

    .line 3209
    invoke-virtual {v10, v9}, LX/1Z7;->A0E(F)V

    .line 3210
    .line 3211
    .line 3212
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 3213
    .line 3214
    check-cast v0, LX/1XR;

    .line 3215
    .line 3216
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 3217
    .line 3218
    .line 3219
    invoke-virtual {v7, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 3220
    .line 3221
    .line 3222
    invoke-static {v3}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v2

    .line 3226
    const v1, 0x7f0804f6

    .line 3227
    .line 3228
    .line 3229
    const/4 v0, 0x3

    .line 3230
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 3231
    .line 3232
    .line 3233
    const v1, 0x7f0403f9

    .line 3234
    .line 3235
    .line 3236
    const/4 v0, 0x1

    .line 3237
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 3238
    .line 3239
    .line 3240
    invoke-virtual {v2, v9}, LX/1Z7;->A0E(F)V

    .line 3241
    .line 3242
    .line 3243
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 3244
    .line 3245
    check-cast v0, LX/1dN;

    .line 3246
    .line 3247
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 3248
    .line 3249
    .line 3250
    const-class v2, LX/DPS;

    .line 3251
    .line 3252
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v1

    .line 3256
    const v0, 0x2d707a18

    .line 3257
    .line 3258
    .line 3259
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v0

    .line 3263
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 3264
    .line 3265
    .line 3266
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 3267
    .line 3268
    goto/16 :goto_8

    .line 3269
    .line 3270
    :cond_27
    const/4 v8, 0x0

    .line 3271
    goto/16 :goto_7
    .line 3272
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2049

    .line 11
    .line 12
    iget-object v1, p0, LX/DPS;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0nP;

    .line 20
    .line 21
    const/16 v0, 0xc6

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "show_nux"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/DPS;->A02:LX/DPT;

    .line 54
    .line 55
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v1, LX/DPT;->shouldShowNux:Z

    .line 64
    .line 65
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v1, LX/DPT;->hasAnsweredSurvey:Z

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DPT;

    .line 1
    .line 2
    check-cast p2, LX/DPT;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/DPT;->hasAnsweredSurvey:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/DPT;->hasAnsweredSurvey:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/DPT;->shouldShowNux:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/DPT;->shouldShowNux:Z

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/DPS;

    .line 5
    .line 6
    new-instance v0, LX/DPT;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DPT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DPS;->A02:LX/DPT;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DPS;->A02:LX/DPT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v9

    .line 9
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, LX/1GY;

    .line 14
    .line 15
    const/16 v2, 0x2049

    .line 16
    .line 17
    iget-object v1, p0, LX/DPS;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0nP;

    .line 25
    .line 26
    const/16 v0, 0xc6

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "show_nux"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/2Ac;->A0D()Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v2, LX/2cv;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "updateState:FeedRankingToolComponent.updateNuxValue"

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 73
    .line 74
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v4, v0, v2

    .line 79
    .line 80
    check-cast v4, LX/1GY;

    .line 81
    .line 82
    aget-object v0, v0, v3

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 91
    .line 92
    check-cast v1, LX/DPS;

    .line 93
    .line 94
    iget-object v5, v1, LX/DPS;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 95
    .line 96
    const/16 v2, 0x211a

    .line 97
    .line 98
    iget-object v1, p0, LX/DPS;->A01:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LX/0tf;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v2, LX/2cv;

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "updateState:FeedRankingToolComponent.updateSurveyValue"

    .line 126
    .line 127
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const-string v0, "frtp_survey_response"

    .line 131
    .line 132
    invoke-interface {v7, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "response"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x4ca

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    const v0, 0x7f123ed5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    return-object v9

    .line 185
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 186
    .line 187
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v4, v0, v2

    .line 190
    .line 191
    check-cast v4, LX/1GY;

    .line 192
    .line 193
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 194
    .line 195
    const/16 v2, 0x2504

    .line 196
    .line 197
    iget-object v1, p0, LX/DPS;->A01:LX/0li;

    .line 198
    .line 199
    const/16 v0, 0xb

    .line 200
    .line 201
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/1qg;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "https://m.facebook.com/help/520348825116417"

    .line 212
    .line 213
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    return-object v9

    .line 231
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 232
    .line 233
    aget-object v0, v0, v2

    .line 234
    .line 235
    check-cast v0, LX/1GY;

    .line 236
    .line 237
    check-cast p2, LX/9NI;

    .line 238
    .line 239
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 240
    .line 241
    .line 242
    return-object v9

    .line 243
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 244
    .line 245
    aget-object v5, v0, v2

    .line 246
    .line 247
    check-cast v5, LX/1GY;

    .line 248
    .line 249
    aget-object v4, v0, v3

    .line 250
    .line 251
    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 252
    .line 253
    const/16 v2, 0x24bf

    .line 254
    .line 255
    iget-object v1, p0, LX/DPS;->A01:LX/0li;

    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, LX/1ih;

    .line 263
    .line 264
    new-instance v7, LX/5YM;

    .line 265
    .line 266
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    invoke-direct {v7, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 272
    .line 273
    const/16 v0, 0x2a

    .line 274
    .line 275
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v8, LX/9Sv;

    .line 279
    .line 280
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 281
    .line 282
    invoke-direct {v8, v0}, LX/9Sv;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v3, v5, v1, v1, v8}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 287
    .line 288
    .line 289
    iput-object v8, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v5, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/util/BitSet;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/9Sv;

    .line 303
    .line 304
    iput-object v4, v0, LX/9Sv;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 305
    .line 306
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/util/BitSet;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Ljava/util/BitSet;

    .line 317
    .line 318
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, [Ljava/lang/String;

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/9Sv;

    .line 329
    .line 330
    invoke-static {v5, v0}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v7, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 341
    .line 342
    const/16 v0, 0x155

    .line 343
    .line 344
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x111

    .line 348
    .line 349
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "signal_identifier"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v6, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v1, LX/9Sw;

    .line 367
    .line 368
    invoke-direct {v1, v5, v4, v3}, LX/9Sw;-><init>(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/litho/LithoView;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 372
    .line 373
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 374
    .line 375
    .line 376
    return-object v9

    .line 377
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 378
    .line 379
    aget-object v5, v0, v2

    .line 380
    .line 381
    check-cast v5, LX/1GY;

    .line 382
    .line 383
    new-instance v4, LX/5YM;

    .line 384
    .line 385
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 386
    .line 387
    invoke-direct {v4, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 395
    .line 396
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 400
    .line 401
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 408
    .line 409
    .line 410
    const/high16 v0, 0x42c80000    # 100.0f

    .line 411
    .line 412
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const v1, 0x7f1222e8

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x2d

    .line 423
    .line 424
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 428
    .line 429
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const/16 v0, 0x27

    .line 436
    .line 437
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41880000    # 17.0f

    .line 441
    .line 442
    const/16 v0, 0x17

    .line 443
    .line 444
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x40400000    # 3.0f

    .line 448
    .line 449
    const/4 v0, 0x4

    .line 450
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 454
    .line 455
    const/high16 v2, 0x41800000    # 16.0f

    .line 456
    .line 457
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 458
    .line 459
    .line 460
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 461
    .line 462
    const/high16 v0, 0x41400000    # 12.0f

    .line 463
    .line 464
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 479
    .line 480
    invoke-virtual {v7, v0, v2}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 481
    .line 482
    .line 483
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 484
    .line 485
    const/high16 v0, 0x41a00000    # 20.0f

    .line 486
    .line 487
    invoke-virtual {v7, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 488
    .line 489
    .line 490
    const v0, 0x7f1234ae

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v0}, LX/36r;->A0f(I)V

    .line 494
    .line 495
    .line 496
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 497
    .line 498
    invoke-virtual {v7, v0}, LX/36r;->A0i(LX/36w;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 502
    .line 503
    invoke-virtual {v7, v0}, LX/36r;->A0j(LX/36u;)V

    .line 504
    .line 505
    .line 506
    const-class v2, LX/DPS;

    .line 507
    .line 508
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const v0, -0x49b651d3

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v7, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "FeedRankingToolComponentSpec"

    .line 523
    .line 524
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 536
    .line 537
    invoke-static {v5, v0}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 545
    .line 546
    .line 547
    return-object v9

    .line 548
    :sswitch_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 549
    .line 550
    aget-object v6, v0, v3

    .line 551
    .line 552
    check-cast v6, Lcom/facebook/graphql/model/GraphQLActor;

    .line 553
    .line 554
    const/16 v1, 0x24bf

    .line 555
    .line 556
    iget-object v2, p0, LX/DPS;->A01:LX/0li;

    .line 557
    .line 558
    const/4 v0, 0x4

    .line 559
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, LX/1ih;

    .line 564
    .line 565
    const/16 v1, 0x27a1

    .line 566
    .line 567
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, LX/2is;

    .line 572
    .line 573
    const/16 v1, 0x2074

    .line 574
    .line 575
    const/16 v0, 0xa

    .line 576
    .line 577
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Landroid/os/Handler;

    .line 582
    .line 583
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 584
    .line 585
    const/16 v0, 0x156

    .line 586
    .line 587
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "connection_id"

    .line 595
    .line 596
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v5, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v1, LX/DBQ;

    .line 608
    .line 609
    invoke-direct {v1, v4, v3}, LX/DBQ;-><init>(LX/2is;Landroid/os/Handler;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 613
    .line 614
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 615
    .line 616
    .line 617
    return-object v9

    .line 618
    :sswitch_7
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 619
    .line 620
    aget-object v3, v0, v2

    .line 621
    .line 622
    check-cast v3, LX/1GY;

    .line 623
    .line 624
    const/16 v2, 0x2790

    .line 625
    .line 626
    iget-object v1, p0, LX/DPS;->A01:LX/0li;

    .line 627
    .line 628
    const/4 v0, 0x2

    .line 629
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, LX/2h8;

    .line 634
    .line 635
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 636
    .line 637
    const-string v0, "fb://feed_awesomizer"

    .line 638
    .line 639
    goto :goto_0

    .line 640
    :sswitch_8
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 641
    .line 642
    aget-object v3, v0, v2

    .line 643
    .line 644
    check-cast v3, LX/1GY;

    .line 645
    .line 646
    const/16 v2, 0x2790

    .line 647
    .line 648
    iget-object v1, p0, LX/DPS;->A01:LX/0li;

    .line 649
    .line 650
    const/4 v0, 0x2

    .line 651
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, LX/2h8;

    .line 656
    .line 657
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 658
    .line 659
    const/16 v0, 0x664

    .line 660
    .line 661
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    return-object v9

    .line 669
    nop

    :sswitch_data_0
    .sparse-switch
        -0x49b651d3 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x2c824869 -> :sswitch_0
        -0x935af40 -> :sswitch_4
        0x113d0e16 -> :sswitch_1
        0x15699154 -> :sswitch_5
        0x2d707a18 -> :sswitch_6
        0x39d6f678 -> :sswitch_7
        0x405dcd8e -> :sswitch_8
    .end sparse-switch
.end method
