.class public final LX/Jgj;
.super LX/Jgn;
.source ""


# static fields
.field public static final A0G:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JcK;

.field public A03:LX/JcK;

.field public A04:LX/5Sy;

.field public A05:LX/5Sy;

.field public A06:LX/5Sy;

.field public A07:LX/5Sz;

.field public A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A09:LX/1N1;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:LX/5yH;

.field public final A0C:LX/Jgh;

.field public final A0D:LX/1N1;

.field public final A0E:LX/Jh6;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/Jgj;->A0G:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;LX/5yH;)V
    .locals 11

    .line 0
    invoke-direct {p0, p1}, LX/Jgn;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5Sz;->A00(LX/0kw;)LX/5Sz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jgj;->A07:LX/5Sz;

    .line 16
    .line 17
    iput-boolean p2, p0, LX/Jgj;->A0F:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/Jgj;->A0B:LX/5yH;

    .line 20
    .line 21
    const v0, 0x7f1a08d2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a16bf

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Jgh;

    .line 35
    .line 36
    iput-object v0, p0, LX/Jgj;->A0C:LX/Jgh;

    .line 37
    .line 38
    const v0, 0x7f0a16c2

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, LX/Jgj;->A0A:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f0a16c1

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Jh6;

    .line 57
    .line 58
    iput-object v0, p0, LX/Jgj;->A0E:LX/Jh6;

    .line 59
    .line 60
    const v0, 0x7f0a16c0

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1N1;

    .line 68
    .line 69
    iput-object v0, p0, LX/Jgj;->A0D:LX/1N1;

    .line 70
    .line 71
    const v0, 0x7f0a16c3

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1N1;

    .line 79
    .line 80
    iput-object v0, p0, LX/Jgj;->A09:LX/1N1;

    .line 81
    .line 82
    iget-object v5, p0, LX/Jgj;->A0E:LX/Jh6;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v0, p0, LX/Jgj;->A0E:LX/Jh6;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v0, 0x7f160023

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v5, v0, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f16000c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/Jgj;->A01:I

    .line 122
    .line 123
    iget-object v1, p0, LX/Jgj;->A0C:LX/Jgh;

    .line 124
    .line 125
    sget-object v0, LX/Jgj;->A0G:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/Jgh;->A0y(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/Jgj;->A09:LX/1N1;

    .line 131
    .line 132
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, LX/Jgj;->A09:LX/1N1;

    .line 136
    .line 137
    new-instance v0, LX/L5D;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/L5D;-><init>(LX/Jgj;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, LX/Jgj;->A0E:LX/Jh6;

    .line 146
    .line 147
    new-instance v0, LX/L5C;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/L5C;-><init>(LX/Jgj;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/Jgj;->A0E:LX/Jh6;

    .line 156
    .line 157
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v1, LX/Jh6;->A00:I

    .line 164
    .line 165
    invoke-virtual {v1}, LX/Jh6;->A03()V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f160005

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, LX/Jgj;->A00:I

    .line 180
    .line 181
    iget-object v1, p0, LX/Jgj;->A0E:LX/Jh6;

    .line 182
    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, LX/Jgj;->A0E:LX/Jh6;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v1, 0x7f1230f3

    .line 195
    .line 196
    .line 197
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/Jgj;->A0A:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, LX/Jgj;->A0F:Z

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    new-instance v0, LX/5Sy;

    .line 218
    .line 219
    const-wide/16 v2, 0xc8

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    iget-object v5, p0, LX/Jgj;->A07:LX/5Sz;

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    invoke-direct/range {v0 .. v5}, LX/5Sy;-><init>(Landroid/view/View;JZLX/5Sz;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LX/Jgj;->A06:LX/5Sy;

    .line 229
    .line 230
    new-instance v5, LX/5Sy;

    .line 231
    .line 232
    iget-object v6, p0, LX/Jgj;->A0E:LX/Jh6;

    .line 233
    .line 234
    const-wide/16 v7, 0x64

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    iget-object v10, p0, LX/Jgj;->A07:LX/5Sz;

    .line 238
    .line 239
    invoke-direct/range {v5 .. v10}, LX/5Sy;-><init>(Landroid/view/View;JZLX/5Sz;)V

    .line 240
    .line 241
    .line 242
    iput-object v5, p0, LX/Jgj;->A05:LX/5Sy;

    .line 243
    .line 244
    new-instance v0, LX/5Sy;

    .line 245
    .line 246
    iget-object v1, p0, LX/Jgj;->A0A:Landroid/widget/ImageView;

    .line 247
    .line 248
    const-wide/16 v2, 0x64

    .line 249
    .line 250
    iget-object v5, p0, LX/Jgj;->A07:LX/5Sz;

    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, LX/5Sy;-><init>(Landroid/view/View;JZLX/5Sz;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, LX/Jgj;->A04:LX/5Sy;

    .line 256
    .line 257
    :cond_0
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
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
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x34324935

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Jgj;->A0F:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, -0x9acb465

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LX/Jgk;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Jgk;-><init>(LX/Jgj;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/5UM;->A00(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Jgj;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    const v0, 0x11079edb

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x5ef8dc55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jgj;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/5UM;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Jgj;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    :cond_0
    const v0, 0x3227b3f1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
