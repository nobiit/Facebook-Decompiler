.class public final LX/Gwt;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gwt;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput p2, p0, LX/Gwt;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/Gwt;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 0
    iget v2, p0, LX/Gwt;->A00:I

    .line 1
    .line 2
    int-to-float v1, v2

    .line 3
    iget v0, p0, LX/Gwt;->A01:I

    .line 4
    .line 5
    sub-int/2addr v0, v2

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    add-float/2addr v1, v0

    .line 9
    float-to-int v1, v1

    .line 10
    iget-object v0, p0, LX/Gwt;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iget-object v0, p0, LX/Gwt;->A02:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
