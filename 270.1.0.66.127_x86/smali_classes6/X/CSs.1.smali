.class public final LX/CSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, Landroid/graphics/PointF;

    .line 1
    .line 2
    check-cast p2, Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    cmpl-float v0, v2, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    sub-float/2addr v2, v1

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v1, v2, v0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method
