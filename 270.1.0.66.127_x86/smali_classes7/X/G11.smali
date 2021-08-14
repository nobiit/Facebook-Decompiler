.class public final LX/G11;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReactionCoreTextComponent"

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

.method public static A02(LX/1GY;LX/POj;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/G12;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, -0x577d40a0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    const-string v0, "#"

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const v0, 0x7f06001c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/G12;

    .line 50
    .line 51
    iput v1, v0, LX/G12;->A00:I

    .line 52
    .line 53
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/BitSet;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/G12;

    .line 64
    .line 65
    iput-object v4, v0, LX/G12;->A03:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/BitSet;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/G12;

    .line 78
    .line 79
    iput-object p3, v0, LX/G12;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/BitSet;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/G11;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    instance-of v4, v6, LX/FsQ;

    .line 16
    .line 17
    if-eqz v4, :cond_f

    .line 18
    .line 19
    move-object v3, v6

    .line 20
    check-cast v3, LX/FsQ;

    .line 21
    .line 22
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, 0xc5292ca

    .line 25
    .line 26
    .line 27
    const v0, -0x566d191d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    :goto_0
    if-eqz v4, :cond_c

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    check-cast v7, LX/FsQ;

    .line 40
    .line 41
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const v2, -0x4269ec28

    .line 44
    .line 45
    .line 46
    const v1, -0x144362b7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    :goto_1
    invoke-static {p1, v5, v0, v1}, LX/G11;->A02(LX/1GY;LX/POj;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_9

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    check-cast v3, LX/FsQ;

    .line 62
    .line 63
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const v1, 0x74c0643c

    .line 66
    .line 67
    .line 68
    const v0, -0x566d191d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    :goto_2
    if-eqz v4, :cond_6

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, LX/FsQ;

    .line 81
    .line 82
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const v2, -0x45c2f85a

    .line 85
    .line 86
    .line 87
    const v1, -0x144362b7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    :goto_3
    invoke-static {p1, v5, v0, v1}, LX/G11;->A02(LX/1GY;LX/POj;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    move-object v0, v6

    .line 102
    check-cast v0, LX/FsQ;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/FsQ;->BYn()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_4
    if-eqz v4, :cond_0

    .line 109
    .line 110
    check-cast v6, LX/FsQ;

    .line 111
    .line 112
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const v2, -0x5596f478

    .line 115
    .line 116
    .line 117
    const v1, -0x144362b7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    :goto_5
    invoke-static {p1, v5, v0, v1}, LX/G11;->A02(LX/1GY;LX/POj;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_0
    instance-of v1, v6, LX/5PE;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    check-cast v6, LX/5PE;

    .line 139
    .line 140
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const v2, -0x5596f478

    .line 143
    .line 144
    .line 145
    const v1, -0x144362b7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_1
    instance-of v1, v6, LX/FsR;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    check-cast v6, LX/FsR;

    .line 160
    .line 161
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    const v2, -0x5596f478

    .line 164
    .line 165
    .line 166
    const v1, -0x144362b7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_2
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    const v2, -0x5596f478

    .line 181
    .line 182
    .line 183
    const v1, -0x144362b7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_3
    instance-of v0, v6, LX/5PE;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    move-object v0, v6

    .line 198
    check-cast v0, LX/5PE;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/5PE;->BYn()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    instance-of v0, v6, LX/FsR;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    move-object v0, v6

    .line 210
    check-cast v0, LX/FsR;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/FsR;->BYn()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move-object v3, v6

    .line 218
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    const v1, -0x7927c2e6

    .line 223
    .line 224
    .line 225
    const v0, -0x566d191d

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    instance-of v1, v6, LX/5PE;

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    move-object v7, v6

    .line 240
    check-cast v7, LX/5PE;

    .line 241
    .line 242
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    const v2, -0x45c2f85a

    .line 245
    .line 246
    .line 247
    const v1, -0x144362b7

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_7
    instance-of v1, v6, LX/FsR;

    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    move-object v7, v6

    .line 263
    check-cast v7, LX/FsR;

    .line 264
    .line 265
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    const v2, -0x45c2f85a

    .line 268
    .line 269
    .line 270
    const v1, -0x144362b7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_8
    move-object v7, v6

    .line 282
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 285
    .line 286
    const v2, -0x45c2f85a

    .line 287
    .line 288
    .line 289
    const v1, -0x144362b7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_9
    instance-of v0, v6, LX/5PE;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    move-object v3, v6

    .line 305
    check-cast v3, LX/5PE;

    .line 306
    .line 307
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    const v1, 0x74c0643c

    .line 310
    .line 311
    .line 312
    const v0, -0x566d191d

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_a
    instance-of v0, v6, LX/FsR;

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    move-object v3, v6

    .line 328
    check-cast v3, LX/FsR;

    .line 329
    .line 330
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 331
    .line 332
    const v1, 0x74c0643c

    .line 333
    .line 334
    .line 335
    const v0, -0x566d191d

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_b
    move-object v3, v6

    .line 347
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    const v1, 0x74c0643c

    .line 352
    .line 353
    .line 354
    const v0, -0x566d191d

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_c
    instance-of v1, v6, LX/5PE;

    .line 366
    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    move-object v1, v6

    .line 370
    check-cast v1, LX/5PE;

    .line 371
    .line 372
    invoke-virtual {v1}, LX/5PE;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_d
    instance-of v1, v6, LX/FsR;

    .line 379
    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    move-object v7, v6

    .line 383
    check-cast v7, LX/FsR;

    .line 384
    .line 385
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 386
    .line 387
    const v2, -0x4269ec28

    .line 388
    .line 389
    .line 390
    const v1, -0x144362b7

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_e
    move-object v2, v6

    .line 402
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 403
    .line 404
    const/16 v1, 0x621

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_f
    instance-of v0, v6, LX/5PE;

    .line 413
    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    move-object v3, v6

    .line 417
    check-cast v3, LX/5PE;

    .line 418
    .line 419
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 420
    .line 421
    const v1, 0xc5292ca

    .line 422
    .line 423
    .line 424
    const v0, -0x566d191d

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_10
    instance-of v0, v6, LX/FsR;

    .line 436
    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    move-object v3, v6

    .line 440
    check-cast v3, LX/FsR;

    .line 441
    .line 442
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 443
    .line 444
    const v1, 0xc5292ca

    .line 445
    .line 446
    .line 447
    const v0, -0x566d191d

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_11
    move-object v3, v6

    .line 459
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 460
    .line 461
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 462
    .line 463
    const v1, 0xc5292ca

    .line 464
    .line 465
    .line 466
    const v0, -0x566d191d

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 474
    .line 475
    goto/16 :goto_0
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method
