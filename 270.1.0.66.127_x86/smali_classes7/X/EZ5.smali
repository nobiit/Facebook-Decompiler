.class public final LX/EZ5;
.super LX/4bo;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/2R2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4bo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "FullScreenSeekBarPlugin"

    return-object v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a058a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public final A1F()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4bo;->A1F()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EZ5;->A01:LX/2R2;

    .line 4
    .line 5
    new-instance v0, LX/E6o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/E6o;-><init>(LX/EZ5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A1G()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4bo;->A1G()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2a64

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/EZ5;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0a2a66

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2R2;

    .line 22
    .line 23
    iput-object v0, p0, LX/EZ5;->A01:LX/2R2;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A1L(II)V
    .locals 4

    .line 0
    if-lez p2, :cond_1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/EZ5;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v0, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    shr-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iget-object v0, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, LX/EZ5;->A00:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shr-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    iget-object v0, p0, LX/EZ5;->A00:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    int-to-long v0, p1

    .line 60
    invoke-static {v0, v1}, LX/5iK;->A00(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/EZ5;->A00:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
.end method
