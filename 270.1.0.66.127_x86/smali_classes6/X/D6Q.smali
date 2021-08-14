.class public final LX/D6Q;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VoiceSearchPermissionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D6Q;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VoiceSearchPermissionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;Z)LX/1I9;
    .locals 5

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7Eq;->A00(LX/1GY;Ljava/lang/String;)LX/7Er;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/1tg;->A0P(F)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/D6N;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/D6N;-><init>(LX/1GY;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/D6S;->A01:LX/D6S;

    .line 19
    .line 20
    :goto_0
    iput-object v0, v3, LX/D6N;->A01:LX/D6S;

    .line 21
    .line 22
    const-class v2, LX/D6Q;

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x3e5b59bc

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/D6N;->A00:LX/1Hh;

    .line 36
    .line 37
    const v1, 0x7f120f9f

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/1tg;->A05:LX/1Gi;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/D6N;->A02:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/D6W;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/D6W;-><init>(LX/1th;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v4, LX/7Er;->A02:LX/D6W;

    .line 54
    .line 55
    sget-object v0, LX/D6Q;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    sget-object v0, LX/D6S;->A02:LX/D6S;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-boolean v4, p0, LX/D6Q;->A05:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 12
    .line 13
    const/high16 v0, 0x41c00000    # 24.0f

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p1, v4}, LX/D6Q;->A02(LX/1GY;Z)LX/1I9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const v0, 0x7f1244f3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/D6U;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/D6U;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 83
    .line 84
    const/high16 v1, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 90
    .line 91
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const v0, 0x7f1244f2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, LX/36a;->A0h(I)V

    .line 108
    .line 109
    .line 110
    iput-object v10, v7, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    sget-object v10, LX/2Ld;->A1Z:LX/2Ld;

    .line 119
    .line 120
    invoke-static {v0, v10}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v2, LX/35Z;->A00:I

    .line 125
    .line 126
    invoke-virtual {v7, v2}, LX/36a;->A0n(LX/35Z;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/D6Q;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 130
    .line 131
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 143
    .line 144
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v0, 0x7f1244f1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/35X;->A0f(I)LX/35X;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v10, v0, LX/35Z;->A03:LX/2Ld;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/D6Q;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 201
    .line 202
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f1244f6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/D6Q;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v7}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const-class v2, LX/D6Q;

    .line 248
    .line 249
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x176be232

    .line 254
    .line 255
    .line 256
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v8, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f1244f6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/1ZV;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 299
    .line 300
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 304
    .line 305
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 306
    .line 307
    .line 308
    if-eqz v4, :cond_1

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 312
    .line 313
    .line 314
    const/high16 v6, 0x41800000    # 16.0f

    .line 315
    .line 316
    if-nez v4, :cond_0

    .line 317
    .line 318
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 323
    .line 324
    invoke-virtual {v4, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 328
    .line 329
    invoke-virtual {v4, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 330
    .line 331
    .line 332
    const v0, 0x7f1244f7

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v0}, LX/36r;->A0f(I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 339
    .line 340
    invoke-virtual {v4, v0}, LX/36r;->A0h(LX/36v;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 344
    .line 345
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 349
    .line 350
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 351
    .line 352
    .line 353
    const-class v2, LX/D6Q;

    .line 354
    .line 355
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, -0x75537ff5

    .line 360
    .line 361
    .line 362
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/D6Q;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 370
    .line 371
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_2
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 390
    .line 391
    const/high16 v0, 0x41000000    # 8.0f

    .line 392
    .line 393
    invoke-virtual {v7, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 397
    .line 398
    invoke-virtual {v7, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 399
    .line 400
    .line 401
    const v0, 0x7f1244f5

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v0}, LX/36r;->A0f(I)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 408
    .line 409
    invoke-virtual {v7, v0}, LX/36r;->A0h(LX/36v;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 413
    .line 414
    invoke-virtual {v7, v0}, LX/36r;->A0j(LX/36u;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 418
    .line 419
    invoke-virtual {v7, v0}, LX/36r;->A0i(LX/36w;)V

    .line 420
    .line 421
    .line 422
    const-class v5, LX/D6Q;

    .line 423
    .line 424
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v0, 0x36ee28f

    .line 429
    .line 430
    .line 431
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v7, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/D6Q;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 439
    .line 440
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 452
    .line 453
    invoke-virtual {v2, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 457
    .line 458
    invoke-virtual {v2, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 459
    .line 460
    .line 461
    const v0, 0x7f1244f4

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 468
    .line 469
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 473
    .line 474
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 478
    .line 479
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 480
    .line 481
    .line 482
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const v0, -0x46530997

    .line 487
    .line 488
    .line 489
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, LX/D6Q;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 514
    .line 515
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 516
    .line 517
    .line 518
    new-instance v6, LX/JZY;

    .line 519
    .line 520
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 521
    .line 522
    invoke-direct {v6, v0}, LX/JZY;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 526
    .line 527
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 528
    .line 529
    if-eqz v1, :cond_2

    .line 530
    .line 531
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 534
    .line 535
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 536
    .line 537
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    const v0, 0x7f1707e3

    .line 541
    .line 542
    .line 543
    iput v0, v6, LX/JZY;->A00:I

    .line 544
    .line 545
    const/high16 v0, 0x42e00000    # 112.0f

    .line 546
    .line 547
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 556
    .line 557
    .line 558
    const/high16 v0, 0x42e00000    # 112.0f

    .line 559
    .line 560
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 568
    .line 569
    .line 570
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const v0, 0x7f1244f9

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 592
    .line 593
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 594
    .line 595
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 600
    .line 601
    .line 602
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 603
    .line 604
    const/high16 v0, 0x41400000    # 12.0f

    .line 605
    .line 606
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 607
    .line 608
    .line 609
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 610
    .line 611
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LX/D6Q;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 615
    .line 616
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 621
    .line 622
    .line 623
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const v0, 0x7f1244f8

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 641
    .line 642
    const/high16 v0, 0x41800000    # 16.0f

    .line 643
    .line 644
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 645
    .line 646
    .line 647
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 648
    .line 649
    const/high16 v0, 0x41c00000    # 24.0f

    .line 650
    .line 651
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 652
    .line 653
    .line 654
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 655
    .line 656
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/4 v0, 0x1

    .line 664
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, LX/D6Q;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 675
    .line 676
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :cond_3
    invoke-static {p1, v4}, LX/D6Q;->A02(LX/1GY;Z)LX/1I9;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto/16 :goto_0
    .line 692
    .line 693
    .line 694
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v2

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, LX/D6Q;

    .line 15
    .line 16
    iget-object v0, v0, LX/D6Q;->A01:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/D6Q;

    .line 26
    .line 27
    iget-object v0, v0, LX/D6Q;->A04:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 31
    .line 32
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, LX/D6Q;

    .line 37
    .line 38
    iget-object v0, v0, LX/D6Q;->A02:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_3
    check-cast p2, LX/5AB;

    .line 42
    .line 43
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, LX/D6Q;

    .line 48
    .line 49
    iget-object v0, v0, LX/D6Q;->A03:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_4
    check-cast p2, LX/5AB;

    .line 53
    .line 54
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 57
    .line 58
    check-cast v0, LX/D6Q;

    .line 59
    .line 60
    iget-object v0, v0, LX/D6Q;->A00:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    check-cast v0, LX/1GY;

    .line 73
    .line 74
    check-cast p2, LX/9NI;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x75537ff5 -> :sswitch_4
        -0x46530997 -> :sswitch_3
        -0x3e77c862 -> :sswitch_5
        0x36ee28f -> :sswitch_2
        0x176be232 -> :sswitch_1
        0x3e5b59bc -> :sswitch_0
    .end sparse-switch
.end method
