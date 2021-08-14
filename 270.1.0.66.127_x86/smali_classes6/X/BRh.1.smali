.class public final LX/BRh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/6bk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/BQV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneSeeAllCommunitiesRootComponentV2"

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
    iput-object v1, p0, LX/BRh;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/BQV;

    .line 18
    .line 19
    invoke-direct {v0}, LX/BQV;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BRh;->A05:LX/BQV;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/BRh;->A09(LX/1GY;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f121cc8

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Ljava/io/IOException;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x131

    .line 25
    .line 26
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Failed to set up communities of type: %s"

    .line 31
    .line 32
    invoke-static {v1, p1, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A09(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:GemstoneSeeAllCommunitiesRootComponentV2.updateIsLoading"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/BRh;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v6, LX/BRh;->A03:LX/6bk;

    .line 5
    .line 6
    iget-object v8, v6, LX/BRh;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 7
    .line 8
    iget-object v10, v6, LX/BRh;->A02:LX/4s9;

    .line 9
    .line 10
    const v2, 0xc289

    .line 11
    .line 12
    .line 13
    iget-object v1, v6, LX/BRh;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Fgj;

    .line 21
    .line 22
    iget-object v0, v6, LX/BRh;->A05:LX/BQV;

    .line 23
    .line 24
    iget v13, v0, LX/BQV;->unlockedCommunitiesCount:I

    .line 25
    .line 26
    iget v14, v0, LX/BQV;->totalCommunitiesCount:I

    .line 27
    .line 28
    iget-boolean v2, v0, LX/BQV;->isLoading:Z

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    iget-object v0, v10, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x643

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x1f

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :cond_0
    move-object/from16 v6, p1

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    new-instance v2, LX/Dcx;

    .line 71
    .line 72
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/Dcx;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v2, LX/Dcx;->A02:Ljava/lang/String;

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    move-object v9, v5

    .line 94
    new-instance v11, LX/BHW;

    .line 95
    .line 96
    move-object/from16 v16, v6

    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    move-object/from16 v18, v5

    .line 101
    .line 102
    move-object v15, v11

    .line 103
    move-object/from16 v19, v4

    .line 104
    .line 105
    move/from16 v20, v14

    .line 106
    .line 107
    invoke-direct/range {v15 .. v20}, LX/BHW;-><init>(LX/1GY;LX/6bk;Ljava/lang/String;LX/Fgj;I)V

    .line 108
    .line 109
    .line 110
    new-instance v12, LX/BCJ;

    .line 111
    .line 112
    invoke-direct {v12, v6}, LX/BCJ;-><init>(LX/1GY;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, LX/D8x;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v5}, LX/CJK;->A06(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/6bk;->A02()LX/4ns;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v7, LX/Bw6;

    .line 150
    .line 151
    invoke-direct/range {v7 .. v14}, LX/Bw6;-><init>(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;LX/4s9;LX/Fgr;LX/Ang;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6, v7, v10}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v3}, LX/6bk;->A03()LX/4cm;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/5Xj;

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 192
    .line 193
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    sget-object v0, LX/2Ld;->A1f:LX/2Ld;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 224
    .line 225
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x42c80000    # 100.0f

    .line 229
    .line 230
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 231
    .line 232
    .line 233
    const-class v2, LX/BRh;

    .line 234
    .line 235
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, -0x58d1c85d

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/high16 v0, 0x41a00000    # 20.0f

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 262
    .line 263
    .line 264
    :goto_0
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v4, LX/31v;->A00:LX/1YO;

    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_3
    const/4 v5, 0x0

    .line 271
    goto :goto_0
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final A11(LX/1GY;)V
    .locals 7

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
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BRh;->A02:LX/4s9;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x643

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, -0x31627145

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x1f

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/BRh;->A05:LX/BQV;

    .line 83
    .line 84
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v1, LX/BQV;->isLoading:Z

    .line 93
    .line 94
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, LX/BQV;->unlockedCommunitiesCount:I

    .line 103
    .line 104
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v1, LX/BQV;->totalCommunitiesCount:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    invoke-virtual {v3, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/BQV;

    .line 1
    .line 2
    check-cast p2, LX/BQV;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/BQV;->isLoading:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/BQV;->isLoading:Z

    .line 7
    .line 8
    iget v0, p1, LX/BQV;->totalCommunitiesCount:I

    .line 9
    .line 10
    iput v0, p2, LX/BQV;->totalCommunitiesCount:I

    .line 11
    .line 12
    iget v0, p1, LX/BQV;->unlockedCommunitiesCount:I

    .line 13
    .line 14
    iput v0, p2, LX/BQV;->unlockedCommunitiesCount:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    check-cast v1, LX/BRh;

    .line 5
    .line 6
    new-instance v0, LX/BQV;

    .line 7
    .line 8
    invoke-direct {v0}, LX/BQV;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/BRh;->A05:LX/BQV;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BRh;->A05:LX/BQV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x58d1c85d

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
