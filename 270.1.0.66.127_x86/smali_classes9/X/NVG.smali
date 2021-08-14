.class public final LX/NVG;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/0AO;

.field public A06:LX/1qF;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/NVG;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/NVG;->A01:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/NVG;->A05:LX/0AO;

    .line 21
    .line 22
    const v0, 0x7f1a0b56

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a1d23

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1qF;

    .line 40
    .line 41
    iput-object v0, p0, LX/NVG;->A06:LX/1qF;

    .line 42
    .line 43
    const v0, 0x7f0a1d2b

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/NVG;->A04:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f16001e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    iput v0, p0, LX/NVG;->A07:I

    .line 65
    .line 66
    iput p2, p0, LX/NVG;->A02:I

    .line 67
    .line 68
    if-ne p2, v2, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/NVG;->A06:LX/1qF;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget v1, p0, LX/NVG;->A02:I

    .line 76
    .line 77
    iget v0, p0, LX/NVG;->A07:I

    .line 78
    .line 79
    mul-int/2addr v1, v0

    .line 80
    invoke-static {p0, v1}, LX/NVG;->A00(LX/NVG;I)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A00(LX/NVG;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    .line 19
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A01(LX/NVG;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NVG;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/NVG;->A06:LX/1qF;

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NVG;->A03:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/NVG;->A06:LX/1qF;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, LX/NVG;->A01:I

    .line 25
    .line 26
    iget v0, p0, LX/NVG;->A00:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput v1, p0, LX/NVG;->A00:I

    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0x(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NVG;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NVG;->A06:LX/1qF;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 22
    .line 23
    iput p1, p0, LX/NVG;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/NVG;->A03:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/NVG;->A06:LX/1qF;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0y(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NVG;->A06:LX/1qF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NVG;->A06:LX/1qF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NVG;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/NVG;->A03:Landroid/view/View;

    .line 20
    .line 21
    iget v2, p0, LX/NVG;->A00:I

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, LX/NVG;->A01(LX/NVG;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
