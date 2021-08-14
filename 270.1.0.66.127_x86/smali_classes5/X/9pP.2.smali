.class public final LX/9pP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IntegrityValidationPolicyExamplesComponent"

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
    iput-object v1, p0, LX/9pP;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/9pP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v2, 0x2393

    .line 5
    .line 6
    iget-object v1, v0, LX/9pP;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/1Nu;

    .line 14
    .line 15
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, 0x1e90c853

    .line 18
    .line 19
    .line 20
    const v0, -0x26a1a83d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v2, 0x7f0804c9

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f06040d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v6, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const v2, 0x7f0805e1

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    const v0, 0x7f060047

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v6, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const/16 v0, 0x11d

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/16 v0, 0x111

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 121
    .line 122
    invoke-static {v2, v1, v0, v3}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 131
    .line 132
    const/high16 v3, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 138
    .line 139
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f0403dd

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x29

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41800000    # 16.0f

    .line 164
    .line 165
    const/16 v0, 0x17

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 168
    .line 169
    .line 170
    if-nez v12, :cond_5

    .line 171
    .line 172
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :cond_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    const/16 v0, 0x55

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    new-instance v2, LX/9pQ;

    .line 215
    .line 216
    invoke-direct {v2}, LX/9pQ;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v5, LX/1GY;->A0B:LX/1Gi;

    .line 220
    .line 221
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 228
    .line 229
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    sget-object v9, LX/1ZC;->A02:LX/1ZC;

    .line 235
    .line 236
    const/high16 v0, 0x40c00000    # 6.0f

    .line 237
    .line 238
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v9, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 254
    .line 255
    invoke-virtual {v9, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 260
    .line 261
    .line 262
    const v1, 0x7f0403fa

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x29

    .line 266
    .line 267
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41600000    # 14.0f

    .line 271
    .line 272
    const/16 v0, 0x17

    .line 273
    .line 274
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 275
    .line 276
    .line 277
    if-nez v12, :cond_4

    .line 278
    .line 279
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 280
    .line 281
    :goto_3
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 282
    .line 283
    .line 284
    if-nez v9, :cond_3

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    :goto_4
    iput-object v0, v2, LX/9pQ;->A04:LX/1I9;

    .line 288
    .line 289
    const v0, 0xc2ed6e

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move-object v0, v14

    .line 297
    if-eqz v1, :cond_2

    .line 298
    .line 299
    move-object v0, v15

    .line 300
    :cond_2
    iput-object v0, v2, LX/9pQ;->A03:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    const/high16 v0, 0x40c00000    # 6.0f

    .line 303
    .line 304
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, v2, LX/9pQ;->A01:I

    .line 309
    .line 310
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_3
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_4

    .line 320
    :cond_4
    move-object v0, v12

    .line 321
    goto :goto_3

    .line 322
    :cond_5
    move-object v0, v12

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_6
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :cond_7
    invoke-virtual {v4, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_8
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_9
    const/4 v0, 0x0

    .line 340
    return-object v0
    .line 341
    .line 342
.end method
