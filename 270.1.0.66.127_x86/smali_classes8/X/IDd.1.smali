.class public final LX/IDd;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:LX/2cg;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/I5o;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/I70;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FVN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:LX/I5n;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    iput v2, v3, LX/2ci;->A01:I

    .line 6
    .line 7
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 13
    .line 14
    iput-boolean v2, v1, LX/2cf;->A0C:Z

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/2ci;->A04:LX/2ce;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/2ci;->A00()LX/2cg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/IDd;->A0B:LX/2cg;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizPlacementComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/I5n;

    .line 6
    .line 7
    invoke-direct {v0}, LX/I5n;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IDd;->A0A:LX/I5n;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/IDd;->A03:LX/FVN;

    .line 3
    .line 4
    iget-object v0, v1, LX/IDd;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    move-object/from16 v19, v0

    .line 7
    .line 8
    iget-boolean v11, v1, LX/IDd;->A08:Z

    .line 9
    .line 10
    iget-boolean v10, v1, LX/IDd;->A09:Z

    .line 11
    .line 12
    iget-boolean v9, v1, LX/IDd;->A07:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/IDd;->A01:LX/I5o;

    .line 15
    .line 16
    move-object/from16 v18, v0

    .line 17
    .line 18
    iget-object v2, v1, LX/IDd;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v8, v1, LX/IDd;->A05:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v7, v1, LX/IDd;->A02:LX/I70;

    .line 23
    .line 24
    iget v14, v1, LX/IDd;->A00:I

    .line 25
    .line 26
    iget-object v0, v1, LX/IDd;->A0A:LX/I5n;

    .line 27
    .line 28
    iget-object v13, v0, LX/I5n;->selectedPlacementState:Ljava/util/HashSet;

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/high16 v5, 0x42c80000    # 100.0f

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    new-instance v15, LX/FVI;

    .line 42
    .line 43
    invoke-direct {v15}, LX/FVI;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v12, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    invoke-virtual/range {v16 .. v17}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v15, LX/FVI;->A05:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v15, LX/FVI;->A04:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v15}, LX/1I9;->A1E()LX/1Z8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, LX/1Z8;->DX1(F)V

    .line 72
    .line 73
    .line 74
    new-instance v12, LX/FVM;

    .line 75
    .line 76
    invoke-direct {v12}, LX/FVM;-><init>()V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f08027f

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v12, LX/FVM;->A03:Ljava/lang/Integer;

    .line 87
    .line 88
    const v0, 0x7f1206ba

    .line 89
    .line 90
    .line 91
    iput v0, v12, LX/FVM;->A00:I

    .line 92
    .line 93
    const v0, 0x7f1206d2

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v12, LX/FVM;->A08:Ljava/lang/Integer;

    .line 101
    .line 102
    new-instance v0, LX/FVL;

    .line 103
    .line 104
    invoke-direct {v0, v12}, LX/FVL;-><init>(LX/FVM;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v15, LX/FVI;->A03:LX/FVL;

    .line 108
    .line 109
    iput-object v6, v15, LX/FVI;->A02:LX/FVN;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v3, v15}, LX/31v;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v0, LX/1GX;

    .line 119
    .line 120
    invoke-direct {v0, v4}, LX/1GX;-><init>(LX/1GY;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, LX/Hx6;

    .line 124
    .line 125
    invoke-direct {v6}, LX/Hx6;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v6, LX/Hx6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    new-instance v2, LX/I5k;

    .line 131
    .line 132
    move-object/from16 v0, v18

    .line 133
    .line 134
    invoke-direct {v2, v4, v0}, LX/I5k;-><init>(LX/1GY;LX/I5o;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v6, LX/Hx6;->A00:LX/I5k;

    .line 138
    .line 139
    invoke-virtual {v12, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/IDd;->A0B:LX/2cg;

    .line 143
    .line 144
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v12, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 150
    .line 151
    .line 152
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 153
    .line 154
    int-to-float v0, v14

    .line 155
    invoke-virtual {v12, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-virtual {v12, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, LX/I6w;

    .line 170
    .line 171
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v2, v0}, LX/I6w;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v12, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v13, v2, LX/I6w;->A03:Ljava/util/HashSet;

    .line 190
    .line 191
    move-object/from16 v0, v19

    .line 192
    .line 193
    iput-object v0, v2, LX/I6w;->A02:Ljava/lang/Integer;

    .line 194
    .line 195
    iput-boolean v11, v2, LX/I6w;->A05:Z

    .line 196
    .line 197
    iput-boolean v10, v2, LX/I6w;->A06:Z

    .line 198
    .line 199
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 200
    .line 201
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, v2, LX/I6w;->A04:Z

    .line 206
    .line 207
    iput-object v7, v2, LX/I6w;->A01:LX/I70;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    if-eqz v9, :cond_2

    .line 213
    .line 214
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6}, LX/1Z7;->A1b(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, LX/1Z7;->A0G(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5}, LX/1Z7;->A0T(F)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    sget-object v0, LX/2Ld;->A1f:LX/2Ld;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/3ta;

    .line 257
    .line 258
    :cond_2
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_3
    move-object v15, v1

    .line 276
    goto/16 :goto_0
    .line 277
    .line 278
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IDd;->A05:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/IDd;->A0A:LX/I5n;

    .line 23
    .line 24
    check-cast v1, Ljava/util/HashSet;

    .line 25
    .line 26
    iput-object v1, v0, LX/I5n;->selectedPlacementState:Ljava/util/HashSet;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/I5n;

    .line 1
    .line 2
    check-cast p2, LX/I5n;

    .line 3
    .line 4
    iget-object v0, p1, LX/I5n;->selectedPlacementState:Ljava/util/HashSet;

    .line 5
    .line 6
    iput-object v0, p2, LX/I5n;->selectedPlacementState:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    check-cast v1, LX/IDd;

    .line 5
    .line 6
    new-instance v0, LX/I5n;

    .line 7
    .line 8
    invoke-direct {v0}, LX/I5n;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IDd;->A0A:LX/I5n;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDd;->A0A:LX/I5n;

    .line 1
    .line 2
    return-object v0
.end method
