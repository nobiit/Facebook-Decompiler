.class public LX/Grc;
.super LX/6GX;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1923958
    invoke-direct {p0, p1, v0}, LX/Grc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1923959
    const v0, 0x7f0409e1

    invoke-direct {p0, p1, p2, v0}, LX/Grc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1923960
    invoke-direct {p0, p1, p2, p3}, LX/6GX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 0
    const v0, 0x7f1a04dc

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A06(I)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6GX;->A02:LX/1VC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1VC;->A0F(I)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v0, LX/Grf;

    .line 7
    .line 8
    iget-object v0, v0, LX/Grf;->A00:[Ljava/lang/Integer;

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rsub-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const v4, 0x7f17049b

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, LX/6GX;->A06:LX/6T1;

    .line 24
    .line 25
    check-cast v2, LX/Gre;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/6T1;->A13()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/6GX;->A04:LX/5fz;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    instance-of v0, v3, LX/7gC;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    check-cast v1, LX/7gC;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, LX/5fp;->A00(I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, LX/5fz;->A01(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/7gC;->A04(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v3

    .line 81
    :cond_2
    const v4, 0x7f1705b8

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v1, Landroid/view/InflateException;

    .line 86
    .line 87
    const-string v0, "Tab layout should be a subclass of ImageView"

    .line 88
    .line 89
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final A09()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/6GX;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6GX;->A04:LX/5fz;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/7gC;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/6GX;->A04:LX/5fz;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/5fz;->A01(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v1, LX/7gC;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/7gC;->A04(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
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
    instance-of v0, v0, LX/Grf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Adapter should be an instance of IconPagerAdapter"

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
