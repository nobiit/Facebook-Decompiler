.class public final LX/KRu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:Landroid/graphics/PointF;

.field public final A03:Landroid/graphics/PointF;

.field public final synthetic A04:LX/KRw;


# direct methods
.method public constructor <init>(LX/KRw;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KRu;->A04:LX/KRw;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KRu;->A02:Landroid/graphics/PointF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KRu;->A03:Landroid/graphics/PointF;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, LX/KRu;->A00:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/KRu;->A01:Z

    .line 25
    .line 26
    return-void
.end method

.method private A00(Landroid/graphics/PointF;)F
    .locals 3

    .line 0
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 1
    .line 2
    iget-object v0, p0, LX/KRu;->A02:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    sub-float/2addr v2, v0

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x3a83126f    # 0.001f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, v2, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/KRu;->A00:F

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    iget v0, p0, LX/KRu;->A00:F

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    return v0
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/KRu;->A04:LX/KRw;

    .line 3
    .line 4
    iget-object v10, v0, LX/5xz;->A02:LX/5y5;

    .line 5
    .line 6
    check-cast v10, LX/5y4;

    .line 7
    .line 8
    new-instance v13, Landroid/graphics/PointF;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v13, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v13}, LX/5y5;->A0B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-boolean v9, v5, LX/KRu;->A01:Z

    .line 40
    .line 41
    iget v1, v13, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget-object v6, v5, LX/KRu;->A02:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    sub-float/2addr v1, v0

    .line 48
    float-to-double v2, v1

    .line 49
    iget v1, v13, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    sub-float/2addr v1, v0

    .line 54
    float-to-double v0, v1

    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 60
    .line 61
    cmpl-double v1, v7, v2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-lez v1, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_0
    or-int/2addr v9, v0

    .line 68
    iput-boolean v9, v5, LX/KRu;->A01:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    invoke-direct {v5, v13}, LX/KRu;->A00(Landroid/graphics/PointF;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, v5, LX/KRu;->A03:Landroid/graphics/PointF;

    .line 77
    .line 78
    invoke-virtual {v10, v1, v0, v6}, LX/5y5;->A0D(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return v4

    .line 82
    :cond_2
    iget-object v0, v5, LX/KRu;->A04:LX/KRw;

    .line 83
    .line 84
    iput-boolean v4, v0, LX/KRw;->A01:Z

    .line 85
    .line 86
    iget-boolean v0, v5, LX/KRu;->A01:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-direct {v5, v13}, LX/KRu;->A00(Landroid/graphics/PointF;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, v5, LX/KRu;->A03:Landroid/graphics/PointF;

    .line 95
    .line 96
    iget-object v0, v5, LX/KRu;->A02:Landroid/graphics/PointF;

    .line 97
    .line 98
    invoke-virtual {v10, v2, v1, v0}, LX/5y5;->A0D(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v5, LX/KRu;->A01:Z

    .line 103
    .line 104
    return v4

    .line 105
    :cond_3
    invoke-virtual {v10}, LX/5y5;->A05()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 110
    .line 111
    cmpg-float v0, v1, v0

    .line 112
    .line 113
    const/high16 v11, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-gez v0, :cond_4

    .line 116
    .line 117
    const/high16 v11, 0x40000000    # 2.0f

    .line 118
    .line 119
    :cond_4
    const/4 v14, 0x7

    .line 120
    const-wide/16 v15, 0x12c

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-virtual/range {v10 .. v17}, LX/5f3;->A0N(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, v5, LX/KRu;->A04:LX/KRw;

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/Mu3;->A00(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, LX/KRu;->A04:LX/KRw;

    .line 134
    .line 135
    iput-boolean v4, v0, LX/KRw;->A01:Z

    .line 136
    .line 137
    iget-object v0, v5, LX/KRu;->A02:Landroid/graphics/PointF;

    .line 138
    .line 139
    invoke-virtual {v0, v13}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/KRu;->A03:Landroid/graphics/PointF;

    .line 143
    .line 144
    invoke-virtual {v0, v12}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, LX/5y5;->A05()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v5, LX/KRu;->A00:F

    .line 152
    .line 153
    return v4
    .line 154
.end method
