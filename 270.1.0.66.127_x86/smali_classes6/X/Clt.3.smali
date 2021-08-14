.class public final LX/Clt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, p1, v1

    .line 6
    .line 7
    sub-float/2addr p2, p1

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    sub-float/2addr v1, p1

    .line 11
    div-float/2addr p2, v1

    .line 12
    iput p2, p0, LX/Clt;->A00:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    div-float/2addr p2, p1

    .line 16
    iput p2, p0, LX/Clt;->A00:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 0
    mul-float/2addr p1, p1

    .line 1
    iget v0, p0, LX/Clt;->A00:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    return p1
    .line 8
.end method
