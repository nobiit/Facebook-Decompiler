.class public final LX/OVU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:F = 1.0f

.field public static final A05:F = 8.0f


# instance fields
.field public A00:I

.field public final A01:LX/OVT;

.field public final A02:LX/OVT;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {v1}, LX/OVU;->A00(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr v1, v0

    .line 7
    sput v1, LX/OVU;->A04:F

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/OVU;->A03:Z

    .line 5
    .line 6
    new-instance v0, LX/OVT;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/OVT;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/OVU;->A01:LX/OVT;

    .line 12
    .line 13
    new-instance v0, LX/OVT;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/OVT;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/OVU;->A02:LX/OVT;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(F)F
    .locals 5

    .line 0
    sget v0, LX/OVU;->A05:F

    .line 1
    .line 2
    mul-float/2addr p0, v0

    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, p0, v4

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    neg-float v0, p0

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v0, v1

    .line 16
    sub-float/2addr v4, v0

    .line 17
    sub-float/2addr p0, v4

    .line 18
    :goto_0
    sget v0, LX/OVU;->A04:F

    .line 19
    .line 20
    mul-float/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const v3, 0x3ebc5ab2

    .line 23
    .line 24
    .line 25
    sub-float v0, v4, p0

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v0, v1

    .line 33
    sub-float/2addr v4, v0

    .line 34
    const v0, 0x3f21d2a7

    .line 35
    .line 36
    .line 37
    mul-float/2addr v4, v0

    .line 38
    add-float p0, v4, v3

    .line 39
    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final A01(IIIII)V
    .locals 10

    .line 0
    move v6, p2

    .line 1
    iget-boolean v0, p0, LX/OVU;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/OVU;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/OVU;->A01:LX/OVT;

    .line 12
    .line 13
    iget v5, v0, LX/OVT;->A00:F

    .line 14
    .line 15
    iget-object v0, p0, LX/OVU;->A02:LX/OVT;

    .line 16
    .line 17
    iget v4, v0, LX/OVT;->A00:F

    .line 18
    .line 19
    int-to-float v3, p2

    .line 20
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    int-to-float v2, v0

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    add-float/2addr v3, v5

    .line 47
    float-to-int v6, v3

    .line 48
    add-float/2addr v2, v4

    .line 49
    float-to-int v2, v2

    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    iput v0, p0, LX/OVU;->A00:I

    .line 52
    .line 53
    iget-object v4, p0, LX/OVU;->A01:LX/OVT;

    .line 54
    .line 55
    const v8, 0x7fffffff

    .line 56
    .line 57
    .line 58
    move v7, p3

    .line 59
    move v5, p1

    .line 60
    move v9, p5

    .line 61
    invoke-virtual/range {v4 .. v9}, LX/OVT;->A06(IIIII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/OVU;->A02:LX/OVT;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move v4, p4

    .line 70
    invoke-virtual/range {v0 .. v5}, LX/OVT;->A06(IIIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A02()Z
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/OVU;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, LX/OVU;->A00:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-ne v0, v4, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/OVU;->A01:LX/OVT;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/OVT;->A0C:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LX/OVT;->A08()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/OVU;->A01:LX/OVT;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/OVT;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/OVU;->A01:LX/OVT;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/OVT;->A05()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/OVU;->A02:LX/OVT;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/OVT;->A0C:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LX/OVT;->A08()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/OVU;->A02:LX/OVT;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/OVT;->A07()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/OVU;->A02:LX/OVT;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/OVT;->A05()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v4

    .line 66
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v7, p0, LX/OVU;->A01:LX/OVT;

    .line 71
    .line 72
    iget-wide v0, v7, LX/OVT;->A0B:J

    .line 73
    .line 74
    sub-long/2addr v5, v0

    .line 75
    iget v3, v7, LX/OVT;->A05:I

    .line 76
    .line 77
    int-to-long v1, v3

    .line 78
    cmp-long v0, v5, v1

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    long-to-float v1, v5

    .line 83
    int-to-float v0, v3

    .line 84
    div-float/2addr v1, v0

    .line 85
    invoke-static {v1}, LX/OVU;->A00(F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v1, v7, LX/OVT;->A08:I

    .line 90
    .line 91
    iget v0, v7, LX/OVT;->A06:I

    .line 92
    .line 93
    sub-int/2addr v0, v1

    .line 94
    int-to-float v0, v0

    .line 95
    mul-float/2addr v0, v3

    .line 96
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, v7, LX/OVT;->A04:I

    .line 102
    .line 103
    iget-object v2, p0, LX/OVU;->A02:LX/OVT;

    .line 104
    .line 105
    iget v1, v2, LX/OVT;->A08:I

    .line 106
    .line 107
    iget v0, v2, LX/OVT;->A06:I

    .line 108
    .line 109
    sub-int/2addr v0, v1

    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr v3, v0

    .line 112
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    iput v1, v2, LX/OVT;->A04:I

    .line 118
    .line 119
    return v4

    .line 120
    :cond_4
    invoke-virtual {v7}, LX/OVT;->A05()V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OVU;->A01:LX/OVT;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/OVT;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OVU;->A02:LX/OVT;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/OVT;->A0C:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
