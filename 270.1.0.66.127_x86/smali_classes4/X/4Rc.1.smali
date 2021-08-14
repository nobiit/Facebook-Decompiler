.class public final LX/4Rc;
.super LX/1I9;
.source ""


# static fields
.field public static final A0O:LX/4Rd;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:LX/1ja;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0D:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0E:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0F:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0G:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0H:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:LX/2eH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0M:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0N:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Rd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Rd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Rc;->A0O:LX/4Rd;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v0, "HScroll"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4Rc;->A0K:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LX/4Rc;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/4Rc;->A00:F

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/4Rc;->A06:I

    .line 19
    .line 20
    iput v1, p0, LX/4Rc;->A08:I

    .line 21
    .line 22
    iput v2, p0, LX/4Rc;->A09:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v14, v2, LX/4Rc;->A0F:LX/1Hh;

    .line 3
    .line 4
    iget-object v13, v2, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v12, v2, LX/4Rc;->A0E:LX/1Hh;

    .line 7
    .line 8
    iget-object v11, v2, LX/4Rc;->A0D:LX/1Hh;

    .line 9
    .line 10
    iget-object v10, v2, LX/4Rc;->A0C:LX/1I9;

    .line 11
    .line 12
    iget-object v9, v2, LX/4Rc;->A0G:LX/1Hh;

    .line 13
    .line 14
    iget v8, v2, LX/4Rc;->A08:I

    .line 15
    .line 16
    iget v15, v2, LX/4Rc;->A01:I

    .line 17
    .line 18
    iget v0, v2, LX/4Rc;->A00:F

    .line 19
    .line 20
    iget v7, v2, LX/4Rc;->A09:I

    .line 21
    .line 22
    iget v6, v2, LX/4Rc;->A02:I

    .line 23
    .line 24
    iget v5, v2, LX/4Rc;->A04:I

    .line 25
    .line 26
    iget v4, v2, LX/4Rc;->A06:I

    .line 27
    .line 28
    iget v3, v2, LX/4Rc;->A07:I

    .line 29
    .line 30
    iget-boolean v1, v2, LX/4Rc;->A0L:Z

    .line 31
    .line 32
    move/from16 v26, v1

    .line 33
    .line 34
    iget-boolean v1, v2, LX/4Rc;->A0K:Z

    .line 35
    .line 36
    move/from16 v25, v1

    .line 37
    .line 38
    iget-boolean v1, v2, LX/4Rc;->A0N:Z

    .line 39
    .line 40
    move/from16 v24, v1

    .line 41
    .line 42
    iget-boolean v1, v2, LX/4Rc;->A0M:Z

    .line 43
    .line 44
    move/from16 v18, v1

    .line 45
    .line 46
    iget v1, v2, LX/4Rc;->A05:I

    .line 47
    .line 48
    move/from16 v23, v1

    .line 49
    .line 50
    iget v1, v2, LX/4Rc;->A03:I

    .line 51
    .line 52
    move/from16 v22, v1

    .line 53
    .line 54
    iget-object v1, v2, LX/4Rc;->A0B:LX/1HR;

    .line 55
    .line 56
    move-object/from16 v21, v1

    .line 57
    .line 58
    iget-object v1, v2, LX/4Rc;->A0A:LX/1ja;

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    iget-object v1, v2, LX/4Rc;->A0H:LX/2Yz;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget-object v1, v2, LX/4Rc;->A0I:LX/2eH;

    .line 67
    .line 68
    move-object/from16 v19, v1

    .line 69
    .line 70
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const/4 v2, 0x0

    .line 75
    move-object/from16 v1, v16

    .line 76
    .line 77
    iput v2, v1, LX/2ci;->A01:I

    .line 78
    .line 79
    const v2, 0x7fffffff

    .line 80
    .line 81
    .line 82
    iput v2, v1, LX/2ci;->A00:I

    .line 83
    .line 84
    iput v8, v1, LX/2ci;->A02:I

    .line 85
    .line 86
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    iput-boolean v1, v2, LX/2cf;->A08:Z

    .line 92
    .line 93
    move/from16 v1, v24

    .line 94
    .line 95
    iput-boolean v1, v2, LX/2cf;->A05:Z

    .line 96
    .line 97
    if-gtz v15, :cond_0

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    cmpl-float v1, v0, v1

    .line 101
    .line 102
    if-lez v1, :cond_1

    .line 103
    .line 104
    :cond_0
    new-instance v1, LX/L4P;

    .line 105
    .line 106
    invoke-direct {v1, v15, v0}, LX/L4P;-><init>(IF)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v2, LX/2cf;->A0C:Z

    .line 111
    .line 112
    move-object/from16 v0, v16

    .line 113
    .line 114
    iput-object v1, v0, LX/2ci;->A03:LX/2cl;

    .line 115
    .line 116
    :cond_1
    if-eqz v18, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v2, LX/2cf;->A0A:Z

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v2}, LX/2cf;->A00()LX/2ce;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v0, v16

    .line 126
    .line 127
    iput-object v1, v0, LX/2ci;->A04:LX/2ce;

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, LX/2ci;->A00()LX/2cg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, LX/4Rc;->A0O:LX/4Rd;

    .line 134
    .line 135
    iput v8, v2, LX/4Rd;->A03:I

    .line 136
    .line 137
    iput v7, v2, LX/4Rd;->A04:I

    .line 138
    .line 139
    iput v6, v2, LX/4Rd;->A01:I

    .line 140
    .line 141
    iput v5, v2, LX/4Rd;->A02:I

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v2, LX/4Rd;->A00:I

    .line 148
    .line 149
    new-instance v0, LX/1GX;

    .line 150
    .line 151
    move-object/from16 v5, p1

    .line 152
    .line 153
    invoke-direct {v0, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LX/4Re;

    .line 157
    .line 158
    invoke-direct {v2}, LX/4Re;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v13, v2, LX/4Re;->A07:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    iput-object v14, v2, LX/4Re;->A05:LX/1Hh;

    .line 164
    .line 165
    iput-object v12, v2, LX/4Re;->A04:LX/1Hh;

    .line 166
    .line 167
    iput-object v11, v2, LX/4Re;->A03:LX/1Hh;

    .line 168
    .line 169
    if-nez v10, :cond_7

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_0
    iput-object v0, v2, LX/4Re;->A02:LX/1I9;

    .line 173
    .line 174
    iput-object v9, v2, LX/4Re;->A06:LX/1Hh;

    .line 175
    .line 176
    const/4 v0, -0x1

    .line 177
    if-eq v4, v0, :cond_3

    .line 178
    .line 179
    iput v4, v2, LX/4Re;->A00:I

    .line 180
    .line 181
    :cond_3
    if-eqz v3, :cond_4

    .line 182
    .line 183
    iput v3, v2, LX/4Re;->A01:I

    .line 184
    .line 185
    :cond_4
    invoke-static {v5}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 190
    .line 191
    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    sget-object v0, LX/4Rc;->A0O:LX/4Rd;

    .line 195
    .line 196
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    move/from16 v0, v25

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    move/from16 v0, v26

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/1Y1;

    .line 219
    .line 220
    move/from16 v0, v23

    .line 221
    .line 222
    iput v0, v1, LX/1Y1;->A06:I

    .line 223
    .line 224
    move/from16 v0, v22

    .line 225
    .line 226
    iput v0, v1, LX/1Y1;->A02:I

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v21

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, v20

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/1Y1;

    .line 244
    .line 245
    move-object/from16 v0, v19

    .line 246
    .line 247
    iput-object v0, v1, LX/1Y1;->A0N:LX/2eH;

    .line 248
    .line 249
    if-eqz v17, :cond_5

    .line 250
    .line 251
    move-object/from16 v0, v17

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_6
    const/4 v0, 0x0

    .line 262
    goto :goto_1

    .line 263
    :cond_7
    invoke-virtual {v10}, LX/1I9;->A1G()LX/1I9;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
    check-cast v1, LX/4Rc;

    .line 5
    .line 6
    iget-object v0, v1, LX/4Rc;->A0C:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/4Rc;->A0C:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method
