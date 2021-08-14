.class public final LX/CCp;
.super LX/1Hp;
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

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuestionComposerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CCp;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/CCp;->A04:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v2, v3, LX/CCp;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, v3, LX/CCp;->A01:I

    .line 9
    .line 10
    move v11, v0

    .line 11
    iget v6, v3, LX/CCp;->A00:I

    .line 12
    .line 13
    iget-object v10, v3, LX/CCp;->A03:LX/1Hh;

    .line 14
    .line 15
    const/16 v1, 0x64c9

    .line 16
    .line 17
    iget-object v3, v3, LX/CCp;->A02:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    move-object/from16 v0, v16

    .line 25
    .line 26
    check-cast v0, LX/5e0;

    .line 27
    .line 28
    move-object/from16 v16, v0

    .line 29
    .line 30
    const/16 v0, 0x20ff

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/2GK;

    .line 38
    .line 39
    const-wide v3, 0x200d6000d0245L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8c

    .line 45
    .line 46
    invoke-interface {v5, v3, v4, v0}, LX/0qA;->BAC(JI)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const/4 v15, 0x0

    .line 51
    filled-new-array {v15}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [[I

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    filled-new-array {v11}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    filled-new-array {v15}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [[I

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    filled-new-array {v6}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object/from16 v6, p1

    .line 80
    .line 81
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f1600f0

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x30

    .line 101
    .line 102
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x27

    .line 106
    .line 107
    move-object/from16 v17, v7

    .line 108
    .line 109
    move/from16 v18, v11

    .line 110
    .line 111
    move/from16 v19, v0

    .line 112
    .line 113
    invoke-virtual/range {v17 .. v19}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 117
    .line 118
    const/high16 v2, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 124
    .line 125
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 129
    .line 130
    const/high16 v0, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-virtual {v7, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LX/Cbi;

    .line 139
    .line 140
    invoke-direct {v2}, LX/Cbi;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v6, LX/1GY;->A0B:LX/1Gi;

    .line 144
    .line 145
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v11, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    :cond_0
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v2, v11}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, LX/1yP;->A00(I)LX/1yP;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {v11, v0}, LX/1Z8;->AlY(F)V

    .line 172
    .line 173
    .line 174
    iput v15, v2, LX/Cbi;->A02:I

    .line 175
    .line 176
    const v0, 0x7f121c4c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 184
    .line 185
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    invoke-direct {v0, v14, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v2, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    move-object/from16 v0, v20

    .line 193
    .line 194
    iput-object v0, v2, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 195
    .line 196
    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    .line 197
    .line 198
    invoke-direct {v13, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iget-object v12, v2, LX/Cbi;->A0T:Ljava/util/List;

    .line 202
    .line 203
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 204
    .line 205
    if-ne v12, v0, :cond_1

    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, v2, LX/Cbi;->A0T:Ljava/util/List;

    .line 213
    .line 214
    :cond_1
    iget-object v0, v2, LX/Cbi;->A0T:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const v0, 0x24001

    .line 220
    .line 221
    .line 222
    iput v0, v2, LX/Cbi;->A05:I

    .line 223
    .line 224
    iput-boolean v1, v2, LX/Cbi;->A0W:Z

    .line 225
    .line 226
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 227
    .line 228
    const/high16 v0, 0x41a00000    # 20.0f

    .line 229
    .line 230
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v11, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 238
    .line 239
    const/high16 v0, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v11, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 246
    .line 247
    .line 248
    iput-object v10, v2, LX/Cbi;->A0J:LX/1Hh;

    .line 249
    .line 250
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    invoke-direct {v0, v9, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v2, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 256
    .line 257
    const v0, 0x7f1600f4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, v2, LX/Cbi;->A09:I

    .line 265
    .line 266
    if-eqz v16, :cond_3

    .line 267
    .line 268
    iget-object v1, v2, LX/Cbi;->A0U:Ljava/util/List;

    .line 269
    .line 270
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 271
    .line 272
    if-ne v1, v0, :cond_2

    .line 273
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v0, v2, LX/Cbi;->A0U:Ljava/util/List;

    .line 280
    .line 281
    :cond_2
    iget-object v1, v2, LX/Cbi;->A0U:Ljava/util/List;

    .line 282
    .line 283
    move-object/from16 v0, v16

    .line 284
    .line 285
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_3
    invoke-virtual {v2}, LX/1I9;->A1J()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object v1, v2, LX/1I9;->A07:LX/3HW;

    .line 293
    .line 294
    iget-object v0, v2, LX/Cbi;->A0N:LX/1yr;

    .line 295
    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    invoke-static {v6, v7, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_4
    iput-object v0, v2, LX/Cbi;->A0N:LX/1yr;

    .line 303
    .line 304
    iget-object v0, v2, LX/Cbi;->A0K:LX/1yr;

    .line 305
    .line 306
    if-nez v0, :cond_5

    .line 307
    .line 308
    invoke-static {v6, v7, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_5
    iput-object v0, v2, LX/Cbi;->A0K:LX/1yr;

    .line 313
    .line 314
    iget-object v0, v2, LX/Cbi;->A0M:LX/1yr;

    .line 315
    .line 316
    if-nez v0, :cond_6

    .line 317
    .line 318
    invoke-static {v6, v7, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_6
    iput-object v0, v2, LX/Cbi;->A0M:LX/1yr;

    .line 323
    .line 324
    iget-object v0, v2, LX/Cbi;->A0P:LX/1yr;

    .line 325
    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    invoke-static {v6, v7, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_7
    iput-object v0, v2, LX/Cbi;->A0P:LX/1yr;

    .line 333
    .line 334
    iget-object v0, v2, LX/Cbi;->A0L:LX/1yr;

    .line 335
    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    invoke-static {v6, v7, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_8
    iput-object v0, v2, LX/Cbi;->A0L:LX/1yr;

    .line 343
    .line 344
    iget-object v0, v2, LX/Cbi;->A0O:LX/1yr;

    .line 345
    .line 346
    if-nez v0, :cond_9

    .line 347
    .line 348
    invoke-static {v6, v7, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_9
    iput-object v0, v2, LX/Cbi;->A0O:LX/1yr;

    .line 353
    .line 354
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 364
    .line 365
    return-object v0
    .line 366
    .line 367
    .line 368
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CCp;

    .line 17
    .line 18
    iget v1, p0, LX/CCp;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/CCp;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/CCp;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/CCp;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/CCp;->A04:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/CCp;->A05:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/CCp;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/CCp;->A05:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/CCp;->A03:LX/1Hh;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/CCp;->A03:LX/1Hh;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/CCp;->A03:LX/1Hh;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget v1, p0, LX/CCp;->A01:I

    .line 79
    .line 80
    iget v0, p1, LX/CCp;->A01:I

    .line 81
    .line 82
    if-eq v1, v0, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    return v3
    .line 86
    .line 87
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
