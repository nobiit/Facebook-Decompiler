.class public final LX/9at;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMemberBadgeInfoFacepileComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9at;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberBadgeInfoFacepileComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/9at;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/9at;->A01:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v2, p0, LX/9at;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget v5, p0, LX/9at;->A00:I

    .line 3
    .line 4
    const/16 v1, 0x2393

    .line 5
    .line 6
    iget-object v4, p0, LX/9at;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1Nu;

    .line 14
    .line 15
    const/16 v1, 0x2330

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/1Ll;

    .line 23
    .line 24
    const/16 v1, 0x22b0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/1Cn;

    .line 32
    .line 33
    const/16 v0, 0x5e

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v0, 0xc0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v1, 0x5e

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v1, 0xc0

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const v2, 0x33ae02

    .line 95
    .line 96
    .line 97
    const v1, -0x71d83326

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v2, v10, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    const v2, 0x6a42d468

    .line 109
    .line 110
    .line 111
    const v1, -0x4f61b94f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v2, v10, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    const/16 v1, 0x2e1

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    new-instance v2, LX/36z;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v2, v1}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v8}, LX/1Cp;->A0A()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    invoke-static {v2, v1}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sub-int/2addr v1, v5

    .line 159
    div-int/lit8 v2, v1, 0x24

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 v1, 0x22

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v5, 0x0

    .line 174
    if-le v1, v2, :cond_4

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    :cond_4
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v1, LX/9at;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x6

    .line 187
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    invoke-virtual {v4, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x42000000    # 32.0f

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x40800000    # 4.0f

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41800000    # 16.0f

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 210
    .line 211
    .line 212
    const v2, 0x7f040374

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 223
    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sub-int/2addr v0, v1

    .line 232
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/36z;

    .line 237
    .line 238
    iget-object v7, v0, LX/36z;->A02:Landroid/net/Uri;

    .line 239
    .line 240
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 241
    .line 242
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    const v0, 0x7f060077

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f080676

    .line 255
    .line 256
    .line 257
    const/4 v1, -0x1

    .line 258
    invoke-virtual {v3, v0, v1}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    filled-new-array {v2, v0}, [Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v0, LX/9at;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 271
    .line 272
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v7}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, LX/2gn;->A07(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 296
    .line 297
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/1YD;

    .line 303
    .line 304
    iput-object v1, v0, LX/1YD;->A07:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_5
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/370;

    .line 313
    .line 314
    if-nez v0, :cond_6

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    :goto_1
    iput-object v0, v1, LX/370;->A0G:LX/1I9;

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/370;

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_6
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_1

    .line 333
    :cond_7
    return-object v0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method
