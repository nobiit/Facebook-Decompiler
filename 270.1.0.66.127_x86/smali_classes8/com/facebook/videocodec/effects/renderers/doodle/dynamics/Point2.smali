.class public final Lcom/facebook/videocodec/effects/renderers/doodle/dynamics/Point2;
.super Landroid/graphics/PointF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2436781
    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2436782
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 2

    .line 2436783
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-void
.end method
