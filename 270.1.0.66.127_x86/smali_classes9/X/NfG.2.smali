.class public final LX/NfG;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Landroid/os/Handler;

.field public static final A0D:LX/2cg;

.field public static final A0E:LX/2Yz;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/Ndu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/NfZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/NfH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/NeB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/6UF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/local/platforms/map/LocalEndpointItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/Nev;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/FLo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2cg;

    .line 1
    .line 2
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, LX/2cf;->A08:Z

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v2, v2, v0, v1}, LX/2cg;-><init>(IZILX/2ce;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LX/NfG;->A0D:LX/2cg;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/NfG;->A0C:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, LX/2Yz;

    .line 38
    .line 39
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/NfG;->A0E:LX/2Yz;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocalEndpointMapHScrollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/NfH;

    .line 6
    .line 7
    invoke-direct {v0}, LX/NfH;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NfG;->A04:LX/NfH;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(IZ)V
    .locals 3

    .line 0
    new-instance v2, LX/NfI;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/NfI;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1IQ;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, LX/NfG;->A0C:Landroid/os/Handler;

    .line 16
    .line 17
    const v0, -0x5d00f428

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/NfG;->A02:LX/Ndu;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/NfG;->A09:LX/FLo;

    .line 7
    .line 8
    move-object/from16 v20, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/NfG;->A08:LX/Nev;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/NfG;->A03:LX/NfZ;

    .line 15
    .line 16
    move-object/from16 v18, v0

    .line 17
    .line 18
    iget-object v14, v1, LX/NfG;->A05:LX/NeB;

    .line 19
    .line 20
    iget-boolean v13, v1, LX/NfG;->A0B:Z

    .line 21
    .line 22
    iget-object v12, v1, LX/NfG;->A06:LX/6UF;

    .line 23
    .line 24
    iget-object v10, v1, LX/NfG;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v9, v1, LX/NfG;->A07:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 27
    .line 28
    iget v8, v1, LX/NfG;->A00:I

    .line 29
    .line 30
    iget v7, v1, LX/NfG;->A01:I

    .line 31
    .line 32
    iget-object v0, v1, LX/NfG;->A04:LX/NfH;

    .line 33
    .line 34
    iget v15, v0, LX/NfH;->hScrollSelectedIndex:I

    .line 35
    .line 36
    iget-object v6, v0, LX/NfH;->mapHScrollTouchYOffsetPx:LX/Nfw;

    .line 37
    .line 38
    iget-boolean v5, v0, LX/NfH;->showCardState:Z

    .line 39
    .line 40
    move-object/from16 v11, p1

    .line 41
    .line 42
    move-object/from16 v17, v11

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v9, :cond_8

    .line 47
    .line 48
    invoke-static {v14, v10, v9}, LX/NeU;->A00(LX/NeB;Ljava/util/List;Lcom/facebook/local/platforms/map/LocalEndpointItem;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-ltz v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_0
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-static {v14, v10, v9}, LX/NeU;->A00(LX/NeB;Ljava/util/List;Lcom/facebook/local/platforms/map/LocalEndpointItem;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v3

    .line 63
    if-eq v0, v15, :cond_8

    .line 64
    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v2, LX/2cv;

    .line 72
    .line 73
    const v1, -0x7ffffffe

    .line 74
    .line 75
    .line 76
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v14, v10, v9}, LX/NeU;->A00(LX/NeB;Ljava/util/List;Lcom/facebook/local/platforms/map/LocalEndpointItem;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v3

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-nez v13, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v2, 0x5

    .line 101
    :cond_3
    sub-int v5, v1, v15

    .line 102
    .line 103
    if-le v5, v2, :cond_4

    .line 104
    .line 105
    sub-int v0, v1, v2

    .line 106
    .line 107
    invoke-static {v0, v4}, LX/NfG;->A02(IZ)V

    .line 108
    .line 109
    .line 110
    :cond_4
    neg-int v0, v2

    .line 111
    if-ge v5, v0, :cond_5

    .line 112
    .line 113
    add-int/2addr v2, v1

    .line 114
    invoke-static {v2, v4}, LX/NfG;->A02(IZ)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v1, v3}, LX/NfG;->A02(IZ)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :goto_0
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    new-instance v5, LX/2cv;

    .line 126
    .line 127
    const v2, -0x7ffffffd

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v5, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v5}, LX/1GY;->A0G(LX/2cv;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object/from16 v0, v19

    .line 145
    .line 146
    iget v0, v0, LX/Nev;->A01:I

    .line 147
    .line 148
    sub-int/2addr v8, v0

    .line 149
    iget-object v2, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    const/high16 v0, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr v8, v0

    .line 158
    iput v8, v6, LX/Nfw;->A00:I

    .line 159
    .line 160
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    new-instance v5, LX/2cv;

    .line 165
    .line 166
    const v2, -0x7fffffff

    .line 167
    .line 168
    .line 169
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v5, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v5}, LX/1GY;->A0G(LX/2cv;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static/range {v17 .. v17}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v0, LX/1GX;

    .line 188
    .line 189
    move-object v15, v0

    .line 190
    move-object/from16 v16, v11

    .line 191
    .line 192
    invoke-direct/range {v15 .. v16}, LX/1GX;-><init>(LX/1GY;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, LX/NfF;

    .line 196
    .line 197
    invoke-direct {v5}, LX/NfF;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v10, v5, LX/NfF;->A09:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    iput-object v14, v5, LX/NfF;->A05:LX/NeB;

    .line 203
    .line 204
    move-object/from16 v0, v21

    .line 205
    .line 206
    iput-object v0, v5, LX/NfF;->A03:LX/Ndu;

    .line 207
    .line 208
    iput-boolean v13, v5, LX/NfF;->A0A:Z

    .line 209
    .line 210
    iput-object v9, v5, LX/NfF;->A07:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 211
    .line 212
    iput-boolean v1, v5, LX/NfF;->A0B:Z

    .line 213
    .line 214
    const-class v8, LX/NfG;

    .line 215
    .line 216
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x5a65d662

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v5, LX/NfF;->A01:LX/1Hh;

    .line 228
    .line 229
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, -0x2731d07c

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v5, LX/NfF;->A02:LX/1Hh;

    .line 241
    .line 242
    iput v7, v5, LX/NfF;->A00:I

    .line 243
    .line 244
    move-object/from16 v0, v20

    .line 245
    .line 246
    iput-object v0, v5, LX/NfF;->A08:LX/FLo;

    .line 247
    .line 248
    iput-object v12, v5, LX/NfF;->A06:LX/6UF;

    .line 249
    .line 250
    move-object/from16 v0, v18

    .line 251
    .line 252
    iput-object v0, v5, LX/NfF;->A04:LX/NfZ;

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/8xA;

    .line 262
    .line 263
    invoke-direct {v0, v11}, LX/8xA;-><init>(LX/1GY;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/NfG;->A0D:LX/2cg;

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/NfG;->A0E:LX/2Yz;

    .line 275
    .line 276
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x42c80000    # 100.0f

    .line 280
    .line 281
    invoke-virtual {v6, v7}, LX/1Z7;->A0T(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v7}, LX/1Z7;->A0G(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x31012247

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v5, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 313
    .line 314
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v4}, LX/1Z7;->A0W(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v7}, LX/1Z7;->A0T(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v7}, LX/1Z7;->A0G(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_8
    const/4 v1, 0x0

    .line 333
    goto/16 :goto_0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

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
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/Nfw;

    .line 37
    .line 38
    invoke-direct {v0}, LX/Nfw;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/NfG;->A04:LX/NfH;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v1, LX/NfH;->overlayConsumeTouchEnabled:Z

    .line 60
    .line 61
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/NfG;->A04:LX/NfH;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v1, LX/NfH;->hScrollSelectedIndex:I

    .line 74
    .line 75
    :cond_1
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/NfG;->A04:LX/NfH;

    .line 80
    .line 81
    check-cast v1, LX/Nfw;

    .line 82
    .line 83
    iput-object v1, v0, LX/NfH;->mapHScrollTouchYOffsetPx:LX/Nfw;

    .line 84
    .line 85
    :cond_2
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, LX/NfG;->A04:LX/NfH;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v1, LX/NfH;->showCardState:Z

    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/NfH;

    .line 1
    .line 2
    check-cast p2, LX/NfH;

    .line 3
    .line 4
    iget v0, p1, LX/NfH;->hScrollSelectedIndex:I

    .line 5
    .line 6
    iput v0, p2, LX/NfH;->hScrollSelectedIndex:I

    .line 7
    .line 8
    iget-object v0, p1, LX/NfH;->mapHScrollTouchYOffsetPx:LX/Nfw;

    .line 9
    .line 10
    iput-object v0, p2, LX/NfH;->mapHScrollTouchYOffsetPx:LX/Nfw;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/NfH;->overlayConsumeTouchEnabled:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/NfH;->overlayConsumeTouchEnabled:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/NfH;->showCardState:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/NfH;->showCardState:Z

    .line 19
    .line 20
    return-void
    .line 21
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
    check-cast v1, LX/NfG;

    .line 5
    .line 6
    new-instance v0, LX/NfH;

    .line 7
    .line 8
    invoke-direct {v0}, LX/NfH;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/NfG;->A04:LX/NfH;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NfG;->A04:LX/NfH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/Nfz;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    iget v3, p2, LX/Nfz;->A00:I

    .line 17
    .line 18
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/2cv;

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :sswitch_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v2, v0, v1

    .line 46
    .line 47
    check-cast v2, LX/1GY;

    .line 48
    .line 49
    check-cast v3, LX/NfG;

    .line 50
    .line 51
    new-instance v1, LX/NfH;

    .line 52
    .line 53
    invoke-direct {v1}, LX/NfH;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/NfG;->A04:LX/NfH;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/NfG;->A17(LX/1ZI;LX/1ZI;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v1, LX/NfH;->overlayConsumeTouchEnabled:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    check-cast p2, LX/1Zg;

    .line 68
    .line 69
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 70
    .line 71
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v0, v1

    .line 74
    .line 75
    check-cast v3, LX/1GY;

    .line 76
    .line 77
    iget-object v4, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 78
    .line 79
    iget-object v5, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 80
    .line 81
    check-cast v6, LX/NfG;

    .line 82
    .line 83
    new-instance v1, LX/NfH;

    .line 84
    .line 85
    invoke-direct {v1}, LX/NfH;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/NfG;->A04:LX/NfH;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/NfG;->A17(LX/1ZI;LX/1ZI;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v6, LX/NfG;->A02:LX/Ndu;

    .line 97
    .line 98
    iget-object v2, v1, LX/NfH;->mapHScrollTouchYOffsetPx:LX/Nfw;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/Ndu;->A04:LX/Nfe;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iget v0, v2, LX/Nfw;->A00:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    invoke-virtual {v4, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v4, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/Ndu;->A04:LX/Nfe;

    .line 131
    .line 132
    iget-object v0, v0, LX/Nfe;->A00:LX/Ncr;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    :cond_1
    const/4 v0, 0x1

    .line 138
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v0, v0, v1

    .line 146
    .line 147
    check-cast v0, LX/1GY;

    .line 148
    .line 149
    check-cast p2, LX/9NI;

    .line 150
    .line 151
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    nop

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x2731d07c -> :sswitch_2
        0x31012247 -> :sswitch_1
        0x5a65d662 -> :sswitch_0
    .end sparse-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
