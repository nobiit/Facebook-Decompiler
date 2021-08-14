.class public final LX/JqO;
.super LX/Jt9;
.source ""

# interfaces
.implements LX/4sd;
.implements LX/Juy;
.implements LX/7cU;
.implements LX/JvF;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/view/View;

.field public final A02:LX/JqN;

.field public final A03:LX/4k8;

.field public final A04:LX/4qg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/JqO;->A00:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f1a0444

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a1533

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4qg;

    .line 33
    .line 34
    iput-object v1, p0, LX/JqO;->A04:LX/4qg;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v1, LX/4qg;->A07:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/4qg;->A03(LX/4qg;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/JqO;->A04:LX/4qg;

    .line 44
    .line 45
    iput v0, v1, LX/4qg;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/4qg;->A0z(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, v1, LX/4qg;->A08:Z

    .line 51
    .line 52
    const v2, 0xe238

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/JqO;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/JoX;

    .line 62
    .line 63
    iput-object p0, v0, LX/JoX;->A00:LX/4sd;

    .line 64
    .line 65
    const v0, 0xe25f

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/JtW;

    .line 73
    .line 74
    iput-object p0, v0, LX/JtW;->A00:LX/JvF;

    .line 75
    .line 76
    const v0, 0x7f0a1531

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/4k8;

    .line 84
    .line 85
    iput-object v0, p0, LX/JqO;->A03:LX/4k8;

    .line 86
    .line 87
    const v0, 0x7f0a0bcc

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/JqN;

    .line 95
    .line 96
    iput-object v0, p0, LX/JqO;->A02:LX/JqN;

    .line 97
    .line 98
    const v0, 0x7f0a0b55

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, LX/JqO;->A01:Landroid/view/View;

    .line 106
    .line 107
    new-instance v1, LX/QYu;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, LX/QYu;-><init>(Landroid/content/res/Resources;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method


# virtual methods
.method public final A0S()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JqO;->A04:LX/4qg;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/JpN;

    .line 5
    .line 6
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 7
    .line 8
    iget-object v0, v0, LX/Jpt;->A00:LX/JpN;

    .line 9
    .line 10
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/4qg;->A12(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/JpN;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/JpN;->A01()LX/Jpu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/JqO;->A04:LX/4qg;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/4qg;->A16(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JqO;->A03:LX/4k8;

    .line 37
    .line 38
    iget-object v0, v0, LX/4k8;->A00:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JqO;->A02:LX/JqN;

    .line 44
    .line 45
    iget-object v0, v0, LX/JqN;->A03:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JqO;->A04:LX/4qg;

    .line 51
    .line 52
    iget-object v1, v0, LX/4qg;->A0E:LX/4k3;

    .line 53
    .line 54
    new-instance v0, LX/GAi;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/GAi;-><init>(LX/JqO;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/JqO;->A04:LX/4qg;

    .line 63
    .line 64
    iget-object v1, v0, LX/4qg;->A0F:LX/4GD;

    .line 65
    .line 66
    new-instance v0, LX/JqP;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/JqP;-><init>(LX/JqO;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A0T()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/JpN;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JpN;->A01()LX/Jpu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JqO;->A03:LX/4k8;

    .line 12
    .line 13
    iget-object v0, v0, LX/4k8;->A00:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JqO;->A02:LX/JqN;

    .line 19
    .line 20
    iget-object v0, v0, LX/JqN;->A03:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CEm(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CEn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CIJ()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/JpN;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v3, LX/Jr6;->A03:LX/Jr6;

    .line 9
    .line 10
    const-string v2, "maximum broadcasting time limit reached"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "finished.from_user"

    .line 14
    .line 15
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CIK(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JqO;->A03:LX/4k8;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JqO;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/JqO;->A04:LX/4qg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/4qg;->A16(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/JqO;->A04:LX/4qg;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4qg;->A0x()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final CXn(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    return-void
.end method

.method public final Cav(LX/JqU;LX/JqU;)V
    .locals 2

    .line 0
    sget-object v0, LX/JqU;->A05:LX/JqU;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JqO;->A04:LX/4qg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/JqO;->A04:LX/4qg;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final Chn(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JqO;->A04:LX/4qg;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, v5, LX/4qg;->A0F:LX/4GD;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, LX/4qg;->A0F:LX/4GD;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x24d8

    .line 18
    .line 19
    iget-object v1, v5, LX/4qg;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/1o6;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4Z:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/CAr;

    .line 40
    .line 41
    iget-object v0, v5, LX/4qg;->A0F:LX/4GD;

    .line 42
    .line 43
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const v1, 0x863c

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/4qg;->A02:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/8Bu;

    .line 57
    .line 58
    const/16 v2, 0x211a

    .line 59
    .line 60
    iget-object v1, v0, LX/8Bu;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0tf;

    .line 68
    .line 69
    const-string v0, "funding_stars_live_stars_count_pill_impression"

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v1, v5, LX/4qg;->A0F:LX/4GD;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final Cpu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cqw(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JqO;->A04:LX/4qg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4qg;->A0z(I)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x6174

    .line 6
    .line 7
    iget-object v1, p0, LX/JqO;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4c1;

    .line 15
    .line 16
    new-instance v0, LX/4dF;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/4dF;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, LX/JpN;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/JpN;->A04()Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v0, v1, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A00:I

    .line 37
    .line 38
    if-eq v0, p1, :cond_0

    .line 39
    .line 40
    iput p1, v1, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A00:I

    .line 41
    .line 42
    iget-object v0, v1, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A02:LX/N0c;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/N0c;->A00:Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;->updateConcurrentViewerCount(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public final DL5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
