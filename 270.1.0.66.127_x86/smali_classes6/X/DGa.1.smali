.class public final LX/DGa;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabGYSJPreviewSocialContextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DGa;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabGYSJPreviewSocialContextComponent"

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
    .locals 14

    .line 0
    iget-object v3, p0, LX/DGa;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2aa

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xc6

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :cond_3
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_4
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v3, LX/DGa;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    invoke-static {p1}, LX/DGr;->A00(LX/1GY;)LX/7yg;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/16 v0, 0x2aa

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x22

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f100099

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/7yh;->A00(Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/7yh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v7, LX/7yg;->A03:LX/7yh;

    .line 118
    .line 119
    invoke-virtual {v7, v1}, LX/7yg;->A0g(Ljava/lang/Integer;)LX/7yg;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v10, LX/7yg;->A04:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v10, LX/7yg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x2aa

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    const/16 v0, 0xc6

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_0
    if-ge v2, v6, :cond_8

    .line 183
    .line 184
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    const v1, 0x33ae02

    .line 193
    .line 194
    .line 195
    const v0, 0x5bbea4e6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v1, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    if-eqz v12, :cond_7

    .line 205
    .line 206
    const v1, 0x6a42d468

    .line 207
    .line 208
    .line 209
    const v0, -0x19235746

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v1, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    const/16 v0, 0x2e1

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_7
    const/4 v0, 0x0

    .line 243
    goto :goto_1

    .line 244
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/net/Uri;

    .line 259
    .line 260
    new-instance v1, LX/36N;

    .line 261
    .line 262
    invoke-static {v0}, LX/362;->A02(Landroid/net/Uri;)LX/367;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v1, v0}, LX/36N;-><init>(LX/367;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v10, v0}, LX/7yg;->A0f(Lcom/google/common/collect/ImmutableList;)LX/7yg;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v0, 0x2aa

    .line 282
    .line 283
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x22

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, v2, LX/7yg;->A00:I

    .line 294
    .line 295
    invoke-virtual {v2, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 303
    .line 304
    const/high16 v0, 0x41000000    # 8.0f

    .line 305
    .line 306
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 310
    .line 311
    const/high16 v3, 0x41800000    # 16.0f

    .line 312
    .line 313
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v1, 0x0

    .line 328
    const/16 v0, 0x18

    .line 329
    .line 330
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x6

    .line 334
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 345
    .line 346
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 353
    .line 354
    .line 355
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 356
    .line 357
    const/high16 v0, 0x40800000    # 4.0f

    .line 358
    .line 359
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 363
    .line 364
    return-object v0
    .line 365
    .line 366
    .line 367
    .line 368
.end method
