.class public final LX/9pw;
.super LX/6Jv;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLImage;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(ILcom/facebook/graphql/model/GraphQLImage;Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput p1, p0, LX/9pw;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/9pw;->A01:Lcom/facebook/graphql/model/GraphQLImage;

    .line 3
    .line 4
    iput-object p3, p0, LX/9pw;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/9pw;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/9pw;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p6, p0, LX/9pw;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, LX/6Jv;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/9pw;->A00:I

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9pw;->A01:Lcom/facebook/graphql/model/GraphQLImage;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f180027

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/9px;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const v0, 0x7f160001

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 70
    .line 71
    const v0, 0x7f160005

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, LX/1Z7;->A0B(F)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 101
    .line 102
    const v0, 0x7f16001b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/9pw;->A03:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    const/16 v0, 0x15

    .line 124
    .line 125
    invoke-virtual {v4, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f160017

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x30

    .line 137
    .line 138
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f0601f8

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x2b

    .line 145
    .line 146
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static {v2, v1, v0, v7}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-boolean v0, p0, LX/9pw;->A05:Z

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v1, p0, LX/9pw;->A02:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    invoke-virtual {v9, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f16000b

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f16002d

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x5

    .line 202
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 203
    .line 204
    .line 205
    const v1, 0x7f16014a

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 211
    .line 212
    .line 213
    const v4, 0x7f160023

    .line 214
    .line 215
    .line 216
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/370;

    .line 219
    .line 220
    iget-object v0, v9, LX/1Z7;->A02:LX/1Gi;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, LX/1Gi;->A03(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v1, LX/370;->A01:I

    .line 227
    .line 228
    sget-object v0, LX/9px;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 229
    .line 230
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/370;

    .line 236
    .line 237
    iput-boolean v10, v0, LX/370;->A0J:Z

    .line 238
    .line 239
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 240
    .line 241
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {v6, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4, v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, LX/9pw;->A04:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x15

    .line 260
    .line 261
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f160039

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x30

    .line 273
    .line 274
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 275
    .line 276
    .line 277
    const v1, 0x7f06001c

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x2b

    .line 281
    .line 282
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 286
    .line 287
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 288
    .line 289
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 290
    .line 291
    invoke-static {v2, v1, v0, v7}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 299
    .line 300
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 307
    .line 308
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_0
    move-object v9, v7

    .line 320
    goto :goto_1

    .line 321
    :cond_1
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const v1, 0x7f180027

    .line 326
    .line 327
    .line 328
    const/16 v0, 0xf

    .line 329
    .line 330
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method
