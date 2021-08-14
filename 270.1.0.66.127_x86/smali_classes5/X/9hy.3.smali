.class public final LX/9hy;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9hz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WoodhengeCallToActionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9hy;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WoodhengeCallToActionComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9hy;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9hz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9hz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9hy;->A02:LX/9hz;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1w5;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    const-string v0, "WoodhengeConsiderationActionLink"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x2bb

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    return v2
    .line 37
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/9hy;->A01:LX/1w5;

    .line 1
    .line 2
    invoke-static {v4}, LX/9hy;->A02(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    const-string v2, "WoodhengeConsiderationActionLink"

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    :cond_1
    const v1, -0x6de6de41

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x105

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v1, -0x4d582e9a

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x112

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/16 v0, 0x84

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v6, 0x0

    .line 95
    :cond_3
    if-nez v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6A()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v1, 0x33bca9ed

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x137

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v1, 0x7f080151

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x42300000    # 44.0f

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 142
    .line 143
    const/high16 v1, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xc

    .line 161
    .line 162
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 173
    .line 174
    const/high16 v4, 0x41400000    # 12.0f

    .line 175
    .line 176
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 180
    .line 181
    const/high16 v1, 0x41a00000    # 20.0f

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41600000    # 14.0f

    .line 208
    .line 209
    const/16 v0, 0x17

    .line 210
    .line 211
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    const/16 v0, 0x31

    .line 216
    .line 217
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    const/16 v0, 0x15

    .line 222
    .line 223
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 227
    .line 228
    const/high16 v0, 0x40200000    # 2.5f

    .line 229
    .line 230
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 234
    .line 235
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x7

    .line 239
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f1c05c9

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v5, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v8, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x17

    .line 263
    .line 264
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x15

    .line 268
    .line 269
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x7

    .line 278
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/16 v1, 0x2002

    .line 296
    .line 297
    const/16 v0, 0x13

    .line 298
    .line 299
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 300
    .line 301
    .line 302
    const-class v3, LX/9hy;

    .line 303
    .line 304
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x615b9336

    .line 309
    .line 310
    .line 311
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 323
    .line 324
    const/high16 v1, 0x41c00000    # 24.0f

    .line 325
    .line 326
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 330
    .line 331
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f04038c

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 345
    .line 346
    .line 347
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, 0x615b9336

    .line 352
    .line 353
    .line 354
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 359
    .line 360
    .line 361
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 362
    .line 363
    const/high16 v0, 0x40c00000    # 6.0f

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 369
    .line 370
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 371
    .line 372
    .line 373
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, -0x12cddf46

    .line 378
    .line 379
    .line 380
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_5
    const/4 v0, 0x0

    .line 391
    goto/16 :goto_0
    .line 392
.end method

.method public final A11(LX/1GY;)V
    .locals 19

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v8, v4, LX/9hy;->A01:LX/1w5;

    .line 8
    .line 9
    const/16 v1, 0x66cb

    .line 10
    .line 11
    iget-object v0, v4, LX/9hy;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/6PM;

    .line 19
    .line 20
    iget-object v6, v4, LX/9hy;->A00:LX/1lM;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    const-string v1, "WoodhengeConsiderationActionLink"

    .line 32
    .line 33
    invoke-static {v7, v1}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v14, 0x1

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const-string v7, "_"

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v1, v0

    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aget-object v11, v0, v9

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4E()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 85
    .line 86
    if-eq v1, v0, :cond_0

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    :cond_0
    const/4 v13, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0}, LX/7gE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object/from16 v18, v2

    .line 116
    .line 117
    invoke-static/range {v11 .. v18}, LX/6PM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, LX/6PM;->A04(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-object v0, v4, LX/9hy;->A02:LX/9hz;

    .line 131
    .line 132
    check-cast v1, Landroid/os/Bundle;

    .line 133
    .line 134
    iput-object v1, v0, LX/9hz;->loggingMeta:Landroid/os/Bundle;

    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :cond_2
    const/4 v11, 0x0

    .line 138
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9hz;

    .line 1
    .line 2
    check-cast p2, LX/9hz;

    .line 3
    .line 4
    iget-object v0, p1, LX/9hz;->loggingMeta:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object v0, p2, LX/9hz;->loggingMeta:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9hy;->A02:LX/9hz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x12cddf46

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x615b9336

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    check-cast v5, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/9hy;

    .line 28
    .line 29
    iget-object v9, v1, LX/9hy;->A01:LX/1w5;

    .line 30
    .line 31
    iget-object v8, v1, LX/9hy;->A00:LX/1lM;

    .line 32
    .line 33
    iget-object v0, v1, LX/9hy;->A02:LX/9hz;

    .line 34
    .line 35
    iget-object v7, v0, LX/9hz;->loggingMeta:Landroid/os/Bundle;

    .line 36
    .line 37
    const/16 v2, 0x401b

    .line 38
    .line 39
    iget-object v1, p0, LX/9hy;->A03:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 47
    .line 48
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    const-string v1, "WoodhengeConsiderationActionLink"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/16 v0, 0x130

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x109

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1}, LX/7gE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v8}, LX/1lM;->B3k()LX/1lD;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    const-string v2, "fb://subscriptiongroup/{treehenge_group_id}"

    .line 127
    .line 128
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-interface {v3, v1, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "treehenge_surface"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v1, "treehenge_group_id"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v0, "treehenge_page_id"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    :cond_0
    return-object v4

    .line 155
    :cond_1
    const-string v1, "fb://becomesupporter/{woodhenge_page_id}"

    .line 156
    .line 157
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-interface {v3, v0, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    new-instance v2, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x6f

    .line 171
    .line 172
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "woodhenge_activity_surface"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const-string v0, "woodhenge_target"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_2
    move-object v0, v4

    .line 203
    goto :goto_0

    .line 204
    :cond_3
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 205
    .line 206
    check-cast v5, LX/9hy;

    .line 207
    .line 208
    iget-object v3, v5, LX/9hy;->A01:LX/1w5;

    .line 209
    .line 210
    const/16 v2, 0x66cb

    .line 211
    .line 212
    iget-object v1, p0, LX/9hy;->A03:LX/0li;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, LX/6PM;

    .line 220
    .line 221
    iget-object v2, v5, LX/9hy;->A00:LX/1lM;

    .line 222
    .line 223
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 226
    .line 227
    const-string v0, "WoodhengeConsiderationActionLink"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v0}, LX/7gE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 264
    .line 265
    const/16 v0, 0x33b

    .line 266
    .line 267
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0xcf

    .line 271
    .line 272
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x137

    .line 276
    .line 277
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LX/9i0;

    .line 281
    .line 282
    invoke-direct {v1}, LX/9i0;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v0, "input"

    .line 286
    .line 287
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v2, LX/9lb;

    .line 295
    .line 296
    invoke-direct {v2, v6}, LX/9lb;-><init>(LX/6PM;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v6, LX/6PM;->A03:LX/1ih;

    .line 300
    .line 301
    sget-object v0, LX/5Oe;->A00:LX/5Oe;

    .line 302
    .line 303
    invoke-virtual {v1, v3, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, v6, LX/6PM;->A04:Ljava/util/concurrent/ExecutorService;

    .line 308
    .line 309
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v5, v4, v4, v4}, LX/6PM;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 317
    .line 318
    aget-object v0, v0, v2

    .line 319
    .line 320
    check-cast v0, LX/1GY;

    .line 321
    .line 322
    check-cast p2, LX/9NI;

    .line 323
    .line 324
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 325
    .line 326
    .line 327
    return-object v4
.end method
