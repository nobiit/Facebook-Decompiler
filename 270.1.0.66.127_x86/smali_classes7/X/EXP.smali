.class public final LX/EXP;
.super LX/E4Z;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7Xw;

.field public final A03:LX/3cn;

.field public final A04:LX/EYI;

.field public final A05:LX/4zH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Cn;LX/7Xw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/4l0;LX/3cn;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v3, 0x3f0ccccd    # 0.55f

    .line 4
    .line 5
    .line 6
    iput-object p7, p0, LX/EXP;->A03:LX/3cn;

    .line 7
    .line 8
    iput-object p3, p0, LX/EXP;->A02:LX/7Xw;

    .line 9
    .line 10
    new-instance v1, LX/4zH;

    .line 11
    .line 12
    invoke-static {p4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0, p3}, LX/4zH;-><init>(Landroid/content/Context;LX/7Xw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/EXP;->A05:LX/4zH;

    .line 20
    .line 21
    new-instance v1, LX/EYI;

    .line 22
    .line 23
    invoke-static {p5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, p5, v0, p6, p3}, LX/EYI;-><init>(LX/0kw;Landroid/content/Context;LX/4l0;LX/7Xw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/EXP;->A04:LX/EYI;

    .line 31
    .line 32
    invoke-virtual {p2}, LX/1Cp;->A0B()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-wide v0, 0x3ffc71c720000000L    # 1.7777777910232544

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/3zs;->A00(ID)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2}, LX/1Cp;->A09()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    int-to-float v0, v2

    .line 51
    mul-float/2addr v0, v3

    .line 52
    sub-float/2addr v1, v0

    .line 53
    float-to-int v0, v1

    .line 54
    iput v0, p0, LX/EXP;->A01:I

    .line 55
    .line 56
    invoke-virtual {p2}, LX/1Cp;->A0B()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    mul-float/2addr v0, v3

    .line 62
    float-to-int v0, v0

    .line 63
    iput v0, p0, LX/EXP;->A00:I

    .line 64
    .line 65
    return-void
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
.end method

.method public static A00(LX/EXP;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EXP;->A03:LX/3cn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    iget-object v0, p0, LX/EXP;->A03:LX/3cn;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3cn;->A0N()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/EXP;->A03:LX/3cn;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, v2, LX/3cn;->A02:J

    .line 22
    .line 23
    new-instance v0, LX/EXS;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3}, LX/EXS;-><init>(LX/EXP;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A01(LX/EXP;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EXP;->A02:LX/7Xw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7Xw;->A0c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EXP;->A03:LX/3cn;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/EXP;->A03:LX/3cn;

    .line 11
    .line 12
    iget-object v0, v4, LX/3cn;->A09:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/7hH;

    .line 29
    .line 30
    iget v0, v6, LX/7hI;->A00:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    filled-new-array {v0, v5}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "alpha"

    .line 38
    .line 39
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v0, 0xc8

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v2, LX/EXU;

    .line 50
    .line 51
    const/16 v1, 0x41a6

    .line 52
    .line 53
    iget-object v0, v4, LX/3cn;->A03:LX/0li;

    .line 54
    .line 55
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3cr;

    .line 60
    .line 61
    invoke-direct {v2, v4, v0, v6}, LX/EXU;-><init>(LX/3cn;LX/3cr;LX/7hH;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/7hH;->A02:LX/7hG;

    .line 71
    .line 72
    iget-object v0, v0, LX/7hG;->A04:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, LX/7hH;->A02:LX/7hG;

    .line 78
    .line 79
    iget-boolean v0, v1, LX/7hG;->A0D:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v1, LX/7hG;->A02:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, v1, LX/7hG;->A03:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, v4, LX/3cn;->A0B:Ljava/util/Queue;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/3cn;->A07:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A01()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method
