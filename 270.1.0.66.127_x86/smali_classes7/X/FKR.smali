.class public final LX/FKR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FKX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9Y8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ACEMultiQuestionButtonCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9Y8;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9Y8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FKR;->A01:LX/9Y8;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v1, p0, LX/FKR;->A00:LX/FKX;

    .line 1
    .line 2
    iget-object v0, p0, LX/FKR;->A01:LX/9Y8;

    .line 3
    .line 4
    iget-object v6, v0, LX/9Y8;->selectionDict:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {v1}, LX/FKX;->B4q()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 20
    .line 21
    const/high16 v9, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 27
    .line 28
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f040403

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-virtual {v11, v10, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, LX/FKX;->BPN()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 71
    .line 72
    invoke-interface {v1}, LX/FKX;->AzW()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/high16 v0, 0x41c00000    # 24.0f

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    const/high16 v0, 0x41000000    # 8.0f

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v11, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0xa0

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f1c033a

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v10, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 128
    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    :cond_1
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const v0, 0x7f040403

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v0}, LX/1Z7;->A0V(I)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v9, v0}, LX/1Z7;->A0D(F)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, LX/FKX;->BPO()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    const v0, -0x2f37558d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-nez v10, :cond_2

    .line 185
    .line 186
    const-string v10, ""

    .line 187
    .line 188
    :cond_2
    new-instance v4, LX/FKQ;

    .line 189
    .line 190
    invoke-direct {v4}, LX/FKQ;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 200
    .line 201
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v11, v4, LX/FKQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, v4, LX/FKQ;->A03:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v10, v4, LX/FKQ;->A02:Ljava/lang/String;

    .line 217
    .line 218
    const-class v2, LX/FKR;

    .line 219
    .line 220
    filled-new-array {p1, v10}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x48259305

    .line 225
    .line 226
    .line 227
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v4, LX/FKQ;->A01:LX/1Hh;

    .line 232
    .line 233
    invoke-virtual {v9, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_4
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 238
    .line 239
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1w(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 248
    .line 249
    const/high16 v0, 0x42980000    # 76.0f

    .line 250
    .line 251
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 252
    .line 253
    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    if-nez v7, :cond_5

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    :goto_1
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_5
    new-instance v4, LX/FKV;

    .line 276
    .line 277
    invoke-direct {v4}, LX/FKV;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 281
    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 287
    .line 288
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iput-object v7, v4, LX/FKV;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    const-class v3, LX/FKR;

    .line 296
    .line 297
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v1, -0x1b8abd83

    .line 302
    .line 303
    .line 304
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v4, LX/FKV;->A01:LX/1Hh;

    .line 309
    .line 310
    const/16 v1, 0x4b

    .line 311
    .line 312
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_7

    .line 317
    .line 318
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 319
    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_2
    const-string v2, "Setting a null key from "

    .line 327
    .line 328
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 329
    .line 330
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 335
    .line 336
    const-string v1, "Component:NullKeySet"

    .line 337
    .line 338
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "null"

    .line 342
    .line 343
    :cond_7
    invoke-virtual {v4, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    xor-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    iput-boolean v0, v4, LX/FKV;->A02:Z

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_8
    const-string v3, "unknown component"

    .line 356
    .line 357
    goto :goto_2
    .line 358
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/FKR;->A01:LX/9Y8;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object v1, v0, LX/9Y8;->selectionDict:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Y8;

    .line 1
    .line 2
    check-cast p2, LX/9Y8;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Y8;->selectionDict:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Y8;->selectionDict:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/FKR;

    .line 5
    .line 6
    new-instance v0, LX/9Y8;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9Y8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FKR;->A01:LX/9Y8;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKR;->A01:LX/9Y8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_9

    .line 8
    .line 9
    const v0, -0x1b8abd83

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x48259305

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/FKO;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v1, v2

    .line 24
    .line 25
    check-cast v5, LX/1GY;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v4, v1, v0

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p2, LX/FKO;->A00:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v2, LX/2cv;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateState:ACEMultiQuestionButtonCardComponent.updateSelectedResponses"

    .line 49
    .line 50
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v11

    .line 54
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    check-cast v0, LX/FKR;

    .line 57
    .line 58
    iget-object v5, v0, LX/FKR;->A02:LX/1Hh;

    .line 59
    .line 60
    iget-object v9, v0, LX/FKR;->A00:LX/FKX;

    .line 61
    .line 62
    iget-object v0, v0, LX/FKR;->A01:LX/9Y8;

    .line 63
    .line 64
    iget-object v10, v0, LX/9Y8;->selectionDict:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v8, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_0
    invoke-interface {v9}, LX/FKX;->BPO()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v6, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    const/16 v0, 0x4a

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v3, v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const/16 v0, 0x4b

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x1a2

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-interface {v9}, LX/FKX;->B4q()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    const/16 v0, 0x4b

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    :goto_3
    if-eqz v1, :cond_7

    .line 210
    .line 211
    const/16 v0, 0x1a2

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_4
    invoke-static {v7}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v6}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, LX/F9n;

    .line 230
    .line 231
    invoke-direct {v1}, LX/F9n;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v4, v1, LX/F9n;->A03:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v3, v1, LX/F9n;->A02:Lcom/google/common/base/Optional;

    .line 237
    .line 238
    iput-object v2, v1, LX/F9n;->A00:Lcom/google/common/base/Optional;

    .line 239
    .line 240
    iput-object v0, v1, LX/F9n;->A01:Lcom/google/common/base/Optional;

    .line 241
    .line 242
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 243
    .line 244
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, v5, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-object v11

    .line 252
    :cond_7
    const/4 v0, 0x0

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    const-string v4, ""

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 258
    .line 259
    aget-object v0, v0, v2

    .line 260
    .line 261
    check-cast v0, LX/1GY;

    .line 262
    .line 263
    check-cast p2, LX/9NI;

    .line 264
    .line 265
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 266
    .line 267
    .line 268
    return-object v11
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
