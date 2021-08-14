.class public final LX/46M;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0AH;

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NotificationReactionIconSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/46M;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "NotificationReactionIcon"

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
    iput-object v0, p0, LX/46M;->A05:LX/0AH;

    .line 14
    .line 15
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x44

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/46M;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/46M;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-boolean v12, p0, LX/46M;->A06:Z

    .line 1
    .line 2
    iget-object v11, p0, LX/46M;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget v10, p0, LX/46M;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/46M;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/46M;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/46M;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/46M;->A05:LX/0AH;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "fallback_for_glyph"

    .line 22
    .line 23
    const-string v1, "bell"

    .line 24
    .line 25
    const/high16 v6, -0x40000000    # -2.0f

    .line 26
    .line 27
    const/high16 v9, -0x3f000000    # -8.0f

    .line 28
    .line 29
    if-eqz v12, :cond_3

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v5, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v5, v0}, LX/1Z7;->A0f(I)V

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v1, 0x7f170c18

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v6, v0}, LX/1Z7;->A0f(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f19024e

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Reaction Icon with background and shadow"

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/1YO;->A09(LX/1GY;Ljava/lang/String;)LX/31v;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 112
    .line 113
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 117
    .line 118
    const/high16 v1, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 137
    .line 138
    const/high16 v1, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 144
    .line 145
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v4, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_0
    if-eqz v4, :cond_1

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    if-eqz v7, :cond_1

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_1
    const-string v0, "fb_ic_%s_filled_16"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/3jV;->A00(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 187
    .line 188
    .line 189
    const/4 v1, -0x1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-virtual {v5, v0}, LX/1Z7;->A0f(I)V

    .line 196
    .line 197
    .line 198
    const-string v0, "#5F6673"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    const-string v0, "#"

    .line 202
    .line 203
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_3
    if-eqz v11, :cond_4

    .line 214
    .line 215
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    const/high16 v0, 0x41e00000    # 28.0f

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, LX/1Z7;->A0f(I)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const v1, 0x7f19024e

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-virtual {v5, v0}, LX/1Z7;->A0f(I)V

    .line 246
    .line 247
    .line 248
    const-string v0, "New Reaction Icon with shadow"

    .line 249
    .line 250
    invoke-static {p1, v0}, LX/1YO;->A09(LX/1GY;Ljava/lang/String;)LX/31v;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 255
    .line 256
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 260
    .line 261
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 265
    .line 266
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 278
    .line 279
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 283
    .line 284
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_4
    if-eqz v4, :cond_5

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    if-eqz v7, :cond_5

    .line 301
    .line 302
    :goto_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const v1, 0x7f19024e

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x3

    .line 314
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 328
    .line 329
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 345
    .line 346
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 350
    .line 351
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/1Ll;

    .line 359
    .line 360
    invoke-virtual {v1, v7}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/46M;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v5}, LX/1Z7;->A0f(I)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f16001d

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_5
    const-string v0, "facebook_notification_icons_notif_%s_filled_28"

    .line 393
    .line 394
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/3jV;->A00(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/4 v0, 0x3

    .line 407
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 408
    .line 409
    .line 410
    const/4 v1, -0x1

    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v5}, LX/1Z7;->A0f(I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method
