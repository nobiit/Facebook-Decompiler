.class public final LX/I7W;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 1

    .line 0
    const/high16 v0, 0x42480000    # 50.0f

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/I7W;->A02:F

    .line 6
    .line 7
    sub-float/2addr p3, v0

    .line 8
    iput p3, p0, LX/I7W;->A00:F

    .line 9
    .line 10
    sub-float/2addr p4, v0

    .line 11
    iput p4, p0, LX/I7W;->A01:F

    .line 12
    .line 13
    iput-object p1, p0, LX/I7W;->A03:Landroid/view/View;

    .line 14
    .line 15
    iput-object p2, p0, LX/I7W;->A04:Landroid/view/View;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I7W;->A03:Landroid/view/View;

    .line 1
    .line 2
    iget v1, p0, LX/I7W;->A02:F

    .line 3
    .line 4
    iget v0, p0, LX/I7W;->A00:F

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-static {v2, v1}, LX/I7U;->A05(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/I7W;->A04:Landroid/view/View;

    .line 12
    .line 13
    iget v1, p0, LX/I7W;->A02:F

    .line 14
    .line 15
    iget v0, p0, LX/I7W;->A01:F

    .line 16
    .line 17
    mul-float/2addr v0, p1

    .line 18
    add-float/2addr v1, v0

    .line 19
    invoke-static {v2, v1}, LX/I7U;->A05(Landroid/view/View;F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
