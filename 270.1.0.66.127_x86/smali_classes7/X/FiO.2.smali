.class public final LX/FiO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FiV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupArchiveSupportResourcesComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FiO;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v8, p0, LX/FiO;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/FiO;->A00:LX/FiV;

    .line 3
    .line 4
    const/16 v2, 0x22b0

    .line 5
    .line 6
    iget-object v1, p0, LX/FiO;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Cn;

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v7, v0}, LX/1Z7;->A0m(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 29
    .line 30
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, LX/FiV;->BbQ()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v3}, LX/FiV;->BUR()Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    new-instance v4, LX/6Ur;

    .line 48
    .line 49
    invoke-direct {v4}, LX/6Ur;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v9, LX/1GY;->A0B:LX/1Gi;

    .line 53
    .line 54
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/high16 v1, 0x434e0000    # 206.0f

    .line 72
    .line 73
    invoke-virtual {v12, v1}, LX/1Z7;->A0F(F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 77
    .line 78
    invoke-virtual {v12, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 82
    .line 83
    invoke-virtual {v12, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 91
    .line 92
    const/high16 v2, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-virtual {v11, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    const v10, 0x7f1901c2

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x42100000    # 36.0f

    .line 105
    .line 106
    invoke-virtual {v11, v0}, LX/1Z7;->A0S(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/16 v10, 0xa4

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 124
    .line 125
    .line 126
    const v10, 0x7f12202c

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 134
    .line 135
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    if-nez v12, :cond_7

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_0
    iput-object v0, v4, LX/6Ur;->A07:LX/1I9;

    .line 145
    .line 146
    const/high16 v0, 0x40c00000    # 6.0f

    .line 147
    .line 148
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    iput v0, v4, LX/6Ur;->A00:F

    .line 154
    .line 155
    const/high16 v0, 0x43120000    # 146.0f

    .line 156
    .line 157
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v0}, LX/1Z8;->DX2(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 176
    .line 177
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 185
    .line 186
    if-nez v13, :cond_1

    .line 187
    .line 188
    const/high16 v2, 0x40800000    # 4.0f

    .line 189
    .line 190
    :cond_1
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 195
    .line 196
    .line 197
    const-class v2, LX/FiO;

    .line 198
    .line 199
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x17a56a78

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    const/4 v5, 0x0

    .line 217
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v4, 0x1

    .line 222
    sub-int/2addr v0, v4

    .line 223
    if-gt v5, v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    new-instance v3, LX/FiP;

    .line 232
    .line 233
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-direct {v3, v0}, LX/FiP;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iget-object v11, v9, LX/1GY;->A0B:LX/1Gi;

    .line 239
    .line 240
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 247
    .line 248
    :cond_3
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 254
    .line 255
    const/high16 v0, 0x40800000    # 4.0f

    .line 256
    .line 257
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x12f

    .line 269
    .line 270
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-class v2, LX/FiO;

    .line 275
    .line 276
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, -0x3d7e525b

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v3, LX/FiP;->A02:LX/1Hh;

    .line 288
    .line 289
    iput-object v10, v3, LX/FiP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    iput-object v8, v3, LX/FiP;->A03:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v5, :cond_4

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    if-eqz v14, :cond_5

    .line 297
    .line 298
    :cond_4
    const/4 v0, 0x0

    .line 299
    :cond_5
    iput-boolean v0, v3, LX/FiP;->A05:Z

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sub-int/2addr v0, v4

    .line 306
    if-eq v5, v0, :cond_6

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    :cond_6
    iput-boolean v4, v3, LX/FiP;->A06:Z

    .line 310
    .line 311
    invoke-virtual {v7, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_7
    invoke-virtual {v12}, LX/1Z7;->A1i()LX/1I9;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_8
    invoke-static {v9}, LX/6xN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1x(LX/1Z7;)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/6xN;

    .line 334
    .line 335
    iput v1, v0, LX/6xN;->A05:I

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1n()LX/6xN;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3d7e525b

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x17a56a78

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    return-object v8

    .line 20
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v6, v1, v0

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v2, LX/FiO;

    .line 30
    .line 31
    iget-object v5, v2, LX/FiO;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v2, LX/FiO;->A00:LX/FiV;

    .line 34
    .line 35
    const v1, 0xc291

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/FiO;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/FiD;

    .line 45
    .line 46
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "group_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "tutorial_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v6}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, LX/FiV;->BPk()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "archive_reason"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "archive_group_tutorial_clicked"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 73
    .line 74
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v7, v0, v3

    .line 77
    .line 78
    check-cast v7, LX/1GY;

    .line 79
    .line 80
    check-cast v1, LX/FiO;

    .line 81
    .line 82
    iget-object v6, v1, LX/FiO;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v1, LX/FiO;->A00:LX/FiV;

    .line 85
    .line 86
    const v1, 0xe0dd

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/FiO;->A01:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/IXW;

    .line 97
    .line 98
    const v1, 0xc291

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/FiD;

    .line 106
    .line 107
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    const-string v1, "create_thread_from_archive"

    .line 110
    .line 111
    const-string v0, "ARCHIVE_SUPPORT"

    .line 112
    .line 113
    invoke-virtual {v4, v2, v6, v1, v0}, LX/IXW;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v0, "group_id"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v6}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, LX/FiV;->BPk()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "archive_reason"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "archive_group_support_clicked"

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v3, v0, v2}, LX/FiD;->A00(Ljava/lang/String;LX/2nM;)V

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v0, v0, v3

    .line 143
    .line 144
    check-cast v0, LX/1GY;

    .line 145
    .line 146
    check-cast p2, LX/9NI;

    .line 147
    .line 148
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 149
    .line 150
    .line 151
    return-object v8
    .line 152
.end method
