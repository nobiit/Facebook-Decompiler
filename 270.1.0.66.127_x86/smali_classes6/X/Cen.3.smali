.class public final LX/Cen;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:LX/2Ld;


# instance fields
.field public A00:LX/7Tv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A0C:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/Cen;->A03:LX/2Ld;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultimediaTextEditorToolComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v5, p0, LX/Cen;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v12, p0, LX/Cen;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 3
    .line 4
    iget-object v2, p0, LX/Cen;->A00:LX/7Tv;

    .line 5
    .line 6
    invoke-virtual {v12}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A00()LX/7GQ;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget v11, v8, LX/7GQ;->mColor:I

    .line 11
    .line 12
    invoke-static {p1}, LX/Cem;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "style_pill_key"

    .line 17
    .line 18
    invoke-virtual {v7, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Cem;

    .line 24
    .line 25
    iput-object v5, v0, LX/Cem;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/BitSet;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/Cem;

    .line 38
    .line 39
    iput v11, v3, LX/Cem;->A00:I

    .line 40
    .line 41
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    iget-object v0, v7, LX/1Z7;->A02:LX/1Gi;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v3, LX/Cem;->A01:I

    .line 50
    .line 51
    const/high16 v0, 0x42f00000    # 120.0f

    .line 52
    .line 53
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x42200000    # 40.0f

    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 62
    .line 63
    const/high16 v0, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/7GQ;->A02:LX/7GQ;

    .line 69
    .line 70
    if-ne v8, v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v0, LX/Cen;->A03:LX/2Ld;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    iget-object v4, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LX/Cem;

    .line 83
    .line 84
    iput v0, v4, LX/Cem;->A03:I

    .line 85
    .line 86
    sget-object v0, LX/7GQ;->A02:LX/7GQ;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-ne v8, v0, :cond_0

    .line 91
    .line 92
    const/high16 v1, 0x40000000    # 2.0f

    .line 93
    .line 94
    :cond_0
    iget-object v0, v7, LX/1Z7;->A02:LX/1Gi;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v4, LX/Cem;->A05:I

    .line 101
    .line 102
    sget-object v0, LX/7GQ;->A02:LX/7GQ;

    .line 103
    .line 104
    if-ne v8, v0, :cond_1

    .line 105
    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :cond_1
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/Cem;

    .line 111
    .line 112
    iget-object v0, v7, LX/1Z7;->A02:LX/1Gi;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LX/1Gi;->A00(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v1, LX/Cem;->A04:I

    .line 119
    .line 120
    const-class v6, LX/Cen;

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x1bd2f9af

    .line 127
    .line 128
    .line 129
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v7, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "android.widget.Button"

    .line 137
    .line 138
    invoke-virtual {v7, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v1, LX/Ceo;

    .line 146
    .line 147
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/Ceo;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 153
    .line 154
    iget-object v4, p1, LX/1GY;->A04:LX/1I9;

    .line 155
    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    iget-object v4, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v4, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "style_swatch_key"

    .line 168
    .line 169
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v12, v1, LX/Ceo;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 177
    .line 178
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 179
    .line 180
    const/high16 v0, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v10, v4, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 187
    .line 188
    .line 189
    sget-object v4, LX/1ZC;->A03:LX/1ZC;

    .line 190
    .line 191
    const/high16 v0, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v10, v4, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x41c00000    # 24.0f

    .line 201
    .line 202
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v1, LX/Ceo;->A01:I

    .line 207
    .line 208
    iput v11, v1, LX/Ceo;->A00:I

    .line 209
    .line 210
    const v0, 0x7f122a5c

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, LX/Ceo;->A06:Ljava/lang/String;

    .line 218
    .line 219
    const/high16 v0, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v1, LX/Ceo;->A02:I

    .line 226
    .line 227
    new-instance v0, LX/Cet;

    .line 228
    .line 229
    invoke-direct {v0, v2}, LX/Cet;-><init>(LX/7Tv;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v1, LX/Ceo;->A04:LX/Ceu;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/high16 v0, 0x41a00000    # 20.0f

    .line 242
    .line 243
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    const/16 v0, 0x1c

    .line 250
    .line 251
    if-ge v1, v0, :cond_3

    .line 252
    .line 253
    sget-object v0, LX/7GQ;->A01:LX/7GQ;

    .line 254
    .line 255
    if-eq v8, v0, :cond_3

    .line 256
    .line 257
    const/high16 v0, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-virtual {v7, v0}, LX/1Z7;->A0R(F)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/Cer;

    .line 263
    .line 264
    invoke-direct {v0, v2}, LX/Cer;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    invoke-virtual {v4, v7}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7597c040

    .line 279
    .line 280
    .line 281
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const v1, 0x7f122a56

    .line 290
    .line 291
    .line 292
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x14

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "textEditorComponentFontPill"

    .line 325
    .line 326
    iput-object v0, v1, LX/1ZX;->A04:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/1ZV;

    .line 333
    .line 334
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 353
    .line 354
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 358
    .line 359
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_4
    const/4 v0, 0x0

    .line 369
    goto/16 :goto_0
    .line 370
    .line 371
    .line 372
    .line 373
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x1bd2f9af

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7597c040

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/Cen;

    .line 23
    .line 24
    iget-object v0, v0, LX/Cen;->A00:LX/7Tv;

    .line 25
    .line 26
    invoke-interface {v0}, LX/7Tv;->C9j()V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    check-cast p2, LX/CNx;

    .line 31
    .line 32
    iget-object v2, p2, LX/CNx;->A01:LX/1Eq;

    .line 33
    .line 34
    iget-object v0, p2, LX/CNx;->A00:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1NI;->A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/2Sq;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    check-cast v0, LX/1GY;

    .line 56
    .line 57
    check-cast p2, LX/9NI;

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 60
    .line 61
    .line 62
    return-object v3
    .line 63
.end method
