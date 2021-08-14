.class public abstract LX/Fym;
.super LX/Fy9;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:LX/Fyn;

.field public A03:Ljava/lang/String;

.field public final A04:LX/G6Z;

.field public final A05:LX/Fz0;


# direct methods
.method public constructor <init>(LX/Fz0;LX/Fyc;LX/G6Z;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/Fy9;-><init>(LX/Fyc;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fym;->A05:LX/Fz0;

    .line 4
    .line 5
    iput-object p3, p0, LX/Fym;->A04:LX/G6Z;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public A09(LX/57z;Landroid/view/ViewGroup;LX/Fti;Ljava/lang/String;Ljava/lang/String;LX/Fxn;)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p6}, LX/Fy9;->A09(LX/57z;Landroid/view/ViewGroup;LX/Fti;Ljava/lang/String;Ljava/lang/String;LX/Fxn;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0c36

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Fy9;->A01:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a1127

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    iput-object v0, p0, LX/Fym;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public A0G(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fym;->A02:LX/Fyn;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/Fyn;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p1, p2}, LX/Fyn;-><init>(LX/Fym;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Fym;->A02:LX/Fyn;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Fym;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iget-object v0, p0, LX/Fym;->A02:LX/Fyn;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Fym;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    new-instance v1, LX/Fys;

    .line 21
    .line 22
    iget-object v0, p0, LX/Fym;->A02:LX/Fyn;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2, v0}, LX/Fys;-><init>(LX/Fym;Ljava/lang/String;Ljava/lang/String;LX/Fyn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Fym;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    iget v0, p0, LX/Fym;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/Fym;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/Fym;->A02:LX/Fyn;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v0, v1, LX/Fyn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eq v0, p3, :cond_0

    .line 49
    .line 50
    invoke-static {v1, p3}, LX/Fyn;->A00(LX/Fyn;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public A0H()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final A0I(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, LX/Fy9;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f1c064c

    .line 16
    .line 17
    .line 18
    const v0, 0x7f040834

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v0, 0x7f160000

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/Fym;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f16000e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0S(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v2, p0, LX/Fym;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f16001b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0S(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, LX/Fym;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0S(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
