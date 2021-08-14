.class public final LX/CTY;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A05:LX/CTZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShareBottomSheetDraftComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CTY;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "ShareBottomSheetDraftComponent"

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
    iput-object v0, p0, LX/CTY;->A02:LX/0AH;

    .line 14
    .line 15
    new-instance v0, LX/CTZ;

    .line 16
    .line 17
    invoke-direct {v0}, LX/CTZ;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CTY;->A05:LX/CTZ;

    .line 21
    .line 22
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x48

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/CTY;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/CTY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/CTY;->A01:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 1
    .line 2
    iget v4, p0, LX/CTY;->A00:I

    .line 3
    .line 4
    iget-boolean v12, p0, LX/CTY;->A03:Z

    .line 5
    .line 6
    iget-boolean v7, p0, LX/CTY;->A04:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/CTY;->A02:LX/0AH;

    .line 9
    .line 10
    iget-object v0, p0, LX/CTY;->A05:LX/CTZ;

    .line 11
    .line 12
    iget-boolean v9, v0, LX/CTZ;->shouldIncludeOriginalPost:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v5, LX/6Ur;

    .line 19
    .line 20
    invoke-direct {v5}, LX/6Ur;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 24
    .line 25
    iget-object v10, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    iget-object v10, v10, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v10, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-object v11, LX/1ZC;->A04:LX/1ZC;

    .line 39
    .line 40
    const/high16 v2, 0x40e00000    # 7.0f

    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/1Gi;->A00(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10, v11, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 54
    .line 55
    const/high16 v0, 0x40e00000    # 7.0f

    .line 56
    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_1
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v10, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v10, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x41900000    # 18.0f

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    iput v0, v5, LX/6Ur;->A00:F

    .line 86
    .line 87
    invoke-virtual {v3, v4}, LX/1Gi;->A02(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v5, LX/6Ur;->A03:I

    .line 92
    .line 93
    const/high16 v0, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    iput v0, v5, LX/6Ur;->A01:F

    .line 101
    .line 102
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/1Ll;

    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    iget-object v0, v8, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A02:Landroid/net/Uri;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/CTY;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0403ec

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x42a00000    # 80.0f

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v0, v8, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A05:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_1
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v8, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A04:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_2
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 182
    .line 183
    .line 184
    const/high16 v0, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-virtual {v3, v11, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 195
    .line 196
    .line 197
    if-eqz v7, :cond_2

    .line 198
    .line 199
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f0804f3

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 220
    .line 221
    .line 222
    const/high16 v0, 0x42200000    # 40.0f

    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x42080000    # 34.0f

    .line 228
    .line 229
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, LX/1Z7;->A1D(LX/1ZC;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 238
    .line 239
    const/high16 v0, 0x41700000    # 15.0f

    .line 240
    .line 241
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 242
    .line 243
    .line 244
    const-class v2, LX/CTY;

    .line 245
    .line 246
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, -0x5e647fb6

    .line 251
    .line 252
    .line 253
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 258
    .line 259
    .line 260
    const-string v0, "android.widget.Button"

    .line 261
    .line 262
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v3, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/1dN;

    .line 272
    .line 273
    :goto_3
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v5, LX/6Ur;->A07:LX/1I9;

    .line 281
    .line 282
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_2
    const/4 v0, 0x0

    .line 289
    goto :goto_3

    .line 290
    :cond_3
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v1, v8, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A04:Ljava/lang/String;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 298
    .line 299
    .line 300
    const v1, 0x7f0403c9

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x28

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41400000    # 12.0f

    .line 309
    .line 310
    const/16 v0, 0x16

    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x3

    .line 316
    const/16 v0, 0x14

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_4
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v9, :cond_5

    .line 333
    .line 334
    iget-object v0, v8, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A03:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    iget-object v1, v8, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A03:Ljava/lang/String;

    .line 343
    .line 344
    :goto_4
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 346
    .line 347
    .line 348
    const v1, 0x7f0403dd

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x28

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41880000    # 17.0f

    .line 357
    .line 358
    const/16 v0, 0x16

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    const-string v0, "sans-serif"

    .line 365
    .line 366
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/1g6;

    .line 376
    .line 377
    iput-boolean v1, v0, LX/1g6;->A0a:Z

    .line 378
    .line 379
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_5
    iget-object v1, v8, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A05:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_6
    iget-object v0, v8, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A01:Landroid/net/Uri;

    .line 390
    .line 391
    goto/16 :goto_0
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CTZ;

    .line 1
    .line 2
    check-cast p2, LX/CTZ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CTZ;->shouldIncludeOriginalPost:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CTZ;->shouldIncludeOriginalPost:Z

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CTY;

    .line 5
    .line 6
    new-instance v0, LX/CTZ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CTZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CTY;->A05:LX/CTZ;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CTY;->A05:LX/CTZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5e647fb6

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

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
    aget-object v0, v0, v2

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
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v6, v0, v2

    .line 34
    .line 35
    check-cast v6, LX/1GY;

    .line 36
    .line 37
    iget-object v7, p2, LX/5AB;->A00:Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, LX/CTY;

    .line 40
    .line 41
    iget-object v5, v1, LX/CTY;->A01:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 42
    .line 43
    new-instance v4, LX/7I5;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v4, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/7I5;->A0h()LX/7IG;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v0, 0x7f12369c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f170633

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v0, LX/CTa;

    .line 71
    .line 72
    invoke-direct {v0, v6, v1, v5}, LX/CTa;-><init>(LX/1GY;ZLcom/facebook/common/messagedraft/model/MessageDraftViewModel;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 76
    .line 77
    const v0, 0x7f12369d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v0, 0x7f17056c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/CTa;

    .line 92
    .line 93
    invoke-direct {v0, v6, v1, v5}, LX/CTa;-><init>(LX/1GY;ZLcom/facebook/common/messagedraft/model/MessageDraftViewModel;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 97
    .line 98
    invoke-virtual {v4, v7}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-object v8
    .line 102
.end method
