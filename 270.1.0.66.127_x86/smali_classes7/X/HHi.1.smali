.class public final LX/HHi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FailedOperationBannerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v1, p0, LX/HHi;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/HHi;->A01:Z

    .line 3
    .line 4
    sget-object v0, LX/HHs;->A08:LX/HHs;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/HHr;->A00(Lcom/google/common/collect/ImmutableList;LX/HHs;)I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    sget-object v0, LX/HHs;->A02:LX/HHs;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/HHr;->A00(Lcom/google/common/collect/ImmutableList;LX/HHs;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v6, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LX/5Xj;

    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    new-instance v6, LX/4Uo;

    .line 30
    .line 31
    invoke-direct {v6}, LX/4Uo;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 35
    .line 36
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 50
    .line 51
    iput-object v0, v6, LX/4Uo;->A07:LX/1ZT;

    .line 52
    .line 53
    const/high16 v0, 0x42580000    # 54.0f

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0600c1

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    const v1, 0x7f060211

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v6, LX/4Uo;->A00:I

    .line 90
    .line 91
    const/high16 v0, 0x41700000    # 15.0f

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v6, LX/4Uo;->A01:I

    .line 98
    .line 99
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v1, 0x7f060047

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0804ae

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/1dN;

    .line 120
    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_0
    iput-object v0, v6, LX/4Uo;->A04:LX/1I9;

    .line 125
    .line 126
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v8, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v1, 0x7f10009c

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v5, v3}, LX/1Z7;->A0D(F)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x7c

    .line 161
    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    const/16 v1, 0x7d

    .line 165
    .line 166
    :cond_3
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x40a00000    # 5.0f

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-object v1, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 184
    .line 185
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 186
    .line 187
    if-ne v1, v0, :cond_4

    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 195
    .line 196
    :cond_4
    iget-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f121697

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0xc4

    .line 224
    .line 225
    if-eqz v7, :cond_6

    .line 226
    .line 227
    const/16 v1, 0xc5

    .line 228
    .line 229
    :cond_6
    const/16 v0, 0xa

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 232
    .line 233
    .line 234
    const v0, 0x3f4ccccd    # 0.8f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    iget-object v1, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 247
    .line 248
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 249
    .line 250
    if-ne v1, v0, :cond_7

    .line 251
    .line 252
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 258
    .line 259
    :cond_7
    iget-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_8
    return-object v6

    .line 265
    :cond_9
    if-nez v9, :cond_a

    .line 266
    .line 267
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v1, 0x7f10009a

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_a
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const v3, 0x7f1216aa

    .line 293
    .line 294
    .line 295
    const v1, 0x7f10009c

    .line 296
    .line 297
    .line 298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const v1, 0x7f121698

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_b
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto/16 :goto_0
    .line 340
.end method
