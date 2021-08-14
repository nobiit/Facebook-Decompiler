.class public final LX/Cgm;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LocoOnboardingMemberProfilePreviewSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cgm;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocoOnboardingMemberProfilePreview"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cgm;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "member_profile_preview_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 20
    .line 21
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZB;->A03:LX/1wv;

    .line 39
    .line 40
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 41
    .line 42
    const v0, 0x3f666666    # 0.9f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v3, p0, LX/Cgm;->A02:LX/4s9;

    .line 1
    .line 2
    const/16 v1, 0x61d5

    .line 3
    .line 4
    iget-object v0, p0, LX/Cgm;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4ns;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 18
    .line 19
    const/high16 v9, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-virtual {v6, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/CT6;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/CT6;-><init>(LX/4s9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v0, v3}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v3, v7}, LX/1Z7;->A0D(F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "member_profile_preview_transition_key"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x42000000    # 32.0f

    .line 82
    .line 83
    invoke-virtual {v5, v1, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x42c80000    # 100.0f

    .line 87
    .line 88
    invoke-virtual {v5, v3}, LX/1Z7;->A0T(F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f122779

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v2}, LX/35Z;->A02(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 132
    .line 133
    iput-object v0, v8, LX/35Z;->A03:LX/2Ld;

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    iput v0, v8, LX/35Z;->A01:I

    .line 137
    .line 138
    invoke-virtual {v8}, LX/35Z;->A00()LX/35Y;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 146
    .line 147
    const/high16 v8, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual {v4, v0, v8}, LX/35X;->A0j(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 153
    .line 154
    invoke-virtual {v4, v0, v9}, LX/35X;->A0j(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 158
    .line 159
    invoke-virtual {v4, v0, v10}, LX/35X;->A0j(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/Cgm;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v0, 0x7f122778

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, v2}, LX/35Z;->A02(Z)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 200
    .line 201
    iput-object v0, v4, LX/35Z;->A03:LX/2Ld;

    .line 202
    .line 203
    invoke-virtual {v4}, LX/35Z;->A00()LX/35Y;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v10, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 211
    .line 212
    invoke-virtual {v10, v0, v9}, LX/35X;->A0j(LX/1ZC;F)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 216
    .line 217
    invoke-virtual {v10, v0, v8}, LX/35X;->A0j(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 221
    .line 222
    const/high16 v0, 0x41c80000    # 25.0f

    .line 223
    .line 224
    invoke-virtual {v10, v4, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/Cgm;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 228
    .line 229
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 241
    .line 242
    invoke-virtual {v10, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x41a00000    # 20.0f

    .line 246
    .line 247
    invoke-virtual {v10, v4, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v3}, LX/1Z7;->A0T(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v7}, LX/1Z7;->A0D(F)V

    .line 254
    .line 255
    .line 256
    new-instance v4, LX/6Ut;

    .line 257
    .line 258
    invoke-direct {v4}, LX/6Ut;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 262
    .line 263
    iget-object v11, p1, LX/1GY;->A04:LX/1I9;

    .line 264
    .line 265
    if-eqz v11, :cond_0

    .line 266
    .line 267
    iget-object v11, v11, LX/1I9;->A09:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v11, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 270
    .line 271
    :cond_0
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v4, v11}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput v7, v4, LX/6Ut;->A01:F

    .line 277
    .line 278
    sget-object v0, LX/2Ld;->A1c:LX/2Ld;

    .line 279
    .line 280
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v4, LX/6Ut;->A03:I

    .line 285
    .line 286
    const/high16 v0, 0x40c00000    # 6.0f

    .line 287
    .line 288
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v4, LX/6Ut;->A02:I

    .line 293
    .line 294
    sget-object v0, LX/2Ld;->A1d:LX/2Ld;

    .line 295
    .line 296
    iget v0, v0, LX/2Ld;->lightModeFallBackColorInt:I

    .line 297
    .line 298
    filled-new-array {v0}, [I

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v4, LX/6Ut;->A07:[I

    .line 303
    .line 304
    iput-boolean v2, v4, LX/6Ut;->A06:Z

    .line 305
    .line 306
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v3}, LX/1Z8;->DX1(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 324
    .line 325
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 329
    .line 330
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, LX/1Z7;->A0T(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v7}, LX/1Z7;->A0D(F)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const v0, 0x7f122775    # 1.9427216E38f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 354
    .line 355
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 369
    .line 370
    const/high16 v7, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-virtual {v2, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 376
    .line 377
    invoke-virtual {v2, v0, v8}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 381
    .line 382
    invoke-virtual {v2, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/Cgm;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const v0, 0x7f122776

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-class v2, LX/Cgm;

    .line 409
    .line 410
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v0, -0x76fd69f5

    .line 415
    .line 416
    .line 417
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 425
    .line 426
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 435
    .line 436
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 440
    .line 441
    invoke-virtual {v3, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 445
    .line 446
    invoke-virtual {v3, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 450
    .line 451
    invoke-virtual {v3, v0, v8}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 452
    .line 453
    .line 454
    sget-object v0, LX/Cgm;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 455
    .line 456
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 470
    .line 471
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x76fd69f5

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v4

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
    return-object v8

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/Cgm;

    .line 34
    .line 35
    iget-object v7, v0, LX/Cgm;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, LX/Cgm;->A00:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    const v1, 0xa48b

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Cgm;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/Cgt;

    .line 49
    .line 50
    new-instance v4, LX/Cgq;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, LX/Cgq;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, LX/Cgr;

    .line 56
    .line 57
    invoke-direct {v6}, LX/Cgr;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 61
    .line 62
    const/16 v0, 0x1be

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x2045

    .line 68
    .line 69
    iget-object v1, v5, LX/Cgt;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x9e

    .line 83
    .line 84
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "input"

    .line 88
    .line 89
    invoke-virtual {v6, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v2, 0x24bf

    .line 97
    .line 98
    iget-object v1, v5, LX/Cgt;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1ih;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v2, 0x24a4

    .line 112
    .line 113
    iget-object v1, v5, LX/Cgt;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/1gV;

    .line 121
    .line 122
    const-string v0, "loco_join_community"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3, v4}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 125
    .line 126
    .line 127
    return-object v8
    .line 128
.end method
