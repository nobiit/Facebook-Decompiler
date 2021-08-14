.class public final LX/K9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ard;


# instance fields
.field public final synthetic A00:LX/K99;


# direct methods
.method public constructor <init>(LX/K99;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9A;->A00:LX/K99;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Ljava/lang/Throwable;

    .line 1
    .line 2
    const/16 v2, 0x2029

    .line 3
    .line 4
    iget-object v0, p0, LX/K9A;->A00:LX/K99;

    .line 5
    .line 6
    iget-object v1, v0, LX/K99;->A06:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    sget-object v0, LX/K99;->A0S:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Featured tag loading failed"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic CQX(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/K8n;

    .line 1
    .line 2
    iget-object v0, p2, LX/K8n;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, LX/K9R;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/K9R;-><init>(LX/K9A;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/K9A;->A00:LX/K99;

    .line 17
    .line 18
    iget-object v1, v0, LX/K99;->A0F:LX/K9B;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/K9B;->A03:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    const v0, -0x183bdc48

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/K9A;->A00:LX/K99;

    .line 33
    .line 34
    iget-object v0, v3, LX/K99;->A0C:LX/48d;

    .line 35
    .line 36
    invoke-static {v0}, LX/4Ry;->A01(LX/48d;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    const/16 v1, 0x60a1

    .line 45
    .line 46
    iget-object v0, v3, LX/K99;->A06:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/48C;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/48C;->A02()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/K9A;->A00:LX/K99;

    .line 61
    .line 62
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/K99;->A01(LX/K99;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LX/K9A;->A00:LX/K99;

    .line 68
    .line 69
    iget-object v0, v4, LX/K99;->A01:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, v4, LX/K99;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const v1, 0x7f16001b

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const v1, 0x7f160005

    .line 85
    .line 86
    .line 87
    :cond_0
    const v0, 0x7f160005

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    const v0, 0x7f16001b

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v2, v4, LX/K99;->A01:Landroid/view/ViewGroup;

    .line 108
    .line 109
    const v0, 0x7f160006

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const v0, 0x7f160005

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v7, v1, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    const/4 v0, -0x2

    .line 129
    invoke-direct {v7, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f160006

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 142
    .line 143
    :goto_0
    iget-object v1, v4, LX/K99;->A0C:LX/48d;

    .line 144
    .line 145
    sget-object v0, LX/48d;->A09:LX/48d;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    if-eq v1, v0, :cond_3

    .line 149
    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    const/16 v1, 0x60a1

    .line 153
    .line 154
    iget-object v0, v4, LX/K99;->A06:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/48C;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/48C;->A00()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v3, :cond_3

    .line 167
    .line 168
    iget-object v1, v4, LX/K99;->A00:Landroid/content/Context;

    .line 169
    .line 170
    const v0, 0x7f1a0e58

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f170cb8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    new-instance v0, LX/K9I;

    .line 197
    .line 198
    invoke-direct {v0, v4}, LX/K9I;-><init>(LX/K99;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/K99;->A01:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    const/4 v3, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_1
    iget-object v0, v4, LX/K99;->A0F:LX/K9B;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/K9B;->getCount()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ge v2, v0, :cond_6

    .line 218
    .line 219
    iget-object v0, v4, LX/K99;->A0F:LX/K9B;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v6, v4}, LX/K9B;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/K99;->A01:Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_5
    iget-object v2, p0, LX/K9A;->A00:LX/K99;

    .line 240
    .line 241
    iget-object v1, v2, LX/K99;->A0L:Ljava/lang/Integer;

    .line 242
    .line 243
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 244
    .line 245
    if-eq v1, v0, :cond_7

    .line 246
    .line 247
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {v2, v0}, LX/K99;->A01(LX/K99;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    .line 255
    const/4 v0, -0x1

    .line 256
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f16002a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    float-to-int v0, v0

    .line 267
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 268
    .line 269
    iget-object v0, v4, LX/K99;->A0H:LX/1jM;

    .line 270
    .line 271
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, LX/K99;->A03:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    return-void
    .line 280
    .line 281
.end method

.method public final bridge synthetic CQh(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic CU8(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
