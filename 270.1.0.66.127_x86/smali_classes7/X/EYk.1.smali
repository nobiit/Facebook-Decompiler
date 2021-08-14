.class public final LX/EYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EYj;


# direct methods
.method public constructor <init>(LX/EYj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EYk;->A00:LX/EYj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6195da9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/EYk;->A00:LX/EYj;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/EYj;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3924aa0a

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v1, 0x23be

    .line 21
    .line 22
    iget-object v0, v4, LX/EYj;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 30
    .line 31
    iget-boolean v0, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 32
    .line 33
    xor-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A(ZLX/25n;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/EYj;->A07:LX/2R3;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x3f666666    # 0.9f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/16 v0, 0x96

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v4, LX/EYj;->A04:Landroid/animation/AnimatorListenerAdapter;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x23be

    .line 73
    .line 74
    iget-object v0, v4, LX/EYj;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/3cu;->A05:LX/3a7;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    new-instance v0, LX/7ZH;

    .line 93
    .line 94
    invoke-direct {v0}, LX/7ZH;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const v0, 0x59e90fc3

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method
