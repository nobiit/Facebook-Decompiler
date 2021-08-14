.class public LX/Lvh;
.super LX/M6T;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2484428
    invoke-direct {p0, p1}, LX/M6T;-><init>(Landroid/content/Context;)V

    .line 2484429
    const/4 v0, 0x1

    .line 2484430
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2484431
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2484432
    invoke-direct {p0, p1, p2}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2484433
    const/4 v0, 0x1

    .line 2484434
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2484435
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2484436
    invoke-direct {p0, p1, p2, p3}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2484437
    const/4 v0, 0x1

    .line 2484438
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2484439
    return-void
.end method


# virtual methods
.method public final A0y(Lcom/google/common/collect/ImmutableList;LX/Lvl;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/Lvj;

    .line 26
    .line 27
    iget-boolean v0, v6, LX/Lvj;->A06:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v0, 0x7f1a1051

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/Lvi;

    .line 40
    .line 41
    iget-object v1, v3, LX/Lvi;->A02:LX/1j4;

    .line 42
    .line 43
    iget-object v0, v6, LX/Lvj;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/Lvi;->A03:LX/1j4;

    .line 49
    .line 50
    iget-object v0, v6, LX/Lvj;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/Lvi;->A04:LX/1j4;

    .line 56
    .line 57
    iget-object v0, v6, LX/Lvj;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/Lvj;->A02:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, LX/Lvi;->A01:LX/1KX;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, LX/Lvi;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Landroid/content/Context;)Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v0, 0x7f160020

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v0, 0x7f160005

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v1, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const v0, 0x7f1a1052

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/Lve;

    .line 117
    .line 118
    iget-boolean v0, v6, LX/Lvj;->A07:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 123
    .line 124
    .line 125
    new-instance v8, LX/LvY;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const v0, 0x7f16017e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const v0, 0x7f16017d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    filled-new-array {v4, v2, v4, v0}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v8, v7, v0}, LX/LvY;-><init>(Landroid/content/Context;[I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f160006

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    float-to-int v0, v0

    .line 167
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v0, 0x7f160020

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const v0, 0x7f160005

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v1, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    iget-object v1, v6, LX/Lvj;->A03:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget-object v0, v3, LX/Lve;->A03:LX/Ffu;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object v1, v3, LX/Lve;->A02:LX/1j4;

    .line 206
    .line 207
    iget-object v0, v6, LX/Lvj;->A05:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, LX/Lvj;->A00:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v9, v3, LX/Lve;->A00:Landroid/widget/ImageView;

    .line 217
    .line 218
    iget-object v8, v3, LX/Lve;->A01:LX/1Nu;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const v2, 0x7f080516

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    const v2, 0x7f080507

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v8, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, LX/Lve;->A00:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_3
    iget-boolean v0, v6, LX/Lvj;->A08:Z

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    iget-object v0, v3, LX/Lve;->A02:LX/1j4;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const v1, 0x7f1c03cc

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, LX/Lve;->A03:LX/Ffu;

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    iget-object v1, v3, LX/Lve;->A00:Landroid/widget/ImageView;

    .line 277
    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    iget-object v2, v3, LX/Lve;->A03:LX/Ffu;

    .line 285
    .line 286
    iget-object v1, v6, LX/Lvj;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v0, LX/Lvk;

    .line 289
    .line 290
    invoke-direct {v0, v3, p2}, LX/Lvk;-><init>(LX/Lve;LX/Lvl;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, LX/Ffu;->A0A(Ljava/lang/Object;LX/Fg4;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
.end method
