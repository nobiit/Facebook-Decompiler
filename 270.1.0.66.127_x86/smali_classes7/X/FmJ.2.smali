.class public final LX/FmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.Video360Plugin$UpdateGuidedTourTask"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public final synthetic A04:LX/4Sm;


# direct methods
.method public constructor <init>(LX/4Sm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FmJ;->A04:LX/4Sm;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/FmJ;->A04:LX/4Sm;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Sm;->A0B:LX/FmS;

    .line 3
    .line 4
    iget v0, p0, LX/FmJ;->A03:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/FmS;->A01(I)Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v0, v4, Lcom/facebook/spherical/video/model/KeyframeParams;->A01:I

    .line 11
    .line 12
    int-to-float v3, v0

    .line 13
    iget v0, v4, Lcom/facebook/spherical/video/model/KeyframeParams;->A02:I

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    iget-object v0, p0, LX/FmJ;->A04:LX/4Sm;

    .line 17
    .line 18
    iget-object v1, v0, LX/3cu;->A05:LX/3a7;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/FmP;

    .line 23
    .line 24
    invoke-direct {v0, v4}, LX/FmP;-><init>(Lcom/facebook/spherical/video/model/KeyframeParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, LX/FmJ;->A04:LX/4Sm;

    .line 31
    .line 32
    iget-boolean v0, v4, LX/4Sm;->A0H:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/FmJ;->A02:F

    .line 37
    .line 38
    const/high16 v0, 0x42700000    # 60.0f

    .line 39
    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, LX/FmJ;->A00:F

    .line 45
    .line 46
    sub-float/2addr v3, v0

    .line 47
    iget v1, p0, LX/FmJ;->A01:F

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/L73;->A03(FZ)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    invoke-static {v0, v2}, LX/L73;->A01(FF)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v0, p0, LX/FmJ;->A04:LX/4Sm;

    .line 59
    .line 60
    iget-object v4, v0, LX/4Sm;->A0S:LX/FmK;

    .line 61
    .line 62
    const/16 v1, 0x7d0

    .line 63
    .line 64
    iget-object v0, v4, LX/FmK;->A01:LX/FmM;

    .line 65
    .line 66
    iget-object v0, v0, LX/FmL;->A00:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/FmK;->A02:LX/FmO;

    .line 72
    .line 73
    iget-object v0, v0, LX/FmL;->A00:Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v4, LX/FmK;->A01:LX/FmM;

    .line 79
    .line 80
    iput v3, v2, LX/FmM;->A00:F

    .line 81
    .line 82
    iput v5, v2, LX/FmM;->A01:F

    .line 83
    .line 84
    int-to-long v0, v1

    .line 85
    invoke-virtual {v2, v0, v1}, LX/FmL;->setDuration(J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/FmK;->A01:LX/FmM;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/FmL;->A00()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, LX/FmJ;->A04:LX/4Sm;

    .line 94
    .line 95
    iget v0, p0, LX/FmJ;->A03:I

    .line 96
    .line 97
    iput v0, v1, LX/4Sm;->A03:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v1, v4, LX/4Sm;->A0B:LX/FmS;

    .line 101
    .line 102
    iget v0, v4, LX/4Sm;->A03:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/FmS;->A01(I)Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Lcom/facebook/spherical/video/model/KeyframeParams;->A01:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    sub-float/2addr v3, v0

    .line 112
    iget-object v0, p0, LX/FmJ;->A04:LX/4Sm;

    .line 113
    .line 114
    iget-object v1, v0, LX/4Sm;->A0B:LX/FmS;

    .line 115
    .line 116
    iget v0, v0, LX/4Sm;->A03:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/FmS;->A01(I)Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Lcom/facebook/spherical/video/model/KeyframeParams;->A02:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
