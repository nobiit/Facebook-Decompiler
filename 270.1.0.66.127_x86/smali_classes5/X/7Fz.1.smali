.class public final LX/7Fz;
.super LX/1I9;
.source ""


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

.field public A04:LX/0li;

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PillIconTextComponent"

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
    iput-object v1, p0, LX/7Fz;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/7Fz;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, v0, LX/7Fz;->A05:LX/1Hh;

    .line 5
    .line 6
    iget v13, v0, LX/7Fz;->A03:I

    .line 7
    .line 8
    iget v1, v0, LX/7Fz;->A00:I

    .line 9
    .line 10
    iget-object v11, v0, LX/7Fz;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    iget v14, v0, LX/7Fz;->A02:I

    .line 13
    .line 14
    iget v3, v0, LX/7Fz;->A01:I

    .line 15
    .line 16
    const/16 v2, 0x65c6

    .line 17
    .line 18
    iget-object v0, v0, LX/7Fz;->A04:LX/0li;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/65K;

    .line 26
    .line 27
    move-object/from16 v16, p1

    .line 28
    .line 29
    invoke-static/range {v16 .. v16}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v7, v8}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 45
    .line 46
    .line 47
    invoke-static/range {v16 .. v16}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v8}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x41180000    # 9.5f

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    invoke-static/range {v16 .. v16}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v12}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v8, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 85
    .line 86
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    if-nez v14, :cond_0

    .line 90
    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    iget-object v14, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v0, LX/2Ld;->A1r:LX/2Ld;

    .line 96
    .line 97
    invoke-static {v14, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    :cond_0
    invoke-virtual {v8, v14, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v2, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 113
    .line 114
    .line 115
    const/high16 v14, 0x41600000    # 14.0f

    .line 116
    .line 117
    const/16 v0, 0x15

    .line 118
    .line 119
    invoke-virtual {v8, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x27

    .line 123
    .line 124
    invoke-virtual {v8, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-virtual {v8, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 134
    .line 135
    .line 136
    if-eqz v11, :cond_1

    .line 137
    .line 138
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {v16 .. v16}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1l(F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/1g8;

    .line 158
    .line 159
    iput v1, v0, LX/1g8;->A00:I

    .line 160
    .line 161
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 162
    .line 163
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 167
    .line 168
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0xf

    .line 172
    .line 173
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/1g8;

    .line 176
    .line 177
    iput v1, v0, LX/1g8;->A04:I

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/1g8;

    .line 186
    .line 187
    iput v3, v0, LX/1g8;->A02:I

    .line 188
    .line 189
    const/high16 v0, 0x42c80000    # 100.0f

    .line 190
    .line 191
    invoke-virtual {v8, v0}, LX/1Z7;->A0T(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0}, LX/1Z7;->A0G(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0x20ff

    .line 204
    .line 205
    iget-object v1, v4, LX/65K;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/2GK;

    .line 212
    .line 213
    const-wide v0, 0x10733000821c2L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const-string v4, "android.widget.Button"

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-static/range {v16 .. v16}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v7}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v6}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v5}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static/range {v16 .. v16}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    int-to-float v0, v3

    .line 253
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/1ZV;

    .line 270
    .line 271
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_1
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_2
    const/4 v8, 0x0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_3
    const-class v3, LX/7Fz;

    .line 301
    .line 302
    move-object/from16 v0, v16

    .line 303
    .line 304
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const v1, -0x4fa34b60

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v7, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 325
    .line 326
    .line 327
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 328
    .line 329
    return-object v0
    .line 330
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v4

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
    check-cast p2, LX/1Zg;

    .line 28
    .line 29
    iget-object v3, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 30
    .line 31
    iget-object v2, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
