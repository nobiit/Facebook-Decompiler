.class public final LX/9v2;
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
    const-string v0, "GemstoneRespondToInterestContentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;ILandroid/net/Uri;LX/1I9;)LX/6Ur;
    .locals 3

    .line 0
    invoke-static {p0}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/51q;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/51q;

    .line 11
    .line 12
    iput p1, v0, LX/51q;->A00:I

    .line 13
    .line 14
    iput-object p2, v0, LX/51q;->A01:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v1, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/6Ur;

    .line 43
    .line 44
    iput v1, v0, LX/6Ur;->A03:I

    .line 45
    .line 46
    const/high16 v1, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x42340000    # 45.0f

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    const v0, 0x3f555555

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1Z7;->A09(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/9v2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    const/16 v1, 0x363

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A81()Lcom/facebook/graphql/enums/GraphQLGemstoneItemTypes;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGemstoneItemTypes;->A05:Lcom/facebook/graphql/enums/GraphQLGemstoneItemTypes;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGemstoneItemTypes;->A06:Lcom/facebook/graphql/enums/GraphQLGemstoneItemTypes;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    :cond_0
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 35
    .line 36
    const v2, 0x62f6fe4

    .line 37
    .line 38
    .line 39
    const v1, 0x3c00b71f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const v2, 0x5faa95b

    .line 62
    .line 63
    .line 64
    const v1, 0x61b8761

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x2e1

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v5, v1, v0}, LX/9v2;->A02(LX/1GY;ILandroid/net/Uri;LX/1I9;)LX/6Ur;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_1
    return-object v0

    .line 96
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const v1, 0x4984e12

    .line 105
    .line 106
    .line 107
    if-eq v2, v1, :cond_3

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    move-object v4, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const v1, 0x2b3821b0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    iput-object v1, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    if-eqz v3, :cond_5

    .line 128
    .line 129
    const/16 v1, 0x363

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A81()Lcom/facebook/graphql/enums/GraphQLGemstoneItemTypes;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGemstoneItemTypes;->A04:Lcom/facebook/graphql/enums/GraphQLGemstoneItemTypes;

    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    const v2, -0x310732e9

    .line 152
    .line 153
    .line 154
    const v1, -0x3766fda2

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    if-eqz v3, :cond_8

    .line 159
    .line 160
    const/16 v1, 0x363

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A81()Lcom/facebook/graphql/enums/GraphQLGemstoneItemTypes;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGemstoneItemTypes;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneItemTypes;

    .line 173
    .line 174
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 181
    .line 182
    const v2, -0x850c5cf

    .line 183
    .line 184
    .line 185
    const v1, -0x5988e52d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 193
    .line 194
    if-eqz v6, :cond_1

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    new-instance v4, LX/9XE;

    .line 198
    .line 199
    invoke-direct {v4}, LX/9XE;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    const v1, -0xe870dfa

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    iput-object v1, v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    :cond_7
    iput-object v1, v4, LX/9XE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    invoke-static {p1, v5, v0, v4}, LX/9v2;->A02(LX/1GY;ILandroid/net/Uri;LX/1I9;)LX/6Ur;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_8
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/high16 v0, 0x42700000    # 60.0f

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 259
    .line 260
    const/high16 v0, 0x41800000    # 16.0f

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 266
    .line 267
    const/high16 v0, 0x42a00000    # 80.0f

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v2, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    const v0, 0x7f080098

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    const v1, 0x7f121c48

    .line 301
    .line 302
    .line 303
    if-nez v3, :cond_9

    .line 304
    .line 305
    const-string v0, ""

    .line 306
    .line 307
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 316
    .line 317
    .line 318
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/1dN;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_9
    const/16 v0, 0x198

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_2
    .line 330
.end method
