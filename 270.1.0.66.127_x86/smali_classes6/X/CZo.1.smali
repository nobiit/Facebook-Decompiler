.class public final LX/CZo;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DlZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CZq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CZp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MibInterstitialSectionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CZo;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MibInterstitialBodyComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CZp;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CZp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CZo;->A02:LX/CZp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/CZo;->A01:LX/CZq;

    .line 1
    .line 2
    iget-object v0, p0, LX/CZo;->A02:LX/CZp;

    .line 3
    .line 4
    iget-boolean v4, v0, LX/CZp;->isToggledStateValue:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v6, v3}, LX/1Z7;->A0D(F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/CZq;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_0
    iget-object v10, v5, LX/CZq;->A00:LX/D8B;

    .line 45
    .line 46
    if-eqz v10, :cond_5

    .line 47
    .line 48
    iget-object v11, v10, LX/D8B;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v2, v10, LX/D8B;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v8, LX/1ZC;->A04:LX/1ZC;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v8, v0}, LX/422;->A0r(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v11}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v10, LX/D8B;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v8}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v8, v10, LX/D8B;->A00:LX/2Yt;

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v8}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/422;->A0k(LX/425;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8, v4}, LX/NyZ;->A0j(Z)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/Ij6;->A03:LX/Ij6;

    .line 119
    .line 120
    invoke-virtual {v8, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v2}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v3}, LX/1tg;->A0L(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v1}, LX/NyZ;->A0f(LX/421;)V

    .line 130
    .line 131
    .line 132
    const-class v2, LX/CZo;

    .line 133
    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x5ba6f04e

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v8, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/CZo;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 149
    .line 150
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_1
    iget-object v10, v5, LX/CZq;->A02:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_2
    if-nez v9, :cond_2

    .line 164
    .line 165
    if-nez v4, :cond_2

    .line 166
    .line 167
    if-nez v8, :cond_2

    .line 168
    .line 169
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_2
    invoke-virtual {v6, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    new-instance v5, LX/1bk;

    .line 182
    .line 183
    invoke-direct {v5}, LX/1bk;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 187
    .line 188
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 195
    .line 196
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v3}, LX/1Gi;->A00(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v5, LX/1bk;->A02:I

    .line 206
    .line 207
    const/high16 v0, 0x42c80000    # 100.0f

    .line 208
    .line 209
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v0}, LX/1Z8;->DX1(F)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v10, v0}, LX/1Gi;->A02(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v5, LX/1bk;->A00:I

    .line 229
    .line 230
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 231
    .line 232
    const/high16 v0, 0x41000000    # 8.0f

    .line 233
    .line 234
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 239
    .line 240
    .line 241
    iput v9, v5, LX/1bk;->A01:I

    .line 242
    .line 243
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-class v2, LX/CZo;

    .line 264
    .line 265
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, -0x4dde19e9

    .line 270
    .line 271
    .line 272
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v5, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v10}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v5}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v3}, LX/1tg;->A0L(F)V

    .line 287
    .line 288
    .line 289
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 290
    .line 291
    const/high16 v0, 0x41a00000    # 20.0f

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 294
    .line 295
    .line 296
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 297
    .line 298
    const/high16 v0, 0x41000000    # 8.0f

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/CZo;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_5
    const/4 v4, 0x0

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_6
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v3}, LX/1tg;->A0L(F)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v2, v0}, LX/1tg;->A0M(F)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v0, 0x5

    .line 340
    iput v0, v1, LX/35Z;->A01:I

    .line 341
    .line 342
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 343
    .line 344
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 345
    .line 346
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 354
    .line 355
    const/high16 v0, 0x41a00000    # 20.0f

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/CZo;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    goto/16 :goto_0
    .line 367
    .line 368
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CZo;->A02:LX/CZp;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/CZp;->isToggledStateValue:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CZp;

    .line 1
    .line 2
    check-cast p2, LX/CZp;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CZp;->isToggled:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CZp;->isToggled:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/CZp;->isToggledStateValue:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/CZp;->isToggledStateValue:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/CZo;

    .line 5
    .line 6
    new-instance v0, LX/CZp;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CZp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CZo;->A02:LX/CZp;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZo;->A02:LX/CZp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4dde19e9

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

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
    return-object v1

    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
.end method
