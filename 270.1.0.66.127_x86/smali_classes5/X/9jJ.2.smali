.class public final LX/9jJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9jK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoTypeRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9jK;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9jK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9jJ;->A01:LX/9jK;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/9jJ;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, v0, LX/9jJ;->A01:LX/9jK;

    .line 5
    .line 6
    iget-object v4, v0, LX/9jK;->markAsEpisode:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v6, v0, LX/9jK;->selectedId:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    invoke-static {v8}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const v1, 0x7f122821

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f122820

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v0, 0x7f040403

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    new-instance v9, LX/FKx;

    .line 47
    .line 48
    invoke-direct {v9}, LX/FKx;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput-boolean v2, v9, LX/FKx;->A09:Z

    .line 69
    .line 70
    const-class v4, LX/9jJ;

    .line 71
    .line 72
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x33fb33e9    # -3.4811996E7f

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v9, LX/FKx;->A03:LX/1Hh;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    iput v0, v9, LX/FKx;->A01:I

    .line 87
    .line 88
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/74S;

    .line 91
    .line 92
    iput-object v9, v0, LX/74S;->A0D:LX/1I9;

    .line 93
    .line 94
    invoke-virtual {v5, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x18

    .line 102
    .line 103
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-static {v8}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v1, 0x7f060224

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x41900000    # 18.0f

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 137
    .line 138
    .line 139
    const v0, 0x7f1c05c9

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v8, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f123899

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x2d

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f060224

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 176
    .line 177
    const/high16 v1, 0x41400000    # 12.0f

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 188
    .line 189
    const/high16 v1, 0x40c00000    # 6.0f

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ge v3, v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Lcom/facebook/facecast/showpages/ShowListItemInfo;

    .line 214
    .line 215
    iget-object v2, v13, Lcom/facebook/facecast/showpages/ShowListItemInfo;->A00:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v6, v2}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    move-object v12, v2

    .line 222
    iget-object v14, v13, Lcom/facebook/facecast/showpages/ShowListItemInfo;->A02:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v9, v13, Lcom/facebook/facecast/showpages/ShowListItemInfo;->A01:Ljava/lang/String;

    .line 225
    .line 226
    filled-new-array {v8, v2, v14}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, -0x1591bf67

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v8}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-virtual {v10, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 247
    .line 248
    .line 249
    new-instance v9, LX/FKx;

    .line 250
    .line 251
    invoke-direct {v9}, LX/FKx;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 255
    .line 256
    if-eqz v1, :cond_1

    .line 257
    .line 258
    iget-object v14, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v14, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 261
    .line 262
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    move-object v0, v2

    .line 268
    if-nez v2, :cond_2

    .line 269
    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_1
    const-string v1, "Setting a null key from "

    .line 277
    .line 278
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 279
    .line 280
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    const-string v0, "Component:NullKeySet"

    .line 287
    .line 288
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "null"

    .line 292
    .line 293
    :cond_2
    invoke-virtual {v9, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x4

    .line 297
    iput v0, v9, LX/FKx;->A01:I

    .line 298
    .line 299
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v9, LX/FKx;->A05:Ljava/lang/Boolean;

    .line 304
    .line 305
    iput-object v11, v9, LX/FKx;->A03:LX/1Hh;

    .line 306
    .line 307
    invoke-virtual {v10, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v12}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v13, Lcom/facebook/facecast/showpages/ShowListItemInfo;->A00:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v10, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v10}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 319
    .line 320
    .line 321
    invoke-static {v8}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const v1, 0x7f04039a

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x9

    .line 329
    .line 330
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 338
    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_3
    const-string v2, "unknown component"

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_4
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9jJ;->A04:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/9jJ;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/9jJ;->A01:LX/9jK;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, v0, LX/9jK;->markAsEpisode:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/9jJ;->A01:LX/9jK;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, LX/9jK;->selectedId:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9jK;

    .line 1
    .line 2
    check-cast p2, LX/9jK;

    .line 3
    .line 4
    iget-object v0, p1, LX/9jK;->markAsEpisode:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/9jK;->markAsEpisode:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/9jK;->selectedId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/9jK;->selectedId:Ljava/lang/String;

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
    check-cast v1, LX/9jJ;

    .line 5
    .line 6
    new-instance v0, LX/9jK;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9jK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9jJ;->A01:LX/9jK;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9jJ;->A01:LX/9jK;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x33fb33e9    # -3.4811996E7f

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, -0x1591bf67

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v8, v1, v4

    .line 24
    .line 25
    check-cast v8, LX/1GY;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v7, v1, v0

    .line 29
    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object v6, v1, v0

    .line 34
    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v2, LX/9jJ;

    .line 38
    .line 39
    iget-object v0, v2, LX/9jJ;->A01:LX/9jK;

    .line 40
    .line 41
    iget-object v5, v0, LX/9jK;->markAsEpisode:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v4, v2, LX/9jJ;->A00:Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;

    .line 44
    .line 45
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, LX/2cv;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "updateState:VideoTypeRootComponent.updateSelectedId"

    .line 60
    .line 61
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "show_page_is_episode"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v0, "show_page_selected_season_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "show_page_selected_season_title"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v3

    .line 99
    :cond_2
    check-cast p2, LX/Fo8;

    .line 100
    .line 101
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 102
    .line 103
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v7, v0, v4

    .line 106
    .line 107
    check-cast v7, LX/1GY;

    .line 108
    .line 109
    iget-boolean v6, p2, LX/Fo8;->A01:Z

    .line 110
    .line 111
    check-cast v1, LX/9jJ;

    .line 112
    .line 113
    iget-object v0, v1, LX/9jJ;->A01:LX/9jK;

    .line 114
    .line 115
    iget-object v5, v0, LX/9jK;->selectedId:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v1, LX/9jJ;->A00:Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;

    .line 118
    .line 119
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance v2, LX/2cv;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "updateState:VideoTypeRootComponent.updateMarkAsEpisode"

    .line 138
    .line 139
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    new-instance v2, LX/2cv;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "updateState:VideoTypeRootComponent.updateSelectedId"

    .line 157
    .line 158
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    if-eqz v4, :cond_1

    .line 162
    .line 163
    new-instance v2, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "show_page_is_episode"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v0, "show_page_selected_season_id"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string v0, "show_page_selected_season_title"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v0, v0, v4

    .line 187
    .line 188
    check-cast v0, LX/1GY;

    .line 189
    .line 190
    check-cast p2, LX/9NI;

    .line 191
    .line 192
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 193
    .line 194
    .line 195
    return-object v3
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
