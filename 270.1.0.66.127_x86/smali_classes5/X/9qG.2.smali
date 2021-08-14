.class public final LX/9qG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InsightsMemberGenderBreakdownTabsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v3, p0, LX/9qG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x5c398cb4

    .line 7
    .line 8
    .line 9
    const v0, -0x2417cb7c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz v7, :cond_4

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_4

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    invoke-virtual {v7, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {p1}, LX/9qa;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f121e65

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f040403

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/9kz;

    .line 86
    .line 87
    invoke-direct {v3}, LX/9kz;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    const/16 v1, 0x2e9

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v1, 0x7f12306f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v1, v2}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v3, LX/9kz;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const/16 v1, 0x198

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v3, LX/9kz;->A00:Ljava/lang/String;

    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, LX/1Z8;->AlY(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x18

    .line 161
    .line 162
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x42340000    # 45.0f

    .line 166
    .line 167
    invoke-virtual {v1, v8}, LX/1Z7;->A0F(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual {v1, v3}, LX/1Z7;->A0S(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 176
    .line 177
    .line 178
    new-instance v10, LX/9kz;

    .line 179
    .line 180
    invoke-direct {v10}, LX/9kz;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 184
    .line 185
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    const/16 v1, 0x2e9

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const v1, 0x7f12306f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v1, v2}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v10, LX/9kz;->A01:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v7, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    const/16 v1, 0x198

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v10, LX/9kz;->A00:Ljava/lang/String;

    .line 236
    .line 237
    const/high16 v1, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, LX/1Z8;->AlY(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x18

    .line 254
    .line 255
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v8}, LX/1Z7;->A0F(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, LX/1Z7;->A0S(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, LX/9kz;

    .line 268
    .line 269
    invoke-direct {v3}, LX/9kz;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 273
    .line 274
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 275
    .line 276
    if-eqz v1, :cond_2

    .line 277
    .line 278
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 281
    .line 282
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    const/16 v1, 0x2e9

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const v1, 0x7f12306f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v1, v2}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v3, LX/9kz;->A01:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    const/16 v1, 0x198

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v3, LX/9kz;->A00:Ljava/lang/String;

    .line 325
    .line 326
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, LX/1Z8;->AlY(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, LX/9qH;

    .line 342
    .line 343
    invoke-direct {v3}, LX/9qH;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 347
    .line 348
    if-eqz v1, :cond_3

    .line 349
    .line 350
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 353
    .line 354
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    iput v9, v3, LX/9qH;->A00:I

    .line 360
    .line 361
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_4
    const/4 v0, 0x0

    .line 368
    return-object v0
    .line 369
.end method
