.class public final LX/IFu;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:LX/35Y;


# instance fields
.field public A00:LX/IFz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IFz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FVN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "BizPostLocationComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IFu;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, v1, LX/35Z;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/IFu;->A06:LX/35Y;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizPostLocationComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/IFu;->A00:LX/IFz;

    .line 1
    .line 2
    iget-object v9, p0, LX/IFu;->A02:LX/FVN;

    .line 3
    .line 4
    iget-object v8, p0, LX/IFu;->A01:LX/IFz;

    .line 5
    .line 6
    iget-object v7, p0, LX/IFu;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/IFu;->A04:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, LX/FVI;

    .line 15
    .line 16
    invoke-direct {v4}, LX/FVI;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v4, LX/FVI;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v4, LX/FVI;->A04:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    const/high16 v3, 0x42c80000    # 100.0f

    .line 38
    .line 39
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, LX/1Z8;->DX1(F)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/FVM;

    .line 47
    .line 48
    invoke-direct {v1}, LX/FVM;-><init>()V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0805f1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/FVM;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    const v0, 0x7f1206ba

    .line 61
    .line 62
    .line 63
    iput v0, v1, LX/FVM;->A00:I

    .line 64
    .line 65
    const v0, 0x7f1206c4

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/FVM;->A04:Ljava/lang/Integer;

    .line 73
    .line 74
    const v0, 0x7f1206c7

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/FVM;->A08:Ljava/lang/Integer;

    .line 82
    .line 83
    const v0, 0x7f080971

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/FVM;->A05:Ljava/lang/Integer;

    .line 91
    .line 92
    new-instance v0, LX/FVL;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/FVL;-><init>(LX/FVM;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v4, LX/FVI;->A03:LX/FVL;

    .line 98
    .line 99
    iput-object v9, v4, LX/FVI;->A02:LX/FVN;

    .line 100
    .line 101
    const-class v9, LX/IFu;

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, -0x28efd84e

    .line 108
    .line 109
    .line 110
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, LX/FVI;->A00:LX/1Hh;

    .line 115
    .line 116
    iput-boolean v6, v4, LX/FVI;->A06:Z

    .line 117
    .line 118
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v0, "clear_search_bar_key"

    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    const v0, 0x7f1206c5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/Cbt;

    .line 152
    .line 153
    iput-object v1, v0, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    const v0, 0x7f08098a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    const v0, 0x7f0805f1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/Cbt;

    .line 185
    .line 186
    iput-object v1, v0, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x19804e7c

    .line 193
    .line 194
    .line 195
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f1700aa

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1k()LX/Cbt;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v0, LX/1GX;

    .line 220
    .line 221
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/I3F;

    .line 225
    .line 226
    invoke-direct {v0}, LX/I3F;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v7, v0, LX/I3F;->A01:Ljava/util/List;

    .line 230
    .line 231
    iput-object v8, v0, LX/I3F;->A00:LX/IFz;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    const v0, 0x7f1206cd

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 268
    .line 269
    const/high16 v7, 0x41400000    # 12.0f

    .line 270
    .line 271
    invoke-virtual {v1, v0, v7}, LX/35X;->A0j(LX/1ZC;F)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/IFu;->A06:LX/35Y;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/IFu;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 300
    .line 301
    invoke-virtual {v6, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 305
    .line 306
    const/high16 v0, 0x41c00000    # 24.0f

    .line 307
    .line 308
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v6, LX/31v;->A00:LX/1YO;

    .line 312
    .line 313
    const/4 v0, 0x7

    .line 314
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/IFv;

    .line 318
    .line 319
    invoke-direct {v0, v5}, LX/IFv;-><init>(LX/IFz;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 323
    .line 324
    .line 325
    const/high16 v0, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, LX/1Z7;->A0G(F)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 352
    .line 353
    return-object v0
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_6

    .line 8
    .line 9
    const v0, -0x28efd84e

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x19804e7c

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/CQY;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v5, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v0, LX/IFu;

    .line 26
    .line 27
    iget-object v4, v0, LX/IFu;->A00:LX/IFz;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v1, v4, LX/IFz;->A01:LX/IG4;

    .line 38
    .line 39
    new-instance v0, LX/IG0;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/IG0;-><init>(LX/IG4;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/IG0;->A00:Ljava/lang/Double;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {v4, v11, v2}, LX/IFz;->A02(LX/IFz;LX/IG8;Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v4, LX/IFz;->A04:Z

    .line 52
    .line 53
    :cond_0
    return-object v11

    .line 54
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v5, v0, v3

    .line 59
    .line 60
    check-cast v5, LX/1GY;

    .line 61
    .line 62
    check-cast v1, LX/IFu;

    .line 63
    .line 64
    iget-object v1, v1, LX/IFu;->A00:LX/IFz;

    .line 65
    .line 66
    iput-boolean v3, v1, LX/IFz;->A05:Z

    .line 67
    .line 68
    iget-object v0, v1, LX/IFz;->A06:LX/IFx;

    .line 69
    .line 70
    invoke-interface {v0}, LX/IFx;->CPb()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/IFz;->A07:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    check-cast v4, LX/IHB;

    .line 83
    .line 84
    const v2, 0xe0b2

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, LX/IFz;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/IIr;

    .line 95
    .line 96
    iget-object v8, v4, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 97
    .line 98
    iget-object v6, v8, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v8, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v9, v4, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v8, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01()LX/IGH;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object v8, v9

    .line 127
    const/16 v4, 0x211a

    .line 128
    .line 129
    iget-object v1, v7, LX/IIr;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/0tf;

    .line 136
    .line 137
    const-string v0, "business_composer_location_current_position_button_click"

    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    sget-object v1, LX/Adl;->A01:LX/Adl;

    .line 155
    .line 156
    const-string v0, "event_location"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/IFw;

    .line 162
    .line 163
    invoke-direct {v1}, LX/IFw;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "event_data"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v1}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v7, LX/IIr;->A01:LX/0AH;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    const/16 v0, 0x159

    .line 180
    .line 181
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, LX/IIr;->A00(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x4b

    .line 198
    .line 199
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    const-string v2, ""

    .line 203
    .line 204
    if-nez v9, :cond_2

    .line 205
    .line 206
    move-object v8, v2

    .line 207
    :cond_2
    const/16 v0, 0x121

    .line 208
    .line 209
    invoke-virtual {v4, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/IIv;->A01:LX/IIv;

    .line 213
    .line 214
    const-string v0, "flow"

    .line 215
    .line 216
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, LX/IIr;->A01(LX/IGH;)LX/H0x;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "entry_point"

    .line 224
    .line 225
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, LX/IIr;->A05(LX/IIr;)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x209

    .line 237
    .line 238
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x2dc

    .line 242
    .line 243
    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 247
    .line 248
    .line 249
    :cond_3
    const-string v1, "clear_search_bar_key"

    .line 250
    .line 251
    const v0, -0x59e5bc35

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    new-instance v1, LX/Cco;

    .line 261
    .line 262
    invoke-direct {v1}, LX/Cco;-><init>()V

    .line 263
    .line 264
    .line 265
    new-array v0, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-object v11

    .line 271
    :cond_4
    iget-object v0, v4, LX/IFz;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/IG8;

    .line 278
    .line 279
    iget-object v0, v4, LX/IFz;->A02:LX/IG1;

    .line 280
    .line 281
    invoke-virtual {v0, v5}, LX/IG2;->A01(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v4, v1, v0}, LX/IFz;->A02(LX/IFz;LX/IG8;Z)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    :cond_5
    iput-boolean v3, v4, LX/IFz;->A04:Z

    .line 296
    .line 297
    return-object v11

    .line 298
    :cond_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 299
    .line 300
    aget-object v0, v0, v3

    .line 301
    .line 302
    check-cast v0, LX/1GY;

    .line 303
    .line 304
    check-cast p2, LX/9NI;

    .line 305
    .line 306
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 307
    .line 308
    .line 309
    return-object v11
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
