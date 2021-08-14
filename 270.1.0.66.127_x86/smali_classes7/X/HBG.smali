.class public final LX/HBG;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/DsC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2eF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2eD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/model/GraphQLPageInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TraySystemPaginatedComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "story_tray"

    .line 6
    .line 7
    iput-object v0, p0, LX/HBG;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/HBG;->A07:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/HBG;->A08:LX/2Yz;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/HBG;->A0E:Z

    .line 7
    .line 8
    move/from16 v17, v0

    .line 9
    .line 10
    iget-object v12, v2, LX/HBG;->A09:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v11, v2, LX/HBG;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v2, LX/HBG;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/HBG;->A05:LX/2eD;

    .line 17
    .line 18
    move-object/from16 v21, v0

    .line 19
    .line 20
    iget-object v9, v2, LX/HBG;->A04:LX/2eF;

    .line 21
    .line 22
    iget v6, v2, LX/HBG;->A01:I

    .line 23
    .line 24
    iget-object v8, v2, LX/HBG;->A03:LX/DsC;

    .line 25
    .line 26
    iget v7, v2, LX/HBG;->A02:I

    .line 27
    .line 28
    iget-object v5, v2, LX/HBG;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v2, LX/HBG;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v13, v2, LX/HBG;->A0G:Z

    .line 33
    .line 34
    iget-boolean v3, v2, LX/HBG;->A0F:Z

    .line 35
    .line 36
    const-string v16, "TraySystemPaginatedComponentSpec"

    .line 37
    .line 38
    iget-object v0, v2, LX/HBG;->A06:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 39
    .line 40
    move-object/from16 v20, v0

    .line 41
    .line 42
    const/16 v4, 0x2272

    .line 43
    .line 44
    iget-object v0, v2, LX/HBG;->A07:LX/0li;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    invoke-static {v15, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/17s;

    .line 52
    .line 53
    move-object/from16 v22, p1

    .line 54
    .line 55
    move-object/from16 v0, v22

    .line 56
    .line 57
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v4, 0x0

    .line 70
    iput-boolean v15, v0, LX/2cf;->A08:Z

    .line 71
    .line 72
    iput-boolean v13, v0, LX/2cf;->A0A:Z

    .line 73
    .line 74
    iput-boolean v3, v0, LX/2cf;->A07:Z

    .line 75
    .line 76
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput v15, v3, LX/2ci;->A01:I

    .line 85
    .line 86
    iput-object v0, v3, LX/2ci;->A04:LX/2ce;

    .line 87
    .line 88
    const/high16 v0, -0x80000000

    .line 89
    .line 90
    iput v0, v3, LX/2ci;->A02:I

    .line 91
    .line 92
    invoke-virtual {v3}, LX/2ci;->A00()LX/2cg;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static/range {v22 .. v22}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2}, LX/17s;->A0C()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const/4 v2, 0x1

    .line 105
    xor-int/2addr v13, v2

    .line 106
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/1Y1;

    .line 109
    .line 110
    iput-boolean v13, v0, LX/1Y1;->A0c:Z

    .line 111
    .line 112
    move-object/from16 v18, v3

    .line 113
    .line 114
    invoke-virtual/range {v18 .. v19}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 115
    .line 116
    .line 117
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    invoke-virtual {v3, v13, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    sget-object v13, LX/1ZC;->A02:LX/1ZC;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz v17, :cond_0

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    :cond_0
    int-to-float v0, v0

    .line 133
    invoke-virtual {v3, v13, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v14}, LX/1Z7;->A0W(I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    move-object/from16 v18, v16

    .line 146
    .line 147
    invoke-virtual/range {v17 .. v18}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v13, LX/2eG;

    .line 151
    .line 152
    invoke-direct {v13}, LX/2eG;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/1Y1;

    .line 158
    .line 159
    iput-object v13, v0, LX/1Y1;->A0N:LX/2eH;

    .line 160
    .line 161
    invoke-virtual {v3, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 162
    .line 163
    .line 164
    new-instance v15, LX/1GX;

    .line 165
    .line 166
    move-object/from16 v0, v22

    .line 167
    .line 168
    invoke-direct {v15, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 169
    .line 170
    .line 171
    new-instance v13, LX/HBT;

    .line 172
    .line 173
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v13, v0}, LX/HBT;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v12, v13, LX/HBT;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    move-object/from16 v0, v20

    .line 181
    .line 182
    iput-object v0, v13, LX/HBT;->A08:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 183
    .line 184
    iput v7, v13, LX/HBT;->A02:I

    .line 185
    .line 186
    iput-object v11, v13, LX/HBT;->A0D:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v13, LX/HBT;->A0E:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v10, v13, LX/HBT;->A0C:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v8, v13, LX/HBT;->A05:LX/DsC;

    .line 193
    .line 194
    iput-object v5, v13, LX/HBT;->A0B:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual/range {v21 .. v21}, LX/2eD;->A00()LX/2eC;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v13, LX/HBT;->A07:LX/2eC;

    .line 201
    .line 202
    iput-object v9, v13, LX/HBT;->A06:LX/2eF;

    .line 203
    .line 204
    iput v14, v13, LX/HBT;->A03:I

    .line 205
    .line 206
    new-instance v1, LX/HCF;

    .line 207
    .line 208
    new-instance v0, LX/3Ar;

    .line 209
    .line 210
    invoke-direct {v0}, LX/3Ar;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v0}, LX/HCF;-><init>(LX/3Ar;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v13, LX/HBT;->A04:LX/HCF;

    .line 217
    .line 218
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/1Y1;

    .line 221
    .line 222
    iput-object v13, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 223
    .line 224
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/util/BitSet;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/1Y1;->A0e:LX/1ja;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 234
    .line 235
    .line 236
    if-lez v6, :cond_1

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    :cond_1
    invoke-virtual {v3, v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 240
    .line 241
    .line 242
    if-lez v6, :cond_2

    .line 243
    .line 244
    invoke-virtual {v3, v6}, LX/1Z7;->A0d(I)V

    .line 245
    .line 246
    .line 247
    :cond_2
    const/16 v0, 0xc

    .line 248
    .line 249
    int-to-float v1, v0

    .line 250
    const/16 v0, 0x9

    .line 251
    .line 252
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x10

    .line 256
    .line 257
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
    .line 269
    .line 270
    .line 271
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
    iget-object v3, p0, LX/HBG;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "pi"

    .line 11
    .line 12
    const-string v0, "STORIES"

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
    iput-object v0, p0, LX/HBG;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method
