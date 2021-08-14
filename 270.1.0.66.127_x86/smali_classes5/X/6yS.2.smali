.class public LX/6yS;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0F:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:LX/0li;

.field public A09:LX/OjA;

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public final A0E:Landroid/view/View$OnTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "\ud83d\udd25"

    .line 1
    .line 2
    const-string v3, "\ud83d\udc4f"

    .line 3
    .line 4
    const-string v2, "\ud83e\udd23"

    .line 5
    .line 6
    const-string v1, "\ud83d\ude22"

    .line 7
    .line 8
    const-string v0, "\ud83d\ude2e"

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/6yS;->A0F:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 920530
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 920531
    new-instance v0, LX/6yT;

    invoke-direct {v0, p0}, LX/6yT;-><init>(LX/6yS;)V

    iput-object v0, p0, LX/6yS;->A0E:Landroid/view/View$OnTouchListener;

    .line 920532
    invoke-direct {p0, p1}, LX/6yS;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 920533
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 920534
    new-instance v0, LX/6yT;

    invoke-direct {v0, p0}, LX/6yT;-><init>(LX/6yS;)V

    iput-object v0, p0, LX/6yS;->A0E:Landroid/view/View$OnTouchListener;

    .line 920535
    invoke-direct {p0, p1}, LX/6yS;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 920536
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 920537
    new-instance v0, LX/6yT;

    invoke-direct {v0, p0}, LX/6yT;-><init>(LX/6yS;)V

    iput-object v0, p0, LX/6yS;->A0E:Landroid/view/View$OnTouchListener;

    .line 920538
    invoke-direct {p0, p1}, LX/6yS;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public static A00(LX/6yS;LX/Oiu;II)LX/1j4;
    .locals 9

    .line 0
    move-object v8, p1

    .line 1
    iget-object v7, p1, LX/Oiu;->A01:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v3, LX/1j4;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v0, p0, LX/6yS;->A07:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/1j4;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x25a9

    .line 12
    .line 13
    iget-object v1, p0, LX/6yS;->A08:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/21U;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-interface {v1, v7, v0}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/6yS;->A0B:I

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/6yS;->A0A:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/6yS;->A0D:I

    .line 56
    .line 57
    invoke-virtual {v3, p3, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/6yS;->A06:I

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LX/6yS;->A07:Landroid/content/Context;

    .line 65
    .line 66
    iget v0, p0, LX/6yS;->A02:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    move p0, p2

    .line 95
    if-lez p2, :cond_1

    .line 96
    .line 97
    iget v2, v6, LX/6yS;->A0C:I

    .line 98
    .line 99
    :goto_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/4 v0, -0x2

    .line 102
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget v1, v6, LX/6yS;->A05:I

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v2

    .line 118
    add-int/2addr v1, v0

    .line 119
    iput v1, v6, LX/6yS;->A05:I

    .line 120
    .line 121
    iget v0, v6, LX/6yS;->A01:I

    .line 122
    .line 123
    sub-int/2addr v1, v0

    .line 124
    iget v0, v6, LX/6yS;->A04:I

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    if-le v1, v0, :cond_0

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    :cond_0
    iget-object v2, v6, LX/6yS;->A07:Landroid/content/Context;

    .line 131
    .line 132
    const v1, 0x7f120dab

    .line 133
    .line 134
    .line 135
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, LX/Oik;

    .line 147
    .line 148
    invoke-direct/range {v5 .. v10}, LX/Oik;-><init>(LX/6yS;Ljava/lang/String;LX/Oiu;IZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_1
    const/4 v2, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    :try_start_0
    iget-object v1, p0, LX/6yS;->A07:Landroid/content/Context;

    .line 158
    .line 159
    iget v0, p0, LX/6yS;->A02:I

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 166
    .line 167
    const/16 v2, 0x20ff

    .line 168
    .line 169
    iget-object v1, p0, LX/6yS;->A08:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/2GK;

    .line 177
    .line 178
    const-wide v0, 0x307080008035cL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :catch_0
    iget-object v1, p0, LX/6yS;->A07:Landroid/content/Context;

    .line 196
    .line 197
    iget v0, p0, LX/6yS;->A02:I

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto/16 :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method

.method public static A01(LX/6yS;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x22ad

    .line 5
    .line 6
    iget-object v1, p0, LX/6yS;->A08:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Cd;

    .line 14
    .line 15
    const/16 v2, 0x20ff

    .line 16
    .line 17
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x1070800011f8aL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    return-object p1
.end method

.method private A02(Landroid/content/Context;)V
    .locals 6

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
    move-result-object v1

    .line 8
    new-instance v2, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/6yS;->A08:LX/0li;

    .line 15
    .line 16
    const/16 v1, 0x22ad

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Cd;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1Cd;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/6yS;->A06:I

    .line 30
    .line 31
    iput-object p1, p0, LX/6yS;->A07:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f16000e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/6yS;->A0D:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f160006

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/6yS;->A0C:I

    .line 58
    .line 59
    iget v0, p0, LX/6yS;->A06:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f16001b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/6yS;->A00:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f160029

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/6yS;->A0A:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f16000f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/6yS;->A01:I

    .line 102
    .line 103
    const/16 v1, 0x62c5

    .line 104
    .line 105
    iget-object v0, p0, LX/6yS;->A08:LX/0li;

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/57W;

    .line 113
    .line 114
    const/16 v1, 0x20ff

    .line 115
    .line 116
    iget-object v0, v0, LX/57W;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2GK;

    .line 123
    .line 124
    const-wide v3, 0x307080003035aL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v3, v4}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const/16 v1, 0x62c5

    .line 136
    .line 137
    iget-object v0, p0, LX/6yS;->A08:LX/0li;

    .line 138
    .line 139
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/57W;

    .line 144
    .line 145
    const/16 v1, 0x20ff

    .line 146
    .line 147
    iget-object v0, v0, LX/57W;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/2GK;

    .line 154
    .line 155
    invoke-interface {v0, v3, v4}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "light_background_blue_text"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v3, 0x1

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    :cond_0
    const/4 v3, 0x0

    .line 169
    :cond_1
    iget-object v1, p0, LX/6yS;->A07:Landroid/content/Context;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_0
    iput v0, p0, LX/6yS;->A0B:I

    .line 180
    .line 181
    const v0, 0x7f170972

    .line 182
    .line 183
    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    const v0, 0x7f170973

    .line 187
    .line 188
    .line 189
    :cond_2
    iput v0, p0, LX/6yS;->A02:I

    .line 190
    .line 191
    :goto_1
    const/16 v1, 0x22b0

    .line 192
    .line 193
    iget-object v0, p0, LX/6yS;->A08:LX/0li;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1Cn;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, LX/6yS;->A04:I

    .line 206
    .line 207
    iput v2, p0, LX/6yS;->A05:I

    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    const v0, 0x7f0600ad

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_0

    .line 218
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f160027

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, LX/6yS;->A0A:I

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f16001b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p0, LX/6yS;->A03:I

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f16001c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, LX/6yS;->A00:I

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f16001b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, LX/6yS;->A01:I

    .line 269
    .line 270
    const/4 v0, -0x1

    .line 271
    iput v0, p0, LX/6yS;->A0B:I

    .line 272
    .line 273
    const v0, 0x7f17016d

    .line 274
    .line 275
    .line 276
    iput v0, p0, LX/6yS;->A02:I

    .line 277
    .line 278
    goto :goto_1
    .line 279
.end method

.method public static A03(LX/6yS;Lcom/google/common/collect/ImmutableList;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Oiu;

    .line 12
    .line 13
    iget-object v0, v0, LX/Oiu;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Oiu;

    .line 26
    .line 27
    invoke-static {p0, v0, v1, p2}, LX/6yS;->A00(LX/6yS;LX/Oiu;II)LX/1j4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
