.class public final LX/QY2;
.super LX/3cw;
.source ""

# interfaces
.implements LX/QYh;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.researchpoll.brandequitypoll.connection.BrandEquityConnectionSliderView"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/SeekBar;

.field public A02:LX/QYE;

.field public A03:LX/EZd;

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/RelativeLayout$LayoutParams;

.field public A09:Landroid/widget/RelativeLayout$LayoutParams;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/1KX;

.field public A0C:LX/1KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/QY2;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/QY2;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a018e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/QY2;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/QY2;I)V
    .locals 5

    .line 0
    int-to-float v2, p1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float/2addr v2, v0

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v2, v0

    .line 7
    iget v0, p0, LX/QY2;->A04:I

    .line 8
    .line 9
    iget v1, p0, LX/QY2;->A05:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float/2addr v2, v0

    .line 14
    int-to-float v0, v1

    .line 15
    add-float/2addr v2, v0

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v3, p0, LX/QY2;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 23
    .line 24
    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/QY2;->A0B:LX/1KX;

    .line 32
    .line 33
    iget-object v0, p0, LX/QY2;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/QY2;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 43
    .line 44
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/QY2;->A07:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, LX/QY2;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final AaN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QY2;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/QY2;->A06:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/QY2;->A01:Landroid/widget/SeekBar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final CVz()V
    .locals 0

    return-void
.end method

