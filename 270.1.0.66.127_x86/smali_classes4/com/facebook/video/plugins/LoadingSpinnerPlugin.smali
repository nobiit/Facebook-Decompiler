.class public Lcom/facebook/video/plugins/LoadingSpinnerPlugin;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3bG;

.field public A02:LX/4G5;

.field public A03:Ljava/lang/Integer;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/40c;

.field public A06:LX/40d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    .line 863946
    const/4 v0, 0x0

    .line 863947
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 863948
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03:Ljava/lang/Integer;

    .line 863949
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 863950
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 863951
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00:LX/0li;

    .line 863952
    const v0, 0x7f1a0894

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 863953
    invoke-direct {p0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00()V

    .line 863954
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    const v3, 0x7f1a082e

    .line 863955
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 863956
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03:Ljava/lang/Integer;

    .line 863957
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 863958
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 863959
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00:LX/0li;

    .line 863960
    invoke-virtual {p0, v3}, LX/3cw;->A0Q(I)V

    .line 863961
    invoke-direct {p0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const v0, 0x7f0a15a2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A04:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance v0, LX/4G5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4G5;-><init>(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02:LX/4G5;

    .line 17
    .line 18
    new-instance v2, LX/4G6;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LX/4G6;-><init>(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/4G7;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/4G7;-><init>(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/4G8;

    .line 29
    .line 30
    invoke-direct {v0, p0, p0}, LX/4G8;-><init>(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;LX/3cu;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v1, v0}, [LX/3d2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A01(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02:LX/4G5;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02:LX/4G5;

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0, v3}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A02(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x2849

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2u8;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v1, 0x2080

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2G3;

    .line 27
    .line 28
    new-instance v0, LX/ETD;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/ETD;-><init>(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A03(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A04:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A04:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A04(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A01:LX/3bG;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iget-object v0, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x61c4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4lv;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/3bG;->A03()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/4YV;->A00:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4YJ;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_0
    invoke-static {p0, v3}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A01(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {v0}, LX/4YJ;->BMR()LX/4Yb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 60
    .line 61
    invoke-static {v0}, LX/3cu;->A06(LX/4MO;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 68
    .line 69
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string v1, "PlaybackController"

    .line 77
    .line 78
    const-string v0, "LoadingSpinnerPlugin.onLoad"

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, LX/3cu;->A13(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LoadingSpinnerPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02:LX/4G5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0f()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3cu;->A0e()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 5
    .line 6
    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02:LX/4G5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A01:LX/3bG;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A05:LX/40c;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A06:LX/40d;

    .line 15
    .line 16
    filled-new-array {v1, v0}, [LX/3d2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/3cu;->A15([LX/3d2;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0p(LX/3bG;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3cu;->A0G:Z

    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A01:LX/3bG;

    .line 8
    .line 9
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A05:LX/40c;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/40c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/40c;-><init>(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A05:LX/40c;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A06:LX/40d;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/40d;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/40d;-><init>(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A06:LX/40d;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A05:LX/40c;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A06:LX/40d;

    .line 40
    .line 41
    filled-new-array {v1, v0}, [LX/3d2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A04(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A0x(LX/4MO;LX/3bG;LX/3a7;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3}, LX/3cu;->A0w(LX/3a7;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3cu;->A07:LX/4MO;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A04(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/3cu;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A04:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v0, "LoadingSpinner"

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, LX/O3s;->A00(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
