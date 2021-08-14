.class public final LX/NEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic A00:LX/NED;


# direct methods
.method public constructor <init>(LX/NED;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NEE;->A00:LX/NED;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v7, p0, LX/NEE;->A00:LX/NED;

    .line 5
    .line 6
    iget-wide v3, v7, LX/NED;->A07:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v8, 0x10

    .line 15
    .line 16
    sub-long v3, v5, v8

    .line 17
    .line 18
    iput-wide v3, v7, LX/NED;->A07:J

    .line 19
    .line 20
    :cond_0
    iget-wide v3, v7, LX/NED;->A07:J

    .line 21
    .line 22
    sub-long/2addr v5, v3

    .line 23
    long-to-float v3, v5

    .line 24
    const/high16 v0, 0x41800000    # 16.0f

    .line 25
    .line 26
    div-float/2addr v3, v0

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget v0, v7, LX/NED;->A06:I

    .line 32
    .line 33
    sub-int v11, v10, v0

    .line 34
    .line 35
    iget-object v0, v7, LX/NED;->A0A:Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v0, p0, LX/NEE;->A00:LX/NED;

    .line 42
    .line 43
    iget-object v0, v0, LX/NED;->A0B:Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    if-ge v8, v11, :cond_1

    .line 51
    .line 52
    iget-object v7, p0, LX/NEE;->A00:LX/NED;

    .line 53
    .line 54
    iget v6, v7, LX/NED;->A00:F

    .line 55
    .line 56
    sub-float v5, v12, v6

    .line 57
    .line 58
    iget v0, v7, LX/NED;->A04:F

    .line 59
    .line 60
    mul-float/2addr v5, v0

    .line 61
    iget v4, v7, LX/NED;->A05:F

    .line 62
    .line 63
    const/high16 v3, 0x42700000    # 60.0f

    .line 64
    .line 65
    mul-float/2addr v5, v3

    .line 66
    add-float/2addr v4, v5

    .line 67
    iput v4, v7, LX/NED;->A05:F

    .line 68
    .line 69
    iget v0, v7, LX/NED;->A01:F

    .line 70
    .line 71
    mul-float/2addr v4, v0

    .line 72
    iput v4, v7, LX/NED;->A05:F

    .line 73
    .line 74
    div-float/2addr v4, v3

    .line 75
    add-float/2addr v6, v4

    .line 76
    iput v6, v7, LX/NED;->A00:F

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v7, p0, LX/NEE;->A00:LX/NED;

    .line 82
    .line 83
    iput v10, v7, LX/NED;->A06:I

    .line 84
    .line 85
    sub-float/2addr v12, v9

    .line 86
    iget v5, v7, LX/NED;->A00:F

    .line 87
    .line 88
    sub-float/2addr v5, v9

    .line 89
    const/4 v6, 0x0

    .line 90
    const/high16 v8, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpl-float v0, v5, v6

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    cmpl-float v0, v12, v6

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    div-float/2addr v5, v12

    .line 101
    :goto_1
    sub-float v0, v8, v5

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget v0, v7, LX/NED;->A05:F

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v0, v7, LX/NED;->A03:F

    .line 114
    .line 115
    cmpg-float v0, v3, v0

    .line 116
    .line 117
    if-gez v0, :cond_3

    .line 118
    .line 119
    iget v0, v7, LX/NED;->A02:F

    .line 120
    .line 121
    cmpg-float v0, v4, v0

    .line 122
    .line 123
    if-gez v0, :cond_3

    .line 124
    .line 125
    iput v6, v7, LX/NED;->A05:F

    .line 126
    .line 127
    iget-object v0, v7, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    return v8

    .line 133
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v2, v7, LX/NED;->A0E:Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    const-wide/32 v0, 0x7fffffff

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    return v5
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
