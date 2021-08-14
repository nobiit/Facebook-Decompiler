.class public LX/ItS;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.slideshow.ui.PlayableSlideshowView"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:LX/1LG;

.field public A06:LX/1Ks;

.field public A07:LX/1KX;

.field public A08:LX/3cq;

.field public A09:LX/Ir0;

.field public A0A:LX/ItV;

.field public A0B:LX/ItR;

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Ljava/util/Timer;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2137572
    invoke-direct {p0, p1, v0}, LX/ItS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2137573
    invoke-direct {p0, p1, p2, v0}, LX/ItS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2137574
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2137575
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2137576
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 2137577
    new-instance v0, LX/Ir0;

    invoke-direct {v0, v1}, LX/Ir0;-><init>(LX/0kw;)V

    .line 2137578
    iput-object v0, p0, LX/ItS;->A09:LX/Ir0;

    .line 2137579
    const v0, 0x7f1a0b66

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 2137580
    const v0, 0x7f0a24a1

    .line 2137581
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2137582
    check-cast v0, LX/1KX;

    iput-object v0, p0, LX/ItS;->A07:LX/1KX;

    .line 2137583
    const v0, 0x7f0a1d47

    .line 2137584
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2137585
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/ItS;->A03:Landroid/widget/ImageView;

    .line 2137586
    const v0, 0x7f0a1595

    .line 2137587
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2137588
    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/ItS;->A04:Landroid/widget/ProgressBar;

    .line 2137589
    new-instance v0, LX/3cq;

    invoke-direct {v0}, LX/3cq;-><init>()V

    iput-object v0, p0, LX/ItS;->A08:LX/3cq;

    .line 2137590
    new-instance v0, LX/ItT;

    invoke-direct {v0, p0}, LX/ItT;-><init>(LX/ItS;)V

    iput-object v0, p0, LX/ItS;->A0E:Ljava/lang/Runnable;

    .line 2137591
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/ItS;->A02:Landroid/os/Handler;

    .line 2137592
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/ItS;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(LX/ItS;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/ItS;->A01:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v0, p0, LX/ItS;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/ItS;->A08:LX/3cq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/3cq;->A01(I)LX/1Kj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/ItS;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget v0, p0, LX/ItS;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1RB;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/ItS;->A05:LX/1LG;

    .line 26
    .line 27
    iget v0, p0, LX/ItS;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1LG;->A09(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/ItS;->A05:LX/1LG;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1LG;->A07()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ItS;->A0D:Ljava/util/Timer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ItS;->A0D:Ljava/util/Timer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/ItS;->A0D:Ljava/util/Timer;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/ItS;->A00(LX/ItS;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/ItS;->A03:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/ItS;->A04:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/ItS;->A0B:LX/ItR;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, LX/ItR;->A01:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v2, LX/ItR;->A03:LX/ItS;

    .line 43
    .line 44
    iget-object v0, v2, LX/ItR;->A07:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final A0O()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/ItS;->A0B:LX/ItR;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, v2, LX/ItR;->A02:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/ItR;->A01:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/ItR;->A01:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v2, LX/ItR;->A03:LX/ItS;

    .line 22
    .line 23
    iget-object v0, v2, LX/ItR;->A08:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v1, Ljava/util/Timer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/ItS;->A0D:Ljava/util/Timer;

    .line 42
    .line 43
    iget-object v0, p0, LX/ItS;->A03:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/ItS;->A04:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/ItS;->A0D:Ljava/util/Timer;

    .line 56
    .line 57
    new-instance v4, LX/ItU;

    .line 58
    .line 59
    invoke-direct {v4, p0}, LX/ItU;-><init>(LX/ItS;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/ItS;->A0A:LX/ItV;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iget v1, v2, LX/ItV;->A00:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    int-to-long v5, v0

    .line 69
    iget v0, v2, LX/ItV;->A01:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    int-to-long v7, v1

    .line 73
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x24cfb558

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ItS;->A08:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 13
    .line 14
    .line 15
    const v0, 0x3764a70

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x5f280d63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ItS;->A08:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 13
    .line 14
    .line 15
    const v0, 0x2d5c59db

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1iR;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ItS;->A08:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p1}, LX/1iR;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1iR;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ItS;->A08:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
