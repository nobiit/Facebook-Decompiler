.class public final LX/JUi;
.super LX/1iR;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/1KX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1a0faa

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a2a45

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JUi;->A03:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a11a8

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1KX;

    .line 31
    .line 32
    iput-object v0, p0, LX/JUi;->A05:LX/1KX;

    .line 33
    .line 34
    const v0, 0x7f0a2027

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, LX/JUi;->A04:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0a09d1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/JUi;->A02:Landroid/view/View;

    .line 53
    .line 54
    iget-object v2, p0, LX/JUi;->A04:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f120cf6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public getScale()F
    .locals 1

    .line 0
    iget v0, p0, LX/JUi;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget v2, p0, LX/JUi;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    new-instance v0, LX/JUm;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/JUm;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/JV3;->A00(FLandroid/widget/FrameLayout$LayoutParams;LX/JUm;)LX/JUm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, LX/JUm;->A01:I

    .line 18
    .line 19
    iget v0, v0, LX/JUm;->A00:I

    .line 20
    .line 21
    invoke-super {p0, v1, v0}, LX/1iR;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setScale(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/JUi;->A01:F

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
