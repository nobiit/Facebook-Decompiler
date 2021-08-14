.class public final LX/Cnw;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AMAQuestionAnswerCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cnw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AMAQuestionAnswerCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLActor;I)LX/1I9;
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v1, LX/36z;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/36z;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 49
    .line 50
    const/high16 v0, 0x41a00000    # 20.0f

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x42700000    # 60.0f

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, -0x3f000000    # -8.0f

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41f00000    # 30.0f

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/370;

    .line 90
    .line 91
    iput p3, v0, LX/370;->A00:I

    .line 92
    .line 93
    const/high16 v1, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/370;

    .line 103
    .line 104
    iput-boolean v1, v0, LX/370;->A0J:Z

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/Cnw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/high16 v6, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xf

    .line 137
    .line 138
    const/16 v0, 0x21

    .line 139
    .line 140
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v0, LX/2Ld;->A1M:LX/2Ld;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x41c00000    # 24.0f

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 174
    .line 175
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 176
    .line 177
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 181
    .line 182
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0, p3}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-virtual {v1, v0}, LX/1ZR;->A03(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f1204e9

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/2Ld;->A1P:LX/2Ld;

    .line 232
    .line 233
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    iput v0, v1, LX/35Z;->A01:I

    .line 237
    .line 238
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/Cnw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 262
    .line 263
    return-object v0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public static A09(LX/1GY;Lcom/facebook/graphql/model/GraphQLActor;Z)LX/1I9;
    .locals 8

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/3q8;->A0i()LX/3q7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3q6;->A01:LX/3q6;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v1, LX/3qA;->A09:Z

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, LX/3qA;->A0h(I)LX/3qA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/3qA;->A0i(I)LX/3qA;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/Cnw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v6, Landroid/text/SpannableString;

    .line 84
    .line 85
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v3, v0, -0x1

    .line 95
    .line 96
    const/16 v0, 0x21

    .line 97
    .line 98
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v5, LX/2Ld;->A1b:LX/2Ld;

    .line 116
    .line 117
    iput-object v5, v0, LX/35Z;->A03:LX/2Ld;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 127
    .line 128
    const/high16 v6, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v1, v0, v6}, LX/35X;->A0j(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/Cnw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    const/16 v0, 0x21

    .line 157
    .line 158
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 166
    .line 167
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 171
    .line 172
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    sget-object v0, LX/2Ld;->A1B:LX/2Ld;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f1204e6

    .line 191
    .line 192
    .line 193
    if-eqz p2, :cond_0

    .line 194
    .line 195
    const v0, 0x7f1204e7

    .line 196
    .line 197
    .line 198
    :cond_0
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/35a;->A0N:LX/35a;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v5, v0, LX/35Z;->A03:LX/2Ld;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/Cnw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 244
    .line 245
    return-object v0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static A0F(LX/1GY;Ljava/lang/String;Z)LX/1I9;
    .locals 1

    .line 0
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 21
    .line 22
    iput-object v0, p0, LX/35Z;->A03:LX/2Ld;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/35Z;->A00()LX/35Y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, LX/1ZC;->A08:LX/1ZC;

    .line 32
    .line 33
    const/high16 v0, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    sget-object p0, LX/1ZC;->A02:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x41400000    # 12.0f

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/high16 v0, 0x41a00000    # 20.0f

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, p0, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/Cnw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/Cnw;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v7, p0, LX/Cnw;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 3
    .line 4
    const-string v1, "#"

    .line 5
    .line 6
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4b()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4H()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4P(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/high16 v4, 0x41a00000    # 20.0f

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4f(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v0, 0xb6

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/facebook/graphql/model/GraphQLComment;

    .line 60
    .line 61
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v0, LX/2Ld;->A0g:LX/2Ld;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v0, LX/2Ld;->A0g:LX/2Ld;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v8, v4, v0}, LX/Cnw;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLActor;I)LX/1I9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v8, v6}, LX/Cnw;->A09(LX/1GY;Lcom/facebook/graphql/model/GraphQLActor;Z)LX/1I9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4c(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0, v6}, LX/Cnw;->A0F(LX/1GY;Ljava/lang/String;Z)LX/1I9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v4, v3}, LX/Cnw;->A09(LX/1GY;Lcom/facebook/graphql/model/GraphQLActor;Z)LX/1I9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0, v3}, LX/Cnw;->A0F(LX/1GY;Ljava/lang/String;Z)LX/1I9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_0
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v9}, LX/1Z7;->A0W(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 176
    .line 177
    invoke-static {p1, v1, v0, v9}, LX/Cnw;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLActor;I)LX/1I9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 189
    .line 190
    invoke-static {p1, v0, v6}, LX/Cnw;->A09(LX/1GY;Lcom/facebook/graphql/model/GraphQLActor;Z)LX/1I9;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {p1, v1, v6}, LX/Cnw;->A0F(LX/1GY;Ljava/lang/String;Z)LX/1I9;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 217
    .line 218
    invoke-static {p1, v0, v3}, LX/Cnw;->A09(LX/1GY;Lcom/facebook/graphql/model/GraphQLActor;Z)LX/1I9;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v1, v3}, LX/Cnw;->A0F(LX/1GY;Ljava/lang/String;Z)LX/1I9;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
.end method
