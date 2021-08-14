.class public final LX/DVF;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DVG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/0AH;

.field public A04:LX/DVH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "ProductMiniCardComponentSpec"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0xef

    .line 8
    .line 9
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "native_newsfeed"

    .line 14
    .line 15
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/DVF;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProductMiniCardComponent"

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
    iput-object v1, p0, LX/DVF;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DVF;->A03:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/DVH;

    .line 24
    .line 25
    invoke-direct {v0}, LX/DVH;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DVF;->A04:LX/DVH;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/DVF;->A01:LX/DVG;

    .line 1
    .line 2
    iget-object v8, p0, LX/DVF;->A03:LX/0AH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1707f2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f160011

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 35
    .line 36
    const v0, 0x7f160009

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LX/DVG;->A00:Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1Ll;

    .line 84
    .line 85
    sget-object v0, LX/DVF;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/DVG;->A00:Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, LX/1Z7;->A0E(F)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f160032

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/1Z7;->A0q(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 130
    .line 131
    const v1, 0x7f160081

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6, v3}, LX/1Z7;->A0E(F)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 153
    .line 154
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 158
    .line 159
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 163
    .line 164
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 168
    .line 169
    const v0, 0x7f16000e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v6, v0}, LX/1Z7;->A0A(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v3}, LX/1Z7;->A0B(F)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/DVG;->A00:Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A03:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    const/4 v1, 0x1

    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    :cond_0
    const/16 v0, 0x15

    .line 209
    .line 210
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x7

    .line 214
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v5, LX/DVG;->A00:Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A02:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f160038

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x30

    .line 231
    .line 232
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 248
    .line 249
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x5

    .line 253
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x7

    .line 257
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, LX/DVG;->A00:Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f06028a

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x2b

    .line 273
    .line 274
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 275
    .line 276
    .line 277
    const v1, 0x7f160038

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x30

    .line 281
    .line 282
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x31

    .line 286
    .line 287
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, LX/DVG;->A00:Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A03:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v0, :cond_1

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    :goto_1
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v5, LX/DVG;->A00:Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 309
    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5, v3}, LX/1Z7;->A0E(F)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 324
    .line 325
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 326
    .line 327
    .line 328
    const-class v2, LX/DVF;

    .line 329
    .line 330
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, -0x7d0f6eb8

    .line 335
    .line 336
    .line 337
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v0, 0x2

    .line 356
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    const/4 v0, 0x5

    .line 366
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x7

    .line 370
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v5, LX/DVG;->A00:Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 374
    .line 375
    if-eqz v0, :cond_3

    .line 376
    .line 377
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A03:Ljava/lang/String;

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 381
    .line 382
    .line 383
    const v1, 0x7f160039

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x30

    .line 387
    .line 388
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_2
    const/4 v2, 0x0

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 396
    .line 397
    const-string v0, "Attachment data must be set"

    .line 398
    .line 399
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1
    .line 403
    .line 404
    .line 405
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/DVF;->A04:LX/DVH;

    .line 7
    .line 8
    iget-object v1, v0, LX/DVH;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/DVF;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    iget-object v1, p0, LX/DVF;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "ProductMiniCardComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/DVF;->A04:LX/DVH;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1yB;

    .line 21
    .line 22
    iput-object v0, v1, LX/DVH;->logContext:LX/1yB;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DVH;

    .line 1
    .line 2
    check-cast p2, LX/DVH;

    .line 3
    .line 4
    iget-object v0, p1, LX/DVH;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/DVH;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DVF;->A04:LX/DVH;

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
    const v0, -0x7d0f6eb8

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
