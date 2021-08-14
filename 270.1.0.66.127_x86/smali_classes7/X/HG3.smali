.class public final LX/HG3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/HGS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HFK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HEc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IgStoriesImportingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/HG3;->A00:LX/Dri;

    .line 3
    .line 4
    move-object/from16 v16, v0

    .line 5
    .line 6
    iget-object v6, v1, LX/HG3;->A02:LX/HFK;

    .line 7
    .line 8
    iget-object v5, v1, LX/HG3;->A04:LX/2Yz;

    .line 9
    .line 10
    iget-object v10, v1, LX/HG3;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    iget-object v2, v1, LX/HG3;->A03:LX/HEc;

    .line 13
    .line 14
    iget-object v13, v1, LX/HG3;->A01:LX/HGS;

    .line 15
    .line 16
    iget-boolean v12, v1, LX/HG3;->A06:Z

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {}, LX/HIB;->A03()LX/5kJ;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-instance v8, LX/1GX;

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v8, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v14, v0}, LX/1Z7;->A0E(F)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v14, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    sget-object v15, LX/1ZC;->A01:LX/1ZC;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v14, v15, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v14, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f040369

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v0}, LX/1Z7;->A0V(I)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v14, v0}, LX/1Z7;->A0F(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v14, LX/31u;->A01:LX/1YN;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    new-instance v14, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x2

    .line 86
    const-string v1, "igStoriesEditTracker"

    .line 87
    .line 88
    const-string v0, "toggleListener"

    .line 89
    .line 90
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v4, Ljava/util/BitSet;

    .line 95
    .line 96
    invoke-direct {v4, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/HG5;

    .line 100
    .line 101
    invoke-direct {v1}, LX/HG5;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v12, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, LX/HG5;->A01:LX/HEc;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    iput-object v13, v1, LX/HG5;->A00:LX/HGS;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    if-eqz v14, :cond_1

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v0, v4, v11}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-static {v7}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f040403

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 158
    .line 159
    .line 160
    sget-object v11, LX/1ZC;->A04:LX/1ZC;

    .line 161
    .line 162
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0}, LX/HIB;->A00(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x2

    .line 169
    div-int/2addr v1, v0

    .line 170
    invoke-virtual {v4, v11, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/5gF;

    .line 174
    .line 175
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LX/HEN;

    .line 182
    .line 183
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {v1, v0}, LX/HEN;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v1, LX/HEN;->A02:LX/HEc;

    .line 189
    .line 190
    iput-object v10, v1, LX/HEN;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 191
    .line 192
    move-object/from16 v0, v16

    .line 193
    .line 194
    iput-object v0, v1, LX/HEN;->A00:LX/Dri;

    .line 195
    .line 196
    iput-object v6, v1, LX/HEN;->A01:LX/HFK;

    .line 197
    .line 198
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/1Y1;

    .line 201
    .line 202
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 203
    .line 204
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/BitSet;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 216
    .line 217
    .line 218
    const v2, 0x7f060345

    .line 219
    .line 220
    .line 221
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    new-instance v0, LX/HDy;

    .line 224
    .line 225
    invoke-direct {v0, v1}, LX/HDy;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v2, v9, v0}, LX/HIB;->A02(LX/1GX;ILX/2ch;LX/1k2;)LX/1I9;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x9

    .line 233
    .line 234
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 235
    .line 236
    .line 237
    new-instance v2, LX/HG0;

    .line 238
    .line 239
    invoke-direct {v2}, LX/HG0;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object v6, v2, LX/HG0;->A00:LX/HFK;

    .line 256
    .line 257
    iput-object v5, v2, LX/HG0;->A01:LX/2Yz;

    .line 258
    .line 259
    const/16 v0, 0x8

    .line 260
    .line 261
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 262
    .line 263
    .line 264
    const/high16 v0, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_3
    const/4 v14, 0x0

    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
.end method
