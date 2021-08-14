.class public final LX/FeO;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/FeO;->A02:F

    .line 4
    .line 5
    iput p4, p0, LX/FeO;->A03:F

    .line 6
    .line 7
    sub-float/2addr p5, p3

    .line 8
    iput p5, p0, LX/FeO;->A00:F

    .line 9
    .line 10
    sub-float/2addr p6, p4

    .line 11
    iput p6, p0, LX/FeO;->A01:F

    .line 12
    .line 13
    iput-object p1, p0, LX/FeO;->A04:Landroid/view/View;

    .line 14
    .line 15
    iput-object p2, p0, LX/FeO;->A05:Landroid/view/View;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FeO;->A04:Landroid/view/View;

    .line 1
    .line 2
    iget v1, p0, LX/FeO;->A02:F

    .line 3
    .line 4
    iget v0, p0, LX/FeO;->A00:F

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-static {v2, v1}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/FeO;->A05:Landroid/view/View;

    .line 12
    .line 13
    iget v1, p0, LX/FeO;->A03:F

    .line 14
    .line 15
    iget v0, p0, LX/FeO;->A01:F

    .line 16
    .line 17
    mul-float/2addr v0, p1

    .line 18
    add-float/2addr v1, v0

    .line 19
    invoke-static {v2, v1}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01(Landroid/view/View;F)V

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
