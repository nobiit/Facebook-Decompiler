.class public LX/MJQ;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/MJR;

.field public A03:LX/MIX;

.field public A04:LX/MJP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2510877
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2510878
    invoke-direct {p0, p1}, LX/MJQ;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2510879
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2510880
    invoke-direct {p0, p1}, LX/MJQ;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2510881
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2510882
    invoke-direct {p0, p1}, LX/MJQ;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f1a0ac4

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a00ac

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MIX;

    .line 19
    .line 20
    iput-object v0, p0, LX/MJQ;->A03:LX/MIX;

    .line 21
    .line 22
    const v0, 0x7f0a0091

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/MJP;

    .line 30
    .line 31
    iput-object v0, p0, LX/MJQ;->A04:LX/MJP;

    .line 32
    .line 33
    const v0, 0x7f0a1c2e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ProgressBar;

    .line 41
    .line 42
    iput-object v0, p0, LX/MJQ;->A01:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    const v0, 0x7f0a05eb

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MJQ;->A00:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {p0, v1}, LX/MJQ;->A01(LX/MJQ;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/MJQ;->A01:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v2, 0x7f160009

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v1, v0}, LX/1E2;->setElevation(Landroid/view/View;F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/MJQ;->A00:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v1, v0}, LX/1E2;->setElevation(Landroid/view/View;F)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f170b10

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, LX/MJQ;->A02:LX/MJR;

    .line 105
    .line 106
    invoke-interface {v0}, LX/MJR;->D7A()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method

.method public static A01(LX/MJQ;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/MJQ;->A04:LX/MJP;

    .line 6
    .line 7
    iput-object v0, p0, LX/MJQ;->A02:LX/MJR;

    .line 8
    .line 9
    iget-object v0, p0, LX/MJQ;->A03:LX/MIX;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MJQ;->A04:LX/MJP;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/MJQ;->A03:LX/MIX;

    .line 21
    .line 22
    iput-object v0, p0, LX/MJQ;->A02:LX/MJR;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MJQ;->A04:LX/MJP;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0E()V
    .locals 2

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MJQ;->A00:Landroid/view/View;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MJQ;->A01:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0G()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f170b12

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/MJQ;->A02:LX/MJR;

    .line 17
    .line 18
    invoke-interface {v0}, LX/MJR;->D7C()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/MJQ;->A01(LX/MJQ;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/MJQ;->A03:LX/MIX;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/MIX;->A0F(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, LX/MJQ;->A01(LX/MJQ;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/MJQ;->A04:LX/MJP;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/MJP;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/MJP;->A02:LX/1j4;

    .line 25
    .line 26
    iget-object v0, v2, LX/MJP;->A00:LX/1qm;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/MJP;->A03:LX/1j4;

    .line 36
    .line 37
    iget-object v0, v2, LX/MJP;->A00:LX/1qm;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, v2, LX/MJP;->A02:LX/1j4;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/MJP;->A03:LX/1j4;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
