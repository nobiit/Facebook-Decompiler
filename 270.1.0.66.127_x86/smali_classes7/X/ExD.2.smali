.class public final LX/ExD;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/ExG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SaleGroupsNearYouPageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ExD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SaleGroupsNearYouPageComponent"

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
    iput-object v1, p0, LX/ExD;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)LX/1Z7;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v1, 0x7f180065

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 14
    .line 15
    .line 16
    const-class v2, LX/ExD;

    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x6c1581d6

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 38
    .line 39
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f06029d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 53
    .line 54
    .line 55
    return-object v3
    .line 56
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/ExD;->A00:LX/ExG;

    .line 1
    .line 2
    iget-object v7, p0, LX/ExD;->A02:LX/1I9;

    .line 3
    .line 4
    iget-object v0, v8, LX/ExG;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 5
    .line 6
    invoke-static {v0}, LX/35k;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 16
    .line 17
    .line 18
    const v1, 0x6f4f5355

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLProfile;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f1707f2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 64
    .line 65
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v8, LX/ExG;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x36

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5d(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_0
    const v1, 0x6f4f5355

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x1d

    .line 118
    .line 119
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/high16 v10, 0x40000000    # 2.0f

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v3}, LX/1Z7;->A0E(F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 138
    .line 139
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f1707f2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 149
    .line 150
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 154
    .line 155
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 164
    .line 165
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 169
    .line 170
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/ExD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, LX/1Z7;->A0E(F)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f1600fa

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f160043

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, LX/ExD;->A02(LX/1GY;)LX/1Z7;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v8, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    const-class v2, LX/ExD;

    .line 211
    .line 212
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, -0x43588722

    .line 217
    .line 218
    .line 219
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8, v3}, LX/1Z7;->A0E(F)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 237
    .line 238
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f1600fa

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v0}, LX/1Z7;->A0q(I)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f16009c

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v0}, LX/1Z7;->A0e(I)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 254
    .line 255
    const/high16 v1, 0x41000000    # 8.0f

    .line 256
    .line 257
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 261
    .line 262
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 278
    .line 279
    .line 280
    const/high16 v0, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, LX/1Z7;->A0B(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v1, 0x0

    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x7

    .line 305
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 306
    .line 307
    .line 308
    const v1, 0x7f160017

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x30

    .line 312
    .line 313
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 314
    .line 315
    .line 316
    const v1, 0x7f06006a

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x2b

    .line 320
    .line 321
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    const/16 v0, 0x31

    .line 326
    .line 327
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x5

    .line 331
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v11}, LX/1Z7;->A0E(F)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f17080b

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 349
    .line 350
    const/high16 v1, 0x40400000    # 3.0f

    .line 351
    .line 352
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 356
    .line 357
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 361
    .line 362
    .line 363
    if-nez v12, :cond_2

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    :goto_2
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v0, 0x2

    .line 375
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const v1, 0x7f1000f9

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v9, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v0, 0x2

    .line 399
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x7

    .line 403
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 404
    .line 405
    .line 406
    const v1, 0x7f1600e1

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x30

    .line 410
    .line 411
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 412
    .line 413
    .line 414
    const v1, 0x7f060296

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x2b

    .line 418
    .line 419
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x5

    .line 423
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 427
    .line 428
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 432
    .line 433
    .line 434
    const-class v3, LX/ExD;

    .line 435
    .line 436
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v0, -0x43588722

    .line 441
    .line 442
    .line 443
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const v1, 0x7f060063

    .line 458
    .line 459
    .line 460
    const/16 v0, 0xc

    .line 461
    .line 462
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 467
    .line 468
    .line 469
    const v0, 0x7f16006b

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v0, 0x2

    .line 493
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    const v1, 0x7f1000f8

    .line 501
    .line 502
    .line 503
    const/4 v6, 0x1

    .line 504
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v9, v1, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v0, 0x2

    .line 517
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x7

    .line 521
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 522
    .line 523
    .line 524
    const v1, 0x7f1600e1

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x30

    .line 528
    .line 529
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 530
    .line 531
    .line 532
    const v1, 0x7f060296

    .line 533
    .line 534
    .line 535
    const/16 v0, 0x2b

    .line 536
    .line 537
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x5

    .line 541
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 545
    .line 546
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 551
    .line 552
    .line 553
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 554
    .line 555
    const/high16 v0, 0x40400000    # 3.0f

    .line 556
    .line 557
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_3
    iget-object v1, v8, LX/ExG;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 563
    .line 564
    const/4 v0, 0x2

    .line 565
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/16 v0, 0x71

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/4 v9, 0x0

    .line 576
    if-eqz v1, :cond_4

    .line 577
    .line 578
    const/16 v0, 0xa7

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    if-eqz v8, :cond_4

    .line 585
    .line 586
    const/4 v2, 0x3

    .line 587
    invoke-static {v2}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    const/4 v1, 0x0

    .line 592
    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-ge v1, v0, :cond_4

    .line 597
    .line 598
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_7

    .line 609
    .line 610
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_7

    .line 615
    .line 616
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-ne v0, v2, :cond_7

    .line 624
    .line 625
    :cond_4
    const/4 v2, 0x0

    .line 626
    const/4 v1, 0x3

    .line 627
    if-nez v9, :cond_6

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    :cond_5
    :goto_4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v8, v3}, LX/1Z7;->A0E(F)V

    .line 635
    .line 636
    .line 637
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 638
    .line 639
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 643
    .line 644
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 648
    .line 649
    .line 650
    const v0, 0x7f1707f2

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 654
    .line 655
    .line 656
    :goto_5
    if-ge v2, v1, :cond_8

    .line 657
    .line 658
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Landroid/net/Uri;

    .line 663
    .line 664
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, LX/ExD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 672
    .line 673
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10, v3}, LX/1Z7;->A0E(F)V

    .line 677
    .line 678
    .line 679
    const v0, 0x7f160040

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10, v0}, LX/1Z7;->A0q(I)V

    .line 683
    .line 684
    .line 685
    const v0, 0x7f160043

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v0}, LX/1Z7;->A0e(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v10}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 692
    .line 693
    .line 694
    add-int/lit8 v2, v2, 0x1

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-gt v0, v1, :cond_5

    .line 702
    .line 703
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    goto :goto_4

    .line 708
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 709
    .line 710
    goto :goto_3

    .line 711
    :cond_8
    invoke-static {p1}, LX/ExD;->A02(LX/1GY;)LX/1Z7;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v8, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 716
    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_9
    const/4 v2, 0x0

    .line 721
    goto/16 :goto_0
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
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
    check-cast v1, LX/ExD;

    .line 5
    .line 6
    iget-object v0, v1, LX/ExD;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/ExD;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6c1581d6

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x43588722

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v11

    .line 31
    :cond_0
    check-cast p2, LX/5AB;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, LX/ExD;

    .line 38
    .line 39
    iget-object v4, v0, LX/ExD;->A00:LX/ExG;

    .line 40
    .line 41
    const v1, 0xc1ad

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/ExD;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/ExQ;

    .line 51
    .line 52
    iget-object v2, v4, LX/ExG;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 53
    .line 54
    iget-object v1, v4, LX/ExG;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 55
    .line 56
    const-string v0, "sgny_profile"

    .line 57
    .line 58
    invoke-static {v3, v2, v1, v0}, LX/ExQ;->A01(LX/ExQ;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/ExG;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 62
    .line 63
    invoke-static {v0}, LX/35k;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v3, LX/ExQ;->A02:LX/23E;

    .line 68
    .line 69
    invoke-static {v0}, LX/Eu2;->A03(Lcom/facebook/graphql/model/GraphQLProfile;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v5, v1, v11}, LX/23E;->A07(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-object v11

    .line 77
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 78
    .line 79
    check-cast v0, LX/ExD;

    .line 80
    .line 81
    iget-object v4, v0, LX/ExD;->A00:LX/ExG;

    .line 82
    .line 83
    iget-object v3, v0, LX/ExD;->A03:LX/1Hh;

    .line 84
    .line 85
    const v2, 0xc1ad

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/ExD;->A01:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/ExQ;

    .line 96
    .line 97
    iget-object v6, v4, LX/ExG;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 98
    .line 99
    iget-object v1, v4, LX/ExG;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 100
    .line 101
    const-string v0, "sgny_xout"

    .line 102
    .line 103
    invoke-static {v2, v6, v1, v0}, LX/ExQ;->A01(LX/ExQ;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/35k;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v5, v2, LX/ExQ;->A01:LX/3uV;

    .line 115
    .line 116
    new-instance v8, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x25c

    .line 122
    .line 123
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x415a

    .line 131
    .line 132
    iget-object v1, v5, LX/3uV;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 140
    .line 141
    const-class v0, LX/3uV;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v0, 0x49

    .line 148
    .line 149
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-interface {v7, v1, v8, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x24b8

    .line 162
    .line 163
    iget-object v1, v5, LX/3uV;->A00:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 171
    .line 172
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v6}, LX/35i;->A0B(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    const/16 v0, 0x109

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A07(Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0x()Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x22daf72e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x9

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v9}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A05(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v0, 0x5

    .line 260
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v8, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A02:LX/01A;

    .line 264
    .line 265
    invoke-interface {v0}, LX/01A;->now()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->BfM()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-ltz v1, :cond_5

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    add-int/lit8 v0, v0, -0x1

    .line 289
    .line 290
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_1
    invoke-static {v2, v0}, LX/2hQ;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 295
    .line 296
    .line 297
    if-eqz v2, :cond_4

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    invoke-static {v5, v2}, LX/3uV;->A01(LX/3uV;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    if-eqz v3, :cond_6

    .line 309
    .line 310
    new-instance v1, LX/ExK;

    .line 311
    .line 312
    invoke-direct {v1}, LX/ExK;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v4, v1, LX/ExK;->A00:LX/ExG;

    .line 316
    .line 317
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 318
    .line 319
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-object v11

    .line 327
    :cond_5
    const/4 v0, 0x0

    .line 328
    goto :goto_1

    .line 329
    :cond_6
    return-object v11
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method
