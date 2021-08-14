.class public LX/Grb;
.super LX/6GX;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1923922
    invoke-direct {p0, p1, v0}, LX/Grb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1923923
    const v0, 0x7f0409e1

    invoke-direct {p0, p1, p2, v0}, LX/Grb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1923924
    invoke-direct {p0, p1, p2, p3}, LX/6GX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 0
    const v0, 0x7f1a04da

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A06(I)Landroid/view/View;
    .locals 12

    .line 0
    iget-object v7, p0, LX/6GX;->A06:LX/6T1;

    .line 1
    .line 2
    check-cast v7, LX/Grd;

    .line 3
    .line 4
    iget-object v1, p0, LX/6GX;->A02:LX/1VC;

    .line 5
    .line 6
    invoke-virtual {v7}, LX/6T1;->A13()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    instance-of v0, v6, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    instance-of v0, v1, LX/7oU;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    check-cast v9, LX/7oU;

    .line 20
    .line 21
    move-object v8, v6

    .line 22
    check-cast v8, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/1VC;->A0F(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v9, p1}, LX/7oU;->BK8(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v9, v8, p1}, LX/7oU;->DQc(Landroid/widget/TextView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v11, 0x3

    .line 67
    const/4 v10, 0x2

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v0, v7, LX/Grd;->A00:I

    .line 76
    .line 77
    aput-object v3, v4, v0

    .line 78
    .line 79
    aget-object v3, v4, v2

    .line 80
    .line 81
    aget-object v2, v4, v1

    .line 82
    .line 83
    aget-object v1, v4, v10

    .line 84
    .line 85
    aget-object v0, v4, v11

    .line 86
    .line 87
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    invoke-interface {v9, p1}, LX/7oU;->BY6(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    move-object v1, v5

    .line 101
    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_3
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v0, v7, LX/Grd;->A00:I

    .line 113
    .line 114
    aput-object v3, v4, v0

    .line 115
    .line 116
    aget-object v3, v4, v2

    .line 117
    .line 118
    aget-object v2, v4, v1

    .line 119
    .line 120
    aget-object v1, v4, v10

    .line 121
    .line 122
    aget-object v0, v4, v11

    .line 123
    .line 124
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v5, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance v1, Landroid/view/InflateException;

    .line 131
    .line 132
    const-string v0, "Tab layout should be a subclass of TextView and pager adapter should be a subclass of IconAndTextPagerAdapter"

    .line 133
    .line 134
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
    .line 138
    .line 139
.end method

.method public final A0E(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v0, LX/7oU;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Adapter should be an instance of IconAndTextPagerAdapter"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    invoke-super {p0, p1}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
