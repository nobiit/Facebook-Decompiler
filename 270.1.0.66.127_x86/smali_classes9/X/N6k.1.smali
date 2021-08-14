.class public final LX/N6k;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/N6i;

.field public A05:I

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public final synthetic A08:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/N6k;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, LX/N6k;->A05:I

    .line 7
    .line 8
    iget-object v0, p0, LX/N6k;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0X:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/1k8;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N6k;->A00:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/N6k;->A00:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/N6k;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/N6k;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    invoke-static {v0}, LX/M51;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 77
    .line 78
    iget-object v0, p0, LX/N6k;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    :cond_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v3, v4

    .line 88
    :cond_2
    invoke-direct {v1, v2, v6, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v1

    .line 92
    :cond_3
    invoke-static {p0, v6}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/N6k;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 101
    .line 102
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 103
    .line 104
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 105
    .line 106
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 107
    .line 108
    invoke-static {p0, v3, v2, v1, v0}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0K:Z

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    xor-int/2addr v1, v0

    .line 120
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v0, 0x3ea

    .line 131
    .line 132
    new-instance v1, LX/1FB;

    .line 133
    .line 134
    invoke-static {v2, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, LX/1FB;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1}, LX/1E2;->setPointerIcon(Landroid/view/View;LX/1FB;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iput-object v4, p0, LX/N6k;->A00:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    goto :goto_0
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
.end method

.method private A00(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/N6k;->A04:LX/N6i;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, LX/N6i;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    iget-object v0, p0, LX/N6k;->A04:LX/N6i;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v2, v0, LX/N6i;->A06:Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_1
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_3
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, LX/N6k;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A08(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_4
    iget-object v0, p0, LX/N6k;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0K:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 89
    .line 90
    .line 91
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    .line 93
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, LX/N6k;->A04:LX/N6i;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, v0, LX/N6i;->A05:Ljava/lang/CharSequence;

    .line 104
    .line 105
    :goto_6
    if-eqz v3, :cond_3

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    move-object v1, v4

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    if-eq v1, v0, :cond_2

    .line 117
    .line 118
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    move-object v2, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_a
    move-object v3, v4

    .line 143
    goto/16 :goto_0
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/N6k;->A04:LX/N6i;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v4, :cond_13

    .line 4
    .line 5
    iget-object v3, v4, LX/N6i;->A02:Landroid/view/View;

    .line 6
    .line 7
    :goto_0
    if-eqz v3, :cond_11

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v3, p0, LX/N6k;->A01:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, LX/N6k;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/N6k;->A02:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/N6k;->A02:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const v0, 0x1020014

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, LX/N6k;->A07:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/N6k;->A05:I

    .line 66
    .line 67
    :cond_4
    const v0, 0x1020006

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, LX/N6k;->A06:Landroid/widget/ImageView;

    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, LX/N6k;->A01:Landroid/view/View;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez v0, :cond_f

    .line 82
    .line 83
    iget-object v0, p0, LX/N6k;->A02:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f1a033f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/N6k;->A02:Landroid/widget/ImageView;

    .line 108
    .line 109
    :cond_5
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v0, v4, LX/N6i;->A01:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_6
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, LX/N6k;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A07:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/N6k;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/1qH;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v0, p0, LX/N6k;->A03:Landroid/widget/TextView;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f1a0340

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/N6k;->A03:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, LX/N6k;->A05:I

    .line 168
    .line 169
    :cond_8
    iget-object v1, p0, LX/N6k;->A03:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v0, p0, LX/N6k;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 172
    .line 173
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/N6k;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iget-object v0, p0, LX/N6k;->A03:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, LX/N6k;->A03:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v0, p0, LX/N6k;->A02:Landroid/widget/ImageView;

    .line 192
    .line 193
    :goto_2
    invoke-direct {p0, v1, v0}, LX/N6k;->A00(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    if-eqz v4, :cond_b

    .line 197
    .line 198
    iget-object v0, v4, LX/N6i;->A05:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    iget-object v0, v4, LX/N6i;->A05:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    if-eqz v4, :cond_d

    .line 212
    .line 213
    iget-object v0, v4, LX/N6i;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 214
    .line 215
    if-eqz v0, :cond_14

    .line 216
    .line 217
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0J:LX/N6i;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    iget v2, v0, LX/N6i;->A00:I

    .line 222
    .line 223
    :goto_3
    iget v1, v4, LX/N6i;->A00:I

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    if-ne v2, v1, :cond_c

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    :cond_c
    if-eqz v0, :cond_d

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    :cond_d
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_e
    const/4 v2, -0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_f
    iget-object v1, p0, LX/N6k;->A07:Landroid/widget/TextView;

    .line 239
    .line 240
    if-nez v1, :cond_10

    .line 241
    .line 242
    iget-object v0, p0, LX/N6k;->A06:Landroid/widget/ImageView;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    :cond_10
    iget-object v0, p0, LX/N6k;->A06:Landroid/widget/ImageView;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_11
    iget-object v0, p0, LX/N6k;->A01:Landroid/view/View;

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, p0, LX/N6k;->A01:Landroid/view/View;

    .line 257
    .line 258
    :cond_12
    iput-object v2, p0, LX/N6k;->A07:Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v2, p0, LX/N6k;->A06:Landroid/widget/ImageView;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_13
    move-object v3, v2

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v0, "Tab not attached to a TabLayout"

    .line 270
    .line 271
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/N6k;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/N6k;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v1, v0

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/N6k;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/N6k;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->A0E:I

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-le v3, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/N6k;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, LX/N6k;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    iget v4, v0, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 34
    .line 35
    iget v2, p0, LX/N6k;->A05:I

    .line 36
    .line 37
    iget-object v0, p0, LX/N6k;->A02:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, LX/N6k;->A03:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v0, p0, LX/N6k;->A03:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v0, p0, LX/N6k;->A03:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    cmpl-float v0, v4, v7

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    if-ltz v1, :cond_6

    .line 72
    .line 73
    if-eq v2, v1, :cond_6

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LX/N6k;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 76
    .line 77
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-ne v0, v3, :cond_5

    .line 81
    .line 82
    cmpl-float v0, v4, v7

    .line 83
    .line 84
    if-lez v0, :cond_5

    .line 85
    .line 86
    if-ne v6, v3, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LX/N6k;->A03:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-float v0, v4, v0

    .line 109
    .line 110
    mul-float/2addr v6, v0

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v1, v0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v1, v0

    .line 125
    int-to-float v0, v1

    .line 126
    cmpl-float v0, v6, v0

    .line 127
    .line 128
    if-lez v0, :cond_5

    .line 129
    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    :cond_5
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, LX/N6k;->A03:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/N6k;->A03:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 141
    .line 142
    .line 143
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :cond_7
    iget-object v0, p0, LX/N6k;->A03:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-le v0, v3, :cond_2

    .line 156
    .line 157
    iget-object v0, p0, LX/N6k;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 158
    .line 159
    iget v4, v0, Lcom/google/android/material/tabs/TabLayout;->A00:F

    .line 160
    .line 161
    goto :goto_0
    .line 162
.end method

.method public final performClick()Z
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/N6k;->A04:LX/N6i;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/N6k;->A04:LX/N6i;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/N6i;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
    .line 21
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/N6k;->A03:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/N6k;->A02:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/N6k;->A01:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
