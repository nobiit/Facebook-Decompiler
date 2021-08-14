.class public final LX/DqP;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:LX/5l5;


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5l5;

    .line 1
    .line 2
    const-string v0, "StoriesHighlights"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/5l5;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/DqP;->A08:LX/5l5;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TimelineStoriesHighlightsCardsComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DqP;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/DqP;->A01:LX/2bx;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v4, v0, LX/DqP;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, LX/DqP;->A03:LX/5j2;

    .line 8
    .line 9
    iget-object v8, v0, LX/DqP;->A00:LX/1Nt;

    .line 10
    .line 11
    iget-boolean v15, v0, LX/DqP;->A05:Z

    .line 12
    .line 13
    iget-boolean v10, v0, LX/DqP;->A06:Z

    .line 14
    .line 15
    iget-boolean v2, v0, LX/DqP;->A07:Z

    .line 16
    .line 17
    const v1, 0xc52d

    .line 18
    .line 19
    .line 20
    iget-object v14, v0, LX/DqP;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    check-cast v13, LX/H8b;

    .line 28
    .line 29
    const/16 v1, 0x6609

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/69u;

    .line 37
    .line 38
    const v0, 0xa51a

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/DCN;

    .line 46
    .line 47
    const/16 v1, 0x6508

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/5kj;

    .line 55
    .line 56
    const v5, 0xa5ec

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v5, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/Dqb;

    .line 65
    .line 66
    const v11, 0xa5ef

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v0, v11, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/DrO;

    .line 75
    .line 76
    move-object/from16 v11, p1

    .line 77
    .line 78
    if-nez v8, :cond_0

    .line 79
    .line 80
    iget-object v8, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v8}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_0
    new-instance v14, LX/DqR;

    .line 87
    .line 88
    move-object/from16 v16, v11

    .line 89
    .line 90
    move-object/from16 v20, v3

    .line 91
    .line 92
    move-object/from16 v21, v7

    .line 93
    .line 94
    move-object/from16 v22, v4

    .line 95
    .line 96
    move-object/from16 v23, v13

    .line 97
    .line 98
    move-object/from16 v24, v5

    .line 99
    .line 100
    move-object/from16 v18, v9

    .line 101
    .line 102
    move/from16 v19, v10

    .line 103
    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    invoke-direct/range {v14 .. v24}, LX/DqR;-><init>(ZLX/1GY;LX/DrO;LX/69u;ZLX/5j2;LX/DCN;Ljava/lang/String;LX/H8b;LX/Dqb;)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-ne v5, v0, :cond_3

    .line 124
    .line 125
    if-eqz v12, :cond_2

    .line 126
    .line 127
    iget-object v13, v12, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    :goto_0
    if-eqz v13, :cond_3

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v9, :cond_3

    .line 136
    .line 137
    sget-object v0, LX/DqP;->A08:LX/5l5;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/5kj;->A03(LX/5l5;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, LX/DqO;

    .line 143
    .line 144
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v5, v0}, LX/DqO;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v10, v5, LX/DqO;->A0A:Z

    .line 163
    .line 164
    iput-boolean v2, v5, LX/DqO;->A0C:Z

    .line 165
    .line 166
    invoke-virtual {v13, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v5, LX/DqO;->A08:Ljava/lang/Object;

    .line 171
    .line 172
    iput v6, v5, LX/DqO;->A01:I

    .line 173
    .line 174
    iput v9, v5, LX/DqO;->A02:I

    .line 175
    .line 176
    iput-object v4, v5, LX/DqO;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v3, v5, LX/DqO;->A05:LX/5j2;

    .line 179
    .line 180
    iput-object v8, v5, LX/DqO;->A03:LX/1Nt;

    .line 181
    .line 182
    iput-object v14, v5, LX/DqO;->A07:LX/DqY;

    .line 183
    .line 184
    return-object v5

    .line 185
    :cond_2
    const/4 v13, 0x0

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    new-instance v1, LX/1GX;

    .line 188
    .line 189
    invoke-direct {v1, v11}, LX/1GX;-><init>(LX/1GY;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, LX/DqQ;

    .line 193
    .line 194
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v5, v0}, LX/DqQ;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v10, v5, LX/DqQ;->A06:Z

    .line 200
    .line 201
    iput-boolean v6, v5, LX/DqQ;->A08:Z

    .line 202
    .line 203
    iput-boolean v2, v5, LX/DqQ;->A07:Z

    .line 204
    .line 205
    iput-object v12, v5, LX/DqQ;->A01:LX/2bx;

    .line 206
    .line 207
    iput-object v3, v5, LX/DqQ;->A03:LX/5j2;

    .line 208
    .line 209
    iput-object v4, v5, LX/DqQ;->A05:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v8, v5, LX/DqQ;->A00:LX/1Nt;

    .line 212
    .line 213
    iput-object v14, v5, LX/DqQ;->A04:LX/DqY;

    .line 214
    .line 215
    invoke-static {v11}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-class v2, LX/DqP;

    .line 220
    .line 221
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x6bd1514

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v9, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 242
    .line 243
    invoke-virtual {v8, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput v6, v0, LX/2ci;->A01:I

    .line 259
    .line 260
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41800000    # 16.0f

    .line 268
    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x10

    .line 275
    .line 276
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    return-object v5
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6bd1514

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const/16 v2, 0x6508

    .line 16
    .line 17
    iget-object v1, p0, LX/DqP;->A02:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5kj;

    .line 25
    .line 26
    sget-object v0, LX/DqP;->A08:LX/5l5;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/5kj;->A03(LX/5l5;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    check-cast v0, LX/1GY;

    .line 37
    .line 38
    check-cast p2, LX/9NI;

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
    .line 46
.end method
