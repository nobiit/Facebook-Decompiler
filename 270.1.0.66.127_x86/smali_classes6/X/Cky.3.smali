.class public final LX/Cky;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1tn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Ckz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Cl1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/Ckv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Ckx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/1Hh;

.field public A07:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSTextInputImpl"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Cl1;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Cl1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Cky;->A02:LX/Cl1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Cky;->A02:LX/Cl1;

    .line 1
    .line 2
    iget-boolean v6, v0, LX/Cl1;->isFocused:Z

    .line 3
    .line 4
    const-string v0, "FloatingLabelTransitionKey"

    .line 5
    .line 6
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v3, LX/1sz;->A08:LX/1t8;

    .line 11
    .line 12
    sget-object v2, LX/1sz;->A07:LX/1t8;

    .line 13
    .line 14
    sget-object v1, LX/1sz;->A06:LX/1t8;

    .line 15
    .line 16
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 17
    .line 18
    sget-object v7, LX/1sz;->A03:LX/1t8;

    .line 19
    .line 20
    filled-new-array {v3, v2, v1, v0, v7}, [LX/1t8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, LX/2ZL;->A06([LX/1t8;)V

    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 40
    .line 41
    const-string v0, "RightIconTransitionKey"

    .line 42
    .line 43
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v1, LX/1sz;->A07:LX/1t8;

    .line 48
    .line 49
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 50
    .line 51
    sget-object v2, LX/1sz;->A01:LX/1t8;

    .line 52
    .line 53
    filled-new-array {v3, v1, v0, v2, v7}, [LX/1t8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/2ZL;->A06([LX/1t8;)V

    .line 58
    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_1
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 73
    .line 74
    const-string v0, "TextInputTransitionKey"

    .line 75
    .line 76
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, LX/2ZL;->A03(LX/1t8;)V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_2
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 96
    .line 97
    filled-new-array {v5, v4, v1}, [LX/2ZL;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0
    .line 115
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Cky;->A00:LX/1tn;

    .line 3
    .line 4
    move-object/from16 v28, v0

    .line 5
    .line 6
    iget-object v2, v4, LX/Cky;->A03:LX/Ckv;

    .line 7
    .line 8
    iget-object v1, v4, LX/Cky;->A01:LX/Ckz;

    .line 9
    .line 10
    iget-object v14, v4, LX/Cky;->A08:LX/1yr;

    .line 11
    .line 12
    iget-object v6, v4, LX/Cky;->A07:LX/1yr;

    .line 13
    .line 14
    iget-object v8, v4, LX/Cky;->A09:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v13, v4, LX/Cky;->A0A:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v0, v4, LX/Cky;->A05:LX/1Hh;

    .line 19
    .line 20
    move-object/from16 v27, v0

    .line 21
    .line 22
    iget-object v9, v4, LX/Cky;->A04:LX/Ckx;

    .line 23
    .line 24
    iget-object v5, v4, LX/1I9;->A05:LX/1GY;

    .line 25
    .line 26
    new-instance v3, LX/Cl4;

    .line 27
    .line 28
    invoke-direct {v3}, LX/Cl4;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v5, v3, v11}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v7, v4, LX/1I9;->A05:LX/1GY;

    .line 48
    .line 49
    new-instance v5, LX/Cl3;

    .line 50
    .line 51
    iget-object v0, v4, LX/Cky;->A00:LX/1tn;

    .line 52
    .line 53
    invoke-direct {v5, v0}, LX/Cl3;-><init>(LX/1tn;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-nez v12, :cond_1

    .line 63
    .line 64
    iget-object v12, v4, LX/Cky;->A00:LX/1tn;

    .line 65
    .line 66
    const v0, 0x101009e

    .line 67
    .line 68
    .line 69
    filled-new-array {v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v0, -0x101009e

    .line 74
    .line 75
    .line 76
    filled-new-array {v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v3, v0}, [[I

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 85
    .line 86
    invoke-virtual {v12, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 91
    .line 92
    invoke-virtual {v12, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    filled-new-array {v10, v0}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v12, Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    invoke-direct {v12, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5, v12}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, v4, LX/Cky;->A02:LX/Cl1;

    .line 109
    .line 110
    iget-boolean v5, v0, LX/Cl1;->isEmptyInput:Z

    .line 111
    .line 112
    iget-boolean v0, v0, LX/Cl1;->isFocused:Z

    .line 113
    .line 114
    move/from16 v20, v0

    .line 115
    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    move-object/from16 v26, v3

    .line 119
    .line 120
    iget-object v4, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/35a;->B4o()LX/2Sk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v7, 0x1

    .line 133
    const/4 v4, 0x0

    .line 134
    if-nez v20, :cond_2

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    :cond_2
    const/16 v19, 0x1

    .line 141
    .line 142
    :cond_3
    new-instance v18, LX/Cbi;

    .line 143
    .line 144
    move-object/from16 v0, v18

    .line 145
    .line 146
    invoke-direct {v0}, LX/Cbi;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/1GY;->A0B:LX/1Gi;

    .line 150
    .line 151
    move-object/from16 v25, v0

    .line 152
    .line 153
    move-object/from16 v17, v18

    .line 154
    .line 155
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v0, v17

    .line 162
    .line 163
    iput-object v15, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    :cond_4
    iget-object v15, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    move-object/from16 v0, v17

    .line 168
    .line 169
    invoke-virtual {v0, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v15, v25

    .line 173
    .line 174
    move/from16 v16, v4

    .line 175
    .line 176
    invoke-virtual/range {v15 .. v16}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    move-object/from16 v0, v18

    .line 181
    .line 182
    iput-object v15, v0, LX/Cbi;->A0D:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual/range {v17 .. v17}, LX/1I9;->A1E()LX/1Z8;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    move-object/from16 v15, v17

    .line 190
    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    invoke-virtual/range {v15 .. v16}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    const-class v16, LX/Cky;

    .line 197
    .line 198
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const v0, -0x75b371c5

    .line 203
    .line 204
    .line 205
    move-object/from16 v21, v16

    .line 206
    .line 207
    move-object/from16 v22, v3

    .line 208
    .line 209
    move/from16 v23, v0

    .line 210
    .line 211
    move-object/from16 v24, v15

    .line 212
    .line 213
    invoke-static/range {v21 .. v24}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v21, v17

    .line 218
    .line 219
    move-object/from16 v22, v0

    .line 220
    .line 221
    invoke-virtual/range {v21 .. v22}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 222
    .line 223
    .line 224
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const v0, 0x16898168

    .line 229
    .line 230
    .line 231
    move-object/from16 v21, v16

    .line 232
    .line 233
    move-object/from16 v22, v3

    .line 234
    .line 235
    move/from16 v23, v0

    .line 236
    .line 237
    move-object/from16 v24, v15

    .line 238
    .line 239
    invoke-static/range {v21 .. v24}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    move-object/from16 v0, v18

    .line 244
    .line 245
    iput-object v15, v0, LX/Cbi;->A0J:LX/1Hh;

    .line 246
    .line 247
    iput-object v14, v0, LX/Cbi;->A0P:LX/1yr;

    .line 248
    .line 249
    iput-object v6, v0, LX/Cbi;->A0M:LX/1yr;

    .line 250
    .line 251
    const-string v6, ""

    .line 252
    .line 253
    if-nez v13, :cond_5

    .line 254
    .line 255
    move-object v13, v6

    .line 256
    :cond_5
    iput-object v13, v0, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 257
    .line 258
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/35a;->BZ4()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-float v0, v0

    .line 265
    move-object/from16 v13, v25

    .line 266
    .line 267
    invoke-virtual {v13, v0}, LX/1Gi;->A01(F)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    move-object/from16 v0, v18

    .line 272
    .line 273
    iput v13, v0, LX/Cbi;->A09:I

    .line 274
    .line 275
    iput-object v12, v0, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    iget v12, v2, LX/Ckv;->A00:I

    .line 278
    .line 279
    iput v12, v0, LX/Cbi;->A05:I

    .line 280
    .line 281
    iget v12, v2, LX/Ckv;->A01:I

    .line 282
    .line 283
    iput v12, v0, LX/Cbi;->A06:I

    .line 284
    .line 285
    iget v12, v2, LX/Ckv;->A02:I

    .line 286
    .line 287
    iput v12, v0, LX/Cbi;->A07:I

    .line 288
    .line 289
    iput v4, v0, LX/Cbi;->A04:I

    .line 290
    .line 291
    iget-boolean v12, v2, LX/Ckv;->A05:Z

    .line 292
    .line 293
    iput-boolean v12, v0, LX/Cbi;->A0W:Z

    .line 294
    .line 295
    iget-boolean v12, v2, LX/Ckv;->A04:Z

    .line 296
    .line 297
    xor-int/2addr v12, v7

    .line 298
    iput-boolean v12, v0, LX/Cbi;->A0V:Z

    .line 299
    .line 300
    if-eqz v8, :cond_6

    .line 301
    .line 302
    move-object v6, v8

    .line 303
    :cond_6
    iput-object v6, v0, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 304
    .line 305
    const/16 v6, 0x30

    .line 306
    .line 307
    iput v6, v0, LX/Cbi;->A02:I

    .line 308
    .line 309
    move-object/from16 v6, v17

    .line 310
    .line 311
    move-object/from16 v0, v27

    .line 312
    .line 313
    invoke-virtual {v6, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v18

    .line 317
    .line 318
    iput-object v11, v0, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    iget-object v6, v2, LX/Ckv;->A03:Ljava/util/List;

    .line 321
    .line 322
    if-eqz v6, :cond_7

    .line 323
    .line 324
    if-eqz v6, :cond_7

    .line 325
    .line 326
    iget-object v0, v0, LX/Cbi;->A0T:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_25

    .line 333
    .line 334
    move-object/from16 v0, v18

    .line 335
    .line 336
    iput-object v6, v0, LX/Cbi;->A0T:Ljava/util/List;

    .line 337
    .line 338
    :cond_7
    :goto_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v0}, LX/1XK;->A01(Landroid/content/Context;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v6, 0x0

    .line 345
    if-eqz v10, :cond_8

    .line 346
    .line 347
    move-object/from16 v0, v18

    .line 348
    .line 349
    iput-object v10, v0, LX/Cbi;->A0C:Landroid/graphics/Typeface;

    .line 350
    .line 351
    iget-object v11, v3, LX/1GY;->A0B:LX/1Gi;

    .line 352
    .line 353
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/35a;->BZ4()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-float v0, v0

    .line 360
    invoke-virtual {v11, v0}, LX/1Gi;->A01(F)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0, v10}, LX/35c;->A00(ILandroid/graphics/Typeface;)[I

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    const/4 v0, 0x2

    .line 369
    aget v10, v11, v0

    .line 370
    .line 371
    aget v0, v11, v7

    .line 372
    .line 373
    sub-int v11, v4, v0

    .line 374
    .line 375
    sub-int/2addr v4, v10

    .line 376
    sget-object v10, LX/1ZC;->A08:LX/1ZC;

    .line 377
    .line 378
    move-object/from16 v0, v17

    .line 379
    .line 380
    invoke-virtual {v0, v10, v11}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 381
    .line 382
    .line 383
    sget-object v10, LX/1ZC;->A02:LX/1ZC;

    .line 384
    .line 385
    invoke-virtual {v0, v10, v4}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 386
    .line 387
    .line 388
    :cond_8
    const/high16 v10, 0x41400000    # 12.0f

    .line 389
    .line 390
    if-eqz v9, :cond_9

    .line 391
    .line 392
    iget-object v9, v9, LX/Ckx;->A00:LX/Cnl;

    .line 393
    .line 394
    if-eqz v9, :cond_9

    .line 395
    .line 396
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 397
    .line 398
    invoke-virtual {v9, v4, v10}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 399
    .line 400
    .line 401
    if-eqz v20, :cond_24

    .line 402
    .line 403
    iget-object v4, v1, LX/Ckz;->activeTextColor:LX/2Ld;

    .line 404
    .line 405
    :goto_1
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 406
    .line 407
    if-eq v4, v0, :cond_22

    .line 408
    .line 409
    iget-object v4, v1, LX/Ckz;->activeInnerBorder:LX/2Ld;

    .line 410
    .line 411
    :goto_2
    move-object/from16 v0, v28

    .line 412
    .line 413
    invoke-virtual {v9, v0, v4}, LX/Cnl;->A0j(LX/1tn;LX/2Ld;)LX/1Z7;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :cond_9
    invoke-static/range {v26 .. v26}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const-string v0, "TextInputTransitionKey"

    .line 422
    .line 423
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 427
    .line 428
    invoke-virtual {v5, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 429
    .line 430
    .line 431
    sget-object v4, LX/1ZC;->A09:LX/1ZC;

    .line 432
    .line 433
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    int-to-float v0, v0

    .line 440
    invoke-virtual {v5, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 441
    .line 442
    .line 443
    const/high16 v9, 0x42780000    # 62.0f

    .line 444
    .line 445
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/35a;->BDV()F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iget v0, v2, LX/Ckv;->A02:I

    .line 452
    .line 453
    int-to-float v0, v0

    .line 454
    mul-float/2addr v0, v4

    .line 455
    add-float/2addr v0, v9

    .line 456
    sub-float/2addr v0, v4

    .line 457
    invoke-virtual {v5, v0}, LX/1Z7;->A0L(F)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/Ckz;->A02:LX/Ckz;

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    if-eq v1, v0, :cond_a

    .line 464
    .line 465
    const/4 v13, 0x1

    .line 466
    :cond_a
    move-object/from16 v10, v28

    .line 467
    .line 468
    new-instance v12, LX/Cl2;

    .line 469
    .line 470
    invoke-direct {v12}, LX/Cl2;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-object v4, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 474
    .line 475
    const/high16 v0, 0x40c00000    # 6.0f

    .line 476
    .line 477
    invoke-static {v4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    int-to-float v0, v0

    .line 482
    iput v0, v12, LX/Cl2;->A00:F

    .line 483
    .line 484
    iget-object v4, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    const/high16 v0, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-static {v4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    int-to-float v11, v0

    .line 493
    if-eqz v20, :cond_21

    .line 494
    .line 495
    iget-object v0, v1, LX/Ckz;->activeInnerBorder:LX/2Ld;

    .line 496
    .line 497
    :goto_3
    invoke-virtual {v10, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    iget-object v4, v12, LX/Cl2;->A03:Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    iget-object v4, v12, LX/Cl2;->A02:Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    if-eqz v20, :cond_20

    .line 520
    .line 521
    iget-object v0, v1, LX/Ckz;->activeOuterBorder:LX/2Ld;

    .line 522
    .line 523
    :goto_4
    if-eqz v0, :cond_b

    .line 524
    .line 525
    iget-object v4, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 526
    .line 527
    const/high16 v0, 0x40000000    # 2.0f

    .line 528
    .line 529
    invoke-static {v4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    int-to-float v11, v0

    .line 534
    if-eqz v20, :cond_1f

    .line 535
    .line 536
    iget-object v0, v1, LX/Ckz;->activeOuterBorder:LX/2Ld;

    .line 537
    .line 538
    :goto_5
    invoke-virtual {v10, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    iget-object v4, v12, LX/Cl2;->A03:Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v4, v12, LX/Cl2;->A02:Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_b
    if-eqz v13, :cond_1e

    .line 561
    .line 562
    invoke-virtual {v10}, LX/1tn;->A00()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    :goto_6
    iput v0, v12, LX/Cl2;->A01:I

    .line 567
    .line 568
    new-instance v11, LX/Jaw;

    .line 569
    .line 570
    iget-object v0, v12, LX/Cl2;->A03:Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v0}, LX/LsP;->A00(Ljava/util/Collection;)[F

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    iget-object v0, v12, LX/Cl2;->A02:Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v0}, LX/0rn;->A01(Ljava/util/Collection;)[I

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    iget v4, v12, LX/Cl2;->A01:I

    .line 583
    .line 584
    iget v0, v12, LX/Cl2;->A00:F

    .line 585
    .line 586
    invoke-direct {v11, v10, v9, v4, v0}, LX/Jaw;-><init>([F[IIF)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v11}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 590
    .line 591
    .line 592
    const/high16 v0, 0x3f800000    # 1.0f

    .line 593
    .line 594
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 595
    .line 596
    .line 597
    invoke-static/range {v26 .. v26}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 602
    .line 603
    .line 604
    if-nez v19, :cond_1d

    .line 605
    .line 606
    iget v0, v2, LX/Ckv;->A02:I

    .line 607
    .line 608
    if-le v0, v7, :cond_1d

    .line 609
    .line 610
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 611
    .line 612
    :goto_7
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 613
    .line 614
    .line 615
    if-nez v8, :cond_19

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    :goto_8
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 619
    .line 620
    .line 621
    if-eqz v19, :cond_18

    .line 622
    .line 623
    sget-object v7, LX/1yO;->A02:LX/1yO;

    .line 624
    .line 625
    :goto_9
    move-object/from16 v0, v17

    .line 626
    .line 627
    invoke-virtual {v0, v7}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 628
    .line 629
    .line 630
    sget-object v8, LX/1ZC;->A01:LX/1ZC;

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    move-object/from16 v0, v25

    .line 634
    .line 635
    invoke-virtual {v0, v7}, LX/1Gi;->A00(F)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    move-object/from16 v0, v17

    .line 640
    .line 641
    invoke-virtual {v0, v8, v7}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v0, v18

    .line 645
    .line 646
    invoke-virtual {v0}, LX/1I9;->A1J()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    iget-object v7, v0, LX/1I9;->A07:LX/3HW;

    .line 651
    .line 652
    iget-object v9, v0, LX/Cbi;->A0N:LX/1yr;

    .line 653
    .line 654
    if-nez v9, :cond_c

    .line 655
    .line 656
    invoke-static {v3, v8, v7}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    :cond_c
    iput-object v9, v0, LX/Cbi;->A0N:LX/1yr;

    .line 661
    .line 662
    iget-object v9, v0, LX/Cbi;->A0K:LX/1yr;

    .line 663
    .line 664
    if-nez v9, :cond_d

    .line 665
    .line 666
    invoke-static {v3, v8, v7}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    :cond_d
    iput-object v9, v0, LX/Cbi;->A0K:LX/1yr;

    .line 671
    .line 672
    iget-object v9, v0, LX/Cbi;->A0M:LX/1yr;

    .line 673
    .line 674
    if-nez v9, :cond_e

    .line 675
    .line 676
    invoke-static {v3, v8, v7}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    :cond_e
    iput-object v9, v0, LX/Cbi;->A0M:LX/1yr;

    .line 681
    .line 682
    iget-object v9, v0, LX/Cbi;->A0P:LX/1yr;

    .line 683
    .line 684
    if-nez v9, :cond_f

    .line 685
    .line 686
    invoke-static {v3, v8, v7}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    :cond_f
    iput-object v9, v0, LX/Cbi;->A0P:LX/1yr;

    .line 691
    .line 692
    iget-object v9, v0, LX/Cbi;->A0L:LX/1yr;

    .line 693
    .line 694
    if-nez v9, :cond_10

    .line 695
    .line 696
    invoke-static {v3, v8, v7}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    :cond_10
    iput-object v9, v0, LX/Cbi;->A0L:LX/1yr;

    .line 701
    .line 702
    iget-object v9, v0, LX/Cbi;->A0O:LX/1yr;

    .line 703
    .line 704
    if-nez v9, :cond_11

    .line 705
    .line 706
    invoke-static {v3, v8, v7}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    :cond_11
    iput-object v9, v0, LX/Cbi;->A0O:LX/1yr;

    .line 711
    .line 712
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 716
    .line 717
    .line 718
    if-nez v6, :cond_17

    .line 719
    .line 720
    iget-boolean v6, v2, LX/Ckv;->A05:Z

    .line 721
    .line 722
    if-eqz v6, :cond_16

    .line 723
    .line 724
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 725
    .line 726
    invoke-static {v3, v0}, LX/46F;->A00(LX/1GY;LX/35b;)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    iget-object v2, v3, LX/1GY;->A0B:LX/1Gi;

    .line 731
    .line 732
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 733
    .line 734
    invoke-static {v0}, LX/1dC;->A00(LX/2cc;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    int-to-float v0, v0

    .line 739
    const/high16 v7, 0x40000000    # 2.0f

    .line 740
    .line 741
    div-float/2addr v0, v7

    .line 742
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 747
    .line 748
    invoke-static {v3, v0}, LX/46F;->A00(LX/1GY;LX/35b;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    int-to-float v0, v0

    .line 753
    div-float/2addr v0, v7

    .line 754
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    add-int/2addr v2, v0

    .line 759
    sub-int/2addr v4, v2

    .line 760
    :goto_a
    iget-object v2, v1, LX/Ckz;->iconName:LX/2Yt;

    .line 761
    .line 762
    if-nez v2, :cond_12

    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    :goto_b
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :cond_12
    invoke-static {v3}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0, v2}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 782
    .line 783
    invoke-virtual {v2, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    if-eqz v6, :cond_15

    .line 788
    .line 789
    if-eqz v19, :cond_15

    .line 790
    .line 791
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 792
    .line 793
    :goto_c
    invoke-virtual {v2, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    iget-object v0, v1, LX/Ckz;->iconColor:LX/2Ld;

    .line 798
    .line 799
    if-nez v0, :cond_13

    .line 800
    .line 801
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 802
    .line 803
    :cond_13
    invoke-virtual {v2, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-eqz v6, :cond_14

    .line 808
    .line 809
    if-eqz v19, :cond_14

    .line 810
    .line 811
    sget-object v0, LX/1ZT;->A01:LX/1ZT;

    .line 812
    .line 813
    :goto_d
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 817
    .line 818
    invoke-virtual {v2, v0, v4}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 819
    .line 820
    .line 821
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 822
    .line 823
    const/high16 v0, 0x41400000    # 12.0f

    .line 824
    .line 825
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 826
    .line 827
    .line 828
    const-string v0, "RightIconTransitionKey"

    .line 829
    .line 830
    invoke-virtual {v2, v0}, LX/1tg;->A0d(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v0, v28

    .line 834
    .line 835
    invoke-virtual {v2, v0}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    goto :goto_b

    .line 840
    :cond_14
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 841
    .line 842
    goto :goto_d

    .line 843
    :cond_15
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_16
    const/4 v4, 0x0

    .line 847
    goto :goto_a

    .line 848
    :cond_17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 849
    .line 850
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 851
    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_18
    sget-object v7, LX/1yO;->A01:LX/1yO;

    .line 855
    .line 856
    goto/16 :goto_9

    .line 857
    .line 858
    :cond_19
    invoke-static/range {v26 .. v26}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0, v8}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    if-eqz v19, :cond_1c

    .line 867
    .line 868
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 869
    .line 870
    :goto_e
    invoke-virtual {v7, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 875
    .line 876
    invoke-virtual {v8, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 877
    .line 878
    .line 879
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    if-eqz v20, :cond_1b

    .line 884
    .line 885
    iget-object v0, v1, LX/Ckz;->activeTextColor:LX/2Ld;

    .line 886
    .line 887
    :goto_f
    iput-object v0, v7, LX/35Z;->A03:LX/2Ld;

    .line 888
    .line 889
    invoke-virtual {v7}, LX/35Z;->A00()LX/35Y;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v8, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 894
    .line 895
    .line 896
    sget-object v7, LX/1ZC;->A02:LX/1ZC;

    .line 897
    .line 898
    const/4 v0, 0x0

    .line 899
    if-eqz v19, :cond_1a

    .line 900
    .line 901
    const/high16 v0, 0x41000000    # 8.0f

    .line 902
    .line 903
    :cond_1a
    invoke-virtual {v8, v7, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 904
    .line 905
    .line 906
    const-string v0, "FloatingLabelTransitionKey"

    .line 907
    .line 908
    invoke-virtual {v8, v0}, LX/1tg;->A0d(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v8}, LX/1tg;->A0K()V

    .line 912
    .line 913
    .line 914
    move-object/from16 v0, v28

    .line 915
    .line 916
    invoke-virtual {v8, v0}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    goto/16 :goto_8

    .line 921
    .line 922
    :cond_1b
    iget-object v0, v1, LX/Ckz;->textColor:LX/2Ld;

    .line 923
    .line 924
    goto :goto_f

    .line 925
    :cond_1c
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_1d
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 929
    .line 930
    goto/16 :goto_7

    .line 931
    .line 932
    :cond_1e
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 933
    .line 934
    invoke-virtual {v10, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    goto/16 :goto_6

    .line 939
    .line 940
    :cond_1f
    iget-object v0, v1, LX/Ckz;->outerBorder:LX/2Ld;

    .line 941
    .line 942
    goto/16 :goto_5

    .line 943
    .line 944
    :cond_20
    iget-object v0, v1, LX/Ckz;->outerBorder:LX/2Ld;

    .line 945
    .line 946
    goto/16 :goto_4

    .line 947
    .line 948
    :cond_21
    iget-object v0, v1, LX/Ckz;->innerBorder:LX/2Ld;

    .line 949
    .line 950
    goto/16 :goto_3

    .line 951
    .line 952
    :cond_22
    if-eqz v5, :cond_23

    .line 953
    .line 954
    sget-object v4, LX/2Ld;->A1H:LX/2Ld;

    .line 955
    .line 956
    goto/16 :goto_2

    .line 957
    .line 958
    :cond_23
    sget-object v4, LX/2Ld;->A1x:LX/2Ld;

    .line 959
    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :cond_24
    iget-object v4, v1, LX/Ckz;->textColor:LX/2Ld;

    .line 963
    .line 964
    goto/16 :goto_1

    .line 965
    .line 966
    :cond_25
    move-object/from16 v0, v18

    .line 967
    .line 968
    iget-object v0, v0, LX/Cbi;->A0T:Ljava/util/List;

    .line 969
    .line 970
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 971
    .line 972
    .line 973
    goto/16 :goto_0
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
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
    iget-object v1, p0, LX/Cky;->A0A:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Cky;->A02:LX/Cl1;

    .line 27
    .line 28
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v1, LX/Cl1;->isEmptyInput:Z

    .line 37
    .line 38
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cl1;

    .line 1
    .line 2
    check-cast p2, LX/Cl1;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Cl1;->isEmptyInput:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Cl1;->isEmptyInput:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Cl1;->isFocused:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/Cl1;->isFocused:Z

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/Cky;

    .line 5
    .line 6
    new-instance v0, LX/Cl1;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cl1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cky;->A02:LX/Cl1;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cky;->A02:LX/Cl1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x75b371c5

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x16898168

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LX/39t;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    check-cast v5, LX/1GY;

    .line 28
    .line 29
    iget-object v4, p2, LX/39t;->A00:Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v1, LX/Cky;

    .line 34
    .line 35
    iget-object v0, v1, LX/Cky;->A02:LX/Cl1;

    .line 36
    .line 37
    iget-boolean v1, v0, LX/Cl1;->isEmptyInput:Z

    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v2, LX/2cv;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "updateState:FDSTextInputImpl.toggleEmptyState"

    .line 68
    .line 69
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    move-object v2, v6

    .line 78
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v1, LX/39t;

    .line 81
    .line 82
    invoke-direct {v1}, LX/39t;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v1, LX/39t;->A00:Landroid/widget/EditText;

    .line 86
    .line 87
    iput-object v3, v1, LX/39t;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 90
    .line 91
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v6

    .line 99
    :cond_2
    check-cast v0, LX/Cky;

    .line 100
    .line 101
    iget-object v0, v0, LX/Cky;->A06:LX/1Hh;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v0, v0, v2

    .line 108
    .line 109
    check-cast v0, LX/1GY;

    .line 110
    .line 111
    check-cast p2, LX/9NI;

    .line 112
    .line 113
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_4
    check-cast p2, LX/DiB;

    .line 118
    .line 119
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v4, v0, v2

    .line 122
    .line 123
    check-cast v4, LX/1GY;

    .line 124
    .line 125
    iget-boolean v3, p2, LX/DiB;->A01:Z

    .line 126
    .line 127
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-instance v2, LX/2cv;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "updateState:FDSTextInputImpl.toggleFocus"

    .line 146
    .line 147
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-object v6
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
