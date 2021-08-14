.class public LX/RUN;
.super LX/RaC;
.source ""


# instance fields
.field public A00:LX/2R2;

.field public A01:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2959156
    invoke-direct {p0, p1, v0}, LX/RUN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2959157
    invoke-direct {p0, p1, p2, v0}, LX/RUN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2959158
    invoke-direct {p0, p1, p2, p3, v0}, LX/RUN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 2959159
    invoke-direct {p0, p1, p2, p3, p4}, LX/RaC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2959160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 2959161
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/1FZ;->A0r:[I

    const/4 v5, 0x0

    .line 2959162
    invoke-virtual {v1, p2, v0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 2959163
    :try_start_0
    const/4 v2, -0x1

    .line 2959164
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v2, :cond_0

    .line 2959165
    new-instance v6, LX/2R2;

    invoke-direct {v6, v8}, LX/2R2;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LX/RUN;->A00:LX/2R2;

    .line 2959166
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2959167
    iget-object v0, p0, LX/RUN;->A00:LX/2R2;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2959168
    iget-object v1, p0, LX/RUN;->A00:LX/2R2;

    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 2959169
    iget-object v0, p0, LX/RUN;->A00:LX/2R2;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2959170
    :cond_0
    const/4 v0, 0x1

    .line 2959171
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 2959172
    invoke-direct {p0, v0, v5}, LX/RUN;->A00(II)V

    .line 2959173
    :cond_1
    const/4 v0, 0x2

    .line 2959174
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    .line 2959175
    invoke-direct {p0, v1, v0}, LX/RUN;->A00(II)V

    .line 2959176
    :cond_2
    const/4 v0, 0x3

    .line 2959177
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    .line 2959178
    invoke-direct {p0, v1, v0}, LX/RUN;->A00(II)V

    .line 2959179
    :cond_3
    iget-object v0, p0, LX/RUN;->A01:LX/1j4;

    if-nez v0, :cond_7

    .line 2959180
    new-instance v1, LX/1j4;

    invoke-direct {v1, v8}, LX/1j4;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/RUN;->A01:LX/1j4;

    .line 2959181
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2959182
    iget-object v1, p0, LX/RUN;->A01:LX/1j4;

    .line 2959183
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f160017

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v6, 0x0

    .line 2959184
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2959185
    iget-object v3, p0, LX/RUN;->A01:LX/1j4;

    .line 2959186
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    const/4 v0, 0x0

    .line 2959187
    invoke-static {v8, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2959188
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2959189
    const/high16 v0, 0x7f160000

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2959190
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x0

    .line 2959191
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2959192
    move v0, v3

    if-eqz v2, :cond_5

    .line 2959193
    const/4 v0, 0x0

    :cond_5
    if-nez v2, :cond_6

    const/4 v3, 0x0

    .line 2959194
    :cond_6
    invoke-virtual {v1, v0, v6, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2959195
    iget-object v0, p0, LX/RUN;->A01:LX/1j4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "0"

    .line 2959196
    iget-object v0, p0, LX/RUN;->A01:LX/1j4;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2959197
    :cond_7
    iget-object v0, p0, LX/RUN;->A01:LX/1j4;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2959198
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 2959199
    return-void

    .line 2959200
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final A00(II)V
    .locals 5

    .line 0
    new-instance v2, LX/2R2;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, LX/2R2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/RUN;->A00:LX/2R2;

    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/RUN;->A00:LX/2R2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f160023

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq v0, v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_0
    iget-object v1, p0, LX/RUN;->A00:LX/2R2;

    .line 46
    .line 47
    move v0, v4

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_1
    if-nez v3, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_2
    invoke-virtual {v1, v2, v2, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/RUN;->A00:LX/2R2;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
