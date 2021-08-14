.class public final LX/D5P;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/D5Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EndOfFeedStaticShimmerCardComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D5P;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/D5Q;

    .line 18
    .line 19
    invoke-direct {v0}, LX/D5Q;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/D5P;->A02:LX/D5Q;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/19O;I)LX/1I9;
    .locals 5

    .line 0
    invoke-interface {p1}, LX/19O;->Brd()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v4

    .line 8
    :cond_0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, LX/19O;->BTL()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LX/19O;->BTM()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 32
    .line 33
    invoke-static {v2, v1, v0, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0403df

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x29

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x41600000    # 14.0f

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 56
    .line 57
    const/high16 v0, 0x41100000    # 9.0f

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f040369

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0403cf

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual {v3, v1}, LX/1Z7;->A0R(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 119
    .line 120
    int-to-float v0, p2

    .line 121
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    const-class v2, LX/D5P;

    .line 125
    .line 126
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, -0x4dde19e9

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v9, p0, LX/D5P;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v8, p0, LX/D5P;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v2, 0x2295

    .line 5
    .line 6
    iget-object v1, p0, LX/D5P;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/19O;

    .line 14
    .line 15
    const/16 v0, 0x24b1

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1gk;

    .line 23
    .line 24
    iget-object v0, p0, LX/D5P;->A02:LX/D5Q;

    .line 25
    .line 26
    iget-boolean v5, v0, LX/D5Q;->showFullStory:Z

    .line 27
    .line 28
    iget-boolean v4, v0, LX/D5Q;->shouldHideShimmerCard:Z

    .line 29
    .line 30
    move-object/from16 v10, p1

    .line 31
    .line 32
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v7}, LX/19O;->Bmr()Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    if-eqz v14, :cond_0

    .line 41
    .line 42
    invoke-interface {v7}, LX/19O;->Bms()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1gk;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v11, 0x0

    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4D()Lcom/facebook/graphql/model/FeedUnit;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 76
    .line 77
    invoke-virtual {v9, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v10}, LX/4dD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A21(LX/1ld;)V

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_e

    .line 93
    .line 94
    invoke-virtual {v1, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    const/16 v0, 0xc0

    .line 107
    .line 108
    :goto_1
    invoke-static {v10, v7, v0}, LX/D5P;->A02(LX/1GY;LX/19O;I)LX/1I9;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :cond_2
    invoke-virtual {v2, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v2, LX/31v;->A00:LX/1YO;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v3, v11}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v4, :cond_5

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_2
    invoke-virtual {v3, v4}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_5
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/high16 v0, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    sget-object v2, LX/2Ld;->A0u:LX/2Ld;

    .line 149
    .line 150
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 158
    .line 159
    .line 160
    new-instance v5, LX/D5U;

    .line 161
    .line 162
    invoke-direct {v5}, LX/D5U;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v6, v10, LX/1GY;->A0B:LX/1Gi;

    .line 166
    .line 167
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    :cond_6
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f160033

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/high16 v0, 0x428c0000    # 70.0f

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 216
    .line 217
    .line 218
    const-class v2, LX/D5P;

    .line 219
    .line 220
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x6b77f193

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_2

    .line 239
    :cond_7
    if-eqz v14, :cond_9

    .line 240
    .line 241
    new-instance v4, LX/9Vg;

    .line 242
    .line 243
    invoke-direct {v4}, LX/9Vg;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 253
    .line 254
    :cond_8
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    const-class v2, LX/D5P;

    .line 260
    .line 261
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x6b77f193

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_9
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v7}, LX/19O;->BqJ()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_d

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :goto_3
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 293
    .line 294
    .line 295
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v7}, LX/19O;->B0o()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v0, 0x2

    .line 308
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 309
    .line 310
    .line 311
    iget-object v9, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 312
    .line 313
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v9, v8, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41c00000    # 24.0f

    .line 326
    .line 327
    const/16 v0, 0x15

    .line 328
    .line 329
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 330
    .line 331
    .line 332
    const v1, 0x7f0403dd

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x29

    .line 336
    .line 337
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 341
    .line 342
    const/high16 v1, 0x41800000    # 16.0f

    .line 343
    .line 344
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 348
    .line 349
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 353
    .line 354
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 364
    .line 365
    .line 366
    const/high16 v0, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 374
    .line 375
    .line 376
    invoke-interface {v7}, LX/19O;->BsZ()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    new-instance v4, LX/CAK;

    .line 383
    .line 384
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 385
    .line 386
    invoke-direct {v4, v0}, LX/CAK;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 396
    .line 397
    :cond_a
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 398
    .line 399
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    :goto_4
    invoke-virtual {v2, v4}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 403
    .line 404
    .line 405
    invoke-interface {v7}, LX/19O;->DLZ()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 412
    .line 413
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 420
    .line 421
    .line 422
    :goto_5
    const/high16 v0, 0x43880000    # 272.0f

    .line 423
    .line 424
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 425
    .line 426
    .line 427
    const-class v4, LX/D5P;

    .line 428
    .line 429
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v0, 0x6b77f193

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v10}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 449
    .line 450
    .line 451
    const v1, 0x7f040369

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x3

    .line 455
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x41800000    # 16.0f

    .line 459
    .line 460
    invoke-virtual {v4, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LX/6Ur;

    .line 467
    .line 468
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, v1, LX/6Ur;->A04:I

    .line 475
    .line 476
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, LX/6Ur;

    .line 479
    .line 480
    iput-boolean v6, v1, LX/6Ur;->A08:Z

    .line 481
    .line 482
    iput-boolean v6, v1, LX/6Ur;->A09:Z

    .line 483
    .line 484
    iput v2, v1, LX/6Ur;->A01:F

    .line 485
    .line 486
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 487
    .line 488
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_b
    const v0, 0x7f080f84

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_c
    invoke-static {v10}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-interface {v7}, LX/19O;->B0n()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v4, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 519
    .line 520
    .line 521
    const/16 v1, 0x96

    .line 522
    .line 523
    const/16 v0, 0xa

    .line 524
    .line 525
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 526
    .line 527
    .line 528
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 529
    .line 530
    const/high16 v0, 0x42000000    # 32.0f

    .line 531
    .line 532
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 533
    .line 534
    .line 535
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 536
    .line 537
    const/high16 v1, 0x41800000    # 16.0f

    .line 538
    .line 539
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 540
    .line 541
    .line 542
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 543
    .line 544
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 545
    .line 546
    .line 547
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 548
    .line 549
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_d
    invoke-interface {v8}, LX/1lR;->BFl()LX/225;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/high16 v5, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-virtual {v0, v5}, LX/1Z7;->A0D(F)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, LX/D5X;

    .line 583
    .line 584
    invoke-direct {v1}, LX/D5X;-><init>()V

    .line 585
    .line 586
    .line 587
    iput-object v9, v1, LX/D5X;->A02:LX/1w5;

    .line 588
    .line 589
    const/4 v0, 0x2

    .line 590
    iput v0, v1, LX/D5X;->A00:I

    .line 591
    .line 592
    iput-object v8, v1, LX/D5X;->A01:LX/225;

    .line 593
    .line 594
    iput-boolean v6, v1, LX/D5X;->A03:Z

    .line 595
    .line 596
    new-instance v9, LX/D5R;

    .line 597
    .line 598
    invoke-direct {v9, v1}, LX/D5R;-><init>(LX/D5X;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v10}, LX/2j7;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    iget-object v1, v9, LX/D5R;->A02:LX/1w5;

    .line 606
    .line 607
    const/4 v0, 0x2

    .line 608
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 609
    .line 610
    .line 611
    iget v1, v9, LX/D5R;->A00:I

    .line 612
    .line 613
    const/16 v0, 0x16

    .line 614
    .line 615
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v9, LX/D5R;->A01:LX/225;

    .line 619
    .line 620
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2c(LX/225;)V

    .line 621
    .line 622
    .line 623
    iget-boolean v1, v9, LX/D5R;->A03:Z

    .line 624
    .line 625
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LX/2j7;

    .line 628
    .line 629
    iput-boolean v1, v0, LX/2j7;->A08:Z

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 639
    .line 640
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8, v5}, LX/1Z7;->A0M(F)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 651
    .line 652
    .line 653
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 654
    .line 655
    const/high16 v0, 0x41800000    # 16.0f

    .line 656
    .line 657
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :cond_e
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-virtual {v12, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 669
    .line 670
    .line 671
    const-class v13, LX/D5P;

    .line 672
    .line 673
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const v0, 0x75f1c9e

    .line 678
    .line 679
    .line 680
    invoke-static {v13, v10, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v12, v0}, LX/1Z7;->A12(LX/1Hh;)V

    .line 685
    .line 686
    .line 687
    const/high16 v0, 0x43400000    # 192.0f

    .line 688
    .line 689
    invoke-virtual {v12, v0}, LX/1Z7;->A0F(F)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v12, LX/31v;->A00:LX/1YO;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 695
    .line 696
    .line 697
    const v0, 0x43884000    # 272.5f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 701
    .line 702
    .line 703
    const v0, 0x7f1701f1

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v0}, LX/1Z7;->A0c(I)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_f
    if-nez v4, :cond_3

    .line 712
    .line 713
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 718
    .line 719
    const v0, 0x7f190090

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 727
    .line 728
    .line 729
    const/high16 v0, 0x43900000    # 288.0f

    .line 730
    .line 731
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 732
    .line 733
    .line 734
    if-nez v5, :cond_2

    .line 735
    .line 736
    const/16 v0, 0x7e

    .line 737
    .line 738
    goto/16 :goto_1
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
.end method

