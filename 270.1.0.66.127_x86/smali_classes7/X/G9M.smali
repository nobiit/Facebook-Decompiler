.class public final LX/G9M;
.super LX/G9O;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/graphics/drawable/GradientDrawable;

.field public final A02:LX/2R2;

.field public final A03:LX/1N1;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/G9O;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/G9M;->A00:LX/0li;

    .line 10
    .line 11
    const v1, 0x7f0a14b5

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1N1;

    .line 21
    .line 22
    iput-object v0, p0, LX/G9M;->A03:LX/1N1;

    .line 23
    .line 24
    const v1, 0x7f0a14b4

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2R2;

    .line 34
    .line 35
    iput-object v0, p0, LX/G9M;->A02:LX/2R2;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    iput-object v0, p0, LX/G9M;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A0K(LX/7gN;LX/7Xl;LX/7X2;)V
    .locals 10

    .line 0
    check-cast p1, LX/G9N;

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/G9O;->A0K(LX/7gN;LX/7Xl;LX/7X2;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/8dp;->A00:[I

    .line 12
    .line 13
    iget-object v0, p1, LX/G9N;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v7, v2, v1

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const-string v2, "\n"

    .line 28
    .line 29
    const v1, -0xcac97

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v7, v5, :cond_2

    .line 35
    .line 36
    if-eq v7, v8, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne v7, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/G9M;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/G9M;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, LX/G9M;->A02:LX/2R2;

    .line 52
    .line 53
    const/16 v1, 0x2393

    .line 54
    .line 55
    iget-object v0, p0, LX/G9M;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1Nu;

    .line 62
    .line 63
    const v0, 0x7f17047f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f1225c9

    .line 74
    .line 75
    .line 76
    iget v0, p1, LX/G9N;->A01:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/7dh;->A03(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f1225c8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v1, v2, v0}, [Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    iget-object v0, p0, LX/G9M;->A03:LX/1N1;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, LX/G9M;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/G9M;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, LX/G9M;->A02:LX/2R2;

    .line 132
    .line 133
    const/16 v1, 0x2393

    .line 134
    .line 135
    iget-object v0, p0, LX/G9M;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/1Nu;

    .line 142
    .line 143
    const v0, 0x7f170432

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v4}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    new-array v4, v8, [Ljava/lang/CharSequence;

    .line 154
    .line 155
    const v0, 0x7f1225c5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/7dh;->A03(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v4, v6

    .line 173
    .line 174
    aput-object v2, v4, v9

    .line 175
    .line 176
    const v0, 0x7f1225c7

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, p0, LX/G9M;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/G9M;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 188
    .line 189
    .line 190
    iget-object v7, p0, LX/G9M;->A02:LX/2R2;

    .line 191
    .line 192
    const/16 v1, 0x2393

    .line 193
    .line 194
    iget-object v0, p0, LX/G9M;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/1Nu;

    .line 201
    .line 202
    const v0, 0x7f170432

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0, v4}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    new-array v4, v8, [Ljava/lang/CharSequence;

    .line 213
    .line 214
    const v0, 0x7f1225c5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, LX/7dh;->A03(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v4, v6

    .line 232
    .line 233
    aput-object v2, v4, v9

    .line 234
    .line 235
    const v0, 0x7f1225ca

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v4, v5

    .line 243
    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_3
    iget-object v1, p0, LX/G9M;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 251
    .line 252
    const v0, 0x7f0600af

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/G9M;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, LX/G9M;->A02:LX/2R2;

    .line 268
    .line 269
    const/16 v1, 0x2393

    .line 270
    .line 271
    iget-object v0, p0, LX/G9M;->A00:LX/0li;

    .line 272
    .line 273
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/1Nu;

    .line 278
    .line 279
    const v0, 0x7f170432

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0, v4}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LX/G9M;->A03:LX/1N1;

    .line 290
    .line 291
    const v0, 0x7f1225c6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    return-void
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
.end method
