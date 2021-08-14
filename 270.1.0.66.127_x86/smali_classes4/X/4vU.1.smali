.class public final LX/4vU;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6X9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6V9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SearchResultsSeeMoreQueryModuleComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4vU;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsSeeMoreQueryModuleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4vU;->A03:Z

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
    const/4 v0, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/4vU;->A00:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A02(LX/6V9;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6V9;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/6YG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6YG;->A76()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6V9;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/6YG;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x75

    .line 19
    .line 20
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0}, LX/6TF;->A02(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/4vU;->A02:LX/6V9;

    .line 1
    .line 2
    iget-boolean v9, p0, LX/4vU;->A03:Z

    .line 3
    .line 4
    const v1, 0xc228

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4vU;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/FKM;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/6V9;->B6Q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v3}, LX/6V9;->A03()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v5, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-static {v7}, LX/6YF;->A00(Ljava/lang/String;)LX/6YF;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v1, LX/6TQ;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v4, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/6TQ;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const v1, 0x7f190282

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq v3, v1, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :cond_4
    xor-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    iget-object v1, v8, LX/FKM;->A0M:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v10, "android.widget.Button"

    .line 92
    .line 93
    const-string v7, "module_see_all"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-ne v1, v0, :cond_7

    .line 97
    .line 98
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v0, v8, LX/FKM;->A03:I

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LX/46j;

    .line 108
    .line 109
    invoke-direct {v3, p1}, LX/46j;-><init>(LX/1GY;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v1, v8, LX/FKM;->A09:I

    .line 117
    .line 118
    const/16 v0, 0x28

    .line 119
    .line 120
    if-lt v1, v0, :cond_6

    .line 121
    .line 122
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v5, v0}, LX/46m;->A0q(LX/36v;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/46m;->A0r(LX/36w;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f1238be

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/46m;->A0o(I)V

    .line 136
    .line 137
    .line 138
    iget v1, v8, LX/FKM;->A09:I

    .line 139
    .line 140
    const/16 v0, 0x24

    .line 141
    .line 142
    if-lt v1, v0, :cond_5

    .line 143
    .line 144
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 145
    .line 146
    invoke-static {v0}, LX/46n;->A00(LX/36W;)LX/36s;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_5
    invoke-virtual {v5, v6}, LX/36r;->A0k(LX/36s;)V

    .line 151
    .line 152
    .line 153
    const-class v4, LX/4vU;

    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x4ebf370a

    .line 160
    .line 161
    .line 162
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, LX/46k;->A0f(LX/46m;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v10}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 179
    .line 180
    iget v0, v8, LX/FKM;->A02:I

    .line 181
    .line 182
    neg-int v0, v0

    .line 183
    int-to-float v0, v0

    .line 184
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/4vU;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_6
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget v0, v8, LX/FKM;->A03:I

    .line 207
    .line 208
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 209
    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-static {p1}, LX/4vT;->A00(LX/1GY;)LX/1Z7;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    invoke-virtual {v5, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v0, v8, LX/FKM;->A0I:Landroid/graphics/Typeface;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    iget v0, v8, LX/FKM;->A09:I

    .line 230
    .line 231
    int-to-float v1, v0

    .line 232
    const/16 v0, 0x17

    .line 233
    .line 234
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 235
    .line 236
    .line 237
    iget v1, v8, LX/FKM;->A08:I

    .line 238
    .line 239
    const/16 v0, 0x27

    .line 240
    .line 241
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f1238bd

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x2d

    .line 252
    .line 253
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x7

    .line 267
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 268
    .line 269
    .line 270
    const/high16 v0, 0x42300000    # 44.0f

    .line 271
    .line 272
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 273
    .line 274
    .line 275
    new-instance v2, LX/6TL;

    .line 276
    .line 277
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-direct {v2, v1, v0}, LX/6TL;-><init>(Landroid/content/Context;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    const-class v2, LX/4vU;

    .line 287
    .line 288
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, -0x4ebf370a

    .line 293
    .line 294
    .line 295
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v7}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v10}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, LX/4vT;->A00(LX/1GY;)LX/1Z7;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v5, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 316
    .line 317
    .line 318
    if-eqz v9, :cond_8

    .line 319
    .line 320
    invoke-static {p1, v8}, LX/4vT;->A01(LX/1GY;LX/FKM;)LX/1I9;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :cond_8
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_9
    move-object v0, v6

    .line 331
    goto :goto_3
    .line 332
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ebf370a

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/4vU;

    .line 30
    .line 31
    iget-object v4, v0, LX/4vU;->A02:LX/6V9;

    .line 32
    .line 33
    iget-object v3, v0, LX/4vU;->A01:LX/6X9;

    .line 34
    .line 35
    const/16 v2, 0x6700

    .line 36
    .line 37
    iget-object v1, p0, LX/4vU;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6TD;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, LX/6TD;->A01(LX/6V9;LX/6X9;)V

    .line 47
    .line 48
    .line 49
    return-object v5
    .line 50
.end method
