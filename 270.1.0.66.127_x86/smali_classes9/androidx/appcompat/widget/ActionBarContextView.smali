.class public Landroidx/appcompat/widget/ActionBarContextView;
.super LX/N9R;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2700990
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2700991
    const v0, 0x7f04003d

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2700992
    invoke-direct {p0, p1, p2, p3}, LX/N9R;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2700993
    sget-object v0, LX/6Zb;->A04:[I

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, p3, v3}, LX/6Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;

    move-result-object v2

    .line 2700994
    invoke-virtual {v2, v3}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2700995
    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, LX/6Zc;->A05(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:I

    .line 2700996
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, LX/6Zc;->A05(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:I

    .line 2700997
    const/4 v1, 0x3

    .line 2700998
    iget-object v0, v2, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 2700999
    iput v0, p0, LX/N9R;->A00:I

    .line 2701000
    const/4 v1, 0x2

    const v0, 0x7f1a0005

    invoke-virtual {v2, v1, v0}, LX/6Zc;->A05(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:I

    .line 2701001
    invoke-virtual {v2}, LX/6Zc;->A0B()V

    return-void
.end method

.method public static A00(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1a0001

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v0, 0x7f0a0084

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v0, 0x7f0a0083

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/TextView;

    .line 55
    .line 56
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:I

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:I

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v4, v0, 0x1

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v3, v0, 0x1

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final A07(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A08(LX/NAb;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a00a6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/N9T;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, LX/N9T;-><init>(Landroidx/appcompat/widget/ActionBarContextView;LX/NAb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LX/NAb;->A00()Landroid/view/Menu;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/6ge;

    .line 46
    .line 47
    iget-object v0, p0, LX/N9R;->A01:LX/7iJ;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7iJ;->A08()V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v1, LX/7iJ;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, LX/7iJ;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/N9R;->A01:LX/7iJ;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, LX/7iJ;->A08:Z

    .line 67
    .line 68
    iput-boolean v0, v1, LX/7iJ;->A09:Z

    .line 69
    .line 70
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    const/4 v1, -0x2

    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/N9R;->A01:LX/7iJ;

    .line 78
    .line 79
    iget-object v0, p0, LX/N9R;->A06:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, LX/6ge;->A0E(LX/6gd;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/N9R;->A01:LX/7iJ;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, LX/6gc;->A06(Landroid/view/ViewGroup;)LX/6gZ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 91
    .line 92
    iput-object v1, p0, LX/N9R;->A02:Landroidx/appcompat/widget/ActionMenuView;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/N9R;->A02:Landroidx/appcompat/widget/ActionMenuView;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 0
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v2
    .line 8
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x1c48c6b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/N9R;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/N9R;->A01:LX/7iJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7iJ;->A09()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/N9R;->A01:LX/7iJ;

    .line 18
    .line 19
    iget-object v0, v0, LX/7iJ;->A03:LX/N9M;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/N9a;->A03()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x52afb342

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-super {p0, p1}, LX/N9R;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/7j8;->A00(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_8

    .line 5
    .line 6
    sub-int v5, p4, p2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v5, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr p5, p3

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p5, v0

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p5, v0

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v6, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    :goto_1
    if-eqz v3, :cond_6

    .line 53
    .line 54
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    :goto_2
    add-int v1, v5, v0

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    sub-int v1, v5, v0

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0, v1, v2, p5, v3}, LX/N9R;->A02(Landroid/view/View;IIIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    add-int v5, v1, v4

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sub-int v5, v1, v4

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v6, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-static {v0, v5, v2, p5, v3}, LX/N9R;->A02(Landroid/view/View;IIIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v5, v0

    .line 96
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v0, v5, v2, p5, v3}, LX/N9R;->A02(Landroid/view/View;IIIZ)I

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    :goto_3
    iget-object v1, p0, LX/N9R;->A02:Landroidx/appcompat/widget/ActionMenuView;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    xor-int/lit8 v0, v3, 0x1

    .line 114
    .line 115
    invoke-static {v1, p4, v2, p5, v0}, LX/N9R;->A02(Landroid/view/View;IIIZ)I

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    sub-int/2addr p4, p2

    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr p4, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v8, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-ne v0, v8, :cond_11

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v6, p0, LX/N9R;->A00:I

    .line 19
    .line 20
    if-gtz v6, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v10, v0

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int v9, v5, v0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v9, v0

    .line 46
    sub-int v7, v6, v10

    .line 47
    .line 48
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0, v9, v2}, LX/N9R;->A01(Landroid/view/View;II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    sub-int/2addr v9, v1

    .line 77
    :cond_1
    iget-object v0, p0, LX/N9R;->A02:Landroidx/appcompat/widget/ActionMenuView;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, p0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LX/N9R;->A02:Landroidx/appcompat/widget/ActionMenuView;

    .line 88
    .line 89
    invoke-static {v0, v9, v2}, LX/N9R;->A01(Landroid/view/View;II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Z

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x0

    .line 121
    if-gt v0, v9, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_3
    if-eqz v2, :cond_4

    .line 125
    .line 126
    sub-int/2addr v9, v0

    .line 127
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    .line 147
    const/4 v2, -0x2

    .line 148
    const/high16 v1, -0x80000000

    .line 149
    .line 150
    if-eq v0, v2, :cond_7

    .line 151
    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 153
    .line 154
    :cond_7
    if-ltz v0, :cond_8

    .line 155
    .line 156
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    :cond_8
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    if-ne v0, v2, :cond_9

    .line 163
    .line 164
    const/high16 v8, -0x80000000

    .line 165
    .line 166
    :cond_9
    if-ltz v0, :cond_a

    .line 167
    .line 168
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    :cond_a
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    .line 173
    .line 174
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget v0, p0, LX/N9R;->A00:I

    .line 186
    .line 187
    if-gtz v0, :cond_f

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildCount()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_1
    if-ge v4, v2, :cond_e

    .line 195
    .line 196
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v0, v10

    .line 205
    if-le v0, v1, :cond_c

    .line 206
    .line 207
    move v1, v0

    .line 208
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_d
    invoke-static {v1, v9, v2}, LX/N9R;->A01(Landroid/view/View;II)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    goto :goto_0

    .line 216
    :cond_e
    invoke-virtual {p0, v5, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_f
    invoke-virtual {p0, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2
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
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x668faa92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/N9R;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x3eacbb27

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