.method public final DAD(LX/EZd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QY2;->A03:LX/EZd;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DJ9(LX/QYk;II)V
    .locals 7

    .line 0
    check-cast p1, LX/QYE;

    .line 1
    .line 2
    iput-object p1, p0, LX/QY2;->A02:LX/QYE;

    .line 3
    .line 4
    const v0, 0x7f0a0463

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/QY2;->A02:LX/QYE;

    .line 12
    .line 13
    const-string v1, "#"

    .line 14
    .line 15
    iget-object v0, v0, LX/QYE;->A01:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

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
    iget-object v0, p0, LX/QY2;->A02:LX/QYE;

    .line 40
    .line 41
    iget-object v0, v0, LX/QYE;->A01:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

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
    iget-object v0, p0, LX/QY2;->A02:LX/QYE;

    .line 58
    .line 59
    iget-object v0, v0, LX/QYE;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a042d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, LX/QY2;->A02:LX/QYE;

    .line 76
    .line 77
    iget-object v0, v0, LX/QYE;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A06:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0a0466

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, LX/QY2;->A0A:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, LX/QY2;->A02:LX/QYE;

    .line 96
    .line 97
    iget-object v0, v0, LX/QYE;->A01:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A08:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/QY2;->A0A:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v0, LX/QYC;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/QYC;-><init>(LX/QY2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0a0429

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, LX/QY2;->A06:Landroid/view/View;

    .line 126
    .line 127
    new-instance v0, LX/QYH;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/QYH;-><init>(LX/QY2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a042b

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/1KX;

    .line 143
    .line 144
    iget-object v0, p0, LX/QY2;->A02:LX/QYE;

    .line 145
    .line 146
    iget-object v0, v0, LX/QYE;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A02:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/QY2;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 157
    .line 158
    invoke-virtual {v5, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    iget-object v0, p0, LX/QY2;->A02:LX/QYE;

    .line 168
    .line 169
    iget-object v0, v0, LX/QYE;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A02:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;

    .line 172
    .line 173
    iget v1, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;->A01:I

    .line 174
    .line 175
    iget v3, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;->A00:I

    .line 176
    .line 177
    iget v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 178
    .line 179
    int-to-float v2, v0

    .line 180
    int-to-float v1, v1

    .line 181
    const/high16 v6, 0x3f800000    # 1.0f

    .line 182
    .line 183
    mul-float/2addr v1, v6

    .line 184
    int-to-float v0, v3

    .line 185
    div-float/2addr v1, v0

    .line 186
    mul-float/2addr v2, v1

    .line 187
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0a042a

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LX/1KX;

    .line 204
    .line 205
    iget-object v0, p0, LX/QY2;->A02:LX/QYE;

    .line 206
    .line 207
    iget-object v0, v0, LX/QYE;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A03:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;->A02:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/QY2;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 218
    .line 219
    invoke-virtual {v5, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    .line 228
    iget-object v0, p0, LX/QY2;->A02:LX/QYE;

    .line 229
    .line 230
    iget-object v0, v0, LX/QYE;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A03:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;

    .line 233
    .line 234
    iget v1, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;->A01:I

    .line 235
    .line 236
    iget v3, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;->A00:I

    .line 237
    .line 238
    iget v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 239
    .line 240
    int-to-float v2, v0

    .line 241
    int-to-float v1, v1

    .line 242
    mul-float/2addr v1, v6

    .line 243
    int-to-float v0, v3

    .line 244
    div-float/2addr v1, v0

    .line 245
    mul-float/2addr v2, v1

    .line 246
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 251
    .line 252
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f0a062b

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/widget/SeekBar;

    .line 263
    .line 264
    iput-object v1, p0, LX/QY2;->A01:Landroid/widget/SeekBar;

    .line 265
    .line 266
    const/16 v0, 0x64

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/QY2;->A01:Landroid/widget/SeekBar;

    .line 272
    .line 273
    const/16 v4, 0x32

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0a0427

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/1KX;

    .line 286
    .line 287
    iput-object v1, p0, LX/QY2;->A0B:LX/1KX;

    .line 288
    .line 289
    iget-object v0, p0, LX/QY2;->A02:LX/QYE;

    .line 290
    .line 291
    iget-object v0, v0, LX/QYE;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A04:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v2, LX/QY2;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 300
    .line 301
    invoke-virtual {v1, v0, v2}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f0a043b

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, LX/QY2;->A07:Landroid/view/View;

    .line 312
    .line 313
    const v0, 0x7f0a043a

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/1KX;

    .line 321
    .line 322
    iput-object v1, p0, LX/QY2;->A0C:LX/1KX;

    .line 323
    .line 324
    iget-object v0, p0, LX/QY2;->A02:LX/QYE;

    .line 325
    .line 326
    iget-object v0, v0, LX/QYE;->A02:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0, v2}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/QY2;->A0B:LX/1KX;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 342
    .line 343
    iput-object v0, p0, LX/QY2;->A08:Landroid/widget/RelativeLayout$LayoutParams;

    .line 344
    .line 345
    iget-object v0, p0, LX/QY2;->A07:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 352
    .line 353
    iput-object v0, p0, LX/QY2;->A09:Landroid/widget/RelativeLayout$LayoutParams;

    .line 354
    .line 355
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 364
    .line 365
    int-to-float v3, v0

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, 0x7f07001b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-float v2, v0

    .line 378
    const/high16 v0, 0x40200000    # 2.5f

    .line 379
    .line 380
    mul-float/2addr v0, v2

    .line 381
    sub-float v0, v3, v0

    .line 382
    .line 383
    const/high16 v1, 0x40000000    # 2.0f

    .line 384
    .line 385
    div-float/2addr v0, v1

    .line 386
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, p0, LX/QY2;->A05:I

    .line 391
    .line 392
    const/high16 v0, 0x3f900000    # 1.125f

    .line 393
    .line 394
    mul-float/2addr v2, v0

    .line 395
    sub-float/2addr v3, v2

    .line 396
    div-float/2addr v3, v1

    .line 397
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, p0, LX/QY2;->A04:I

    .line 402
    .line 403
    invoke-static {p0, v4}, LX/QY2;->A00(LX/QY2;I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, LX/QY2;->A01:Landroid/widget/SeekBar;

    .line 407
    .line 408
    new-instance v0, LX/QYZ;

    .line 409
    .line 410
    invoke-direct {v0, p0}, LX/QYZ;-><init>(LX/QY2;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 414
    .line 415
    .line 416
    return-void
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
