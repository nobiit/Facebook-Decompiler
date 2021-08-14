.class public abstract LX/4kk;
.super LX/4bt;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/3xm;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/5fH;

.field public final A0A:Landroid/view/GestureDetector;

.field public final A0B:LX/5ut;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 620359
    invoke-direct {p0, p1, v0}, LX/4kk;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 620360
    invoke-direct {p0, p1}, LX/4bt;-><init>(Landroid/content/Context;)V

    .line 620361
    new-instance v0, LX/5ut;

    invoke-direct {v0}, LX/5ut;-><init>()V

    iput-object v0, p0, LX/4kk;->A0B:LX/5ut;

    .line 620362
    new-instance v0, LX/5fH;

    invoke-direct {v0, p0}, LX/5fH;-><init>(LX/4kk;)V

    iput-object v0, p0, LX/4kk;->A09:LX/5fH;

    const/4 v1, 0x1

    .line 620363
    iput-boolean v1, p0, LX/4kk;->A05:Z

    .line 620364
    sget-object v0, LX/3xm;->A04:LX/3xm;

    iput-object v0, p0, LX/4kk;->A02:LX/3xm;

    const/4 v0, 0x0

    .line 620365
    iput-boolean v0, p0, LX/4kk;->A07:Z

    .line 620366
    iput-boolean v0, p0, LX/4kk;->A03:Z

    const/16 v0, 0xbb8

    .line 620367
    iput v0, p0, LX/4kk;->A00:I

    .line 620368
    iput-boolean v1, p0, LX/4kk;->A06:Z

    .line 620369
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 620370
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 620371
    new-instance v1, LX/0li;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/4kk;->A01:LX/0li;

    .line 620372
    new-instance v1, LX/5fJ;

    invoke-direct {v1, p0}, LX/5fJ;-><init>(LX/4kk;)V

    new-instance v0, LX/4si;

    invoke-direct {v0, p0}, LX/4si;-><init>(LX/4kk;)V

    filled-new-array {v1, v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    if-eqz p2, :cond_0

    .line 620373
    invoke-virtual {p0}, LX/4kk;->A1C()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 620374
    iget-object v1, p0, LX/4kk;->A0B:LX/5ut;

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 620375
    iput v0, v1, LX/5ut;->A01:I

    .line 620376
    new-instance v3, Landroid/view/GestureDetector;

    new-instance v2, LX/5v7;

    invoke-direct {v2, p0}, LX/5v7;-><init>(LX/4kk;)V

    new-instance v1, Landroid/os/Handler;

    .line 620377
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v3, p0, LX/4kk;->A0A:Landroid/view/GestureDetector;

    .line 620378
    const/16 v2, 0x6575

    iget-object v1, p0, LX/4kk;->A01:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5v8;

    new-instance v0, LX/5vB;

    invoke-direct {v0, p0}, LX/5vB;-><init>(LX/4kk;)V

    .line 620379
    iput-object v0, v1, LX/5v8;->A05:LX/5vB;

    .line 620380
    new-instance v0, LX/5oH;

    invoke-direct {v0, p0}, LX/5oH;-><init>(LX/4kk;)V

    .line 620381
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    .line 620382
    :cond_0
    invoke-virtual {p0}, LX/4kk;->A1A()I

    move-result v0

    goto :goto_0
.end method

.method public static final A00(LX/4kk;)LX/4Yb;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 10
    .line 11
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 12
    .line 13
    iget-object v0, p0, LX/3cu;->A09:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/4Nn;->A05(Ljava/lang/String;LX/2ue;)LX/4Yb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/4Yb;->A09:LX/4Yb;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public static final A01(LX/4kk;ILX/4DR;)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/4kk;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/4kk;->A1O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/4kk;->A05:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v1, 0x60ca

    .line 16
    .line 17
    iget-object v0, p0, LX/4kk;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4DP;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move v4, p1

    .line 28
    move-object p1, p2

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/4DP;->A00(Landroid/view/View;IIZLX/4DR;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/3cu;->A05:LX/3a7;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/40b;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/40b;-><init>(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, LX/3cu;->A05:LX/3a7;

    .line 47
    .line 48
    new-instance v1, LX/51W;

    .line 49
    .line 50
    iget-boolean v0, v3, LX/4kk;->A05:Z

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/51W;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A02(Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4kk;->A02:LX/3xm;

    .line 1
    .line 2
    sget-object v0, LX/3xm;->A04:LX/3xm;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/3xm;->A03:LX/3xm;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "State should be AUTO or ALWAYS_VISIBLE_UNTIL_CLICKED"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method private final A1O()Z
    .locals 1

    instance-of v0, p0, LX/5vH;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5vH;

    iget-object v0, v0, LX/5vH;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public A0V()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6Fu;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4ks;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4kv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4kj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4kt;

    if-nez v0, :cond_0

    const-string v0, "ChannelFeedInlineVideoControlsPlugin"

    return-object v0

    :cond_0
    const-string v0, "NonLiveAdBreakChannelVideoControlsPlugin"

    return-object v0

    :cond_1
    const-string v0, "NonLiveAdBreakFullScreenVideoControlsPlugin"

    return-object v0

    :cond_2
    const-string v0, "NonLiveAdBreakSocialPlayerBasicVideoControlsPlugin"

    return-object v0

    :cond_3
    const-string v0, "WasLiveAdBreakFullScreenVideoControlsPlugin"

    return-object v0

    :cond_4
    sget-object v0, LX/6Fu;->A08:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0b()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/3cu;->A0b()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/1ir;->A04:LX/1ir;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, LX/4kk;->A00(LX/4kk;)LX/4Yb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/4kk;->A02:LX/3xm;

    .line 38
    .line 39
    sget-object v0, LX/3xm;->A04:LX/3xm;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LX/4kk;->A1Q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, LX/4kk;->A1J(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/4kk;->A1I()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 58
    .line 59
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 60
    .line 61
    iget-object v0, p0, LX/3cu;->A09:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/4Nn;->A04(Ljava/lang/String;LX/2ue;)LX/1ir;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method

.method public A0c()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/4bt;->A0c()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4kk;->A1I()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x6575

    .line 7
    .line 8
    iget-object v2, p0, LX/4kk;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5v8;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-object v4, v0, LX/5v8;->A04:LX/4l1;

    .line 19
    .line 20
    iput-object v4, v0, LX/5v8;->A03:LX/3a7;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput v3, v0, LX/5v8;->A01:I

    .line 24
    .line 25
    iput v3, v0, LX/5v8;->A00:I

    .line 26
    .line 27
    iput-object v4, v0, LX/5v8;->A05:LX/5vB;

    .line 28
    .line 29
    const/16 v1, 0x41dc

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3iE;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/3iE;->A0H:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/3cu;->A0O:LX/1ir;

    .line 43
    .line 44
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const v1, 0xc065

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4kk;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/E7I;

    .line 59
    .line 60
    iput-object v4, v0, LX/E7I;->A05:LX/4Nn;

    .line 61
    .line 62
    iput-object v4, v0, LX/E7I;->A04:LX/3a7;

    .line 63
    .line 64
    iput v3, v0, LX/E7I;->A01:I

    .line 65
    .line 66
    iput v3, v0, LX/E7I;->A00:I

    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
.end method

.method public A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4bt;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4kk;->A1N(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/3bG;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/4kk;->A04:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public A1A()I
    .locals 1

    instance-of v0, p0, LX/6Fu;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4ks;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4kv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4kj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4kt;

    if-nez v0, :cond_0

    const v0, 0x7f1a01fa

    return v0

    :cond_0
    const v0, 0x7f1a0962

    return v0

    :cond_1
    const v0, 0x7f1a0961

    return v0

    :cond_2
    const v0, 0x7f1a0965

    return v0

    :cond_3
    const v0, 0x7f1a1004

    return v0

    :cond_4
    const v0, 0x7f1a1019

    return v0
.end method

.method public A1B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1C()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4kk;->A1A()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public A1D()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/4kk;->A02(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/3cu;->A07:LX/4MO;

    .line 8
    .line 9
    invoke-static {p0}, LX/4kk;->A00(LX/4kk;)LX/4Yb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/4kk;->A1P()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/4kk;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1f4

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/4kk;->A1K(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, LX/4MO;->isPlaying()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, LX/4kk;->A02:LX/3xm;

    .line 43
    .line 44
    sget-object v0, LX/3xm;->A03:LX/3xm;

    .line 45
    .line 46
    if-eq v1, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, LX/4kk;->A1E()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-static {p0}, LX/4kk;->A00(LX/4kk;)LX/4Yb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {p0}, LX/4kk;->A1G()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public A1E()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/4kk;->A02(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/4kk;->A1H()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/4kk;->A1J(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1F()V
    .locals 4

    .line 0
    const/16 v1, 0x6575

    .line 1
    .line 2
    iget-object v2, p0, LX/4kk;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5v8;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v0, LX/5v8;->A07:Z

    .line 13
    .line 14
    const/16 v1, 0x41dc

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3iE;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/3iE;->A0H:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/1ir;->A04:LX/1ir;

    .line 28
    .line 29
    iget-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const v1, 0xc065

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4kk;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/E7I;

    .line 44
    .line 45
    iput-boolean v3, v0, LX/E7I;->A07:Z

    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final A1G()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/4kk;->A02(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/4kk;->A1I()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/4kk;->A1J(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1H()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/4kk;->A02(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/4kk;->A09:LX/5fH;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/4kk;->A09:LX/5fH;

    .line 15
    .line 16
    iget v0, p0, LX/4kk;->A00:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A1I()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4kk;->A09:LX/5fH;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A1J(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/4kk;->A1L(ILX/4DR;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A1K(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/4kk;->A1M(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A1L(ILX/4DR;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4kk;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, LX/4kk;->A05:Z

    .line 6
    .line 7
    const/16 v1, 0x60ca

    .line 8
    .line 9
    iget-object v0, p0, LX/4kk;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4DP;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, LX/4DP;->A01(Landroid/view/View;ILX/4DR;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/40b;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/40b;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/3cu;->A05:LX/3a7;

    .line 35
    .line 36
    new-instance v2, LX/51W;

    .line 37
    .line 38
    iget-boolean v1, p0, LX/4kk;->A05:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LX/4kk;->A1B()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {v2, v1, v0}, LX/51W;-><init>(ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public A1M(IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/4kk;->A01(LX/4kk;ILX/4DR;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A1N(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/4kk;->A03:Z

    .line 2
    .line 3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LX/4kk;->A1J(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/3xm;->A02:LX/3xm;

    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, LX/4kk;->A02:LX/3xm;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/3xm;->A01:LX/3xm;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    sget-object v0, LX/3xm;->A03:LX/3xm;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget-object v0, LX/3xm;->A04:LX/3xm;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v2, v0}, LX/4kk;->A1M(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public A1P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4kk;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, LX/4bt;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/4bt;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, LX/4kk;->A00(LX/4kk;)LX/4Yb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit16 v2, v0, 0xff

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    iget-boolean v0, p0, LX/4kk;->A05:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, LX/4kk;->A08:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/4kk;->A1H()V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/4kk;->A05:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LX/4kk;->A1I()V

    .line 46
    .line 47
    .line 48
    return v3
    .line 49
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4kk;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, LX/4bt;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const v0, -0x9b8dd6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4kk;->A0B:LX/5ut;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/5ut;->A00(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4kk;->A0A:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    const v0, -0x220c05ab

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method
