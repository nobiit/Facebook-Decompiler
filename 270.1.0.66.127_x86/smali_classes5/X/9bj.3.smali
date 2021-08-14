.class public final LX/9bj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/K80;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StickerBottomSheetComponent"

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
    iput-object v1, p0, LX/9bj;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/9bj;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v13, v0, LX/9bj;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, v0, LX/9bj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-boolean v12, v0, LX/9bj;->A07:Z

    .line 9
    .line 10
    iget-boolean v9, v0, LX/9bj;->A08:Z

    .line 11
    .line 12
    iget-boolean v6, v0, LX/9bj;->A09:Z

    .line 13
    .line 14
    iget-object v15, v0, LX/9bj;->A00:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iget-object v1, v0, LX/9bj;->A01:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iget-object v7, v0, LX/9bj;->A03:LX/K80;

    .line 19
    .line 20
    const/16 v2, 0x2029

    .line 21
    .line 22
    iget-object v0, v0, LX/9bj;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static {v11, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/0AO;

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/9Vt;

    .line 49
    .line 50
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/9Vt;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v5, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v5, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v11, v2, LX/9Vt;->A02:Z

    .line 69
    .line 70
    iput-object v15, v2, LX/9Vt;->A00:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v15}, LX/1Z8;->Alf(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x18

    .line 88
    .line 89
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/9Vw;

    .line 96
    .line 97
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LX/9Vw;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v14, v2, LX/9Vw;->A03:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v13, v2, LX/9Vw;->A02:Ljava/lang/String;

    .line 118
    .line 119
    iput-boolean v12, v2, LX/9Vw;->A04:Z

    .line 120
    .line 121
    iput-boolean v9, v2, LX/9Vw;->A05:Z

    .line 122
    .line 123
    iput-boolean v6, v2, LX/9Vw;->A06:Z

    .line 124
    .line 125
    iput-object v1, v2, LX/9Vw;->A00:Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x18

    .line 143
    .line 144
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/16 v0, 0x80

    .line 160
    .line 161
    if-ge v2, v0, :cond_2

    .line 162
    .line 163
    const-string v1, "StickerBottomSheetComponentSpec"

    .line 164
    .line 165
    const-string v0, "Layout too thin to display bottom sheet properly."

    .line 166
    .line 167
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    add-int/lit8 v1, v2, -0x80

    .line 171
    .line 172
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    div-int/lit8 v9, v0, 0x74

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    add-int/2addr v9, v6

    .line 180
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v10}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput v9, v2, LX/5kK;->A00:I

    .line 193
    .line 194
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-boolean v11, v1, LX/2cf;->A08:Z

    .line 199
    .line 200
    iput-boolean v6, v1, LX/2cf;->A0C:Z

    .line 201
    .line 202
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/5kK;->A03:LX/2ce;

    .line 207
    .line 208
    invoke-virtual {v2}, LX/5kK;->A00()LX/5kJ;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/1GX;

    .line 220
    .line 221
    invoke-direct {v0, v10}, LX/1GX;-><init>(LX/1GY;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, LX/9jl;

    .line 225
    .line 226
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v1, v0}, LX/9jl;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v8, v1, LX/9jl;->A03:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    iput v9, v1, LX/9jl;->A00:I

    .line 234
    .line 235
    iput-object v7, v1, LX/9jl;->A02:LX/K80;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 241
    .line 242
    const/high16 v0, 0x40c00000    # 6.0f

    .line 243
    .line 244
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 255
    .line 256
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 260
    .line 261
    return-object v0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
