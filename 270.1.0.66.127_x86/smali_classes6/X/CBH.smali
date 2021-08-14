.class public final LX/CBH;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsKeywordAlertsModeratorViewBottomSheetComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CBH;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsKeywordAlertsModeratorViewBottomSheetComponent"

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
    .locals 9

    .line 0
    iget-object v1, p0, LX/CBH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x278

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0xb8ffa20

    .line 13
    .line 14
    .line 15
    const v0, 0x7fe4f2d7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x14c

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, -0x1

    .line 39
    invoke-virtual {v5, v6}, LX/1Z7;->A0W(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x42c80000    # 100.0f

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v5, v2}, LX/1Z7;->A0A(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, LX/1Z7;->A0D(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f1220d0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, LX/1tg;->A0L(F)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 76
    .line 77
    const/high16 v0, 0x41d80000    # 27.0f

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 83
    .line 84
    const/high16 v7, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v3, v0, v7}, LX/35X;->A0j(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/CBH;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/high16 v3, 0x41a00000    # 20.0f

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f1220cf

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v2}, LX/1tg;->A0L(F)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v7}, LX/35X;->A0j(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v3}, LX/35X;->A0j(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/CBH;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_0
    const-string v0, ","

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 170
    .line 171
    const/high16 v0, 0x40a00000    # 5.0f

    .line 172
    .line 173
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 177
    .line 178
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 182
    .line 183
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 200
    .line 201
    invoke-virtual {v4, v0}, LX/31u;->A1v(LX/39f;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v6}, LX/1Z7;->A0W(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41700000    # 15.0f

    .line 235
    .line 236
    const/4 v0, 0x7

    .line 237
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 238
    .line 239
    .line 240
    const v1, -0xfafafb

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/35a;->B4o()LX/2Sk;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    invoke-virtual {v3, v7}, LX/1Z7;->A1c(Z)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0xa

    .line 267
    .line 268
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/3Yy;

    .line 271
    .line 272
    iput v1, v0, LX/3Yy;->A04:I

    .line 273
    .line 274
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v0, v7}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6, v7}, LX/6Eg;->A08(Z)V

    .line 281
    .line 282
    .line 283
    const v0, -0x1b1915

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v0}, LX/6Eg;->A06(I)V

    .line 287
    .line 288
    .line 289
    const/high16 v0, 0x40c00000    # 6.0f

    .line 290
    .line 291
    invoke-virtual {v6, v0}, LX/6Eg;->A03(F)V

    .line 292
    .line 293
    .line 294
    const/16 v1, 0xf

    .line 295
    .line 296
    invoke-static {v6}, LX/6Eg;->A00(LX/6Eg;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v6, LX/6Eg;->A02:LX/6Ef;

    .line 300
    .line 301
    iput v1, v0, LX/6Ef;->A05:I

    .line 302
    .line 303
    invoke-virtual {v6}, LX/6Eg;->A01()LX/6Ef;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 311
    .line 312
    const/high16 v1, 0x41000000    # 8.0f

    .line 313
    .line 314
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 318
    .line 319
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 323
    .line 324
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 325
    .line 326
    .line 327
    const-string v0, ""

    .line 328
    .line 329
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_1
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_2
    const/4 v0, 0x0

    .line 345
    return-object v0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
