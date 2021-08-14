.class public LX/BM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAl;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/BM8;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final AUr()Lcom/facebook/common/util/TriState;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BFX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final AWv(Landroid/view/View;LX/BFL;Z)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/B5x;

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    check-cast p1, LX/BMC;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/B6g;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p1, LX/BMC;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p1, LX/BMC;->A03:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2}, LX/B6g;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LX/BFL;->A0B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-object v1, p1, LX/BMC;->A04:Landroid/widget/ToggleButton;

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, LX/B6g;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/Byf;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/Byf;-><init>(LX/BMC;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, p1, LX/BMC;->A01:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v0, LX/BJs;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, LX/BJs;-><init>(LX/BMC;LX/BFL;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, LX/B6g;->A00()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, p1, LX/BMC;->A01:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/BMC;->A02:Landroid/widget/ImageView;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, LX/BFL;->A06()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_3

    .line 96
    .line 97
    iget-object v1, p1, LX/BMC;->A06:LX/2R2;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/BMC;->A06:LX/2R2;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LX/BMC;->A05:LX/1KX;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p2}, LX/BFL;->A05()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p1, LX/BMC;->A06:LX/2R2;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    iget-object v2, p1, LX/BMC;->A06:LX/2R2;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p2}, LX/BFL;->A05()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v1, p2, LX/BFL;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 154
    .line 155
    if-ne v1, v0, :cond_2

    .line 156
    .line 157
    const-string v0, "TAG_EXPANSION_VIEW"

    .line 158
    .line 159
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    const-string v0, ""

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    invoke-virtual {p2}, LX/BFL;->A04()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-gez v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {p2}, LX/BFL;->A09()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p1, LX/BMC;->A05:LX/1KX;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, LX/BMC;->A06:LX/2R2;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {p2}, LX/BFL;->A04()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-gtz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {p2}, LX/BFL;->A09()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v2, p1, LX/BMC;->A05:LX/1KX;

    .line 202
    .line 203
    invoke-virtual {p2}, LX/BFL;->A09()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/BMC;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, LX/BMC;->A05:LX/1KX;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, LX/BMC;->A06:LX/2R2;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-virtual {p2}, LX/BFL;->A04()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-lez v1, :cond_6

    .line 232
    .line 233
    iget-object v0, p1, LX/BMC;->A06:LX/2R2;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    .line 237
    .line 238
    :goto_5
    iget-object v0, p1, LX/BMC;->A05:LX/1KX;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, LX/BMC;->A06:LX/2R2;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    iget-object v5, p1, LX/BMC;->A06:LX/2R2;

    .line 250
    .line 251
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    iget-object v0, p1, LX/BMC;->A01:Landroid/widget/ImageView;

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_8
    iget-object v0, p1, LX/BMC;->A04:Landroid/widget/ToggleButton;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {p1, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_9
    iget-object v0, p1, LX/BMC;->A00:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_a
    check-cast p1, LX/BM7;

    .line 291
    .line 292
    invoke-virtual {p1, p2, p3}, LX/BM7;->A01(LX/BFL;Z)V

    .line 293
    .line 294
    .line 295
    return-void
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final AX6(Landroid/view/View;LX/BAn;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/B5x;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/BMA;

    .line 5
    .line 6
    iget-object v1, p1, LX/BMA;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-interface {p2}, LX/BAn;->BCT()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, LX/BAn;->BCT()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast p1, LX/B5o;

    .line 29
    .line 30
    invoke-interface {p2}, LX/BAn;->BCT()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/B5o;->A00:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final AX8(Landroid/view/View;LX/BFL;Z)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/B5x;

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    instance-of v0, p0, LX/BFX;

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    check-cast p1, LX/BM9;

    .line 9
    .line 10
    iget-object v1, p1, LX/BM9;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p2}, LX/B6g;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/BM9;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2}, LX/BFL;->A0A()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LX/BFL;->A0B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v2, p1, LX/BM9;->A02:Landroid/widget/ToggleButton;

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, LX/B6g;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, LX/BFL;->A06()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, LX/BM9;->A04:LX/2R2;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p1, LX/BM9;->A04:LX/2R2;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/BM9;->A03:LX/1KX;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p2}, LX/BFL;->A05()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p1, LX/BM9;->A04:LX/2R2;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v2, p1, LX/BM9;->A04:LX/2R2;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2}, LX/BFL;->A05()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    invoke-virtual {p2}, LX/BFL;->A04()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gtz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, LX/BFL;->A09()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v2, p1, LX/BM9;->A03:LX/1KX;

    .line 126
    .line 127
    invoke-virtual {p2}, LX/BFL;->A09()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/BM9;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, LX/BM9;->A03:LX/1KX;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, LX/BM9;->A04:LX/2R2;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p2}, LX/BFL;->A04()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_5

    .line 156
    .line 157
    iget-object v0, p1, LX/BM9;->A04:LX/2R2;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v3, p1, LX/BM9;->A04:LX/2R2;

    .line 164
    .line 165
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget-object v0, p1, LX/BM9;->A02:Landroid/widget/ToggleButton;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    check-cast p1, LX/BFY;

    .line 187
    .line 188
    iget-object v1, p1, LX/BFY;->A01:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p2}, LX/B6g;->A00()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, LX/BFY;->A00:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p2}, LX/BFL;->A0A()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p1, LX/BFY;->A02:Landroid/widget/ToggleButton;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    if-nez p3, :cond_8

    .line 210
    .line 211
    invoke-virtual {p2}, LX/B6g;->A02()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x0

    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    :cond_8
    const/4 v0, 0x1

    .line 219
    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, LX/BFL;->A06()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    if-gtz v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {p2}, LX/BFL;->A04()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-gtz v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {p2}, LX/BFL;->A09()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v2, p1, LX/BFY;->A03:LX/1KX;

    .line 243
    .line 244
    invoke-virtual {p2}, LX/BFL;->A09()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/BFY;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, LX/BFY;->A03:LX/1KX;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    iget-object v0, p1, LX/BFY;->A03:LX/1KX;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_b
    check-cast p1, LX/BM7;

    .line 270
    .line 271
    invoke-virtual {p1, p2, p3}, LX/BM7;->A01(LX/BFL;Z)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final AXH(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/BMC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/BMA;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    const-string v0, "Cannot convert an item row to a view more row"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Adn(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    instance-of v0, p0, LX/B5x;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/BJr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/BM8;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/BMC;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, LX/BMC;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/BMC;->A00()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v1, LX/BMC;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, LX/BMC;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    move-object v3, p0

    .line 36
    check-cast v3, LX/BJr;

    .line 37
    .line 38
    new-instance v2, LX/BMC;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, LX/BMC;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/BMC;->A00()V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a095c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/BJr;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    const v1, 0x7f170214

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/BMC;->A04:Landroid/widget/ToggleButton;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v2

    .line 77
    :cond_3
    move-object v3, p0

    .line 78
    check-cast v3, LX/B5x;

    .line 79
    .line 80
    new-instance v2, LX/BM7;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v0, v3, LX/B5x;->A02:Z

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, LX/BM7;-><init>(Landroid/content/Context;Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v3, LX/B5x;->A01:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, LX/BM7;->A00()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v2
.end method

.method public final Adu(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v2, p0, LX/BM8;->A00:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7f1a0f7e

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v0, 0x7f1a0f7f

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final Adv(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a0f7d

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public AeM(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BM8;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/BMA;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, LX/BMA;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a0953

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a095c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v2, LX/BMA;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, LX/BMA;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final AeU(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    instance-of v0, p0, LX/B5x;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/BFX;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/BM9;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LX/BM9;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, LX/BFY;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/BFY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    move-object v3, p0

    .line 29
    check-cast v3, LX/B5x;

    .line 30
    .line 31
    new-instance v2, LX/BM7;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, v3, LX/B5x;->A02:Z

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, LX/BM7;-><init>(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v3, LX/B5x;->A01:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, LX/BM7;->A00()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v2
.end method
