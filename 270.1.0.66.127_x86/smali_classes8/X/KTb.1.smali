.class public LX/KTb;
.super LX/20D;
.source ""


# instance fields
.field public A00:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2299414
    invoke-direct {p0, p1, v0}, LX/KTb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2299415
    invoke-direct {p0, p1, p2, v0}, LX/KTb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2299416
    invoke-direct {p0, p1, p2, p3}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2299417
    iput-wide v0, p0, LX/KTb;->A00:D

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/20D;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v4, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v4

    .line 17
    int-to-double v2, v0

    .line 18
    iget-wide v0, p0, LX/KTb;->A00:D

    .line 19
    .line 20
    mul-double/2addr v2, v0

    .line 21
    double-to-int v1, v2

    .line 22
    add-int/2addr v1, v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v1, v0}, LX/KTb;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public setProgress(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/KTb;->A00:D

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
