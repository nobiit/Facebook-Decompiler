.class public final LX/NVH;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/NVG;

.field public final synthetic A08:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/NVG;IIIILcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NVH;->A07:LX/NVG;

    .line 1
    .line 2
    iput p2, p0, LX/NVH;->A06:I

    .line 3
    .line 4
    iput p3, p0, LX/NVH;->A04:I

    .line 5
    .line 6
    iput p4, p0, LX/NVH;->A05:I

    .line 7
    .line 8
    iput p5, p0, LX/NVH;->A03:I

    .line 9
    .line 10
    iput-object p6, p0, LX/NVH;->A08:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/NVH;->A02:I

    .line 17
    .line 18
    iput v0, p0, LX/NVH;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/NVH;->A00:F

    .line 22
    .line 23
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 0
    iget v2, p0, LX/NVH;->A06:I

    .line 1
    .line 2
    int-to-float v1, v2

    .line 3
    iget v0, p0, LX/NVH;->A04:I

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
    float-to-int v3, v1

    .line 10
    iget v2, p0, LX/NVH;->A05:I

    .line 11
    .line 12
    int-to-float v1, v2

    .line 13
    iget v0, p0, LX/NVH;->A03:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v0, p1

    .line 18
    add-float/2addr v1, v0

    .line 19
    float-to-int v2, v1

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    add-float/2addr p1, v0

    .line 25
    iget v0, p0, LX/NVH;->A02:I

    .line 26
    .line 27
    if-eq v3, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/NVH;->A07:LX/NVG;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/NVG;->A00(LX/NVG;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p0, LX/NVH;->A01:I

    .line 35
    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/NVH;->A07:LX/NVG;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/NVG;->A0x(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v0, p0, LX/NVH;->A02:I

    .line 44
    .line 45
    if-ne v3, v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, LX/NVH;->A01:I

    .line 48
    .line 49
    if-eq v2, v0, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/NVH;->A07:LX/NVG;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v0, p0, LX/NVH;->A00:F

    .line 57
    .line 58
    cmpl-float v0, p1, v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/NVH;->A08:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iput v3, p0, LX/NVH;->A02:I

    .line 85
    .line 86
    iput v2, p0, LX/NVH;->A01:I

    .line 87
    .line 88
    iput p1, p0, LX/NVH;->A00:F

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
