.class public LX/NPM;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/1j4;

.field public A04:LX/1j4;

.field public A05:LX/1j4;

.field public A06:LX/1j4;

.field public A07:LX/1j4;

.field public A08:LX/1j4;

.field public A09:LX/1j4;

.field public A0A:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2590503
    invoke-direct {p0, p1, v0}, LX/NPM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2590504
    invoke-direct {p0}, LX/NPM;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2590505
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2590506
    invoke-direct {p0}, LX/NPM;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2590507
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2590508
    invoke-direct {p0}, LX/NPM;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    const v0, 0x7f1a0d65

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a28e3

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1j4;

    .line 14
    .line 15
    iput-object v0, p0, LX/NPM;->A0A:LX/1j4;

    .line 16
    .line 17
    const v0, 0x7f0a0e1b

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1j4;

    .line 25
    .line 26
    iput-object v0, p0, LX/NPM;->A04:LX/1j4;

    .line 27
    .line 28
    const v0, 0x7f0a22d2

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1j4;

    .line 36
    .line 37
    iput-object v0, p0, LX/NPM;->A06:LX/1j4;

    .line 38
    .line 39
    const v0, 0x7f0a282f

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1j4;

    .line 47
    .line 48
    iput-object v0, p0, LX/NPM;->A08:LX/1j4;

    .line 49
    .line 50
    const v0, 0x7f0a28e2

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1j4;

    .line 58
    .line 59
    iput-object v0, p0, LX/NPM;->A09:LX/1j4;

    .line 60
    .line 61
    const v0, 0x7f0a0e1a

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1j4;

    .line 69
    .line 70
    iput-object v0, p0, LX/NPM;->A03:LX/1j4;

    .line 71
    .line 72
    const v0, 0x7f0a22d1

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1j4;

    .line 80
    .line 81
    iput-object v0, p0, LX/NPM;->A05:LX/1j4;

    .line 82
    .line 83
    const v0, 0x7f0a282e

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1j4;

    .line 91
    .line 92
    iput-object v0, p0, LX/NPM;->A07:LX/1j4;

    .line 93
    .line 94
    const v0, 0x7f0a0e17

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/NPM;->A00:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0a22cd

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/NPM;->A01:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f0a282d

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/NPM;->A02:Landroid/view/View;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final A0x(LX/NPL;)V
    .locals 7

    .line 0
    iget v1, p1, LX/NPL;->A04:I

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0a2831

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p1, LX/NPL;->A04:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0a22d4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v4, p1, LX/NPL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v3, p0, LX/NPM;->A00:Landroid/view/View;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/NPM;->A04:LX/1j4;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x2

    .line 79
    if-lt v0, v3, :cond_2

    .line 80
    .line 81
    iget-object v5, p0, LX/NPM;->A01:Landroid/view/View;

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/NPM;->A06:LX/1j4;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x3

    .line 122
    if-ne v1, v0, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, LX/NPM;->A02:Landroid/view/View;

    .line 125
    .line 126
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/NPM;->A08:LX/1j4;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v3, p1, LX/NPL;->A01:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    iget-object v1, p0, LX/NPM;->A03:LX/1j4;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v2, 0x2

    .line 178
    if-lt v0, v2, :cond_4

    .line 179
    .line 180
    iget-object v1, p0, LX/NPM;->A05:LX/1j4;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x3

    .line 197
    if-ne v1, v0, :cond_5

    .line 198
    .line 199
    iget-object v1, p0, LX/NPM;->A07:LX/1j4;

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v6, p1, LX/NPL;->A03:Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    iget-object v4, p0, LX/NPM;->A00:Landroid/view/View;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    const/4 v0, -0x1

    .line 229
    invoke-direct {v2, v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v5, 0x2

    .line 240
    if-lt v0, v5, :cond_6

    .line 241
    .line 242
    iget-object v4, p0, LX/NPM;->A01:Landroid/view/View;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    const/4 v0, -0x1

    .line 258
    invoke-direct {v2, v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v0, 0x3

    .line 269
    if-lt v1, v0, :cond_7

    .line 270
    .line 271
    iget-object v4, p0, LX/NPM;->A02:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const/4 v0, -0x1

    .line 287
    invoke-direct {v2, v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    iget-object v3, p1, LX/NPL;->A02:Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    iget-object v1, p0, LX/NPM;->A04:LX/1j4;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/CharSequence;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-lt v0, v5, :cond_8

    .line 312
    .line 313
    iget-object v1, p0, LX/NPM;->A06:LX/1j4;

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v0, 0x3

    .line 330
    if-ne v1, v0, :cond_9

    .line 331
    .line 332
    iget-object v1, p0, LX/NPM;->A08:LX/1j4;

    .line 333
    .line 334
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/CharSequence;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    iget-object v2, p1, LX/NPL;->A06:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v1, p1, LX/NPL;->A05:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, p0, LX/NPM;->A0A:LX/1j4;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/NPM;->A09:LX/1j4;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    return-void
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
.end method
