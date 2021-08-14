.class public final LX/Ewp;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:LX/2gn;

.field public static final A09:LX/1kS;

.field public static final A0A:LX/1ZJ;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1kS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "ProfileListFaceComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ewp;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1902cb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x12c

    .line 29
    .line 30
    iput v0, v1, LX/1ZM;->A01:I

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Ewp;->A0A:LX/1ZJ;

    .line 37
    .line 38
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Ewp;->A08:LX/2gn;

    .line 43
    .line 44
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 45
    .line 46
    sput-object v0, LX/Ewp;->A09:LX/1kS;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileListFaceComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f16001c

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/Ewp;->A00:I

    .line 9
    .line 10
    sget-object v0, LX/Ewp;->A09:LX/1kS;

    .line 11
    .line 12
    iput-object v0, p0, LX/Ewp;->A01:LX/1kS;

    .line 13
    .line 14
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Ewp;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ewp;->A04:LX/0AH;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/Ewp;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, v0, LX/Ewp;->A01:LX/1kS;

    .line 5
    .line 6
    iget v3, v0, LX/Ewp;->A00:I

    .line 7
    .line 8
    iget-boolean v9, v0, LX/Ewp;->A05:Z

    .line 9
    .line 10
    iget-boolean v8, v0, LX/Ewp;->A06:Z

    .line 11
    .line 12
    iget-object v15, v0, LX/Ewp;->A04:LX/0AH;

    .line 13
    .line 14
    const/16 v2, 0x20ff

    .line 15
    .line 16
    iget-object v1, v0, LX/Ewp;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/1kS;->A0D:LX/1kS;

    .line 28
    .line 29
    if-eq v10, v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/1kS;->A09:LX/1kS;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v10, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    :cond_2
    const/16 v16, 0x1

    .line 45
    .line 46
    :cond_3
    move-object/from16 v11, p1

    .line 47
    .line 48
    if-eqz v16, :cond_b

    .line 49
    .line 50
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f160009

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_0
    if-eqz v16, :cond_a

    .line 62
    .line 63
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f16001e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int v3, v4, v6

    .line 83
    .line 84
    add-int/2addr v3, v0

    .line 85
    if-eqz v16, :cond_4

    .line 86
    .line 87
    const/high16 v0, 0x7f160000

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :cond_4
    const-wide v0, 0x101040046052dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-virtual {v13, v12}, LX/1Z7;->A0E(F)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 111
    .line 112
    invoke-virtual {v13, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    invoke-static {v11}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/Ewp;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/Ewp;->A0A:LX/1ZJ;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v2, v12}, LX/1Z7;->A0E(F)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v12}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v12}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, LX/1Z7;->A0d(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, LX/1Z7;->A0p(I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v13, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    if-eqz v16, :cond_8

    .line 174
    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    const v0, 0x7f120813

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    new-instance v2, LX/9W4;

    .line 185
    .line 186
    invoke-direct {v2}, LX/9W4;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v11, LX/1GY;->A0B:LX/1Gi;

    .line 190
    .line 191
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    :cond_5
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput v6, v2, LX/9W4;->A00:I

    .line 205
    .line 206
    iput-boolean v8, v2, LX/9W4;->A01:Z

    .line 207
    .line 208
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v12}, LX/1Z8;->Alf(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v9}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v4, v0}, LX/1Z8;->A0A(I)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 228
    .line 229
    invoke-virtual {v5, v12}, LX/1Gi;->A00(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 237
    .line 238
    invoke-virtual {v5, v12}, LX/1Gi;->A00(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v13, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v3}, LX/1Z7;->A0d(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v3}, LX/1Z7;->A0p(I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 255
    .line 256
    invoke-virtual {v13, v0, v7}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v13, LX/31u;->A01:LX/1YN;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_6
    new-instance v2, LX/Ewq;

    .line 263
    .line 264
    invoke-direct {v2}, LX/Ewq;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v11, LX/1GY;->A0B:LX/1Gi;

    .line 268
    .line 269
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 276
    .line 277
    :cond_7
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v10, v2, LX/Ewq;->A01:LX/1kS;

    .line 283
    .line 284
    iput v6, v2, LX/Ewq;->A00:I

    .line 285
    .line 286
    iput-boolean v8, v2, LX/Ewq;->A02:Z

    .line 287
    .line 288
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5, v12}, LX/1Z8;->Alf(F)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v10, LX/1kS;->A02:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v5, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-virtual {v5, v0}, LX/1Z8;->A0A(I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 305
    .line 306
    invoke-virtual {v5, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 310
    .line 311
    invoke-virtual {v4, v12}, LX/1Gi;->A00(F)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 316
    .line 317
    .line 318
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 319
    .line 320
    invoke-virtual {v4, v12}, LX/1Gi;->A00(F)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    const/4 v2, 0x0

    .line 329
    goto :goto_3

    .line 330
    :cond_9
    invoke-static {v11}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const v1, 0x7f1902cb

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x1f

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LX/Ewp;->A08:LX/2gn;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v15}, LX/0AH;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/1Ll;

    .line 352
    .line 353
    invoke-virtual {v1, v14}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/Ewp;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 366
    .line 367
    .line 368
    const/16 v1, 0x12c

    .line 369
    .line 370
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/1YD;

    .line 373
    .line 374
    iput v1, v0, LX/1YD;->A01:I

    .line 375
    .line 376
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 377
    .line 378
    const/4 v0, 0x2

    .line 379
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_a
    const/4 v0, 0x0

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_b
    const/4 v6, 0x0

    .line 388
    goto/16 :goto_0
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method
