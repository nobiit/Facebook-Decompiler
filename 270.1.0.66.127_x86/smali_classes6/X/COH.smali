.class public final LX/COH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InspirationCaptureModePillButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/COH;->A04:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0li;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/COH;->A01:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v3, p0, LX/COH;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/COH;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/COH;->A04:Z

    .line 5
    .line 6
    const/16 v1, 0x2392

    .line 7
    .line 8
    iget-object v0, p0, LX/COH;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1Ns;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v8, v7, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    const v1, -0xbbb6b0

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x27

    .line 39
    .line 40
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 51
    .line 52
    const/high16 v1, 0x41900000    # 18.0f

    .line 53
    .line 54
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 58
    .line 59
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-virtual {v10, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v10, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/1Ns;->A09()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/high16 v9, 0x42200000    # 40.0f

    .line 91
    .line 92
    const/high16 v8, 0x435c0000    # 220.0f

    .line 93
    .line 94
    const/high16 v7, 0x42f00000    # 120.0f

    .line 95
    .line 96
    const-string v2, "android.widget.Button"

    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v0, 0x7f160015

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v5, v0

    .line 114
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v6, :cond_0

    .line 123
    .line 124
    const/high16 v1, 0x3f000000    # 0.5f

    .line 125
    .line 126
    :cond_0
    invoke-virtual {v3, v1}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-class v6, LX/COH;

    .line 133
    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, -0x62a22ce5

    .line 139
    .line 140
    .line 141
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {v10, v0}, LX/1Z7;->A0f(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v7}, LX/1Z7;->A0M(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v8}, LX/1Z7;->A0J(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v9}, LX/1Z7;->A0F(F)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LX/2hK;

    .line 175
    .line 176
    int-to-float v1, v5

    .line 177
    const v0, 0x7f060280

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-direct {v2, v1, v0}, LX/2hK;-><init>(FI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, -0x4fa34b60

    .line 195
    .line 196
    .line 197
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0x50946517

    .line 213
    .line 214
    .line 215
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v4}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v5}, LX/1ZX;->A09(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/1ZV;

    .line 245
    .line 246
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v6, :cond_2

    .line 270
    .line 271
    const/high16 v1, 0x3f000000    # 0.5f

    .line 272
    .line 273
    :cond_2
    invoke-virtual {v3, v1}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-class v2, LX/COH;

    .line 280
    .line 281
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, -0x62a22ce5

    .line 286
    .line 287
    .line 288
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 296
    .line 297
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 301
    .line 302
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v7}, LX/1Z7;->A0M(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v8}, LX/1Z7;->A0J(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v9}, LX/1Z7;->A0F(F)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f1700cb

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 324
    .line 325
    .line 326
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, -0x50946517

    .line 331
    .line 332
    .line 333
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 338
    .line 339
    .line 340
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, -0x4fa34b60

    .line 345
    .line 346
    .line 347
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 355
    .line 356
    return-object v0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

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
    check-cast v0, LX/COH;

    .line 15
    .line 16
    iget-object v0, v0, LX/COH;->A00:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    check-cast v0, LX/1GY;

    .line 29
    .line 30
    check-cast p2, LX/9NI;

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :sswitch_2
    check-cast p2, LX/1Zg;

    .line 37
    .line 38
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 39
    .line 40
    iget-object v0, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/FxW;->A00(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_3
    check-cast p2, LX/CNx;

    .line 52
    .line 53
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 54
    .line 55
    iget-object v1, p2, LX/CNx;->A00:Landroid/view/View;

    .line 56
    .line 57
    iget-object v3, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 58
    .line 59
    iget-object v0, p2, LX/CNx;->A01:LX/1Eq;

    .line 60
    .line 61
    check-cast v2, LX/COH;

    .line 62
    .line 63
    iget-object v2, v2, LX/COH;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/2PB;

    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        -0x62a22ce5 -> :sswitch_3
        -0x50946517 -> :sswitch_0
        -0x4fa34b60 -> :sswitch_2
        -0x3e77c862 -> :sswitch_1
    .end sparse-switch
.end method
