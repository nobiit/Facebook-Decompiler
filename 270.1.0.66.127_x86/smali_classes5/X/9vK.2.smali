.class public final LX/9vK;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9vM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/9vL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TicketsManagementItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9vK;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TicketsManagementItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/9vK;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/9vK;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    new-instance v0, LX/9vL;

    .line 10
    .line 11
    invoke-direct {v0}, LX/9vL;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9vK;->A04:LX/9vL;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/9vK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/9vK;->A03:Z

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    iget-object v10, p0, LX/9vK;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const v0, 0x7f170137

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 46
    .line 47
    const v0, 0x7f160005

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 51
    .line 52
    .line 53
    const-class v2, LX/9vK;

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x30062a35

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x6c1

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    const/16 v0, 0x198

    .line 102
    .line 103
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/16 v0, 0x4f

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const/16 v0, 0xf6

    .line 120
    .line 121
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    :cond_0
    move-object v9, v11

    .line 134
    :cond_1
    invoke-virtual {v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 139
    .line 140
    .line 141
    const v9, 0x7f0800aa

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x1e

    .line 145
    .line 146
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 153
    .line 154
    .line 155
    sget-object v9, LX/1Ks;->A01:LX/1Ks;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f16007b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    if-nez v7, :cond_2

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_0
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f1c00f1

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x4f

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 212
    .line 213
    const v0, 0x7f16001b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f1c00f0

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 235
    .line 236
    .line 237
    const v5, 0x7f10006b

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x1e0

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x22

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v6, v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 269
    .line 270
    const v0, 0x7f16001b

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_2
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const v1, 0x7f1703ba

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 298
    .line 299
    .line 300
    const v1, 0x7f0403af

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v2}, LX/1Z7;->A0E(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f16000b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0}, LX/1Z7;->A0q(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0}, LX/1Z7;->A0e(I)V

    .line 320
    .line 321
    .line 322
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 323
    .line 324
    const v0, 0x7f160023

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 331
    .line 332
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 336
    .line 337
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 338
    .line 339
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 343
    .line 344
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9vL;

    .line 1
    .line 2
    check-cast p2, LX/9vL;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9vL;->someState:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9vL;->someState:Z

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
    iget-object v0, p0, LX/9vK;->A04:LX/9vL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x30062a35

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/9vK;

    .line 18
    .line 19
    iget-object v1, v0, LX/9vK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    iget-object v0, v0, LX/9vK;->A01:LX/9vM;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/9vM;->COe(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    check-cast v0, LX/1GY;

    .line 32
    .line 33
    check-cast p2, LX/9NI;

    .line 34
    .line 35
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
.end method
