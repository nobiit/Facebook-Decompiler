.class public LX/JyJ;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2258063
    invoke-direct {p0, p1, v0}, LX/JyJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2258064
    invoke-direct {p0, p1, p2, v0}, LX/JyJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2258065
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2258066
    iput v0, p0, LX/JyJ;->A00:F

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget v1, p0, LX/JyJ;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, v1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, LX/JyJ;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, p2}, LX/JyJ;->getDefaultSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, v0

    .line 21
    iget v0, p0, LX/JyJ;->A00:F

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    invoke-static {v0, p2}, LX/JyJ;->resolveSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v2, v0}, LX/JyJ;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
