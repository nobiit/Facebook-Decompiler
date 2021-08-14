.class public final LX/9ji;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9jj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VoiceSwitcherButtonSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ji;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VoiceSwitcherButton"

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/9ji;->A01:LX/9jj;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v8, LX/9jj;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f1902cb

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/1tg;->A05:LX/1Gi;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/3lO;->A01:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 40
    .line 41
    const/high16 v3, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/9ji;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41500000    # 13.0f

    .line 65
    .line 66
    const/16 v0, 0x17

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0403dd

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x42b40000    # 90.0f

    .line 101
    .line 102
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    const/16 v0, 0x15

    .line 107
    .line 108
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 113
    .line 114
    .line 115
    const-string v1, "\n\n"

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LX/1Gp;

    .line 122
    .line 123
    invoke-direct {v4}, LX/1Gp;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, p1, v1, v0, v4}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 141
    .line 142
    .line 143
    iget v7, v4, LX/1Gp;->A00:I

    .line 144
    .line 145
    iget-boolean v1, v8, LX/9jj;->A02:Z

    .line 146
    .line 147
    const v0, 0x7f122fb5

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    const v0, 0x7f122fb7

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, LX/1Gp;

    .line 164
    .line 165
    invoke-direct {v4}, LX/1Gp;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2, p1, v1, v0, v4}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 183
    .line 184
    .line 185
    iget v0, v4, LX/1Gp;->A00:I

    .line 186
    .line 187
    if-le v0, v7, :cond_1

    .line 188
    .line 189
    const/high16 v0, 0x43160000    # 150.0f

    .line 190
    .line 191
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 199
    .line 200
    .line 201
    const-class v2, LX/9ji;

    .line 202
    .line 203
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x258fbaf3

    .line 208
    .line 209
    .line 210
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 218
    .line 219
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 223
    .line 224
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/2Ld;->A1L:LX/2Ld;

    .line 228
    .line 229
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 230
    .line 231
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x41e00000    # 28.0f

    .line 248
    .line 249
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-float v0, v0

    .line 254
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 278
    .line 279
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const v0, 0x10100a7

    .line 284
    .line 285
    .line 286
    filled-new-array {v0}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v2, LX/2Ld;->A19:LX/2Ld;

    .line 291
    .line 292
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 293
    .line 294
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 307
    .line 308
    .line 309
    const/high16 v0, 0x41e00000    # 28.0f

    .line 310
    .line 311
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-float v0, v0

    .line 316
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    new-array v1, v6, [I

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v4}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 332
    .line 333
    return-object v0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x258fbaf3

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/9ji;

    .line 22
    .line 23
    iget-object v0, v0, LX/9ji;->A00:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    check-cast p2, LX/9NI;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
