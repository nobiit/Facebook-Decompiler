.class public final LX/HTw;
.super LX/HSt;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/KAY;

.field public A08:LX/2R2;

.field public A09:LX/2R2;

.field public A0A:LX/0li;

.field public A0B:Landroid/view/View$OnClickListener;

.field public final A0C:LX/7gR;

.field public final A0D:LX/1N1;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;LX/KAY;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/HSt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HTw;->A0A:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/HTw;->A07:LX/KAY;

    .line 12
    .line 13
    const v1, 0x7f0a14d8

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1N1;

    .line 23
    .line 24
    iput-object v0, p0, LX/HTw;->A0D:LX/1N1;

    .line 25
    .line 26
    const v1, 0x7f0a14d9

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7gR;

    .line 36
    .line 37
    iput-object v0, p0, LX/HTw;->A0C:LX/7gR;

    .line 38
    .line 39
    new-instance v4, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f040602

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a1537

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const v0, 0x7f040620

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, LX/G9y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(ILandroid/content/Context;Ljava/util/List;LX/6QA;)V
    .locals 3

    .line 0
    add-int/lit8 v0, p0, -0x1

    .line 1
    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7dV;

    .line 7
    .line 8
    iget-object v2, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x7f040621

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0}, LX/7dh;->A00(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/7dh;->A09(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v2, v0, p3}, LX/7dh;->A0A(ILjava/lang/String;Ljava/util/List;LX/6QA;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final A01(LX/HU5;LX/7Xl;LX/7X2;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/HSt;->A0L(LX/7gM;LX/7Xl;LX/7X2;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v4, LX/6QA;

    .line 14
    .line 15
    invoke-direct {v4, v5}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v0, p1, LX/HU5;->A05:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_12

    .line 28
    .line 29
    iget-object v0, p1, LX/HU5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_11

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v0, v6, :cond_f

    .line 39
    .line 40
    iget-object v0, p1, LX/HU5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sub-int/2addr v7, v6

    .line 47
    iget-boolean v1, p2, LX/7Xl;->A0F:Z

    .line 48
    .line 49
    const v0, 0x7f10010d

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const v0, 0x7f10010c

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/HU5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v4}, LX/HTw;->A00(ILandroid/content/Context;Ljava/util/List;LX/6QA;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/HU5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-static {v6, v3, v0, v4}, LX/HTw;->A00(ILandroid/content/Context;Ljava/util/List;LX/6QA;)V

    .line 72
    .line 73
    .line 74
    if-ne v7, v2, :cond_e

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    iget-object v0, p1, LX/HU5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-static {v1, v3, v0, v4}, LX/HTw;->A00(ILandroid/content/Context;Ljava/util/List;LX/6QA;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, LX/HTw;->A0B:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    new-instance v0, LX/HU3;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/HU3;-><init>(LX/HTw;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/HTw;->A0B:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 94
    .line 95
    iget-object v0, p0, LX/HTw;->A0B:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f16001b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, LX/HTw;->A0D:LX/1N1;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/HTw;->A01:Landroid/view/View;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/HTw;->A01:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, LX/HTw;->A03:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/HTw;->A04:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-boolean v3, p2, LX/7Xl;->A0G:Z

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget-boolean v0, p1, LX/HU5;->A04:Z

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    :cond_4
    const/4 v1, 0x0

    .line 156
    :cond_5
    if-eqz v3, :cond_d

    .line 157
    .line 158
    iget-object v0, p1, LX/7gM;->A00:LX/7dV;

    .line 159
    .line 160
    iget-boolean v0, v0, LX/7dV;->A04:Z

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    iget-object v0, p0, LX/HTw;->A07:LX/KAY;

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {v0}, LX/KAY;->A06()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    iget-object v0, p0, LX/HTw;->A07:LX/KAY;

    .line 175
    .line 176
    iget-object v0, v0, LX/KAY;->A01:LX/KBU;

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 185
    .line 186
    if-ne v0, v2, :cond_d

    .line 187
    .line 188
    :goto_1
    if-eqz v1, :cond_6

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :cond_6
    if-eqz v1, :cond_8

    .line 194
    .line 195
    new-instance v7, LX/HU4;

    .line 196
    .line 197
    invoke-direct {v7, p0, p1, p2}, LX/HU4;-><init>(LX/HTw;LX/HU5;LX/7Xl;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p1, LX/HU5;->A06:Z

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    const v8, 0x7f12261e

    .line 205
    .line 206
    .line 207
    const v6, 0x7f080e9b

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/HTw;->A03:Landroid/view/View;

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    const v1, 0x7f0a1539

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/ViewStub;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/HTw;->A03:Landroid/view/View;

    .line 231
    .line 232
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/HTw;->A02:Landroid/view/View;

    .line 239
    .line 240
    const v1, 0x7f0a14e0

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object v0, p0, LX/HTw;->A06:Landroid/widget/TextView;

    .line 252
    .line 253
    const v1, 0x7f0a14df

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/2R2;

    .line 263
    .line 264
    iput-object v0, p0, LX/HTw;->A09:LX/2R2;

    .line 265
    .line 266
    const v1, 0x7f0a153a

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, LX/HTw;->A04:Landroid/view/View;

    .line 276
    .line 277
    iget-object v0, p0, LX/HTw;->A03:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v10, LX/7gs;

    .line 284
    .line 285
    invoke-direct {v10}, LX/7gs;-><init>()V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v10, v0}, LX/7gs;->A01(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f16000b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, v10, LX/7gs;->A00:I

    .line 309
    .line 310
    invoke-static {v10}, LX/7gs;->A00(LX/7gs;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v10, LX/7gs;->A04:[Z

    .line 314
    .line 315
    aput-boolean v9, v1, v9

    .line 316
    .line 317
    aput-boolean v5, v1, v5

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    aput-boolean v5, v1, v0

    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    aput-boolean v9, v1, v0

    .line 324
    .line 325
    invoke-static {v10}, LX/7gs;->A00(LX/7gs;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LX/HTw;->A03:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    iget-object v0, p0, LX/HTw;->A06:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LX/HTw;->A02:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/HTw;->A02:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, LX/HTw;->A09:LX/2R2;

    .line 349
    .line 350
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LX/HTw;->A03:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, LX/HTw;->A04:Landroid/view/View;

    .line 359
    .line 360
    const/4 v0, 0x4

    .line 361
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, LX/HTw;->A03:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, 0x7f160032

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    iget-object v6, p0, LX/HTw;->A0D:LX/1N1;

    .line 382
    .line 383
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    iget-object v0, p0, LX/HTw;->A0D:LX/1N1;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iget-object v0, p0, LX/HTw;->A0D:LX/1N1;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    add-int/2addr v1, v7

    .line 400
    iget-object v0, p0, LX/HTw;->A0D:LX/1N1;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 407
    .line 408
    .line 409
    iget-object v6, p0, LX/HTw;->A01:Landroid/view/View;

    .line 410
    .line 411
    if-eqz v6, :cond_8

    .line 412
    .line 413
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iget-object v0, p0, LX/HTw;->A01:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iget-object v0, p0, LX/HTw;->A01:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    add-int/2addr v1, v7

    .line 430
    iget-object v0, p0, LX/HTw;->A01:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 437
    .line 438
    .line 439
    :cond_8
    if-eqz v2, :cond_c

    .line 440
    .line 441
    new-instance v2, LX/HU0;

    .line 442
    .line 443
    invoke-direct {v2, p0, p1}, LX/HU0;-><init>(LX/HTw;LX/HU5;)V

    .line 444
    .line 445
    .line 446
    const v3, 0x7f1225f2

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, LX/HTw;->A01:Landroid/view/View;

    .line 450
    .line 451
    if-nez v0, :cond_9

    .line 452
    .line 453
    const v1, 0xc432

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LX/HTw;->A0A:LX/0li;

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const v1, 0x7f0a1538

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 465
    .line 466
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Landroid/view/ViewStub;

    .line 471
    .line 472
    const v0, 0x7f1a0843

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, p0, LX/HTw;->A01:Landroid/view/View;

    .line 483
    .line 484
    const v1, 0x7f0a14da

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 488
    .line 489
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, p0, LX/HTw;->A00:Landroid/view/View;

    .line 494
    .line 495
    const v1, 0x7f0a14de

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 499
    .line 500
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Landroid/widget/TextView;

    .line 505
    .line 506
    iput-object v0, p0, LX/HTw;->A05:Landroid/widget/TextView;

    .line 507
    .line 508
    const v1, 0x7f0a14dd

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 512
    .line 513
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/2R2;

    .line 518
    .line 519
    iput-object v0, p0, LX/HTw;->A08:LX/2R2;

    .line 520
    .line 521
    :cond_9
    iget-object v0, p0, LX/HTw;->A05:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, LX/HTw;->A00:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, LX/HTw;->A00:Landroid/view/View;

    .line 535
    .line 536
    const/4 v0, 0x1

    .line 537
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, LX/HTw;->A01:Landroid/view/View;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v0, 0x7f0600c1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iget-object v0, p0, LX/HTw;->A05:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, LX/HTw;->A08:LX/2R2;

    .line 559
    .line 560
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v2}, LX/2R2;->A02(I)V

    .line 564
    .line 565
    .line 566
    iget-object v1, p0, LX/HTw;->A08:LX/2R2;

    .line 567
    .line 568
    const v0, 0x7f080508

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 572
    .line 573
    .line 574
    const v1, 0xc432

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, LX/HTw;->A0A:LX/0li;

    .line 578
    .line 579
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, LX/HTw;->A01:Landroid/view/View;

    .line 583
    .line 584
    invoke-static {v0}, LX/GaB;->A01(Landroid/view/View;)LX/7gs;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_a

    .line 589
    .line 590
    invoke-virtual {v0, v2}, LX/7gs;->A02(I)V

    .line 591
    .line 592
    .line 593
    :cond_a
    iget-object v0, p0, LX/HTw;->A01:Landroid/view/View;

    .line 594
    .line 595
    invoke-static {v0}, LX/GaB;->A00(Landroid/view/View;)LX/7gs;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-eqz v2, :cond_b

    .line 600
    .line 601
    iget-object v0, p0, LX/HTw;->A01:Landroid/view/View;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v0, LX/2Ld;->A0w:LX/2Ld;

    .line 608
    .line 609
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual {v2, v0}, LX/7gs;->A01(I)V

    .line 614
    .line 615
    .line 616
    :cond_b
    iget-object v0, p0, LX/HTw;->A01:Landroid/view/View;

    .line 617
    .line 618
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    iget-object v1, p0, LX/HTw;->A07:LX/KAY;

    .line 622
    .line 623
    iget-object v0, p1, LX/7gM;->A00:LX/7dV;

    .line 624
    .line 625
    invoke-virtual {v1, v0}, LX/KAY;->A00(LX/7dV;)V

    .line 626
    .line 627
    .line 628
    :cond_c
    iget-object v1, p0, LX/HTw;->A0D:LX/1N1;

    .line 629
    .line 630
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_d
    const/4 v2, 0x0

    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_e
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const v0, 0x7f040621

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v0}, LX/7dh;->A00(Landroid/content/Context;I)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v1, v3, v0}, LX/7dh;->A05(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "%3$d"

    .line 657
    .line 658
    invoke-virtual {v4, v0, v1}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_f
    iget-boolean v1, p2, LX/7Xl;->A0F:Z

    .line 664
    .line 665
    const v0, 0x7f1225f9

    .line 666
    .line 667
    .line 668
    if-eqz v1, :cond_10

    .line 669
    .line 670
    const v0, 0x7f1225f7

    .line 671
    .line 672
    .line 673
    :cond_10
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v4, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p1, LX/HU5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 681
    .line 682
    invoke-static {v2, v3, v0, v4}, LX/HTw;->A00(ILandroid/content/Context;Ljava/util/List;LX/6QA;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p1, LX/HU5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 686
    .line 687
    invoke-static {v6, v3, v0, v4}, LX/HTw;->A00(ILandroid/content/Context;Ljava/util/List;LX/6QA;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_11
    iget-boolean v0, p2, LX/7Xl;->A0F:Z

    .line 693
    .line 694
    const v1, 0x7f1225f8

    .line 695
    .line 696
    .line 697
    if-eqz v0, :cond_13

    .line 698
    .line 699
    const v1, 0x7f1225f6

    .line 700
    .line 701
    .line 702
    goto :goto_2

    .line 703
    :cond_12
    iget-boolean v0, p2, LX/7Xl;->A0F:Z

    .line 704
    .line 705
    const v1, 0x7f1225f5

    .line 706
    .line 707
    .line 708
    if-eqz v0, :cond_13

    .line 709
    .line 710
    const v1, 0x7f1225f4

    .line 711
    .line 712
    .line 713
    :cond_13
    :goto_2
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v4, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, p1, LX/HU5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 721
    .line 722
    invoke-static {v2, v3, v0, v4}, LX/HTw;->A00(ILandroid/content/Context;Ljava/util/List;LX/6QA;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final bridge synthetic A0K(LX/7gN;LX/7Xl;LX/7X2;)V
    .locals 0

    .line 0
    check-cast p1, LX/HU5;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/HTw;->A01(LX/HU5;LX/7Xl;LX/7X2;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A0L(LX/7gM;LX/7Xl;LX/7X2;)V
    .locals 0

    .line 0
    check-cast p1, LX/HU5;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/HTw;->A01(LX/HU5;LX/7Xl;LX/7X2;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
