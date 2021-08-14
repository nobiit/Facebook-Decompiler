.class public final LX/BK7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I


# direct methods
.method public constructor <init>(IIFII)V
    .locals 0

    .line 0
    iput p1, p0, LX/BK7;->A04:I

    .line 1
    .line 2
    iput p2, p0, LX/BK7;->A02:I

    .line 3
    .line 4
    iput p3, p0, LX/BK7;->A00:F

    .line 5
    .line 6
    iput p4, p0, LX/BK7;->A03:I

    .line 7
    .line 8
    iput p5, p0, LX/BK7;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Landroid/graphics/PointF;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v7, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v0, p0, LX/BK7;->A04:I

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    iget v0, p0, LX/BK7;->A02:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    iget v5, p0, LX/BK7;->A00:F

    .line 16
    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v0, v5, v4

    .line 20
    .line 21
    const/high16 v3, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr v6, v3

    .line 24
    mul-float/2addr v6, v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    div-float/2addr v1, v4

    .line 27
    add-float/2addr v6, v1

    .line 28
    sub-float/2addr v6, v0

    .line 29
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    iget v0, p0, LX/BK7;->A03:I

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    iget v0, p0, LX/BK7;->A01:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v2, v3

    .line 38
    mul-float/2addr v2, v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    div-float/2addr v0, v4

    .line 41
    add-float/2addr v2, v0

    .line 42
    sub-float/2addr v2, v5

    .line 43
    invoke-direct {v7, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v7
.end method
