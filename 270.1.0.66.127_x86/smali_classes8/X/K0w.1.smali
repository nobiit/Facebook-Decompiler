.class public LX/K0w;
.super LX/1iR;
.source ""

# interfaces
.implements LX/K0v;


# instance fields
.field public A00:I

.field public A01:LX/K1O;

.field public A02:LX/K1N;

.field public A03:LX/K0y;

.field public A04:LX/K14;

.field public A05:LX/Jzn;

.field public A06:LX/K1T;

.field public A07:LX/GMn;

.field public A08:LX/1jM;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/content/res/Resources;

.field public A0E:LX/1Gy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2261033
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 2261034
    const/4 v0, 0x0

    iput v0, p0, LX/K0w;->A0B:I

    .line 2261035
    const/4 v0, 0x2

    iput v0, p0, LX/K0w;->A0C:I

    const/4 v0, -0x1

    .line 2261036
    iput v0, p0, LX/K0w;->A00:I

    const/4 v0, 0x0

    .line 2261037
    invoke-direct {p0, p1, v0}, LX/K0w;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2261038
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2261039
    const/4 v0, 0x0

    iput v0, p0, LX/K0w;->A0B:I

    .line 2261040
    const/4 v0, 0x2

    iput v0, p0, LX/K0w;->A0C:I

    const/4 v0, -0x1

    .line 2261041
    iput v0, p0, LX/K0w;->A00:I

    .line 2261042
    invoke-direct {p0, p1, p2}, LX/K0w;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2261043
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2261044
    const/4 v0, 0x0

    iput v0, p0, LX/K0w;->A0B:I

    .line 2261045
    const/4 v0, 0x2

    iput v0, p0, LX/K0w;->A0C:I

    const/4 v0, -0x1

    .line 2261046
    iput v0, p0, LX/K0w;->A00:I

    .line 2261047
    invoke-direct {p0, p1, p2}, LX/K0w;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, LX/K14;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/K14;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/K0w;->A04:LX/K14;

    .line 14
    .line 15
    invoke-static {v2}, LX/K1T;->A00(LX/0kw;)LX/K1T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K0w;->A06:LX/K1T;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K0w;->A0D:Landroid/content/res/Resources;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/1FZ;->A1T:[I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :try_start_0
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/K0w;->A0B:I

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/K0w;->A0C:I

    .line 51
    .line 52
    iget-object v1, p0, LX/K0w;->A04:LX/K14;

    .line 53
    .line 54
    iget v0, p0, LX/K0w;->A0B:I

    .line 55
    .line 56
    iput v0, v1, LX/K14;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/K0w;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget v1, p0, LX/K0w;->A0B:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    const v0, 0x7f1a0593

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 81
    .line 82
    iget v1, p0, LX/K0w;->A0C:I

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, LX/K0w;->A0E:LX/1Gy;

    .line 89
    .line 90
    :goto_0
    const v0, 0x7f0a2066

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1jM;

    .line 98
    .line 99
    iput-object v0, p0, LX/K0w;->A08:LX/1jM;

    .line 100
    .line 101
    const v0, 0x7f0a0a36

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/GMn;

    .line 109
    .line 110
    iput-object v0, p0, LX/K0w;->A07:LX/GMn;

    .line 111
    .line 112
    iget-object v1, p0, LX/K0w;->A08:LX/1jM;

    .line 113
    .line 114
    iget-object v0, p0, LX/K0w;->A0E:LX/1Gy;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/K0w;->A08:LX/1jM;

    .line 120
    .line 121
    iget-object v0, p0, LX/K0w;->A04:LX/K14;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, LX/K0w;->A00:I

    .line 127
    .line 128
    if-eq v0, v2, :cond_1

    .line 129
    .line 130
    iput v0, p0, LX/K0w;->A00:I

    .line 131
    .line 132
    const v0, 0x7f0a078a

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v0, p0, LX/K0w;->A00:I

    .line 144
    .line 145
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v1, p0, LX/K0w;->A04:LX/K14;

    .line 151
    .line 152
    new-instance v0, LX/K12;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/K12;-><init>(LX/K0w;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, LX/K14;->A04:LX/K12;

    .line 158
    .line 159
    new-instance v0, LX/K13;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/K13;-><init>(LX/K0w;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, LX/K14;->A05:LX/K13;

    .line 165
    .line 166
    iget-object v1, p0, LX/K0w;->A08:LX/1jM;

    .line 167
    .line 168
    new-instance v0, LX/K11;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/K11;-><init>(LX/K0w;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/K0w;->A0D:Landroid/content/res/Resources;

    .line 177
    .line 178
    const v0, 0x7f160009

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object v1, p0, LX/K0w;->A0D:Landroid/content/res/Resources;

    .line 186
    .line 187
    const v0, 0x7f160006

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v1, p0, LX/K0w;->A0D:Landroid/content/res/Resources;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz p2, :cond_3

    .line 201
    .line 202
    sget-object v0, LX/1FZ;->A1T:[I

    .line 203
    .line 204
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    const v0, 0x7f1a02ad

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 216
    .line 217
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LX/K0w;->A0E:LX/1Gy;

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :goto_1
    :try_start_1
    const/4 v0, 0x3

    .line 228
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/4 v0, 0x6

    .line 233
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/4 v0, 0x4

    .line 238
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_3
    move v2, v5

    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_2
    invoke-virtual {p0, v1, v2, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    iget v1, p0, LX/K0w;->A0B:I

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    if-ne v1, v0, :cond_4

    .line 265
    .line 266
    iget-object v1, p0, LX/K0w;->A08:LX/1jM;

    .line 267
    .line 268
    new-instance v0, LX/Hqc;

    .line 269
    .line 270
    invoke-direct {v0, p0, v7}, LX/Hqc;-><init>(LX/K0w;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    iget-object v0, p0, LX/K0w;->A08:LX/1jM;

    .line 277
    .line 278
    new-instance v1, LX/K0x;

    .line 279
    .line 280
    invoke-direct {v1, p0}, LX/K0x;-><init>(LX/K0w;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A10:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/K0w;->A0D:Landroid/content/res/Resources;

    .line 289
    .line 290
    const v0, 0x7f120d8a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, p0, LX/K0w;->A07:LX/GMn;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, LX/GMn;->A0S(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/K0w;->A07:LX/GMn;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_4
    iget-object v1, p0, LX/K0w;->A08:LX/1jM;

    .line 309
    .line 310
    new-instance v0, LX/Hqb;

    .line 311
    .line 312
    invoke-direct {v0, p0, v7, v4}, LX/Hqb;-><init>(LX/K0w;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3
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
.end method


# virtual methods
.method public final A0N(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K0w;->A04:LX/K14;

    .line 1
    .line 2
    iput-object p1, v0, LX/K14;->A08:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, v0, LX/K14;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput v3, v0, LX/K14;->A01:I

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/K0w;->A08:LX/1jM;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/K0w;->A07:LX/GMn;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/GMn;->A0T(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LX/K0w;->A05:LX/Jzn;

    .line 31
    .line 32
    sget-object v0, LX/Jzn;->A01:LX/Jzn;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/K0w;->A0D:Landroid/content/res/Resources;

    .line 37
    .line 38
    const v0, 0x7f121d2a

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/K0w;->A07:LX/GMn;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/GMn;->A0S(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/K0w;->A08:LX/1jM;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/K0w;->A07:LX/GMn;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-boolean v0, p0, LX/K0w;->A0A:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/K0w;->A06:LX/K1T;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/K1T;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    sget-object v0, LX/Jzn;->A03:LX/Jzn;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LX/K0w;->A0D:Landroid/content/res/Resources;

    .line 75
    .line 76
    const v0, 0x7f123cae

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, LX/K0w;->A0D:Landroid/content/res/Resources;

    .line 81
    .line 82
    const v0, 0x7f120d8a

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, LX/K0w;->A08:LX/1jM;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/K0w;->A07:LX/GMn;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    .line 97
.end method

.method public final CqW()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K0w;->A04:LX/K14;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v1, v2, LX/K14;->A08:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, v2, LX/K14;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v2, LX/K14;->A01:I

    .line 13
    .line 14
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
