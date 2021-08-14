.class public final LX/35m;
.super LX/1I9;
.source ""


# static fields
.field public static final A0P:LX/35n;

.field public static final A0Q:Z


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

.field public A07:LX/35q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/35t;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/0li;

.field public A0A:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0B:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0C:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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

.field public A0H:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0I:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Lcom/google/common/base/Function;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0L:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-boolean v0, LX/08g;->isReconciliationEnabled:Z

    .line 1
    .line 2
    sput-boolean v0, LX/35m;->A0Q:Z

    .line 3
    .line 4
    new-instance v0, LX/35n;

    .line 5
    .line 6
    invoke-direct {v0}, LX/35n;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/35m;->A0P:LX/35n;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBInfiniteHScroll"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/35m;->A0M:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/35m;->A0N:Z

    .line 9
    .line 10
    sget-boolean v0, LX/35m;->A0Q:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/35m;->A0O:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/35m;->A00:F

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    iput v0, p0, LX/35m;->A04:I

    .line 22
    .line 23
    iput v0, p0, LX/35m;->A05:I

    .line 24
    .line 25
    iput v1, p0, LX/35m;->A06:I

    .line 26
    .line 27
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/35m;->A09:LX/0li;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v10, v13, LX/35m;->A0G:LX/1Hh;

    .line 3
    .line 4
    iget v9, v13, LX/35m;->A03:I

    .line 5
    .line 6
    iget-object v8, v13, LX/35m;->A0J:Lcom/google/common/base/Function;

    .line 7
    .line 8
    iget-object v7, v13, LX/35m;->A0C:LX/1Hh;

    .line 9
    .line 10
    iget-object v6, v13, LX/35m;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v13, LX/35m;->A07:LX/35q;

    .line 13
    .line 14
    iget-boolean v0, v13, LX/35m;->A0N:Z

    .line 15
    .line 16
    move/from16 v26, v0

    .line 17
    .line 18
    iget v12, v13, LX/35m;->A00:F

    .line 19
    .line 20
    iget v11, v13, LX/35m;->A06:I

    .line 21
    .line 22
    iget v1, v13, LX/35m;->A05:I

    .line 23
    .line 24
    iget v4, v13, LX/35m;->A01:I

    .line 25
    .line 26
    iget v0, v13, LX/35m;->A02:I

    .line 27
    .line 28
    move/from16 v25, v0

    .line 29
    .line 30
    iget-object v0, v13, LX/35m;->A0K:Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    move-object/from16 v24, v0

    .line 33
    .line 34
    iget-object v0, v13, LX/35m;->A0B:LX/1I9;

    .line 35
    .line 36
    move-object/from16 v18, v0

    .line 37
    .line 38
    iget-object v0, v13, LX/35m;->A0A:LX/1I9;

    .line 39
    .line 40
    move-object/from16 v17, v0

    .line 41
    .line 42
    iget-object v0, v13, LX/35m;->A0I:LX/2Yz;

    .line 43
    .line 44
    move-object/from16 v23, v0

    .line 45
    .line 46
    iget-object v0, v13, LX/35m;->A0E:LX/1Hh;

    .line 47
    .line 48
    move-object/from16 v22, v0

    .line 49
    .line 50
    iget-object v0, v13, LX/35m;->A0D:LX/1Hh;

    .line 51
    .line 52
    move-object/from16 v21, v0

    .line 53
    .line 54
    iget-object v0, v13, LX/35m;->A0H:LX/1Hh;

    .line 55
    .line 56
    move-object/from16 v20, v0

    .line 57
    .line 58
    iget-object v0, v13, LX/35m;->A0F:LX/1Hh;

    .line 59
    .line 60
    move-object/from16 v19, v0

    .line 61
    .line 62
    iget-boolean v3, v13, LX/35m;->A0M:Z

    .line 63
    .line 64
    iget v0, v13, LX/35m;->A04:I

    .line 65
    .line 66
    iget-object v2, v13, LX/35m;->A08:LX/35t;

    .line 67
    .line 68
    iget-boolean v13, v13, LX/35m;->A0O:Z

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    iput-boolean v13, v15, LX/2cf;->A08:Z

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    iput-boolean v14, v15, LX/2cf;->A07:Z

    .line 80
    .line 81
    iput-boolean v14, v15, LX/2cf;->A0A:Z

    .line 82
    .line 83
    const/high16 v13, 0x3e800000    # 0.25f

    .line 84
    .line 85
    invoke-virtual {v15, v13}, LX/2cf;->A01(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15}, LX/2cf;->A00()LX/2ce;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iput-object v15, v13, LX/2ci;->A04:LX/2ce;

    .line 97
    .line 98
    iput v14, v13, LX/2ci;->A01:I

    .line 99
    .line 100
    iput v0, v13, LX/2ci;->A00:I

    .line 101
    .line 102
    iput v1, v13, LX/2ci;->A02:I

    .line 103
    .line 104
    cmpl-float v0, v12, v16

    .line 105
    .line 106
    if-gtz v0, :cond_3

    .line 107
    .line 108
    if-gtz v11, :cond_3

    .line 109
    .line 110
    :goto_0
    sget-object v12, LX/35m;->A0P:LX/35n;

    .line 111
    .line 112
    iput v1, v12, LX/35n;->A01:I

    .line 113
    .line 114
    iput v11, v12, LX/35n;->A02:I

    .line 115
    .line 116
    move/from16 v0, v25

    .line 117
    .line 118
    iput v0, v12, LX/35n;->A00:I

    .line 119
    .line 120
    move-object/from16 v12, p1

    .line 121
    .line 122
    invoke-static {v12}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, LX/2ci;->A00()LX/2cg;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 135
    .line 136
    .line 137
    if-eqz v11, :cond_2

    .line 138
    .line 139
    sget-object v0, LX/35m;->A0P:LX/35n;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 142
    .line 143
    .line 144
    const/4 v11, 0x4

    .line 145
    move/from16 v0, v26

    .line 146
    .line 147
    invoke-virtual {v1, v0, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/1GX;

    .line 151
    .line 152
    invoke-direct {v0, v12}, LX/1GX;-><init>(LX/1GY;)V

    .line 153
    .line 154
    .line 155
    new-instance v11, LX/35u;

    .line 156
    .line 157
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v11, v0}, LX/35u;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, v11, LX/35u;->A02:LX/35q;

    .line 163
    .line 164
    iput-object v10, v11, LX/35u;->A0B:LX/1Hh;

    .line 165
    .line 166
    iput v9, v11, LX/35u;->A01:I

    .line 167
    .line 168
    iput-object v8, v11, LX/35u;->A0D:Lcom/google/common/base/Function;

    .line 169
    .line 170
    iput-object v6, v11, LX/35u;->A0F:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v0, v24

    .line 173
    .line 174
    iput-object v0, v11, LX/35u;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 175
    .line 176
    move-object/from16 v0, v18

    .line 177
    .line 178
    if-nez v18, :cond_1

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_2
    iput-object v0, v11, LX/35u;->A06:LX/1I9;

    .line 182
    .line 183
    move-object/from16 v0, v17

    .line 184
    .line 185
    if-nez v17, :cond_0

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_3
    iput-object v0, v11, LX/35u;->A05:LX/1I9;

    .line 189
    .line 190
    iput-object v7, v11, LX/35u;->A07:LX/1Hh;

    .line 191
    .line 192
    move-object/from16 v0, v22

    .line 193
    .line 194
    iput-object v0, v11, LX/35u;->A09:LX/1Hh;

    .line 195
    .line 196
    move-object/from16 v0, v21

    .line 197
    .line 198
    iput-object v0, v11, LX/35u;->A08:LX/1Hh;

    .line 199
    .line 200
    move-object/from16 v0, v20

    .line 201
    .line 202
    iput-object v0, v11, LX/35u;->A0C:LX/1Hh;

    .line 203
    .line 204
    move-object/from16 v0, v19

    .line 205
    .line 206
    iput-object v0, v11, LX/35u;->A0A:LX/1Hh;

    .line 207
    .line 208
    iput-object v2, v11, LX/35u;->A03:LX/35t;

    .line 209
    .line 210
    invoke-virtual {v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, v23

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LX/1Y1;

    .line 221
    .line 222
    iput v4, v2, LX/1Y1;->A02:I

    .line 223
    .line 224
    iput v4, v2, LX/1Y1;->A06:I

    .line 225
    .line 226
    iput v14, v2, LX/1Y1;->A07:I

    .line 227
    .line 228
    iput v14, v2, LX/1Y1;->A00:I

    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2x(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_0
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_3

    .line 251
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_2

    .line 256
    :cond_2
    const/4 v0, 0x0

    .line 257
    goto :goto_1

    .line 258
    :cond_3
    new-instance v0, LX/L4Q;

    .line 259
    .line 260
    invoke-direct {v0, v12, v11}, LX/L4Q;-><init>(FI)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v13, LX/2ci;->A03:LX/2cl;

    .line 264
    .line 265
    goto/16 :goto_0
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/35m;

    .line 5
    .line 6
    iget-object v0, v2, LX/35m;->A0A:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/35m;->A0A:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/35m;->A0B:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/35m;->A0B:LX/1I9;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0
.end method
