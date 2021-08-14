.class public final LX/7Ez;
.super LX/1I9;
.source ""


# static fields
.field public static final A0L:LX/7Di;

.field public static final A0M:Lcom/google/common/collect/ImmutableMap;

.field public static final A0N:Ljava/util/List;


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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/7F2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/7EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/7Di;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/1Hh;

.field public A08:LX/1Hh;

.field public A09:LX/7Df;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    sput-object v0, LX/7Ez;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7Ez;->A0N:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, LX/7Di;->A01:LX/7Di;

    .line 11
    .line 12
    sput-object v0, LX/7Ez;->A0L:LX/7Di;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MediaPickerHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7Ez;->A0N:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/7Ez;->A0C:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/7Ez;->A0H:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/7Ez;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, LX/7Ez;->A02:I

    .line 17
    .line 18
    sget-object v0, LX/7Ez;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    iput-object v0, p0, LX/7Ez;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/7Ez;->A0J:Z

    .line 23
    .line 24
    sget-object v0, LX/7Ez;->A0L:LX/7Di;

    .line 25
    .line 26
    iput-object v0, p0, LX/7Ez;->A06:LX/7Di;

    .line 27
    .line 28
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/7Ez;->A05:LX/0li;

    .line 39
    .line 40
    new-instance v0, LX/7F2;

    .line 41
    .line 42
    invoke-direct {v0}, LX/7F2;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7Ez;->A03:LX/7F2;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A02(LX/1GY;ILX/7Df;LX/7Df;ZZZ)LX/1I9;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1Z7;->A1D(LX/1ZC;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v6, v0}, LX/1Z7;->A0f(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x2b

    .line 38
    .line 39
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/high16 v0, 0x41000000    # 8.0f

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_1
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    const-string v0, "folder_tag"

    .line 56
    .line 57
    invoke-virtual {v6, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 61
    .line 62
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41800000    # 16.0f

    .line 66
    .line 67
    const/16 v0, 0x17

    .line 68
    .line 69
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-nez p2, :cond_8

    .line 87
    .line 88
    const v0, 0x7f120bda

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "title_row_test_key"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 115
    .line 116
    .line 117
    if-nez p6, :cond_6

    .line 118
    .line 119
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v1, 0x7f08051c

    .line 124
    .line 125
    .line 126
    if-eqz p5, :cond_2

    .line 127
    .line 128
    const v1, 0x7f0804f5

    .line 129
    .line 130
    .line 131
    :cond_2
    const/4 v0, 0x3

    .line 132
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    const/high16 v5, 0x41000000    # 8.0f

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 157
    .line 158
    const/high16 v0, 0x40400000    # 3.0f

    .line 159
    .line 160
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 167
    .line 168
    const/high16 v0, 0x40e00000    # 7.0f

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    const/high16 v0, 0x41000000    # 8.0f

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 178
    .line 179
    const/high16 v0, 0x40a00000    # 5.0f

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    const/high16 v0, 0x41400000    # 12.0f

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x42000000    # 32.0f

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 201
    .line 202
    .line 203
    if-eqz p6, :cond_9

    .line 204
    .line 205
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_6
    const/4 v6, 0x0

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    const v1, 0x7f120bed

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x2d

    .line 214
    .line 215
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    iget-object v4, p3, LX/7Df;->A03:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_9
    invoke-static {p0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "android.widget.Button"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/1Z7;->A1D(LX/1ZC;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-class v2, LX/7Ez;

    .line 241
    .line 242
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, -0x1ee87c8

    .line 247
    .line 248
    .line 249
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz p5, :cond_b

    .line 258
    .line 259
    const v1, 0x7f120bdf

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-static {p0}, LX/7Ez;->A0F(LX/1GY;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_a
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_3
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {p0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v0, 0x4

    .line 295
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/1ZV;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_b
    const v0, 0x7f120be1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_3
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
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
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method

.method public static A09(LX/1GY;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7Df;

    .line 19
    .line 20
    iget-object v4, v1, LX/7Df;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v3, LX/7Df;

    .line 25
    .line 26
    iget-object v2, v1, LX/7Df;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, v1, LX/7Df;->A00:I

    .line 29
    .line 30
    const v0, 0x7f120bea

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v4, v2, v1, v0}, LX/7Df;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, ""

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v2, LX/7Df;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0}, LX/7Ez;->A0F(LX/1GY;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v3, v3, v1, v0}, LX/7Df;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method public static A0F(LX/1GY;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f120bed

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0G(LX/1GY;Ljava/lang/String;LX/7EO;LX/7Di;ZZLX/7Eu;LX/7Ew;LX/7De;Landroid/view/View;LX/7Df;)V
    .locals 15

    .line 0
    new-instance v8, LX/7Hx;

    .line 1
    .line 2
    move/from16 v9, p5

    .line 3
    .line 4
    move/from16 v11, p4

    .line 5
    .line 6
    move-object v12, p0

    .line 7
    move-object/from16 p0, p9

    .line 8
    .line 9
    move-object/from16 v13, p10

    .line 10
    .line 11
    move-object/from16 v14, p8

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    invoke-direct/range {v8 .. v17}, LX/7Hx;-><init>(ZLX/7Ew;ZLX/1GY;LX/7Df;LX/7De;Landroid/view/View;Ljava/lang/String;LX/7EO;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v0, 0x7f124575

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v5}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v0, 0x8a

    .line 39
    .line 40
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "IMG"

    .line 45
    .line 46
    invoke-static {v5}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object/from16 v1, p3

    .line 62
    .line 63
    move-object/from16 v0, p6

    .line 64
    .line 65
    invoke-virtual {v0, v1, v8, v6, v7}, LX/7Eu;->A04(LX/7Di;LX/7Hy;Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v6, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static A0H(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:MediaPickerHeaderComponent.onChevronExpandedStateChange"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 39

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/7Ez;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget-object v1, v2, LX/7Ez;->A04:LX/7EO;

    .line 7
    .line 8
    iget-object v0, v2, LX/7Ez;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    move-object/from16 v38, v0

    .line 11
    .line 12
    iget v6, v2, LX/7Ez;->A02:I

    .line 13
    .line 14
    iget-object v0, v2, LX/7Ez;->A0C:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v37, v0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/7Ez;->A0J:Z

    .line 19
    .line 20
    move/from16 v20, v0

    .line 21
    .line 22
    iget-boolean v0, v2, LX/7Ez;->A0K:Z

    .line 23
    .line 24
    move/from16 v36, v0

    .line 25
    .line 26
    iget-boolean v0, v2, LX/7Ez;->A0E:Z

    .line 27
    .line 28
    move/from16 v35, v0

    .line 29
    .line 30
    iget-boolean v0, v2, LX/7Ez;->A0I:Z

    .line 31
    .line 32
    move/from16 v19, v0

    .line 33
    .line 34
    iget-boolean v0, v2, LX/7Ez;->A0D:Z

    .line 35
    .line 36
    move/from16 v34, v0

    .line 37
    .line 38
    iget-boolean v0, v2, LX/7Ez;->A0G:Z

    .line 39
    .line 40
    move/from16 v18, v0

    .line 41
    .line 42
    iget v0, v2, LX/7Ez;->A01:I

    .line 43
    .line 44
    move/from16 v33, v0

    .line 45
    .line 46
    iget-object v0, v2, LX/7Ez;->A09:LX/7Df;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    iget v3, v2, LX/7Ez;->A00:I

    .line 51
    .line 52
    iget-object v10, v2, LX/7Ez;->A06:LX/7Di;

    .line 53
    .line 54
    iget-boolean v9, v2, LX/7Ez;->A0F:Z

    .line 55
    .line 56
    const v4, 0x8127

    .line 57
    .line 58
    .line 59
    iget-object v12, v2, LX/7Ez;->A05:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0, v4, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/7Eu;

    .line 67
    .line 68
    const v4, 0x8129

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v0, v4, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LX/7Ew;

    .line 77
    .line 78
    const v4, 0x811f

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v0, v4, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/7De;

    .line 87
    .line 88
    const/16 v4, 0x2507

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v4, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, LX/1qm;

    .line 96
    .line 97
    const/16 v4, 0x2463

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v0, v4, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, LX/1dA;

    .line 105
    .line 106
    const/16 v4, 0x22f7

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-static {v0, v4, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1GR;

    .line 114
    .line 115
    const/16 v11, 0x2080

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-static {v4, v11, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/2G3;

    .line 123
    .line 124
    iget-object v12, v2, LX/7Ez;->A03:LX/7F2;

    .line 125
    .line 126
    iget-object v11, v12, LX/7F2;->folder:LX/7Df;

    .line 127
    .line 128
    iget-object v2, v12, LX/7F2;->dataRefreshIndexState:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-boolean v12, v12, LX/7F2;->isChevronDown:Z

    .line 131
    .line 132
    move-object/from16 v14, p1

    .line 133
    .line 134
    move-object/from16 v32, v14

    .line 135
    .line 136
    if-eqz v17, :cond_0

    .line 137
    .line 138
    move-object/from16 v31, v17

    .line 139
    .line 140
    if-nez v18, :cond_1

    .line 141
    .line 142
    :cond_0
    move-object/from16 v31, v11

    .line 143
    .line 144
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eq v2, v3, :cond_3

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    iget-object v2, v14, LX/1GY;->A04:LX/1I9;

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    new-instance v11, LX/2cv;

    .line 159
    .line 160
    const/high16 v3, -0x80000000

    .line 161
    .line 162
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v11, v3, v2}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v11}, LX/1GY;->A0G(LX/2cv;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    new-instance v2, LX/IZ9;

    .line 173
    .line 174
    move-object/from16 v22, v14

    .line 175
    .line 176
    move-object/from16 v23, v21

    .line 177
    .line 178
    move-object/from16 v24, v1

    .line 179
    .line 180
    move-object/from16 v25, v10

    .line 181
    .line 182
    move/from16 v26, v19

    .line 183
    .line 184
    move/from16 v27, v9

    .line 185
    .line 186
    move-object/from16 v28, v8

    .line 187
    .line 188
    move-object/from16 v29, v7

    .line 189
    .line 190
    move-object/from16 v30, v5

    .line 191
    .line 192
    move-object/from16 v21, v2

    .line 193
    .line 194
    invoke-direct/range {v21 .. v31}, LX/IZ9;-><init>(LX/1GY;Ljava/lang/String;LX/7EO;LX/7Di;ZZLX/7Eu;LX/7Ew;LX/7De;LX/7Df;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v2}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-static/range {v32 .. v32}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const/4 v1, 0x2

    .line 205
    invoke-virtual {v11, v1}, LX/1Z7;->A0f(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x42400000    # 48.0f

    .line 209
    .line 210
    invoke-virtual {v11, v1}, LX/1Z7;->A0F(F)V

    .line 211
    .line 212
    .line 213
    if-eqz v20, :cond_5

    .line 214
    .line 215
    sget-object v1, LX/1d1;->A03:LX/1d1;

    .line 216
    .line 217
    :goto_0
    invoke-virtual {v11, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 221
    .line 222
    invoke-virtual {v11, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 226
    .line 227
    const/high16 v1, 0x40400000    # 3.0f

    .line 228
    .line 229
    invoke-virtual {v11, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 235
    .line 236
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v11, v1}, LX/1Z7;->A0W(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v1, v37

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_6
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v2, 0x1

    .line 291
    if-le v1, v2, :cond_9

    .line 292
    .line 293
    new-instance v3, LX/4Rc;

    .line 294
    .line 295
    invoke-direct {v3}, LX/4Rc;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 305
    .line 306
    :cond_7
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v8, LX/7Gq;

    .line 316
    .line 317
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-direct {v8, v7}, LX/7Gq;-><init>(Ljava/lang/Integer;)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    iput v0, v8, LX/7Gq;->A01:I

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    new-instance v6, LX/7Gq;

    .line 328
    .line 329
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-direct {v6, v0}, LX/7Gq;-><init>(Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v31

    .line 335
    .line 336
    iput-object v0, v6, LX/7Gq;->A02:LX/7Df;

    .line 337
    .line 338
    iput-boolean v12, v6, LX/7Gq;->A04:Z

    .line 339
    .line 340
    new-instance v1, LX/7Gq;

    .line 341
    .line 342
    invoke-direct {v1, v7}, LX/7Gq;-><init>(Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x18

    .line 346
    .line 347
    iput v0, v1, LX/7Gq;->A01:I

    .line 348
    .line 349
    filled-new-array {v8, v6, v1}, [LX/7Gq;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 354
    .line 355
    .line 356
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ge v5, v0, :cond_f

    .line 361
    .line 362
    new-instance v1, LX/7Gq;

    .line 363
    .line 364
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-direct {v1, v0}, LX/7Gq;-><init>(Ljava/lang/Integer;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, v1, LX/7Gq;->A00:I

    .line 380
    .line 381
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 382
    .line 383
    .line 384
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sub-int/2addr v0, v2

    .line 389
    if-ge v5, v0, :cond_8

    .line 390
    .line 391
    new-instance v1, LX/7Gq;

    .line 392
    .line 393
    invoke-direct {v1, v7}, LX/7Gq;-><init>(Ljava/lang/Integer;)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x8

    .line 397
    .line 398
    iput v0, v1, LX/7Gq;->A01:I

    .line 399
    .line 400
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 401
    .line 402
    .line 403
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_9
    const/high16 v9, 0x41000000    # 8.0f

    .line 407
    .line 408
    const-string v8, "android.widget.Button"

    .line 409
    .line 410
    const-string v2, "navigation_button_tag"

    .line 411
    .line 412
    const/4 v1, 0x2

    .line 413
    if-ne v6, v1, :cond_c

    .line 414
    .line 415
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v14}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-instance v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 424
    .line 425
    const/4 v0, 0x4

    .line 426
    invoke-direct {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-instance v5, LX/9SB;

    .line 430
    .line 431
    invoke-direct {v5}, LX/9SB;-><init>()V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v1, v14, v0, v0, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 436
    .line 437
    .line 438
    iput-object v5, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v14, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Ljava/util/BitSet;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 447
    .line 448
    .line 449
    const-string v0, "cancel_test_key"

    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const v5, 0x7f080a2a

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LX/9SB;

    .line 463
    .line 464
    iget-object v0, v1, LX/1Z7;->A02:LX/1Gi;

    .line 465
    .line 466
    invoke-virtual {v0, v5}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v2, LX/9SB;->A00:Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    iget-object v2, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Ljava/util/BitSet;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v8}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/high16 v0, 0x42200000    # 40.0f

    .line 484
    .line 485
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 489
    .line 490
    .line 491
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 492
    .line 493
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v1}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const-class v2, LX/7Ez;

    .line 501
    .line 502
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const v0, 0x7ef6b27d

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const v0, 0x7f120bdd

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v14}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/1ZV;

    .line 543
    .line 544
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 552
    .line 553
    :goto_3
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 554
    .line 555
    .line 556
    move v5, v12

    .line 557
    move-object v0, v14

    .line 558
    move v1, v6

    .line 559
    move-object/from16 v2, v17

    .line 560
    .line 561
    move-object/from16 v3, v31

    .line 562
    .line 563
    move/from16 v4, v20

    .line 564
    .line 565
    move/from16 v6, v18

    .line 566
    .line 567
    invoke-static/range {v0 .. v6}, LX/7Ez;->A02(LX/1GY;ILX/7Df;LX/7Df;ZZZ)LX/1I9;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    const/4 v3, 0x0

    .line 579
    if-nez v0, :cond_a

    .line 580
    .line 581
    invoke-virtual {v10, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    :cond_a
    if-nez v12, :cond_b

    .line 592
    .line 593
    if-eqz v19, :cond_b

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    :goto_4
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_b
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 606
    .line 607
    invoke-virtual {v2, v0}, LX/1Z7;->A1D(LX/1ZC;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 611
    .line 612
    const/high16 v0, 0x41400000    # 12.0f

    .line 613
    .line 614
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 615
    .line 616
    .line 617
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 618
    .line 619
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v16, v14

    .line 623
    .line 624
    move/from16 v17, v3

    .line 625
    .line 626
    move/from16 v18, v35

    .line 627
    .line 628
    move/from16 v19, v36

    .line 629
    .line 630
    move/from16 v20, v34

    .line 631
    .line 632
    move/from16 v21, v33

    .line 633
    .line 634
    move-object/from16 v22, v38

    .line 635
    .line 636
    move-object/from16 v23, v15

    .line 637
    .line 638
    invoke-static/range {v16 .. v23}, LX/7Fy;->A00(LX/1GY;IZZZILcom/google/common/collect/ImmutableMap;LX/1qm;)LX/1I9;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_c
    const/4 v1, 0x1

    .line 649
    if-ne v6, v1, :cond_e

    .line 650
    .line 651
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-static {v14}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 660
    .line 661
    const/4 v1, 0x4

    .line 662
    invoke-direct {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 663
    .line 664
    .line 665
    new-instance v1, LX/9SB;

    .line 666
    .line 667
    invoke-direct {v1}, LX/9SB;-><init>()V

    .line 668
    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    move-object/from16 v21, v4

    .line 672
    .line 673
    move-object/from16 v22, v14

    .line 674
    .line 675
    move/from16 v23, v3

    .line 676
    .line 677
    move/from16 v24, v3

    .line 678
    .line 679
    move-object/from16 v25, v1

    .line 680
    .line 681
    invoke-virtual/range {v21 .. v25}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 682
    .line 683
    .line 684
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v14, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Ljava/util/BitSet;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 693
    .line 694
    .line 695
    const-string v1, "back_test_key"

    .line 696
    .line 697
    invoke-virtual {v4, v1}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v2}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 704
    .line 705
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_d

    .line 710
    .line 711
    sget-object v2, LX/2Yt;->A2T:LX/2Yt;

    .line 712
    .line 713
    :goto_5
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 714
    .line 715
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 716
    .line 717
    invoke-virtual {v13, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LX/9SB;

    .line 724
    .line 725
    iput-object v1, v0, LX/9SB;->A00:Landroid/graphics/drawable/Drawable;

    .line 726
    .line 727
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Ljava/util/BitSet;

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v8}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const/high16 v0, 0x42000000    # 32.0f

    .line 739
    .line 740
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 744
    .line 745
    .line 746
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 747
    .line 748
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    const-class v2, LX/7Ez;

    .line 756
    .line 757
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const v0, 0x12d80a30

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const v0, 0x7f120bdb

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v14}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LX/1ZV;

    .line 798
    .line 799
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 807
    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :cond_d
    sget-object v2, LX/2Yt;->A2Q:LX/2Yt;

    .line 811
    .line 812
    goto :goto_5

    .line 813
    :cond_e
    const/4 v0, 0x0

    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :cond_f
    new-instance v1, LX/7Gq;

    .line 817
    .line 818
    invoke-direct {v1, v7}, LX/7Gq;-><init>(Ljava/lang/Integer;)V

    .line 819
    .line 820
    .line 821
    const/16 v0, 0xc

    .line 822
    .line 823
    iput v0, v1, LX/7Gq;->A01:I

    .line 824
    .line 825
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v3, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 833
    .line 834
    const/high16 v0, -0x80000000

    .line 835
    .line 836
    iput v0, v3, LX/4Rc;->A08:I

    .line 837
    .line 838
    iput-boolean v2, v3, LX/4Rc;->A0L:Z

    .line 839
    .line 840
    const-class v4, LX/7Ez;

    .line 841
    .line 842
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const v0, 0xe42c7b2

    .line 847
    .line 848
    .line 849
    invoke-static {v4, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v3, LX/4Rc;->A0F:LX/1Hh;

    .line 854
    .line 855
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const v0, 0x32b9f1c0

    .line 860
    .line 861
    .line 862
    invoke-static {v4, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iput-object v0, v3, LX/4Rc;->A0D:LX/1Hh;

    .line 867
    .line 868
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const v0, 0x38761b2c

    .line 873
    .line 874
    .line 875
    invoke-static {v4, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iput-object v0, v3, LX/4Rc;->A0E:LX/1Hh;

    .line 880
    .line 881
    invoke-virtual {v11, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 882
    .line 883
    .line 884
    :goto_6
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 885
    .line 886
    return-object v0
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v2, p0, LX/7Ez;->A00:I

    .line 21
    .line 22
    iget-object v1, p0, LX/7Ez;->A09:LX/7Df;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/7Ez;->A0H:Z

    .line 25
    .line 26
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/7Ez;->A03:LX/7F2;

    .line 54
    .line 55
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/7Df;

    .line 58
    .line 59
    iput-object v0, v1, LX/7F2;->folder:LX/7Df;

    .line 60
    .line 61
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v1, LX/7F2;->isChevronDown:Z

    .line 70
    .line 71
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, v1, LX/7F2;->dataRefreshIndexState:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    iput-object v0, v1, LX/7F2;->lastDropdownClickTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7F2;

    .line 1
    .line 2
    check-cast p2, LX/7F2;

    .line 3
    .line 4
    iget-object v0, p1, LX/7F2;->dataRefreshIndexState:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/7F2;->dataRefreshIndexState:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/7F2;->folder:LX/7Df;

    .line 9
    .line 10
    iput-object v0, p2, LX/7F2;->folder:LX/7Df;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/7F2;->isChevronDown:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/7F2;->isChevronDown:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/7F2;->lastDropdownClickTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object v0, p2, LX/7F2;->lastDropdownClickTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    check-cast v1, LX/7Ez;

    .line 5
    .line 6
    new-instance v0, LX/7F2;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7F2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/7Ez;->A03:LX/7F2;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ez;->A03:LX/7F2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/16 v21, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v21

    .line 15
    :sswitch_0
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/7Ez;

    .line 18
    .line 19
    iget-object v0, v0, LX/7Ez;->A04:LX/7EO;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/7EO;->C7u()V

    .line 24
    .line 25
    .line 26
    return-object v21

    .line 27
    :sswitch_1
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/7Ez;

    .line 30
    .line 31
    iget-object v0, v0, LX/7Ez;->A04:LX/7EO;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/7EO;->CMg()V

    .line 36
    .line 37
    .line 38
    return-object v21

    .line 39
    :sswitch_2
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 40
    .line 41
    check-cast v0, LX/7Ez;

    .line 42
    .line 43
    iget-object v0, v0, LX/7Ez;->A04:LX/7EO;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, LX/7EO;->CfA()V

    .line 48
    .line 49
    .line 50
    return-object v21

    .line 51
    :sswitch_3
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    check-cast v0, LX/7Ez;

    .line 54
    .line 55
    iget-object v4, v0, LX/7Ez;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, LX/7Ez;->A04:LX/7EO;

    .line 58
    .line 59
    const v2, 0x811f

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LX/7Ez;->A05:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/7De;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/7De;->A05(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, LX/7EO;->C7W()V

    .line 77
    .line 78
    .line 79
    return-object v21

    .line 80
    :sswitch_4
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 81
    .line 82
    check-cast v0, LX/7Ez;

    .line 83
    .line 84
    iget-object v0, v0, LX/7Ez;->A04:LX/7EO;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, LX/7EO;->C5d()V

    .line 89
    .line 90
    .line 91
    return-object v21

    .line 92
    :sswitch_5
    check-cast v4, LX/5AB;

    .line 93
    .line 94
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 95
    .line 96
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v10, v0, v3

    .line 99
    .line 100
    check-cast v10, LX/1GY;

    .line 101
    .line 102
    iget-object v4, v4, LX/5AB;->A00:Landroid/view/View;

    .line 103
    .line 104
    check-cast v2, LX/7Ez;

    .line 105
    .line 106
    iget-object v13, v2, LX/7Ez;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v2, LX/7Ez;->A04:LX/7EO;

    .line 109
    .line 110
    iget-object v11, v2, LX/7Ez;->A06:LX/7Di;

    .line 111
    .line 112
    iget-boolean v9, v2, LX/7Ez;->A0I:Z

    .line 113
    .line 114
    iget-boolean v8, v2, LX/7Ez;->A0F:Z

    .line 115
    .line 116
    const v6, 0x8127

    .line 117
    .line 118
    .line 119
    iget-object v5, v1, LX/7Ez;->A05:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, LX/7Eu;

    .line 127
    .line 128
    const v1, 0x8129

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LX/7Ew;

    .line 137
    .line 138
    const v1, 0x811f

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LX/7De;

    .line 147
    .line 148
    iget-object v0, v2, LX/7Ez;->A03:LX/7F2;

    .line 149
    .line 150
    iget-object v5, v0, LX/7F2;->folder:LX/7Df;

    .line 151
    .line 152
    iget-boolean v2, v0, LX/7F2;->isChevronDown:Z

    .line 153
    .line 154
    iget-object v15, v0, LX/7F2;->lastDropdownClickTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    sub-long v16, v0, v18

    .line 165
    .line 166
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v19

    .line 170
    const-wide/16 v17, 0xfa

    .line 171
    .line 172
    cmp-long v16, v19, v17

    .line 173
    .line 174
    if-lez v16, :cond_0

    .line 175
    .line 176
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/7Hw;->A02:LX/7Hw;

    .line 180
    .line 181
    invoke-virtual {v6, v13, v0}, LX/7De;->A07(Ljava/lang/String;LX/7Hw;)V

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    move/from16 v27, v8

    .line 187
    .line 188
    move-object/from16 v28, v14

    .line 189
    .line 190
    move-object/from16 v29, v7

    .line 191
    .line 192
    move-object/from16 v30, v6

    .line 193
    .line 194
    move-object/from16 v31, v4

    .line 195
    .line 196
    move-object/from16 v32, v5

    .line 197
    .line 198
    move-object/from16 v22, v10

    .line 199
    .line 200
    move-object/from16 v23, v13

    .line 201
    .line 202
    move-object/from16 v24, v12

    .line 203
    .line 204
    move-object/from16 v25, v11

    .line 205
    .line 206
    move/from16 v26, v9

    .line 207
    .line 208
    invoke-static/range {v22 .. v32}, LX/7Ez;->A0G(LX/1GY;Ljava/lang/String;LX/7EO;LX/7Di;ZZLX/7Eu;LX/7Ew;LX/7De;Landroid/view/View;LX/7Df;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-wide/16 v0, 0x1f4

    .line 216
    .line 217
    invoke-static {v2, v0, v1}, LX/2gf;->A05(Landroid/view/View;J)V

    .line 218
    .line 219
    .line 220
    return-object v21

    .line 221
    :cond_2
    invoke-virtual {v7, v5}, LX/7Ew;->A02(LX/7Df;)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v6, v5, v1, v3}, LX/7De;->A04(LX/7Df;Lcom/google/common/collect/ImmutableList;Z)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-static {v10, v0}, LX/7Ez;->A0H(LX/1GY;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 233
    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    move-object/from16 v2, v21

    .line 238
    .line 239
    :goto_1
    if-eqz v0, :cond_1

    .line 240
    .line 241
    new-instance v1, LX/Irl;

    .line 242
    .line 243
    invoke-direct {v1}, LX/Irl;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-boolean v3, v1, LX/Irl;->A00:Z

    .line 247
    .line 248
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 249
    .line 250
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_3
    check-cast v0, LX/7Ez;

    .line 259
    .line 260
    iget-object v0, v0, LX/7Ez;->A08:LX/1Hh;

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    goto :goto_1

    .line 264
    :sswitch_6
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 265
    .line 266
    check-cast v0, LX/7Ez;

    .line 267
    .line 268
    iget-object v0, v0, LX/7Ez;->A04:LX/7EO;

    .line 269
    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    invoke-interface {v0}, LX/7EO;->CUL()V

    .line 273
    .line 274
    .line 275
    return-object v21

    .line 276
    :sswitch_7
    check-cast v4, LX/2gT;

    .line 277
    .line 278
    iget-object v1, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/7Gq;

    .line 281
    .line 282
    iget-object v0, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/7Gq;

    .line 285
    .line 286
    iget-object v2, v1, LX/7Gq;->A03:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v1, v0, LX/7Gq;->A03:Ljava/lang/Integer;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    if-ne v2, v1, :cond_4

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :sswitch_8
    check-cast v4, LX/2gU;

    .line 300
    .line 301
    iget-object v5, v4, LX/2gU;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, LX/7Gq;

    .line 304
    .line 305
    iget-object v4, v4, LX/2gU;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, LX/7Gq;

    .line 308
    .line 309
    iget-object v3, v4, LX/7Gq;->A03:Ljava/lang/Integer;

    .line 310
    .line 311
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-ne v3, v1, :cond_6

    .line 319
    .line 320
    iget-object v1, v5, LX/7Gq;->A02:LX/7Df;

    .line 321
    .line 322
    iget-object v0, v4, LX/7Gq;->A02:LX/7Df;

    .line 323
    .line 324
    if-ne v1, v0, :cond_5

    .line 325
    .line 326
    iget-boolean v1, v5, LX/7Gq;->A04:Z

    .line 327
    .line 328
    iget-boolean v0, v4, LX/7Gq;->A04:Z

    .line 329
    .line 330
    if-eq v1, v0, :cond_6

    .line 331
    .line 332
    :cond_5
    return-object v2

    .line 333
    :cond_6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 334
    .line 335
    if-ne v3, v0, :cond_7

    .line 336
    .line 337
    iget v1, v5, LX/7Gq;->A01:I

    .line 338
    .line 339
    iget v0, v4, LX/7Gq;->A01:I

    .line 340
    .line 341
    if-eq v1, v0, :cond_7

    .line 342
    .line 343
    return-object v2

    .line 344
    :cond_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 345
    .line 346
    if-ne v3, v0, :cond_8

    .line 347
    .line 348
    iget v1, v5, LX/7Gq;->A00:I

    .line 349
    .line 350
    iget v0, v4, LX/7Gq;->A00:I

    .line 351
    .line 352
    if-eq v1, v0, :cond_8

    .line 353
    .line 354
    return-object v2

    .line 355
    :cond_8
    const/4 v0, 0x1

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    return-object v2

    .line 361
    :sswitch_9
    check-cast v4, LX/1n7;

    .line 362
    .line 363
    iget-object v7, v5, LX/1Hh;->A00:LX/1Ht;

    .line 364
    .line 365
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 366
    .line 367
    aget-object v8, v0, v3

    .line 368
    .line 369
    check-cast v8, LX/1GY;

    .line 370
    .line 371
    iget-object v5, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, LX/7Gq;

    .line 374
    .line 375
    check-cast v7, LX/7Ez;

    .line 376
    .line 377
    iget v9, v7, LX/7Ez;->A02:I

    .line 378
    .line 379
    iget-object v6, v7, LX/7Ez;->A09:LX/7Df;

    .line 380
    .line 381
    iget-boolean v4, v7, LX/7Ez;->A0J:Z

    .line 382
    .line 383
    iget-boolean v3, v7, LX/7Ez;->A0G:Z

    .line 384
    .line 385
    iget-boolean v10, v7, LX/7Ez;->A0E:Z

    .line 386
    .line 387
    iget-boolean v11, v7, LX/7Ez;->A0K:Z

    .line 388
    .line 389
    iget-boolean v12, v7, LX/7Ez;->A0D:Z

    .line 390
    .line 391
    iget v13, v7, LX/7Ez;->A01:I

    .line 392
    .line 393
    iget-object v14, v7, LX/7Ez;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 394
    .line 395
    const/16 v2, 0x2507

    .line 396
    .line 397
    iget-object v1, v1, LX/7Ez;->A05:LX/0li;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    check-cast v15, LX/1qm;

    .line 405
    .line 406
    iget-object v0, v7, LX/7Ez;->A03:LX/7F2;

    .line 407
    .line 408
    iget-object v2, v0, LX/7F2;->folder:LX/7Df;

    .line 409
    .line 410
    iget-boolean v1, v0, LX/7F2;->isChevronDown:Z

    .line 411
    .line 412
    iget-object v0, v5, LX/7Gq;->A03:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    packed-switch v0, :pswitch_data_0

    .line 419
    .line 420
    .line 421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :pswitch_0
    move-object v11, v2

    .line 428
    move v12, v4

    .line 429
    move v13, v1

    .line 430
    move v14, v3

    .line 431
    move-object v10, v6

    .line 432
    invoke-static/range {v8 .. v14}, LX/7Ez;->A02(LX/1GY;ILX/7Df;LX/7Df;ZZZ)LX/1I9;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_2

    .line 437
    :pswitch_1
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget v0, v5, LX/7Gq;->A01:I

    .line 442
    .line 443
    int-to-float v0, v0

    .line 444
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 445
    .line 446
    .line 447
    const/high16 v0, 0x42000000    # 32.0f

    .line 448
    .line 449
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v1, LX/31v;->A00:LX/1YO;

    .line 453
    .line 454
    goto :goto_2

    .line 455
    :pswitch_2
    iget v9, v5, LX/7Gq;->A00:I

    .line 456
    .line 457
    invoke-static/range {v8 .. v15}, LX/7Fy;->A00(LX/1GY;IZZZILcom/google/common/collect/ImmutableMap;LX/1qm;)LX/1I9;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v1, v0, LX/1IL;->A00:LX/1I9;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :sswitch_a
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 473
    .line 474
    aget-object v0, v0, v3

    .line 475
    .line 476
    check-cast v0, LX/1GY;

    .line 477
    .line 478
    check-cast v4, LX/9NI;

    .line 479
    .line 480
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 481
    .line 482
    .line 483
    return-object v21

    .line 484
    :sswitch_data_0
    .sparse-switch
        -0x59697b5c -> :sswitch_6
        -0x3e77c862 -> :sswitch_a
        -0x1ee87c8 -> :sswitch_5
        0xe42c7b2 -> :sswitch_9
        0x12d80a30 -> :sswitch_4
        0x286d58ea -> :sswitch_3
        0x32b9f1c0 -> :sswitch_8
        0x38761b2c -> :sswitch_7
        0x6008698b -> :sswitch_2
        0x7acd6c1d -> :sswitch_1
        0x7ef6b27d -> :sswitch_0
    .end sparse-switch

    .line 485
    .line 486
    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
