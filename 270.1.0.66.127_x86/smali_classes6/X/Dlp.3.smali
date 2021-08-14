.class public final LX/Dlp;
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

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdminToolStoryCardComponent"

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
    iput-object v1, p0, LX/Dlp;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLMedia;
    .locals 3

    .line 0
    const-string v0, "Video"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x12f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8c

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x1f1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x53

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x1f5

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x56

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1fb

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x17

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    const/16 v1, 0x25bb

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v2, v4, LX/Dlp;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/22X;

    .line 12
    .line 13
    const/16 v1, 0x28a5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 21
    .line 22
    const/16 v1, 0x2029

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/0AO;

    .line 30
    .line 31
    iget-object v5, v4, LX/Dlp;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    iget v8, v4, LX/Dlp;->A01:I

    .line 34
    .line 35
    iget v2, v4, LX/Dlp;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    const/16 v1, 0x717

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-eqz v10, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x408

    .line 49
    .line 50
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x111

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    if-nez v15, :cond_0

    .line 66
    .line 67
    const/16 v1, 0x795

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    :cond_0
    const/16 v1, 0xd6

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    const/16 v1, 0x656

    .line 84
    .line 85
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    const/16 v1, 0x2e1

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-eqz v12, :cond_9

    .line 98
    .line 99
    sget-object v3, LX/01l;->A1G:Ljava/lang/Integer;

    .line 100
    .line 101
    const/16 v1, 0x29

    .line 102
    .line 103
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    const-wide/16 v13, 0x3e8

    .line 108
    .line 109
    mul-long/2addr v5, v13

    .line 110
    invoke-virtual {v7, v3, v5, v6}, LX/22X;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, LX/CIb;

    .line 115
    .line 116
    invoke-direct {v7}, LX/CIb;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v10, p1

    .line 120
    .line 121
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v3, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_1
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v12, v7, LX/CIb;->A01:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v1, 0x198

    .line 137
    .line 138
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v7, LX/CIb;->A00:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v6, v7, LX/CIb;->A02:Ljava/lang/String;

    .line 145
    .line 146
    const/high16 v6, 0x42c80000    # 100.0f

    .line 147
    .line 148
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, v6}, LX/1Z8;->DX1(F)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    const v1, 0x7f17018e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v5, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x1f1

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v1, 0x0

    .line 174
    if-nez v3, :cond_2

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    :cond_2
    if-eqz v1, :cond_6

    .line 178
    .line 179
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    const v3, 0x188fd5a

    .line 182
    .line 183
    .line 184
    const v1, 0x79f6dcff

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    if-eqz v15, :cond_4

    .line 194
    .line 195
    invoke-static {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A66(LX/1CS;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    new-instance v5, LX/Dlr;

    .line 204
    .line 205
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {v5, v0}, LX/Dlr;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 217
    .line 218
    :cond_3
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x48

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/16 v0, 0xd7

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-le v1, v0, :cond_5

    .line 236
    .line 237
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 238
    .line 239
    :goto_0
    iput-object v0, v5, LX/Dlr;->A00:LX/1Ks;

    .line 240
    .line 241
    iput-object v3, v5, LX/Dlr;->A01:Ljava/lang/String;

    .line 242
    .line 243
    :goto_1
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 248
    .line 249
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v10}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 261
    .line 262
    const/high16 v0, 0x40a00000    # 5.0f

    .line 263
    .line 264
    invoke-virtual {v3, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 265
    .line 266
    .line 267
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 268
    .line 269
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 278
    .line 279
    .line 280
    const/high16 v0, 0x41000000    # 8.0f

    .line 281
    .line 282
    invoke-virtual {v3, v0}, LX/1ZR;->A02(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v9, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 290
    .line 291
    .line 292
    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v8}, LX/1Z7;->A0p(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v6}, LX/1Z7;->A0G(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 315
    .line 316
    :cond_4
    return-object v0

    .line 317
    :cond_5
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_6
    const/16 v1, 0x795

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-eqz v9, :cond_4

    .line 327
    .line 328
    new-instance v5, LX/ESi;

    .line 329
    .line 330
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    invoke-direct {v5, v1}, LX/ESi;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 336
    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 342
    .line 343
    :cond_7
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, LX/Dlp;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v1, -0x1

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v11, v0, v3, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v5, LX/ESi;->A05:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 362
    .line 363
    const/16 v0, 0x48

    .line 364
    .line 365
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/16 v0, 0xd7

    .line 370
    .line 371
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v0, 0x0

    .line 376
    if-le v3, v1, :cond_8

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    :cond_8
    iput-boolean v0, v5, LX/ESi;->A08:Z

    .line 380
    .line 381
    invoke-static {v4}, LX/Dlp;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v5, LX/ESi;->A06:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 386
    .line 387
    const v0, -0x190d5348    # -5.729994E23f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iput v1, v5, LX/ESi;->A04:I

    .line 395
    .line 396
    const v0, -0x226c0f8b

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, v5, LX/ESi;->A03:I

    .line 404
    .line 405
    iput v1, v5, LX/ESi;->A02:I

    .line 406
    .line 407
    iput v0, v5, LX/ESi;->A01:I

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_9
    const-string v4, "Attempting to create layout for pending stories but caught a NPE "

    .line 412
    .line 413
    if-nez v5, :cond_a

    .line 414
    .line 415
    const-string v1, "reviewThread == null"

    .line 416
    .line 417
    :goto_2
    invoke-static {v4, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v1, "AdminToolStoryCardComponentSpec"

    .line 422
    .line 423
    invoke-interface {v3, v1, v2}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_a
    const/16 v1, 0x717

    .line 428
    .line 429
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-nez v2, :cond_b

    .line 434
    .line 435
    const-string v1, "reviewThread.getRootMessage() == null"

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_b
    const/16 v1, 0x408

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_c

    .line 445
    .line 446
    const/16 v1, 0x111

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v1, :cond_d

    .line 453
    .line 454
    const/16 v1, 0x795

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-nez v1, :cond_d

    .line 461
    .line 462
    :cond_c
    const-string v1, "reviewThread.getRootMessage().getMessageMedia().getImage() == null"

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_d
    const/16 v1, 0xd6

    .line 466
    .line 467
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-nez v2, :cond_e

    .line 472
    .line 473
    const-string v1, "reviewThread.getCameraPostThreadOwner() == null"

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_e
    const/16 v1, 0x656

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_f

    .line 483
    .line 484
    const-string v1, "reviewThread.getCameraPostThreadOwner().getProfilePicture() == null"

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_f
    const-string v1, "reviewThread.getCameraPostThreadOwner().getProfilePicture().getUri() == null"

    .line 488
    .line 489
    goto :goto_2
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
.end method
