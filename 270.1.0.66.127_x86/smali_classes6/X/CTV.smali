.class public final LX/CTV;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0AH;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShareAsMessageBottomSheetDraftComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CTV;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "ShareAsMessageBottomSheetDraftComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CTV;->A02:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v6, p0, LX/CTV;->A01:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 1
    .line 2
    iget v5, p0, LX/CTV;->A00:I

    .line 3
    .line 4
    iget-boolean v11, p0, LX/CTV;->A04:Z

    .line 5
    .line 6
    iget-boolean v1, p0, LX/CTV;->A03:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/CTV;->A02:LX/0AH;

    .line 9
    .line 10
    iget-object v0, v6, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A01:Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A05:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/5Xj;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v7, LX/6Ur;

    .line 38
    .line 39
    invoke-direct {v7}, LX/6Ur;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 43
    .line 44
    iget-object v9, p1, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v9, v9, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v9, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v7, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget-object v10, LX/1ZC;->A04:LX/1ZC;

    .line 58
    .line 59
    const/high16 v2, 0x40e00000    # 7.0f

    .line 60
    .line 61
    invoke-virtual {v4, v2}, LX/1Gi;->A00(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9, v10, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 73
    .line 74
    const/high16 v0, 0x40e00000    # 7.0f

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_2
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v9, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 87
    .line 88
    const/high16 v0, 0x40e00000    # 7.0f

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v9, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x41900000    # 18.0f

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    iput v0, v7, LX/6Ur;->A00:F

    .line 105
    .line 106
    invoke-virtual {v4, v5}, LX/1Gi;->A02(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v7, LX/6Ur;->A03:I

    .line 111
    .line 112
    const/high16 v0, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    iput v0, v7, LX/6Ur;->A01:F

    .line 120
    .line 121
    const/high16 v5, 0x41400000    # 12.0f

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LX/3ta;

    .line 141
    .line 142
    invoke-direct {v3}, LX/3ta;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 162
    .line 163
    const/high16 v0, 0x41800000    # 16.0f

    .line 164
    .line 165
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v10, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    if-nez v4, :cond_4

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_1
    iput-object v0, v7, LX/6Ur;->A07:LX/1I9;

    .line 180
    .line 181
    invoke-virtual {v8, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_4
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/1Ll;

    .line 216
    .line 217
    iget-object v0, v6, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A01:Landroid/net/Uri;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/CTV;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0403ec

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 238
    .line 239
    .line 240
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x42a00000    # 80.0f

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v0, v6, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A05:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    :goto_2
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A04:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_3
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v10, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_6
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v1, v6, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A04:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 301
    .line 302
    .line 303
    const v1, 0x7f0403c9

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x28

    .line 307
    .line 308
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x16

    .line 312
    .line 313
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x3

    .line 317
    const/16 v0, 0x14

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_7
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v1, v6, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A05:Ljava/lang/String;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f0403dd

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x28

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41880000    # 17.0f

    .line 347
    .line 348
    const/16 v0, 0x16

    .line 349
    .line 350
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    const-string v0, "sans-serif"

    .line 355
    .line 356
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/1g6;

    .line 366
    .line 367
    iput-boolean v1, v0, LX/1g6;->A0a:Z

    .line 368
    .line 369
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
