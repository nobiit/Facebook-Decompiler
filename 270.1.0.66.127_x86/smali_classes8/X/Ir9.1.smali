.class public LX/Ir9;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/6gR;

.field public A05:LX/3gZ;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2135122
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2135123
    invoke-direct {p0}, LX/Ir9;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2135124
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2135125
    invoke-direct {p0}, LX/Ir9;->A01()V

    return-void
.end method

.method public static A00(LX/Ir9;II)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ir9;->A04:LX/6gR;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f160018

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v2, p1, v0, p2}, LX/6gR;->A02(Landroid/content/Context;III)Landroid/text/SpannableString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "  "

    .line 27
    .line 28
    iget-object v1, p0, LX/Ir9;->A07:[Ljava/lang/String;

    .line 29
    .line 30
    add-int/lit8 v0, p1, -0x1

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    return-object v3
    .line 42
    .line 43
.end method

.method private A01()V
    .locals 2

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
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/6gR;->A01(LX/0kw;)LX/6gR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ir9;->A04:LX/6gR;

    .line 13
    .line 14
    const v0, 0x7f1a0279

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a17e2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, LX/Ir9;->A00:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v0, 0x7f0a17e4

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/Ir9;->A03:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0a17e3

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3gZ;

    .line 54
    .line 55
    iput-object v0, p0, LX/Ir9;->A05:LX/3gZ;

    .line 56
    .line 57
    const v0, 0x7f0a17e5

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v0, p0, LX/Ir9;->A01:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const v0, 0x7f0a17e6

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, LX/Ir9;->A02:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f03001e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Ir9;->A07:[Ljava/lang/String;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A02(LX/Ir9;I)V
    .locals 11

    .line 0
    invoke-static {p0, p1}, LX/Ir9;->A03(LX/Ir9;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ir9;->A05:LX/3gZ;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f16000a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7f16001b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-float/2addr v1, v0

    .line 30
    iget-object v0, p0, LX/Ir9;->A05:LX/3gZ;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 39
    .line 40
    int-to-float v9, v3

    .line 41
    int-to-float v10, v0

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x1f4

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/IrH;

    .line 57
    .line 58
    invoke-direct {v2, p0}, LX/IrH;-><init>(LX/Ir9;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 65
    .line 66
    invoke-direct {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Ir9;->A05:LX/3gZ;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Ir9;->A01:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Ir9;->A03:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A03(LX/Ir9;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-lt p1, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Ir9;->A02:Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f0600af

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, LX/Ir9;->A00(LX/Ir9;II)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Ir9;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v0, LX/IrA;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX/IrA;-><init>(LX/Ir9;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_0
    .line 34
.end method
