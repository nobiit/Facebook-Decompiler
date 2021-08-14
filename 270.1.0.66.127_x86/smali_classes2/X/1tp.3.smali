.class public final LX/1tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final A00:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v2, v1, v2, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1tp;->A00:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 0
    const/high16 v3, 0x40000000    # 2.0f

    .line 1
    .line 2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpg-float v0, p1, v2

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1tp;->A00:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    mul-float/2addr p1, v3

    .line 11
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iget-object v0, p0, LX/1tp;->A00:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    sub-float/2addr p1, v2

    .line 21
    mul-float/2addr p1, v3

    .line 22
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    return v1
    .line 28
.end method
