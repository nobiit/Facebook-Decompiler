.class public final LX/Cu6;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsEventComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cu6;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsEventComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cu6;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v11, p0, LX/Cu6;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v10, p0, LX/Cu6;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 3
    .line 4
    iget-object v9, p0, LX/Cu6;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v4, p0, LX/Cu6;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const v1, 0x82dc

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Cu6;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/7od;

    .line 19
    .line 20
    const v1, 0xa4ff

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/D3G;

    .line 29
    .line 30
    const/16 v1, 0x2330

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, LX/1Ll;

    .line 38
    .line 39
    if-nez v11, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {v11}, LX/7oL;->A0O(LX/1CS;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v11}, LX/7oL;->A0T(LX/1CS;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v11}, LX/7oL;->A03(LX/1CS;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, LX/7pT;->A02(J)Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v11}, LX/7pT;->A03(Ljava/lang/Object;)Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v2, v1, v0}, LX/7oe;->A0D(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v0, ""

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    :cond_1
    if-nez v6, :cond_2

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    .line 80
    .line 81
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v0, LX/2Ld;->A1E:LX/2Ld;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {v13, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/Cu6;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    invoke-virtual {v12, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, LX/7pT;->A00(Ljava/lang/Object;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v12, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, LX/1Ll;->A0I()LX/1R8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 117
    .line 118
    .line 119
    const v12, 0x7f04038c

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x1c

    .line 123
    .line 124
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    const/high16 v12, 0x42800000    # 64.0f

    .line 128
    .line 129
    invoke-virtual {v1, v12}, LX/1Z7;->A0S(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v12}, LX/1Z7;->A0F(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/1YD;

    .line 138
    .line 139
    iput-object v13, v0, LX/1YD;->A07:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, LX/CcY;

    .line 149
    .line 150
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v13, v0}, LX/CcY;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x24

    .line 169
    .line 170
    iput v0, v13, LX/CcY;->A00:I

    .line 171
    .line 172
    invoke-static {v11}, LX/7oL;->A03(LX/1CS;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, LX/7pT;->A02(J)Ljava/util/Date;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v13, LX/CcY;->A04:Ljava/util/Date;

    .line 181
    .line 182
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 183
    .line 184
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 195
    .line 196
    const/high16 v1, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v12}, LX/1Z7;->A0S(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v12}, LX/1Z7;->A0F(F)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 217
    .line 218
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v11}, LX/D3G;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/74S;

    .line 253
    .line 254
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 255
    .line 256
    .line 257
    new-instance v8, LX/Cu7;

    .line 258
    .line 259
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    invoke-direct {v8, v0}, LX/Cu7;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iput-object v11, v8, LX/Cu7;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v4, v8, LX/Cu7;->A04:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v9, v8, LX/Cu7;->A03:Ljava/lang/Runnable;

    .line 282
    .line 283
    iput-object v10, v8, LX/Cu7;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 291
    .line 292
    .line 293
    const v1, 0x7f122061

    .line 294
    .line 295
    .line 296
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "android.widget.Button"

    .line 310
    .line 311
    invoke-virtual {v2, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    invoke-virtual {v2, v4}, LX/1Z8;->A0d(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f040403

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 325
    .line 326
    .line 327
    const-class v2, LX/Cu6;

    .line 328
    .line 329
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, -0x50946517

    .line 334
    .line 335
    .line 336
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 341
    .line 342
    .line 343
    const v1, 0x7f122062

    .line 344
    .line 345
    .line 346
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v5, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v4}, LX/1Z7;->A1d(Z)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 361
    .line 362
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/Cu6;

    .line 35
    .line 36
    iget-object v6, v1, LX/Cu6;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v1, 0x2790

    .line 39
    .line 40
    iget-object v2, p0, LX/Cu6;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/2h8;

    .line 48
    .line 49
    const/16 v1, 0x234f

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/content/ComponentName;

    .line 57
    .line 58
    invoke-static {v6}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "https://m.facebook.com/events/EVENT_ID"

    .line 63
    .line 64
    const-string v0, "EVENT_ID"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v5, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v0, "android.intent.action.VIEW"

    .line 81
    .line 82
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v7
.end method