.method public final A11(LX/1GY;)V
    .locals 11

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v9, p0, LX/D5P;->A00:LX/1ld;

    .line 21
    .line 22
    iget-object v7, p0, LX/D5P;->A01:LX/1w5;

    .line 23
    .line 24
    const/16 v1, 0x2397

    .line 25
    .line 26
    iget-object v4, p0, LX/D5P;->A03:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/1O3;

    .line 34
    .line 35
    const/16 v1, 0x2295

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/19O;

    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f080f84

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/2hp;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v1, LX/2hp;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/2hp;->A07()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v4, LX/D5W;

    .line 81
    .line 82
    invoke-direct {v4, p1}, LX/D5W;-><init>(LX/1GY;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f080f84

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v4}, LX/18O;->A00(Landroid/content/res/Resources;ILX/2hv;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v10}, LX/19O;->BqJ()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    new-instance v1, LX/C7H;

    .line 113
    .line 114
    invoke-interface {v9}, LX/1lR;->BFl()LX/225;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, p1, v6, v0, v7}, LX/C7H;-><init>(LX/1GY;LX/1O3;LX/225;LX/1w5;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, LX/D5P;->A02:LX/D5Q;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v1, LX/D5Q;->isPaperPlaneDrawableReady:Z

    .line 138
    .line 139
    :cond_3
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, LX/D5P;->A02:LX/D5Q;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, v1, LX/D5Q;->showFullStory:Z

    .line 153
    .line 154
    :cond_4
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v0, v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, LX/D5P;->A02:LX/D5Q;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, v1, LX/D5Q;->shouldHideShimmerCard:Z

    .line 168
    .line 169
    :cond_5
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, LX/D5P;->A02:LX/D5Q;

    .line 175
    .line 176
    check-cast v1, LX/C7H;

    .line 177
    .line 178
    iput-object v1, v0, LX/D5Q;->eventSubscriber:LX/C7H;

    .line 179
    .line 180
    :cond_6
    return-void
    .line 181
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/D5Q;

    .line 1
    .line 2
    check-cast p2, LX/D5Q;

    .line 3
    .line 4
    iget-object v0, p1, LX/D5Q;->eventSubscriber:LX/C7H;

    .line 5
    .line 6
    iput-object v0, p2, LX/D5Q;->eventSubscriber:LX/C7H;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/D5Q;->isPaperPlaneDrawableReady:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/D5Q;->isPaperPlaneDrawableReady:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/D5Q;->shouldHideShimmerCard:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/D5Q;->shouldHideShimmerCard:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/D5Q;->showFullStory:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/D5Q;->showFullStory:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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
    check-cast v1, LX/D5P;

    .line 5
    .line 6
    new-instance v0, LX/D5Q;

    .line 7
    .line 8
    invoke-direct {v0}, LX/D5Q;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/D5P;->A02:LX/D5Q;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D5P;->A02:LX/D5Q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/D5P;

    .line 11
    .line 12
    iget-object v0, v0, LX/D5P;->A02:LX/D5Q;

    .line 13
    .line 14
    iget-object v1, v0, LX/D5Q;->eventSubscriber:LX/C7H;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/C7H;->A00:LX/1O3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v7

    .line 24
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v5, v0, v2

    .line 29
    .line 30
    check-cast v5, LX/1GY;

    .line 31
    .line 32
    check-cast v1, LX/D5P;

    .line 33
    .line 34
    iget-object v6, v1, LX/D5P;->A01:LX/1w5;

    .line 35
    .line 36
    const/16 v1, 0x2790

    .line 37
    .line 38
    iget-object v2, p0, LX/D5P;->A03:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/2h8;

    .line 46
    .line 47
    const/16 v1, 0x2295

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/19O;

    .line 55
    .line 56
    const/16 v1, 0x2397

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/1O3;

    .line 64
    .line 65
    invoke-interface {v3}, LX/19O;->BqJ()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v3, "EOF_UNIT_BUTTON"

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v1, LX/D5b;

    .line 74
    .line 75
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    .line 78
    .line 79
    invoke-direct {v1, v0, v3}, LX/D5b;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x3d2

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    const-string v0, "fb://seen_content/"

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0, v2}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :sswitch_2
    const/4 v0, 0x1

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v0, v0, v2

    .line 117
    .line 118
    check-cast v0, LX/1GY;

    .line 119
    .line 120
    check-cast p2, LX/9NI;

    .line 121
    .line 122
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :sswitch_data_0
    .sparse-switch
        -0x4dde19e9 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x75f1c9e -> :sswitch_2
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 127
    .line 128
.end method
