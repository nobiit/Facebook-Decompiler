.class public final LX/Ci0;
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

.field public A02:LX/Ci3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Ci1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ci1;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Ci1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ci0;->A06:LX/Ci1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 10

    .line 0
    iget-object v0, p0, LX/Ci0;->A06:LX/Ci1;

    .line 1
    .line 2
    iget-object v7, v0, LX/Ci1;->shouldRenderFirstAnimationLayout:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v9, 0x0

    .line 9
    const-string v1, "TRANSITION_KEY_FIRST_LAYOUT_TITLE"

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v0, "TRANSITION_KEY_FIRST_LAYOUT_META"

    .line 13
    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v5, v4}, LX/2ZL;->A01(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, LX/2ZL;->A02(F)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0xc8

    .line 37
    .line 38
    invoke-static {v3}, LX/1ZB;->A01(I)LX/1wv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 43
    .line 44
    const-string v1, "TRANSITION_KEY_SECOND_LAYOUT_TITLE"

    .line 45
    .line 46
    const-string v0, "TRANSITION_KEY_SECOND_LAYOUT_META"

    .line 47
    .line 48
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, LX/2ZL;->A01(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, LX/2ZL;->A02(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/1ZB;->A01(I)LX/1wv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-array v1, v6, [LX/1ZB;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    aput-object v2, v1, v9

    .line 84
    .line 85
    aput-object v5, v1, v8

    .line 86
    .line 87
    :goto_0
    new-instance v0, LX/2ZX;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/2ZX;-><init>([LX/1ZB;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-object v0

    .line 93
    :cond_1
    aput-object v5, v1, v9

    .line 94
    .line 95
    aput-object v2, v1, v8

    .line 96
    .line 97
    goto :goto_0
    .line 98
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Ci0;->A04:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v16, v0

    .line 5
    .line 6
    iget-object v11, v1, LX/Ci0;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, v1, LX/Ci0;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, v1, LX/Ci0;->A02:LX/Ci3;

    .line 11
    .line 12
    iget v8, v1, LX/Ci0;->A00:I

    .line 13
    .line 14
    iget v7, v1, LX/Ci0;->A01:I

    .line 15
    .line 16
    iget-object v0, v1, LX/Ci0;->A06:LX/Ci1;

    .line 17
    .line 18
    iget-object v6, v0, LX/Ci1;->shouldRenderFirstAnimationLayout:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    if-nez v6, :cond_7

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/2cv;

    .line 34
    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const/high16 v0, 0x42c80000    # 100.0f

    .line 52
    .line 53
    invoke-virtual {v14, v0}, LX/1Z7;->A0T(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const v1, 0x7f04038b

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 68
    .line 69
    const/high16 v12, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {v13, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x41800000    # 16.0f

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v13, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v13, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f040403

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v15, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 119
    .line 120
    invoke-static {v15, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    const/4 v15, 0x2

    .line 128
    move-object/from16 v0, v16

    .line 129
    .line 130
    invoke-virtual {v1, v0, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 131
    .line 132
    .line 133
    const/high16 v15, 0x41a00000    # 20.0f

    .line 134
    .line 135
    const/16 v0, 0x17

    .line 136
    .line 137
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 138
    .line 139
    .line 140
    const v15, 0x7f0403dd

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x29

    .line 144
    .line 145
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 146
    .line 147
    .line 148
    const-string v15, "_TITLE"

    .line 149
    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_1
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v15, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 166
    .line 167
    invoke-static {v15, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x17

    .line 179
    .line 180
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 181
    .line 182
    .line 183
    const v11, 0x7f0403fa

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x29

    .line 187
    .line 188
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 192
    .line 193
    invoke-virtual {v1, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 194
    .line 195
    .line 196
    const-string v11, "_META"

    .line 197
    .line 198
    if-nez v6, :cond_3

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_2
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 205
    .line 206
    .line 207
    if-gt v7, v5, :cond_2

    .line 208
    .line 209
    invoke-static {v3}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_3
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, LX/Ci2;

    .line 217
    .line 218
    invoke-direct {v4}, LX/Ci2;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v3, LX/1GY;->A0B:LX/1Gi;

    .line 222
    .line 223
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 224
    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v10, v4, LX/Ci2;->A02:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v9, v4, LX/Ci2;->A01:LX/Ci3;

    .line 239
    .line 240
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 241
    .line 242
    const/high16 v0, 0x41800000    # 16.0f

    .line 243
    .line 244
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v13, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v14, LX/31v;->A00:LX/1YO;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_2
    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 269
    .line 270
    const/16 v0, 0x17

    .line 271
    .line 272
    invoke-direct {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v6, LX/CeZ;

    .line 276
    .line 277
    invoke-direct {v6}, LX/CeZ;-><init>()V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v5, v3, v1, v1, v6}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v3, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/util/BitSet;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/CeZ;

    .line 298
    .line 299
    iput v8, v0, LX/CeZ;->A00:I

    .line 300
    .line 301
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/util/BitSet;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/CeZ;

    .line 312
    .line 313
    iput v7, v0, LX/CeZ;->A01:I

    .line 314
    .line 315
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/util/BitSet;

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 324
    .line 325
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    const-string v0, "TRANSITION_KEY_FIRST_LAYOUT"

    .line 336
    .line 337
    :goto_4
    invoke-static {v0, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_4
    const-string v0, "TRANSITION_KEY_SECOND_LAYOUT"

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    const-string v0, "TRANSITION_KEY_FIRST_LAYOUT"

    .line 353
    .line 354
    :goto_5
    invoke-static {v0, v15}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_6
    const-string v0, "TRANSITION_KEY_SECOND_LAYOUT"

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    xor-int/2addr v0, v5

    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto/16 :goto_0
    .line 373
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ci1;

    .line 1
    .line 2
    check-cast p2, LX/Ci1;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ci1;->shouldRenderFirstAnimationLayout:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ci1;->shouldRenderFirstAnimationLayout:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ci0;->A06:LX/Ci1;

    .line 1
    .line 2
    return-object v0
.end method
