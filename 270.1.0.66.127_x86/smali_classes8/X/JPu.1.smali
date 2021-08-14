.class public final LX/JPu;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Landroid/net/Uri;

.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/JKd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/JQ6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/JSX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3kZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/0AH;

.field public A0A:LX/0AH;

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "EffectMediaComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JPu;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v1, Landroid/net/Uri$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "res"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f080f83

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/JPu;->A0C:Landroid/net/Uri;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EffectMediaComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/JPu;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JPu;->A09:LX/0AH;

    .line 22
    .line 23
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JPu;->A0A:LX/0AH;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/JPu;->A00:I

    .line 3
    .line 4
    move/from16 v18, v0

    .line 5
    .line 6
    iget-object v14, v2, LX/JPu;->A04:LX/JQ6;

    .line 7
    .line 8
    iget v13, v2, LX/JPu;->A01:I

    .line 9
    .line 10
    iget-object v5, v2, LX/JPu;->A06:LX/3kZ;

    .line 11
    .line 12
    iget-object v12, v2, LX/JPu;->A07:LX/1Hh;

    .line 13
    .line 14
    iget-object v11, v2, LX/JPu;->A08:LX/1Hh;

    .line 15
    .line 16
    iget-object v0, v2, LX/JPu;->A05:LX/JSX;

    .line 17
    .line 18
    move-object/from16 v16, v0

    .line 19
    .line 20
    iget-object v15, v2, LX/JPu;->A03:LX/JKd;

    .line 21
    .line 22
    iget-boolean v10, v2, LX/JPu;->A0B:Z

    .line 23
    .line 24
    const v1, 0x8072

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, LX/JPu;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/6pZ;

    .line 35
    .line 36
    iget-object v1, v2, LX/JPu;->A0A:LX/0AH;

    .line 37
    .line 38
    iget-object v0, v2, LX/JPu;->A09:LX/0AH;

    .line 39
    .line 40
    move-object/from16 v23, v0

    .line 41
    .line 42
    const v2, 0x12076

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/Pgp;

    .line 51
    .line 52
    const/16 v2, 0x2155

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/0tk;

    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    move-object/from16 v22, v6

    .line 64
    .line 65
    iget-object v4, v14, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 66
    .line 67
    iget-object v3, v4, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "effect_tray_pagination_spinner_id"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5, v4}, LX/3kZ;->A08(Lcom/facebook/inspiration/model/InspirationEffect;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_0
    invoke-static/range {v22 .. v22}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/1Ll;

    .line 101
    .line 102
    sget-object v0, LX/JPu;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/JS1;

    .line 108
    .line 109
    move-object/from16 v20, v5

    .line 110
    .line 111
    move-object/from16 v17, v4

    .line 112
    .line 113
    move-object/from16 v19, v15

    .line 114
    .line 115
    move-object/from16 v21, v8

    .line 116
    .line 117
    move-object v15, v0

    .line 118
    invoke-direct/range {v15 .. v21}, LX/JS1;-><init>(LX/JSX;Lcom/facebook/inspiration/model/InspirationEffect;ILX/JKd;LX/3kZ;LX/Pgp;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v5, v0, v9, v4}, LX/3kZ;->A03(Landroid/content/Context;LX/6pZ;Lcom/facebook/inspiration/model/InspirationEffect;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, LX/3kZ;->A05()LX/1Ks;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/1YD;

    .line 150
    .line 151
    iput-object v1, v0, LX/1YD;->A0C:LX/1Ks;

    .line 152
    .line 153
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v13}, LX/3kZ;->A06(I)LX/2gn;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v14, LX/JQ6;->A04:Z

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v5, v13, v1}, LX/3kZ;->A02(IZ)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_0
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v14, LX/JQ6;->A03:Z

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-object v0, v14, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 183
    .line 184
    invoke-virtual {v5, v13, v0}, LX/3kZ;->A01(ILcom/facebook/inspiration/model/InspirationEffect;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/1YD;

    .line 191
    .line 192
    iput-object v3, v0, LX/1YD;->A07:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    :cond_1
    invoke-virtual {v5, v6, v2}, LX/3kZ;->A09(LX/1GY;LX/1Z7;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v13}, LX/1Z7;->A0p(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v13}, LX/1Z7;->A0d(I)V

    .line 201
    .line 202
    .line 203
    const-class v8, LX/JPu;

    .line 204
    .line 205
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const v0, -0xe9a6212

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v6, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static/range {v22 .. v22}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-virtual {v2, v3}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v12}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v11}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 247
    .line 248
    .line 249
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const v0, -0x4fa34b60

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v6, v0, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 261
    .line 262
    .line 263
    iget-object v12, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v11, v14, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 266
    .line 267
    const v9, 0x7f122b61

    .line 268
    .line 269
    .line 270
    iget-boolean v0, v14, LX/JQ6;->A03:Z

    .line 271
    .line 272
    const v8, 0x7f1210fe

    .line 273
    .line 274
    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    const v8, 0x7f121101

    .line 278
    .line 279
    .line 280
    :cond_2
    const v0, 0x7f1210ff

    .line 281
    .line 282
    .line 283
    invoke-static {v12, v11, v9, v8, v0}, LX/JRf;->A03(Landroid/content/Context;Lcom/facebook/inspiration/model/InspirationEffect;III)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 288
    .line 289
    .line 290
    const-string v0, "android.widget.Button"

    .line 291
    .line 292
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v2}, LX/3kZ;->A07(LX/POj;)LX/POj;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, LX/3kZ;->A0A()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/high16 v8, 0x41000000    # 8.0f

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    iget-boolean v9, v14, LX/JQ6;->A03:Z

    .line 307
    .line 308
    const/16 v0, 0xcc

    .line 309
    .line 310
    if-eqz v9, :cond_3

    .line 311
    .line 312
    const/16 v0, 0xd8

    .line 313
    .line 314
    :cond_3
    invoke-static {v0}, LX/361;->A00(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v6, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    iget-object v3, v4, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v0, 0x2

    .line 325
    invoke-virtual {v9, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 329
    .line 330
    invoke-virtual {v9, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, LX/3kZ;->A00()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/1YA;

    .line 340
    .line 341
    iput v3, v0, LX/1YA;->A0G:I

    .line 342
    .line 343
    invoke-virtual {v7}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_4

    .line 362
    .line 363
    const/4 v1, 0x2

    .line 364
    :cond_4
    const/16 v0, 0x15

    .line 365
    .line 366
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 374
    .line 375
    .line 376
    :cond_5
    iget-boolean v0, v14, LX/JQ6;->A03:Z

    .line 377
    .line 378
    if-nez v0, :cond_6

    .line 379
    .line 380
    if-eqz v10, :cond_6

    .line 381
    .line 382
    invoke-static/range {v22 .. v22}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface/range {v23 .. v23}, LX/0AH;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/1Ll;

    .line 391
    .line 392
    sget-object v0, LX/JPu;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/JPu;->A0C:Landroid/net/Uri;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 407
    .line 408
    .line 409
    const v0, 0x7f16001b

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v0}, LX/1Z7;->A0q(I)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 419
    .line 420
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 424
    .line 425
    const v0, 0x7f160081

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 429
    .line 430
    .line 431
    invoke-static/range {v22 .. v22}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 436
    .line 437
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 438
    .line 439
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v4, v3, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 446
    .line 447
    .line 448
    const/high16 v0, 0x40000000    # 2.0f

    .line 449
    .line 450
    invoke-virtual {v4, v3, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v8}, LX/1ZR;->A02(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 464
    .line 465
    const v0, 0x7f160009

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 472
    .line 473
    .line 474
    :cond_6
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :cond_7
    const/4 v0, 0x0

    .line 480
    goto/16 :goto_0
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_3

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const v0, -0xe9a6212

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    check-cast p2, LX/1Zg;

    .line 21
    .line 22
    iget-object v0, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 23
    .line 24
    iget-object v1, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    check-cast v0, LX/1GY;

    .line 46
    .line 47
    check-cast p2, LX/9NI;

    .line 48
    .line 49
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    check-cast p2, LX/1Zg;

    .line 54
    .line 55
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 56
    .line 57
    iget-object v0, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/FxW;->A00(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method
