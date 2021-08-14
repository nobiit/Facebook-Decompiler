.class public final LX/QKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QL5;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/01A;

.field public A05:LX/QL1;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(LX/01A;LX/QL1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/QKf;->A03:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/QKf;->A02:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/QKf;->A06:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/QKf;->A07:Z

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, p0, LX/QKf;->A00:F

    .line 17
    .line 18
    iput v0, p0, LX/QKf;->A01:F

    .line 19
    .line 20
    iput-object p1, p0, LX/QKf;->A04:LX/01A;

    .line 21
    .line 22
    iput-object p2, p0, LX/QKf;->A05:LX/QL1;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final CFw(FF)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/QKf;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/QKf;->A06:Z

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v6, p0, LX/QKf;->A05:LX/QL1;

    .line 9
    .line 10
    iget-boolean v5, p0, LX/QKf;->A07:Z

    .line 11
    .line 12
    iget-object v4, v6, LX/QL1;->A00:LX/QKd;

    .line 13
    .line 14
    iget-object v0, v4, LX/QKd;->A0B:LX/QKc;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v4, LX/QKd;->A0L:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    if-nez v5, :cond_3

    .line 42
    .line 43
    iget-object v0, v4, LX/QKd;->A0A:LX/QKt;

    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/QKt;->Cbx(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_3
    iget-object v2, v6, LX/QL1;->A00:LX/QKd;

    .line 50
    .line 51
    iget-object v1, v2, LX/QKd;->A0B:LX/QKc;

    .line 52
    .line 53
    iget v0, v2, LX/QKd;->A02:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    div-float v7, p1, v0

    .line 57
    .line 58
    iget v0, v2, LX/QKd;->A01:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    div-float v8, p2, v0

    .line 62
    .line 63
    new-instance v4, LX/QKl;

    .line 64
    .line 65
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct/range {v4 .. v11}, LX/QKl;-><init>(Ljava/lang/Integer;FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4}, LX/QKc;->A00(LX/QKc;LX/QKl;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/QKf;->A07:Z

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final CG3(FF)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/QKf;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/QKf;->A07:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/QKf;->A05:LX/QL1;

    .line 8
    .line 9
    iget-object v2, v0, LX/QL1;->A00:LX/QKd;

    .line 10
    .line 11
    iget-object v1, v2, LX/QKd;->A0B:LX/QKc;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v2, LX/QKd;->A02:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float v5, p1, v0

    .line 19
    .line 20
    iget v0, v2, LX/QKd;->A01:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float v6, p2, v0

    .line 24
    .line 25
    new-instance v2, LX/QKl;

    .line 26
    .line 27
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v2 .. v9}, LX/QKl;-><init>(Ljava/lang/Integer;FFFFFF)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, LX/QKc;->A00(LX/QKc;LX/QKl;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final CG8()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/QKf;->A05:LX/QL1;

    .line 1
    .line 2
    iget-object v0, v1, LX/QL1;->A00:LX/QKd;

    .line 3
    .line 4
    iget-object v0, v0, LX/QKd;->A0B:LX/QKc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/QKl;

    .line 9
    .line 10
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct/range {v2 .. v9}, LX/QKl;-><init>(Ljava/lang/Integer;FFFFFF)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/QKc;->A00(LX/QKc;LX/QKl;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/QL1;->A00:LX/QKd;

    .line 25
    .line 26
    invoke-static {v0}, LX/QKd;->A00(LX/QKd;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/QKf;->A04:LX/01A;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01A;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v0, p0, LX/QKf;->A03:J

    .line 36
    .line 37
    sub-long/2addr v3, v0

    .line 38
    const-wide/16 v1, 0xc8

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/QKf;->A06:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final ClR(FF)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QKf;->A04:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-wide v0, p0, LX/QKf;->A02:J

    .line 7
    .line 8
    sub-long/2addr v3, v0

    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/QKf;->A05:LX/QL1;

    .line 17
    .line 18
    iget-object v0, v0, LX/QL1;->A00:LX/QKd;

    .line 19
    .line 20
    iget-object v1, v0, LX/QKd;->A0A:LX/QKt;

    .line 21
    .line 22
    iget-object v0, v0, LX/QKd;->A06:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/QKt;->C9v(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/QKf;->A04:LX/01A;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01A;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/QKf;->A02:J

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final Crr(FFF)Z
    .locals 11

    .line 0
    iget v0, p0, LX/QKf;->A00:F

    .line 1
    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/QKf;->A01:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput p2, p0, LX/QKf;->A00:F

    .line 15
    .line 16
    iput p3, p0, LX/QKf;->A01:F

    .line 17
    .line 18
    :cond_1
    iget v0, p0, LX/QKf;->A00:F

    .line 19
    .line 20
    sub-float v6, p2, v0

    .line 21
    .line 22
    iget v0, p0, LX/QKf;->A01:F

    .line 23
    .line 24
    sub-float v7, p3, v0

    .line 25
    .line 26
    iget-object v3, p0, LX/QKf;->A05:LX/QL1;

    .line 27
    .line 28
    iget-object v0, v3, LX/QL1;->A00:LX/QKd;

    .line 29
    .line 30
    iget-object v2, v0, LX/QKd;->A0B:LX/QKc;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v1, v2, LX/L6R;->A05:LX/L6Z;

    .line 35
    .line 36
    instance-of v0, v1, LX/QKg;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v1, LX/QKg;

    .line 41
    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/QKg;->A02:LX/QKy;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v3, v3, LX/QL1;->A00:LX/QKd;

    .line 57
    .line 58
    iget-object v2, v3, LX/QKd;->A0B:LX/QKc;

    .line 59
    .line 60
    iget v1, v3, LX/QKd;->A02:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    div-float/2addr v6, v1

    .line 64
    iget v1, v3, LX/QKd;->A01:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v7, v1

    .line 68
    const/4 v1, 0x0

    .line 69
    aget v8, v0, v1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aget v9, v0, v1

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aget v10, v0, v1

    .line 76
    .line 77
    new-instance v3, LX/QKl;

    .line 78
    .line 79
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    move v5, p1

    .line 82
    invoke-direct/range {v3 .. v10}, LX/QKl;-><init>(Ljava/lang/Integer;FFFFFF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, LX/QKc;->A00(LX/QKc;LX/QKl;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput p2, p0, LX/QKf;->A00:F

    .line 89
    .line 90
    iput p3, p0, LX/QKf;->A01:F

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_3
    invoke-static {v0}, LX/QKy;->A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p2, p3}, Lcom/facebook/gltf/GltfRenderSession;->getDirectionFromScreenPosition(FF)[F

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    goto :goto_0

    .line 105
    nop

    .line 106
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final Crt()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/QKf;->A05:LX/QL1;

    .line 1
    .line 2
    iget-object v0, v0, LX/QL1;->A00:LX/QKd;

    .line 3
    .line 4
    iget-object v0, v0, LX/QKd;->A0B:LX/QKc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/QKl;

    .line 9
    .line 10
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v1 .. v8}, LX/QKl;-><init>(Ljava/lang/Integer;FFFFFF)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/QKc;->A00(LX/QKc;LX/QKl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/QKf;->A04:LX/01A;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01A;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/QKf;->A03:J

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v0, p0, LX/QKf;->A00:F

    .line 35
    .line 36
    iput v0, p0, LX/QKf;->A01:F

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final Crv(FF)Z
    .locals 11

    .line 0
    iget-object v2, p0, LX/QKf;->A05:LX/QL1;

    .line 1
    .line 2
    iget-object v1, v2, LX/QL1;->A00:LX/QKd;

    .line 3
    .line 4
    iget-object v0, v1, LX/QKd;->A0B:LX/QKc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/QKd;->A0A:LX/QKt;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v1, v0}, LX/QKt;->Cbx(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/QL1;->A00:LX/QKd;

    .line 15
    .line 16
    iget-object v0, v0, LX/QKd;->A0B:LX/QKc;

    .line 17
    .line 18
    new-instance v3, LX/QKl;

    .line 19
    .line 20
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct/range {v3 .. v10}, LX/QKl;-><init>(Ljava/lang/Integer;FFFFFF)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/QKc;->A00(LX/QKc;LX/QKl;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/QL1;->A00:LX/QKd;

    .line 35
    .line 36
    invoke-static {v0}, LX/QKd;->A00(LX/QKd;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput p1, p0, LX/QKf;->A00:F

    .line 40
    .line 41
    iput p2, p0, LX/QKf;->A01:F

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
    .line 45
    .line 46
.end method

.method public final DV9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
