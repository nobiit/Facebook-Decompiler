.class public final LX/EDd;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EDc;

.field public final synthetic A01:LX/EDb;


# direct methods
.method public constructor <init>(LX/EDc;LX/EDb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDd;->A00:LX/EDc;

    .line 1
    .line 2
    iput-object p2, p0, LX/EDd;->A01:LX/EDb;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7XH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 9

    .line 0
    check-cast p1, LX/7XH;

    .line 1
    .line 2
    iget-object v4, p0, LX/EDd;->A00:LX/EDc;

    .line 3
    .line 4
    iget-boolean v6, p1, LX/7XH;->A02:Z

    .line 5
    .line 6
    iget-boolean v8, p1, LX/7XH;->A01:Z

    .line 7
    .line 8
    iget v1, p1, LX/7XH;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/EDd;->A01:LX/EDb;

    .line 11
    .line 12
    iget v0, v0, LX/EDb;->A00:I

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    const/4 v7, 0x2

    .line 16
    :try_start_0
    div-int/2addr v1, v7

    .line 17
    div-int/2addr v0, v7

    .line 18
    sub-int/2addr v1, v0

    .line 19
    int-to-float v3, v1

    .line 20
    iget-boolean v0, v4, LX/EDc;->A03:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v4, LX/EDc;->A01:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v4, LX/EDc;->A02:LX/1ID;

    .line 33
    .line 34
    iget v0, v4, LX/EDc;->A00:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, v4, LX/EDc;->A03:Z

    .line 44
    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v5, v3

    .line 49
    :cond_2
    if-nez v8, :cond_3

    .line 50
    .line 51
    iget-object v1, v4, LX/EDc;->A02:LX/1ID;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_4
    new-array v0, v7, [F

    .line 65
    .line 66
    aput v3, v0, v2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aput v5, v0, v3

    .line 70
    .line 71
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v4, LX/EDc;->A01:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, LX/EDc;->A01:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    sget-object v0, LX/1OQ;->A01:LX/1OQ;

    .line 97
    .line 98
    :goto_1
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/EDc;->A01:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v3, v4, LX/EDc;->A03:Z

    .line 109
    .line 110
    iput v5, v4, LX/EDc;->A00:F

    .line 111
    .line 112
    iget-object v0, v4, LX/EDc;->A01:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget-object v0, LX/1OQ;->A02:LX/1OQ;

    .line 119
    .line 120
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_2
    monitor-exit v4

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v4

    .line 125
    throw v0
.end method
