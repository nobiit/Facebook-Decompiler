.class public LX/Gpu;
.super LX/3BT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fig.listitem.FigListItem"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Gpz;

.field public A06:LX/Gpz;

.field public A07:LX/Gpz;

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1921128
    invoke-direct {p0, p1}, LX/3BT;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1921129
    iput-boolean v1, p0, LX/Gpu;->A08:Z

    .line 1921130
    iput v1, p0, LX/Gpu;->A00:I

    const/4 v0, 0x0

    .line 1921131
    invoke-direct {p0, v0, v1}, LX/Gpu;->A03(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1921132
    invoke-direct {p0, p1}, LX/3BT;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1921133
    iput-boolean v1, p0, LX/Gpu;->A08:Z

    .line 1921134
    iput v1, p0, LX/Gpu;->A00:I

    const/4 v0, 0x0

    .line 1921135
    invoke-direct {p0, v0, v1}, LX/Gpu;->A03(Landroid/util/AttributeSet;I)V

    .line 1921136
    invoke-direct {p0, p2}, LX/Gpu;->A02(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1921137
    invoke-direct {p0, p1, p2}, LX/3BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1921138
    iput-boolean v0, p0, LX/Gpu;->A08:Z

    .line 1921139
    iput v0, p0, LX/Gpu;->A00:I

    .line 1921140
    const v0, 0x7f040224

    invoke-direct {p0, p2, v0}, LX/Gpu;->A03(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1921141
    invoke-direct {p0, p1, p2, p3}, LX/3BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 1921142
    iput-boolean v0, p0, LX/Gpu;->A08:Z

    .line 1921143
    iput v0, p0, LX/Gpu;->A00:I

    .line 1921144
    invoke-direct {p0, p2, p3}, LX/Gpu;->A03(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A01()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gpu;->A07:LX/Gpz;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Gpu;->A05:LX/Gpz;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Gpu;->A06:LX/Gpz;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method private A02(I)V
    .locals 6

    .line 0
    iget v0, p0, LX/Gpu;->A00:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/Gpu;->A00:I

    .line 5
    .line 6
    new-instance v4, LX/3BX;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v4, v0, v0}, LX/3BX;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iput-boolean v5, v4, LX/3BX;->A02:Z

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    iput v0, v4, LX/3BX;->A00:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, v4, LX/3BX;->leftMargin:I

    .line 21
    .line 22
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0, v0}, LX/3BT;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    new-instance v2, LX/2R2;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, LX/2R2;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f170459

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, v2, v3, v4}, LX/3BT;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    new-instance v2, LX/2R2;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v2, v1}, LX/2R2;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/2R2;->A00:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :cond_2
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-super {p0, v2, v3, v4}, LX/3BT;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    new-instance v1, LX/5TP;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, LX/5TP;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    packed-switch p1, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string v0, "Unsupported button type:"

    .line 118
    .line 119
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :pswitch_3
    const/16 v0, 0x2002

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    const/16 v0, 0x1002

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    const/16 v0, 0x102

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    const/16 v0, 0x408

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v1, v0}, LX/5TP;->A02(I)V

    .line 139
    .line 140
    .line 141
    invoke-super {p0, v1, v3, v4}, LX/3BT;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_7
    new-instance v1, LX/G6X;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, LX/G6X;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x404

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/G6X;->A02(I)V

    .line 157
    .line 158
    .line 159
    invoke-super {p0, v1, v3, v4}, LX/3BT;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_8
    new-instance v1, LX/6gs;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, LX/6gs;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-super {p0, v1, v3, v4}, LX/3BT;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_9
    new-instance v1, LX/9No;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, LX/9No;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-super {p0, v1, v3, v4}, LX/3BT;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_a
    new-instance v1, LX/9Np;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, LX/9Np;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-super {p0, v1, v3, v4}, LX/3BT;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_b
    const v0, 0x7f1c05b4

    .line 207
    .line 208
    .line 209
    if-ne p1, v5, :cond_4

    .line 210
    .line 211
    const v0, 0x7f1c05b1

    .line 212
    .line 213
    .line 214
    :cond_4
    new-instance v2, LX/1N1;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v2, v1}, LX/1N1;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 224
    .line 225
    .line 226
    if-eq p1, v5, :cond_5

    .line 227
    .line 228
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-super {p0, v2, v3, v4}, LX/3BT;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A03(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    new-instance v0, LX/Gpz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gpz;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Gpu;->A07:LX/Gpz;

    .line 6
    .line 7
    new-instance v0, LX/Gpz;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Gpz;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Gpu;->A05:LX/Gpz;

    .line 13
    .line 14
    new-instance v0, LX/Gpz;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Gpz;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Gpu;->A06:LX/Gpz;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f16001b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-super {p0, v2, v2, v2, v2}, LX/3BT;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, v2}, LX/3BT;->A0Y(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Gpu;->A07:LX/Gpz;

    .line 43
    .line 44
    const v1, 0x7f1c05d2

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 48
    .line 49
    invoke-static {v0, v5, v1}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Gpu;->A05:LX/Gpz;

    .line 59
    .line 60
    const v1, 0x7f1c05d1

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 64
    .line 65
    invoke-static {v0, v5, v1}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Gpu;->A06:LX/Gpz;

    .line 75
    .line 76
    const v1, 0x7f1c014f

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 80
    .line 81
    invoke-static {v0, v5, v1}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, LX/3BT;->A0E(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, LX/3BT;->A0E(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f170857

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/1FZ;->A3O:[I

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v5, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/Gpu;->A0g(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    const/4 v0, 0x5

    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, v0}, LX/Gpu;->A0c(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0, v0}, LX/Gpu;->A0e(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    const/4 v0, 0x7

    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, LX/Gpu;->A0f(I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v0}, LX/Gpu;->A0h(I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, v0}, LX/Gpu;->A0d(I)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xb

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget v0, p0, LX/Gpu;->A02:I

    .line 175
    .line 176
    if-eq v3, v0, :cond_0

    .line 177
    .line 178
    iput v3, p0, LX/Gpu;->A02:I

    .line 179
    .line 180
    iget-object v4, p0, LX/Gpu;->A06:LX/Gpz;

    .line 181
    .line 182
    sget-object v0, LX/7C5;->A02:[I

    .line 183
    .line 184
    aget v3, v0, v3

    .line 185
    .line 186
    iget-object v0, v4, LX/Gpz;->A04:LX/1hn;

    .line 187
    .line 188
    invoke-static {v0, v5, v3}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 195
    .line 196
    .line 197
    :cond_0
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, p0, LX/Gpu;->A08:Z

    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, LX/Gpu;->A04:I

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, LX/Gpu;->A01:I

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, LX/Gpu;->A0A:I

    .line 227
    .line 228
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-direct {p0, v0}, LX/Gpu;->A02(I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, LX/Gpu;->A0k(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    invoke-virtual {p0, v0}, LX/Gpu;->A0i(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    const/4 v0, 0x1

    .line 253
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p0, v0}, LX/Gpu;->A0o(Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, LX/Gpu;->A04(LX/Gpu;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    .line 265
    .line 266
    :cond_2
    invoke-direct {p0}, LX/Gpu;->A01()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    const/16 v0, 0xa

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p0, v0}, LX/Gpu;->A0m(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_4
    const/4 v0, 0x5

    .line 286
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p0, v0}, LX/Gpu;->A0l(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_5
    const/16 v0, 0xd

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0, v0}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0
    .line 305
    .line 306
    .line 307
.end method

.method public static A04(LX/Gpu;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Gpu;->A04:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/Gpu;->A01:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    const-string v0, "titleMaxLines and bodyMaxLines must be non-negative"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/Gpu;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Gpu;->A0D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_2
    const-string v0, "maxLinesFromThumbnailSize must be false if titleMaxLines and bodyMaxLines are specified"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0V()LX/3BX;
    .locals 2

    .line 0
    new-instance v1, LX/3BX;

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    invoke-direct {v1, v0, v0}, LX/3BX;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method public final A0W(Landroid/util/AttributeSet;)LX/3BX;
    .locals 2

    .line 0
    new-instance v1, LX/3BX;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0, p1}, LX/3BX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final A0X(Landroid/view/ViewGroup$LayoutParams;)LX/3BX;
    .locals 1

    .line 0
    instance-of v0, p1, LX/3BX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/3BX;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/Gpu;->A0V()LX/3BX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0Y(I)V
    .locals 0

    return-void
.end method

.method public final A0Z(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gpu;->A07:LX/Gpz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gpz;->A02(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gpu;->A07:LX/Gpz;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gpz;->A03:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-static {v0}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Gpu;->A07:LX/Gpz;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v3

    .line 25
    iget-object v0, p0, LX/Gpu;->A05:LX/Gpz;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/Gpz;->A02(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Gpu;->A05:LX/Gpz;

    .line 31
    .line 32
    iget-object v0, v0, LX/Gpz;->A03:Landroid/text/Layout;

    .line 33
    .line 34
    invoke-static {v0}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/Gpu;->A05:LX/Gpz;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    iget-object v0, p0, LX/Gpu;->A06:LX/Gpz;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/Gpz;->A02(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Gpu;->A06:LX/Gpz;

    .line 55
    .line 56
    iget-object v0, v0, LX/Gpz;->A03:Landroid/text/Layout;

    .line 57
    .line 58
    invoke-static {v0}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/Gpu;->A06:LX/Gpz;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v2, v0

    .line 73
    invoke-virtual {p0, v1, v2}, LX/3BT;->A0J(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public final A0a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Gpu;->A0B:I

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/3BT;->A0D(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0b(ZIIII)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gpu;->A07:LX/Gpz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/Gpu;->A05:LX/Gpz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    iget-object v0, p0, LX/Gpu;->A06:LX/Gpz;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    shl-int/lit8 v5, p3, 0x1

    .line 21
    .line 22
    add-int/2addr v2, v5

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v0, p0, LX/Gpu;->A03:I

    .line 28
    .line 29
    sget-object v4, LX/7C5;->A01:[I

    .line 30
    .line 31
    aget v0, v4, v0

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/Gpu;->A07:LX/Gpz;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, p0, LX/Gpu;->A05:LX/Gpz;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v2, v0

    .line 56
    iget-object v0, p0, LX/Gpu;->A06:LX/Gpz;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v2, v0

    .line 63
    add-int/2addr v2, v5

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v0, p0, LX/Gpu;->A03:I

    .line 69
    .line 70
    aget v0, v4, v0

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v2

    .line 81
    shr-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    add-int/2addr p3, v0

    .line 84
    :cond_1
    iget-object v1, p0, LX/Gpu;->A07:LX/Gpz;

    .line 85
    .line 86
    invoke-virtual {p0}, LX/3BT;->A0T()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0, p2, p3, p4}, LX/Gpz;->A06(ZIII)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Gpu;->A07:LX/Gpz;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr p3, v0

    .line 100
    iget-object v1, p0, LX/Gpu;->A05:LX/Gpz;

    .line 101
    .line 102
    invoke-virtual {p0}, LX/3BT;->A0T()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0, p2, p3, p4}, LX/Gpz;->A06(ZIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Gpu;->A05:LX/Gpz;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr p3, v0

    .line 116
    iget-object v1, p0, LX/Gpu;->A06:LX/Gpz;

    .line 117
    .line 118
    invoke-virtual {p0}, LX/3BT;->A0T()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0, p2, p3, p4}, LX/Gpz;->A06(ZIII)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A0c(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gpu;->A05:LX/Gpz;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/Gpz;->A04:LX/1hn;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/Gpu;->A01()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0d(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/Gpu;->A09:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Gpu;->A09:I

    .line 5
    .line 6
    iget-object v3, p0, LX/Gpu;->A05:LX/Gpz;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/7C5;->A00:[I

    .line 13
    .line 14
    aget v1, v0, p1

    .line 15
    .line 16
    iget-object v0, v3, LX/Gpz;->A04:LX/1hn;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A0e(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gpu;->A06:LX/Gpz;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/Gpz;->A04:LX/1hn;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/Gpu;->A01()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0f(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/Gpu;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, LX/Gpu;->A03:I

    .line 7
    .line 8
    sget-object v0, LX/7C5;->A01:[I

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/Gpu;->A0B:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/3BT;->A0D(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A0g(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gpu;->A07:LX/Gpz;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/Gpz;->A04:LX/1hn;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/Gpu;->A01()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0h(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/Gpu;->A0C:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Gpu;->A0C:I

    .line 5
    .line 6
    iget-object v3, p0, LX/Gpu;->A07:LX/Gpz;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/7C5;->A03:[I

    .line 13
    .line 14
    aget v1, v0, p1

    .line 15
    .line 16
    iget-object v0, v3, LX/Gpz;->A04:LX/1hn;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A0i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Gpu;->A00:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, LX/G6X;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/G6X;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, LX/2R2;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final A0j(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Gpu;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, LX/1N1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, LX/5TP;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A0l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpu;->A05:LX/Gpz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Gpu;->A01()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpu;->A06:LX/Gpz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Gpu;->A01()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpu;->A07:LX/Gpz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Gpu;->A01()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0o(Z)V
    .locals 1

    .line 0
    iget v0, p0, LX/Gpu;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, LX/9Np;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, LX/9No;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, LX/6gs;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, LX/G6X;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0p()Z
    .locals 2

    .line 0
    iget v1, p0, LX/Gpu;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, LX/G6X;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, LX/6gs;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_2
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, LX/9No;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_3
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, LX/9Np;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 45
    .line 46
    .line 47
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v1, p1, LX/3BX;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
    .line 9
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3BT;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gpu;->A07:LX/Gpz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Gpz;->A04(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Gpu;->A05:LX/Gpz;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Gpz;->A04(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gpu;->A06:LX/Gpz;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/Gpz;->A04(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpu;->A07:LX/Gpz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gpz;->A05(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gpu;->A05:LX/Gpz;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/Gpz;->A05(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Gpu;->A06:LX/Gpz;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Gpz;->A05(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LX/3BT;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Gpu;->A0V()LX/3BX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1921395
    invoke-virtual {p0, p1}, LX/3BT;->A0W(Landroid/util/AttributeSet;)LX/3BX;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1921396
    invoke-virtual {p0, p1}, LX/Gpu;->A0X(Landroid/view/ViewGroup$LayoutParams;)LX/3BX;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Gpu;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Gpu;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/Gpu;->A07:LX/Gpz;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v8, v0, 0x1

    .line 19
    .line 20
    iget-object v0, p0, LX/Gpu;->A05:LX/Gpz;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v7, v0, 0x1

    .line 31
    .line 32
    iget-object v0, p0, LX/Gpu;->A06:LX/Gpz;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v6, v0, 0x1

    .line 43
    .line 44
    iget-boolean v0, p0, LX/Gpu;->A08:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget v5, p0, LX/Gpu;->A03:I

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    const/4 v3, 0x2

    .line 54
    if-ne v5, v0, :cond_6

    .line 55
    .line 56
    iput v3, p0, LX/Gpu;->A04:I

    .line 57
    .line 58
    iget-object v0, p0, LX/Gpu;->A07:LX/Gpz;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/Gpz;->A03(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_1
    iput v3, p0, LX/Gpu;->A01:I

    .line 67
    .line 68
    iget-object v0, p0, LX/Gpu;->A05:LX/Gpz;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/Gpz;->A03(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v3, p0, LX/Gpu;->A06:LX/Gpz;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, LX/Gpz;->A03(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/Gpu;->A07:LX/Gpz;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_2
    iput v0, v1, LX/Gpz;->A01:I

    .line 86
    .line 87
    iget-object v1, p0, LX/Gpu;->A05:LX/Gpz;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_3
    iput v0, v1, LX/Gpz;->A01:I

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    :cond_4
    iput v2, v3, LX/Gpz;->A01:I

    .line 101
    .line 102
    :cond_5
    invoke-super {p0, p1, p2}, LX/3BT;->onMeasure(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iput v4, p0, LX/Gpu;->A04:I

    .line 107
    .line 108
    iget-object v0, p0, LX/Gpu;->A07:LX/Gpz;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, LX/Gpz;->A03(I)V

    .line 111
    .line 112
    .line 113
    iput v4, p0, LX/Gpu;->A01:I

    .line 114
    .line 115
    iget-object v0, p0, LX/Gpu;->A05:LX/Gpz;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, LX/Gpz;->A03(I)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    if-ne v5, v3, :cond_7

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    :cond_7
    const/4 v6, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    iget v1, p0, LX/Gpu;->A04:I

    .line 127
    .line 128
    iput v1, p0, LX/Gpu;->A04:I

    .line 129
    .line 130
    iget-object v0, p0, LX/Gpu;->A07:LX/Gpz;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/Gpz;->A03(I)V

    .line 133
    .line 134
    .line 135
    iget v1, p0, LX/Gpu;->A01:I

    .line 136
    .line 137
    iput v1, p0, LX/Gpu;->A01:I

    .line 138
    .line 139
    iget-object v0, p0, LX/Gpu;->A05:LX/Gpz;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/Gpz;->A03(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setMaxLines(III)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gpu;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Gpu;->A04:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Gpu;->A01:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/Gpu;->A0A:I

    .line 13
    .line 14
    if-eq v0, p3, :cond_1

    .line 15
    .line 16
    :cond_0
    iput p1, p0, LX/Gpu;->A04:I

    .line 17
    .line 18
    iput p2, p0, LX/Gpu;->A01:I

    .line 19
    .line 20
    iput p3, p0, LX/Gpu;->A0A:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/Gpu;->A0D:Z

    .line 24
    .line 25
    invoke-static {p0}, LX/Gpu;->A04(LX/Gpu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method
