.class public LX/JWP;
.super LX/1iR;
.source ""

# interfaces
.implements LX/JKi;


# instance fields
.field public A00:Landroid/widget/FrameLayout$LayoutParams;

.field public A01:Landroid/widget/FrameLayout$LayoutParams;

.field public A02:LX/JWQ;

.field public A03:LX/JWQ;

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2215178
    invoke-direct {p0, p1, v0}, LX/JWP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2215179
    invoke-direct {p0, p1, p2, v0}, LX/JWP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2215180
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2215181
    const v0, 0x7f1a0712

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 2215182
    const v0, 0x7f0a12b0

    .line 2215183
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2215184
    check-cast v0, LX/JWQ;

    iput-object v0, p0, LX/JWP;->A03:LX/JWQ;

    .line 2215185
    invoke-interface {v0, p0}, LX/JWQ;->D76(LX/JKi;)V

    .line 2215186
    const v0, 0x7f0a1234

    .line 2215187
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2215188
    check-cast v0, LX/JWQ;

    iput-object v0, p0, LX/JWP;->A02:LX/JWQ;

    .line 2215189
    invoke-interface {v0, p0}, LX/JWQ;->D76(LX/JKi;)V

    .line 2215190
    iget-object v0, p0, LX/JWP;->A03:LX/JWQ;

    invoke-interface {v0}, LX/JWQ;->BeS()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, LX/JWP;->A01:Landroid/widget/FrameLayout$LayoutParams;

    .line 2215191
    iget-object v0, p0, LX/JWP;->A02:LX/JWQ;

    invoke-interface {v0}, LX/JWQ;->BeS()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, LX/JWP;->A00:Landroid/widget/FrameLayout$LayoutParams;

    .line 2215192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/JWP;->A04:I

    .line 2215193
    const v0, 0x7f160005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/JWP;->A05:I

    return-void
.end method

.method public static A00(ILX/JWQ;Landroid/widget/FrameLayout$LayoutParams;)I
    .locals 3

    .line 0
    invoke-interface {p1}, LX/JWQ;->BeS()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    invoke-interface {p1}, LX/JWQ;->Ap9()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p0

    .line 20
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {v2, p0}, Landroid/view/View;->setLeft(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setRight(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LX/JWQ;->Ap9()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, LX/JWQ;->CrZ(I)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final DU8()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v1, p0, LX/JWP;->A03:LX/JWQ;

    .line 5
    .line 6
    iget-object v2, p0, LX/JWP;->A01:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v1}, LX/JWQ;->BeS()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/JWQ;->Ap9()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    add-int/2addr v4, v1

    .line 32
    :cond_0
    iget-object v1, p0, LX/JWP;->A02:LX/JWQ;

    .line 33
    .line 34
    iget-object v2, p0, LX/JWP;->A00:Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-interface {v1}, LX/JWQ;->BeS()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, LX/JWQ;->Ap9()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    add-int/2addr v4, v1

    .line 57
    :cond_1
    sub-int/2addr v5, v4

    .line 58
    shr-int/lit8 v2, v5, 0x1

    .line 59
    .line 60
    iget-object v1, p0, LX/JWP;->A03:LX/JWQ;

    .line 61
    .line 62
    iget-object v0, p0, LX/JWP;->A01:Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/JWP;->A00(ILX/JWQ;Landroid/widget/FrameLayout$LayoutParams;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v1, p0, LX/JWP;->A02:LX/JWQ;

    .line 69
    .line 70
    iget-object v0, p0, LX/JWP;->A00:Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/JWP;->A00(ILX/JWQ;Landroid/widget/FrameLayout$LayoutParams;)I

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/JWP;->DU8()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    move v2, p1

    .line 1
    move v4, p2

    .line 2
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JWP;->A03:LX/JWQ;

    .line 6
    .line 7
    invoke-interface {v0}, LX/JWQ;->BeS()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/JWP;->A02:LX/JWQ;

    .line 20
    .line 21
    invoke-interface {v0}, LX/JWQ;->BeS()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, LX/JWP;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/JWP;->A03:LX/JWQ;

    .line 33
    .line 34
    invoke-interface {v0}, LX/JWQ;->BeS()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, p0, LX/JWP;->A04:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, LX/JWP;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/JWP;->A02:LX/JWQ;

    .line 46
    .line 47
    invoke-interface {v0}, LX/JWQ;->BeS()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v3, p0, LX/JWP;->A04:I

    .line 52
    .line 53
    iget v0, p0, LX/JWP;->A05:I

    .line 54
    .line 55
    add-int/2addr v3, v0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method
