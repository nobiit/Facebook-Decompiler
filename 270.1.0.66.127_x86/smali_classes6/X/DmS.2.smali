.class public final LX/DmS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

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

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HscrollSingleStoryContentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/DmS;->A01:I

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
    iput-object v1, p0, LX/DmS;->A05:LX/0li;

    .line 19
    .line 20
    return-void
.end method

.method public static A02(LX/1GY;LX/1w5;ILcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;)LX/31v;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    int-to-float v0, p2

    .line 5
    invoke-virtual {p0, v0}, LX/1Z7;->A0F(F)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    const/4 v1, 0x2

    .line 50
    iget-object v0, p3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1Xg;

    .line 53
    .line 54
    iput v1, v0, LX/1Xg;->A01:I

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1r()LX/1Xg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v7, v9, LX/DmS;->A04:LX/1w5;

    .line 3
    .line 4
    iget-object v6, v9, LX/DmS;->A03:LX/1ld;

    .line 5
    .line 6
    iget v8, v9, LX/DmS;->A01:I

    .line 7
    .line 8
    iget-object v5, v9, LX/DmS;->A02:LX/1Ks;

    .line 9
    .line 10
    iget-object v11, v9, LX/DmS;->A0A:LX/1Hh;

    .line 11
    .line 12
    iget-object v4, v9, LX/DmS;->A06:LX/1Hh;

    .line 13
    .line 14
    iget-object v1, v9, LX/DmS;->A09:LX/1Hh;

    .line 15
    .line 16
    iget-object v0, v9, LX/DmS;->A08:LX/1Hh;

    .line 17
    .line 18
    move-object v15, v0

    .line 19
    iget-object v3, v9, LX/DmS;->A07:LX/1Hh;

    .line 20
    .line 21
    const/16 v2, 0x25c8

    .line 22
    .line 23
    iget-object v9, v9, LX/DmS;->A05:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    check-cast v13, LX/22y;

    .line 31
    .line 32
    const/16 v2, 0x25cb

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, LX/232;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const/16 v10, 0xd2

    .line 43
    .line 44
    if-eq v8, v0, :cond_0

    .line 45
    .line 46
    add-int/lit8 v10, v8, 0x32

    .line 47
    .line 48
    :cond_0
    move-object/from16 v9, p1

    .line 49
    .line 50
    const-class v8, LX/DmS;

    .line 51
    .line 52
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v0, -0xf17a41f

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v9, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v7, v13, v0}, LX/1Yn;->A09(LX/1w5;LX/22y;Ljava/lang/Integer;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v12, v9, v6, v7}, LX/232;->A02(LX/1GY;LX/1lO;LX/1w5;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_0
    if-eqz v11, :cond_1

    .line 76
    .line 77
    move-object v2, v11

    .line 78
    :cond_1
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/1Xg;

    .line 81
    .line 82
    iput-object v2, v0, LX/1Xg;->A0E:LX/1Hh;

    .line 83
    .line 84
    invoke-virtual {v8, v15}, LX/1Z7;->A15(LX/1Hh;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 88
    .line 89
    const/high16 v2, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 95
    .line 96
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, LX/Dmi;->A00(LX/1w5;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eq v11, v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-ne v11, v0, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/1Xg;

    .line 117
    .line 118
    iput v0, v1, LX/1Xg;->A02:I

    .line 119
    .line 120
    iput v0, v1, LX/1Xg;->A01:I

    .line 121
    .line 122
    int-to-float v0, v10

    .line 123
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_2
    return-object v2

    .line 131
    :cond_3
    invoke-static {v7}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {v9, v7, v10, v8}, LX/DmS;->A02(LX/1GY;LX/1w5;ILcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;)LX/31v;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v9}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v2}, LX/3k7;->A01(LX/1lM;Ljava/lang/String;)LX/2ue;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/3i2;

    .line 169
    .line 170
    iput-object v1, v0, LX/3i2;->A0H:LX/1Hh;

    .line 171
    .line 172
    invoke-static {v9}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 177
    .line 178
    const/high16 v0, 0x19000000

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x3f000000    # 0.5f

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v4, LX/31v;->A00:LX/1YO;

    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_4
    invoke-static {v9}, LX/1Xg;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    invoke-static {v9, v7, v10, v8}, LX/DmS;->A02(LX/1GY;LX/1w5;ILcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;)LX/31v;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-instance v2, LX/DmT;

    .line 221
    .line 222
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-direct {v2, v0}, LX/DmT;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    :cond_6
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, LX/DmT;->A02:LX/1w5;

    .line 245
    .line 246
    iput-object v6, v2, LX/DmT;->A01:LX/1ld;

    .line 247
    .line 248
    iput-object v5, v2, LX/DmT;->A00:LX/1Ks;

    .line 249
    .line 250
    iput-object v4, v2, LX/DmT;->A04:LX/1Hh;

    .line 251
    .line 252
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v3}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v8, LX/31v;->A00:LX/1YO;

    .line 263
    .line 264
    return-object v2
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/DmS;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "HscrollSingleStoryContentComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/DmS;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    const v0, -0xf17a41f

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/DmS;

    .line 22
    .line 23
    iget-object v3, v0, LX/DmS;->A04:LX/1w5;

    .line 24
    .line 25
    const v2, 0xc235

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/DmS;->A05:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/FNJ;

    .line 36
    .line 37
    sget-object v0, LX/DMh;->A0E:LX/DMh;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v0}, LX/FNJ;->A00(LX/1w5;Landroid/view/View;LX/DMh;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    check-cast v0, LX/1GY;

    .line 48
    .line 49
    check-cast p2, LX/9NI;

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 52
    .line 53
    .line 54
    return-object v5
.end method
