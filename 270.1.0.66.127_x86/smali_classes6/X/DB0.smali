.class public final LX/DB0;
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

.field public A01:LX/DB1;
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

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsChatRoomProfileComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DB0;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsChatRoomProfileComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/DB0;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/DB0;->A02:LX/0li;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/DB0;->A01:LX/DB1;

    .line 1
    .line 2
    iget-object v1, p0, LX/DB0;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget v10, p0, LX/DB0;->A00:I

    .line 5
    .line 6
    iget-object v8, p0, LX/DB0;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/DB0;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x2330

    .line 11
    .line 12
    iget-object v3, p0, LX/DB0;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/1Ll;

    .line 20
    .line 21
    const/16 v2, 0x25a9

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/21U;

    .line 29
    .line 30
    const/16 v2, 0x2155

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/0tk;

    .line 38
    .line 39
    iget v0, v5, LX/DB1;->cornerRadiusDip:F

    .line 40
    .line 41
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v9, v0

    .line 46
    if-nez v8, :cond_6

    .line 47
    .line 48
    new-instance v2, LX/1Zo;

    .line 49
    .line 50
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v0, "#"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v6, v0, :cond_4

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v4, v0, v0}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v6, 0x0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v7, v4}, LX/21U;->B1F(Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v6, 0x1

    .line 136
    :goto_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v6, :cond_0

    .line 141
    .line 142
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v5, LX/DB1;->emojiTextStyle:LX/35a;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/DB0;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-virtual {v4, v0}, LX/1Z7;->A0f(I)V

    .line 170
    .line 171
    .line 172
    iget v0, v5, LX/DB1;->profileSizeDip:F

    .line 173
    .line 174
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 175
    .line 176
    .line 177
    iget v0, v5, LX/DB1;->profileSizeDip:F

    .line 178
    .line 179
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 201
    .line 202
    .line 203
    iget v1, v5, LX/DB1;->textSizeSp:F

    .line 204
    .line 205
    const/16 v0, 0x17

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v0, 0x27

    .line 219
    .line 220
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    sget-object v0, LX/2Sk;->A03:LX/2Sk;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_3

    .line 239
    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v3}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_2

    .line 260
    :cond_2
    const-string v1, ""

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    const/4 v4, 0x0

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eq v10, v0, :cond_5

    .line 275
    .line 276
    move v6, v10

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    sget-object v0, LX/2Ld;->A0K:LX/2Ld;

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_6
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v3, LX/2gn;

    .line 294
    .line 295
    invoke-direct {v3}, LX/2gn;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v9}, LX/2gn;->A04(F)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f160023

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-float v0, v0

    .line 321
    invoke-virtual {v3, v2, v0}, LX/2gn;->A08(IF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v8}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/DB0;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 331
    .line 332
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 340
    .line 341
    .line 342
    iget v0, v5, LX/DB1;->profileSizeDip:F

    .line 343
    .line 344
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 345
    .line 346
    .line 347
    iget v0, v5, LX/DB1;->profileSizeDip:F

    .line 348
    .line 349
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
