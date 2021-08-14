.class public LX/NWn;
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
    iput-object p1, p0, LX/NWn;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput p2, p0, LX/NWn;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/NWn;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 0
    iget v1, p0, LX/NWn;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/NWn;->A01:I

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int v0, v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LX/NWn;->A02:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iget-object v0, p0, LX/NWn;->A02:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
