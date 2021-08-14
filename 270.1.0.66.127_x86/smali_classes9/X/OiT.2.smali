.class public final LX/OiT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public final A09:LX/OiV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/OiT;->A08:F

    .line 6
    .line 7
    iput v0, p0, LX/OiT;->A03:F

    .line 8
    .line 9
    iput v0, p0, LX/OiT;->A04:F

    .line 10
    .line 11
    iput v0, p0, LX/OiT;->A07:F

    .line 12
    .line 13
    iput v0, p0, LX/OiT;->A05:F

    .line 14
    .line 15
    iput v0, p0, LX/OiT;->A01:F

    .line 16
    .line 17
    iput v0, p0, LX/OiT;->A06:F

    .line 18
    .line 19
    iput v0, p0, LX/OiT;->A02:F

    .line 20
    .line 21
    new-instance v0, LX/OiV;

    .line 22
    .line 23
    invoke-direct {v0}, LX/OiV;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/OiT;->A09:LX/OiV;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OiT;->A09:LX/OiV;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/OiV;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/OiV;->width:I

    .line 7
    .line 8
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, v1, LX/OiV;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, v1, LX/OiV;->height:I

    .line 15
    .line 16
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/OiV;->A01:Z

    .line 20
    .line 21
    iput-boolean v0, v1, LX/OiV;->A00:Z

    .line 22
    .line 23
    return-void
.end method

.method public final A01(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/OiT;->A09:LX/OiV;

    .line 1
    .line 2
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    .line 4
    iput v4, v3, LX/OiV;->width:I

    .line 5
    .line 6
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    iput v1, v3, LX/OiV;->height:I

    .line 9
    .line 10
    iget-boolean v0, v3, LX/OiV;->A01:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, LX/OiT;->A08:F

    .line 20
    .line 21
    cmpg-float v0, v0, v5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :cond_2
    iget-boolean v0, v3, LX/OiV;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    :cond_3
    iget v0, p0, LX/OiT;->A03:F

    .line 34
    .line 35
    cmpg-float v0, v0, v5

    .line 36
    .line 37
    if-gez v0, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :cond_4
    iget v1, p0, LX/OiT;->A08:F

    .line 41
    .line 42
    cmpl-float v0, v1, v5

    .line 43
    .line 44
    if-ltz v0, :cond_5

    .line 45
    .line 46
    int-to-float v0, p2

    .line 47
    mul-float/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    :cond_5
    iget v1, p0, LX/OiT;->A03:F

    .line 55
    .line 56
    cmpl-float v0, v1, v5

    .line 57
    .line 58
    if-ltz v0, :cond_6

    .line 59
    .line 60
    int-to-float v0, p3

    .line 61
    mul-float/2addr v0, v1

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    :cond_6
    iget v1, p0, LX/OiT;->A00:F

    .line 69
    .line 70
    cmpl-float v0, v1, v5

    .line 71
    .line 72
    if-ltz v0, :cond_8

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    mul-float/2addr v0, v1

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    iput-boolean v2, v3, LX/OiV;->A01:Z

    .line 87
    .line 88
    :cond_7
    if-eqz v6, :cond_8

    .line 89
    .line 90
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    div-float/2addr v0, v1

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    iput-boolean v2, v3, LX/OiV;->A00:Z

    .line 101
    .line 102
    :cond_8
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v0, p0, LX/OiT;->A08:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/OiT;->A03:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/OiT;->A04:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v0, p0, LX/OiT;->A07:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v0, p0, LX/OiT;->A05:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v0, p0, LX/OiT;->A01:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v0, p0, LX/OiT;->A06:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget v0, p0, LX/OiT;->A02:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method
