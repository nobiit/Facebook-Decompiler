.class public final LX/OZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.core.widget.AutoScrollHelper$ScrollAnimationRunnable"


# instance fields
.field public final synthetic A00:LX/OZY;


# direct methods
.method public constructor <init>(LX/OZY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZZ;->A00:LX/OZY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/OZZ;->A00:LX/OZY;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/OZY;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, v1, LX/OZY;->A07:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v5, v1, LX/OZY;->A07:Z

    .line 13
    .line 14
    iget-object v4, v1, LX/OZY;->A0F:LX/OZa;

    .line 15
    .line 16
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v4, LX/OZa;->A07:J

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, v4, LX/OZa;->A08:J

    .line 25
    .line 26
    iput-wide v2, v4, LX/OZa;->A06:J

    .line 27
    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    iput v0, v4, LX/OZa;->A00:F

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/OZZ;->A00:LX/OZY;

    .line 33
    .line 34
    iget-object v4, v0, LX/OZY;->A0F:LX/OZa;

    .line 35
    .line 36
    iget-wide v6, v4, LX/OZa;->A08:J

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v6, v1

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-wide v2, v4, LX/OZa;->A08:J

    .line 49
    .line 50
    iget v0, v4, LX/OZa;->A03:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    add-long/2addr v2, v0

    .line 54
    cmp-long v1, v6, v2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-gtz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, LX/OZZ;->A00:LX/OZY;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/OZY;->A04()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, LX/OZZ;->A00:LX/OZY;

    .line 71
    .line 72
    iget-boolean v0, v2, LX/OZY;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iput-boolean v5, v2, LX/OZY;->A00:Z

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    move-wide v7, v5

    .line 87
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, LX/OZY;->A0D:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-wide v5, v4, LX/OZa;->A06:J

    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    cmp-long v0, v5, v1

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v4, v5, v6}, LX/OZa;->A00(LX/OZa;J)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/high16 v7, -0x3f800000    # -4.0f

    .line 116
    .line 117
    mul-float/2addr v7, v1

    .line 118
    mul-float/2addr v7, v1

    .line 119
    const/high16 v0, 0x40800000    # 4.0f

    .line 120
    .line 121
    mul-float/2addr v1, v0

    .line 122
    add-float/2addr v7, v1

    .line 123
    iget-wide v0, v4, LX/OZa;->A06:J

    .line 124
    .line 125
    sub-long v2, v5, v0

    .line 126
    .line 127
    iput-wide v5, v4, LX/OZa;->A06:J

    .line 128
    .line 129
    long-to-float v1, v2

    .line 130
    mul-float/2addr v1, v7

    .line 131
    iget v0, v4, LX/OZa;->A01:F

    .line 132
    .line 133
    mul-float/2addr v0, v1

    .line 134
    float-to-int v2, v0

    .line 135
    iget v0, v4, LX/OZa;->A02:F

    .line 136
    .line 137
    mul-float/2addr v1, v0

    .line 138
    float-to-int v1, v1

    .line 139
    iget-object v0, p0, LX/OZZ;->A00:LX/OZY;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, LX/OZY;->A03(II)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/OZZ;->A00:LX/OZY;

    .line 145
    .line 146
    iget-object v0, v0, LX/OZY;->A0D:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v0, p0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_6
    iget-object v0, p0, LX/OZZ;->A00:LX/OZY;

    .line 161
    .line 162
    iput-boolean v5, v0, LX/OZY;->A05:Z

    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
.end method
