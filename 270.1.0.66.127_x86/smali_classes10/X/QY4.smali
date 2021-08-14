.class public final LX/QY4;
.super LX/3cw;
.source ""

# interfaces
.implements LX/QYh;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/QYX;

.field public A02:LX/EZd;

.field public A03:Ljava/util/List;

.field public A04:Landroid/content/Context;

.field public A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QY4;->A03:Ljava/util/List;

    .line 9
    .line 10
    const v0, 0x7f1a018c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/QY4;->A04:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method private A00(Landroid/view/View;I)Landroid/widget/SeekBar;
    .locals 4

    .line 0
    const v0, 0x7f0a0433

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/widget/SeekBar;

    .line 8
    .line 9
    iget-object v0, p0, LX/QY4;->A01:LX/QYX;

    .line 10
    .line 11
    iget-object v0, v0, LX/QYX;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, p2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/QY4;->A04:Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x7f1a018d

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f0a0439

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, LX/QY4;->A01:LX/QYX;

    .line 41
    .line 42
    iget-object v0, v0, LX/QYX;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;->A00:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/QYf;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3, v2}, LX/QYf;-><init>(LX/QY4;Landroid/widget/SeekBar;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v3, v2}, LX/QY4;->A01(LX/QY4;Landroid/widget/SeekBar;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_0
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-object v3
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A01(LX/QY4;Landroid/widget/SeekBar;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p2, v4, v4}, Landroid/view/View;->measure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final AaN()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QY4;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/QY4;->A05:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/QY4;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/SeekBar;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final CVz()V
    .locals 0

    return-void
.end method

.method public final DAD(LX/EZd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QY4;->A02:LX/EZd;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DJ9(LX/QYk;II)V
    .locals 4

    .line 0
    check-cast p1, LX/QYX;

    .line 1
    .line 2
    iput-object p1, p0, LX/QY4;->A01:LX/QYX;

    .line 3
    .line 4
    const v0, 0x7f0a0462

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/QY4;->A01:LX/QYX;

    .line 12
    .line 13
    const-string v1, "#"

    .line 14
    .line 15
    iget-object v0, v0, LX/QYX;->A01:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, LX/OZB;->A02(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a0465

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, LX/QY4;->A01:LX/QYX;

    .line 40
    .line 41
    iget-object v0, v0, LX/QYX;->A01:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a042e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, LX/QY4;->A01:LX/QYX;

    .line 58
    .line 59
    iget-object v0, v0, LX/QYX;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;->A01:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a042d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v0, p0, LX/QY4;->A01:LX/QYX;

    .line 83
    .line 84
    iget-object v0, v0, LX/QYX;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;->A01:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0a042c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, p0, LX/QY4;->A01:LX/QYX;

    .line 108
    .line 109
    iget-object v0, v0, LX/QYX;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;->A01:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a0466

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v1, p0, LX/QY4;->A00:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v0, p0, LX/QY4;->A01:LX/QYX;

    .line 135
    .line 136
    iget-object v0, v0, LX/QYX;->A01:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A08:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/QY4;->A00:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v0, LX/QYB;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/QYB;-><init>(LX/QY4;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/QY4;->A00:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0a0429

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, LX/QY4;->A05:Landroid/view/View;

    .line 170
    .line 171
    new-instance v0, LX/QYG;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/QYG;-><init>(LX/QY4;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/QY4;->A03:Ljava/util/List;

    .line 180
    .line 181
    const v0, 0x7f0a0434

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, v0, v2}, LX/QY4;->A00(Landroid/view/View;I)Landroid/widget/SeekBar;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, LX/QY4;->A03:Ljava/util/List;

    .line 196
    .line 197
    const v0, 0x7f0a0435

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-direct {p0, v1, v0}, LX/QY4;->A00(Landroid/view/View;I)Landroid/widget/SeekBar;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, LX/QY4;->A03:Ljava/util/List;

    .line 213
    .line 214
    const v0, 0x7f0a0436

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-direct {p0, v1, v0}, LX/QY4;->A00(Landroid/view/View;I)Landroid/widget/SeekBar;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, LX/QY4;->A03:Ljava/util/List;

    .line 230
    .line 231
    const v0, 0x7f0a0437

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-direct {p0, v1, v0}, LX/QY4;->A00(Landroid/view/View;I)Landroid/widget/SeekBar;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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
.end method
