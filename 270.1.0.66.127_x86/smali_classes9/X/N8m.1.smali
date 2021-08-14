.class public final LX/N8m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/N8n;

.field public A06:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    iput v1, p0, LX/N8m;->A02:F

    .line 6
    .line 7
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 8
    .line 9
    iput v0, p0, LX/N8m;->A00:F

    .line 10
    .line 11
    iput v1, p0, LX/N8m;->A03:F

    .line 12
    .line 13
    iput v0, p0, LX/N8m;->A01:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/N8m;->A06:Z

    .line 17
    .line 18
    new-instance v0, LX/N8n;

    .line 19
    .line 20
    invoke-direct {v0}, LX/N8n;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/N8m;->A05:LX/N8n;

    .line 24
    .line 25
    iput p1, p0, LX/N8m;->A04:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(FLandroid/graphics/Rect;)F
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/N8m;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N8m;->A05:LX/N8n;

    .line 5
    .line 6
    iget v0, v0, LX/N8n;->A01:I

    .line 7
    .line 8
    int-to-float v3, v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, LX/N8m;->A05:LX/N8n;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sub-int/2addr v2, v0

    .line 17
    iget v0, v1, LX/N8n;->A01:I

    .line 18
    .line 19
    sub-int/2addr v2, v0

    .line 20
    int-to-float v2, v2

    .line 21
    iget v1, p0, LX/N8m;->A02:F

    .line 22
    .line 23
    sub-float/2addr p1, v1

    .line 24
    mul-float/2addr v2, p1

    .line 25
    iget v0, p0, LX/N8m;->A00:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    div-float/2addr v2, v0

    .line 29
    add-float/2addr v3, v2

    .line 30
    return v3

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/Error;

    .line 32
    .line 33
    const-string v0, "Cannot calculate position. No points have been recorded in ChartPositionHelper."

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A01(FLandroid/graphics/Rect;)F
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/N8m;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N8m;->A05:LX/N8n;

    .line 5
    .line 6
    iget v0, v0, LX/N8n;->A02:I

    .line 7
    .line 8
    int-to-float v4, v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, LX/N8m;->A05:LX/N8n;

    .line 14
    .line 15
    iget v0, v1, LX/N8n;->A02:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    iget v0, v1, LX/N8n;->A00:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    int-to-float v3, v2

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iget v1, p0, LX/N8m;->A03:F

    .line 25
    .line 26
    sub-float/2addr p1, v1

    .line 27
    iget v0, p0, LX/N8m;->A01:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    div-float/2addr p1, v0

    .line 31
    sub-float/2addr v2, p1

    .line 32
    mul-float/2addr v3, v2

    .line 33
    add-float/2addr v4, v3

    .line 34
    return v4

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/Error;

    .line 36
    .line 37
    const-string v0, "Cannot calculate position. No points have been recorded in ChartPositionHelper."

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 10

    .line 0
    iget v6, p0, LX/N8m;->A01:F

    .line 1
    .line 2
    iget v7, p0, LX/N8m;->A03:F

    .line 3
    .line 4
    sub-float v9, v6, v7

    .line 5
    .line 6
    iget v0, p0, LX/N8m;->A04:I

    .line 7
    .line 8
    int-to-float v8, v0

    .line 9
    div-float v0, v9, v8

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    div-double/2addr v4, v0

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v5, v0

    .line 32
    div-float/2addr v8, v9

    .line 33
    mul-float/2addr v8, v5

    .line 34
    float-to-double v3, v8

    .line 35
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v0, v3, v1

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    const/high16 v0, 0x41200000    # 10.0f

    .line 45
    .line 46
    :goto_0
    mul-float/2addr v5, v0

    .line 47
    :cond_0
    div-float/2addr v7, v5

    .line 48
    float-to-double v0, v7

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float v2, v0

    .line 54
    mul-float/2addr v2, v5

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    cmpg-float v0, v2, v6

    .line 61
    .line 62
    if-gtz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-float/2addr v2, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-wide v1, 0x3fd6666666666666L    # 0.35

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpg-double v0, v3, v1

    .line 79
    .line 80
    if-gtz v0, :cond_2

    .line 81
    .line 82
    const/high16 v0, 0x40a00000    # 5.0f

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 86
    .line 87
    cmpg-double v0, v3, v1

    .line 88
    .line 89
    if-gtz v0, :cond_0

    .line 90
    .line 91
    const/high16 v0, 0x40000000    # 2.0f

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-object v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
