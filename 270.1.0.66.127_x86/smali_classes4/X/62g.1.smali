.class public abstract LX/62g;
.super LX/62d;
.source ""


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/ContextChain;

.field public static volatile A0J:Landroid/os/Looper;

.field public static volatile A0K:Z


# instance fields
.field public A00:LX/O34;

.field public A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:Ljava/lang/Runnable;

.field public A06:I

.field public A07:I

.field public A08:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public A09:LX/64J;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

.field public final A0E:LX/1Cd;

.field public final A0F:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0G:LX/67X;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 1
    .line 2
    const-string v2, "p"

    .line 3
    .line 4
    const-string v1, "story_viewer"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/62g;->A0I:Lcom/facebook/common/callercontext/ContextChain;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/1Cd;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/67X;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/62d;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/62g;->A07:I

    .line 5
    .line 6
    iput v0, p0, LX/62g;->A06:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/62g;->A0A:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v0, LX/64J;->A04:LX/64J;

    .line 12
    .line 13
    iput-object v0, p0, LX/62g;->A09:LX/64J;

    .line 14
    .line 15
    iput-object p1, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iput-object p2, p0, LX/62g;->A0E:LX/1Cd;

    .line 18
    .line 19
    iput-object p3, p0, LX/62g;->A0F:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    move-object v0, p4

    .line 24
    :goto_0
    iput-object v0, p0, LX/62g;->A0G:LX/67X;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    iput-boolean v0, p0, LX/62g;->A0H:Z

    .line 31
    .line 32
    const-string v0, "UNSET_ID"

    .line 33
    .line 34
    iput-object v0, p0, LX/62g;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, LX/67X;

    .line 38
    .line 39
    invoke-direct {v0}, LX/67X;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v2, 0x7013c0bc

    .line 15
    .line 16
    .line 17
    const-string v1, "%s.%s"

    .line 18
    .line 19
    const-string v0, "setupComponentTreeIfAbsent"

    .line 20
    .line 21
    invoke-static {v1, v3, v0, v2}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 27
    .line 28
    invoke-static {v1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {p0}, LX/62g;->A0U()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v4, LX/1X2;->A0F:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/62g;->A0E:LX/1Cd;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1Cd;->A06()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    iput-boolean v0, v4, LX/1X2;->A0C:Z

    .line 55
    .line 56
    invoke-direct {p0}, LX/62g;->A0N()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v4, LX/1X2;->A01:I

    .line 61
    .line 62
    invoke-direct {p0}, LX/62g;->A0S()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/62g;->A0J:Landroid/os/Looper;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-class v3, LX/62g;

    .line 73
    .line 74
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    sget-object v0, LX/62g;->A0J:Landroid/os/Looper;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v2, Landroid/os/HandlerThread;

    .line 80
    .line 81
    const-string v1, "StoryViewerComponentLayoutThread"

    .line 82
    .line 83
    sget v0, LX/08g;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/62g;->A0J:Landroid/os/Looper;

    .line 96
    .line 97
    :cond_1
    monitor-exit v3

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    throw v0

    .line 102
    :cond_2
    :goto_0
    move-object v1, v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance v0, LX/1Hb;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/1Hb;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v4, LX/1X2;->A05:LX/1Gt;

    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    const v0, 0x51534c0f

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    const v0, -0x467df5a5

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_4
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static A03(LX/62g;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/62g;->A0G:LX/67X;

    .line 29
    .line 30
    iget-object v0, v0, LX/67X;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A04(LX/62g;LX/1I9;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/62g;->A0E:LX/1Cd;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1Cd;->A06()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, LX/62g;->A0U()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, LX/62g;->A0N()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 44
    .line 45
    iget v1, v0, Lcom/facebook/litho/ComponentTree;->A0V:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eq v2, v1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/62g;->A0E:LX/1Cd;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1Cd;->A06()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v3

    .line 68
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 69
    .line 70
    invoke-direct {p0}, LX/62g;->A0U()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 75
    .line 76
    invoke-direct {p0}, LX/62g;->A0N()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/1X2;->A01:I

    .line 81
    .line 82
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    iget-object v0, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/62g;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/62g;->A0K:Z

    .line 6
    .line 7
    const-string v0, "StoryViewerHierarchicalComponentController"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    iget-object v0, p0, LX/62g;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private A06()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/62g;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/62g;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/62g;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/62g;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LX/62g;->A0A:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/62g;->A0E:LX/1Cd;

    .line 44
    .line 45
    const/16 v2, 0x20ff

    .line 46
    .line 47
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/2GK;

    .line 55
    .line 56
    const-wide v0, 0x2001071200131fb4L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/62g;->A0A:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LX/62g;->A0A:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
    .line 78
.end method

.method private final A07()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/62d;->A09()LX/62Y;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/677;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/677;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/62d;->A08()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/62g;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/62g;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v2, v1, v0}, LX/677;->BoP(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/62g;->A0E:LX/1Cd;

    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, v0, LX/1Cd;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x1071200041fa5L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LX/62d;->A08()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/62g;->A0D:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v3, 0x1

    .line 71
    :cond_2
    return v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final A0N()I
    .locals 3

    instance-of v0, p0, LX/67W;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/64z;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/67W;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/67W;->A00:LX/0li;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/64z;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/64z;->A00:LX/0li;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x204c80010076eL

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method private final A0S()Z
    .locals 1

    instance-of v0, p0, LX/67W;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A0T()Z
    .locals 3

    instance-of v0, p0, LX/67W;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/64z;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/67W;

    const/16 v1, 0x22ad

    iget-object v0, v0, LX/67W;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    const/16 v1, 0x20ff

    iget-object v0, v0, LX/1Cd;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/64z;

    const/16 v2, 0x22ad

    iget-object v1, v0, LX/64z;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, LX/2GK;

    const-wide v0, 0x2001071200011fa2L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method

.method private final A0U()Z
    .locals 1

    instance-of v0, p0, LX/67W;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/64z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A0V()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/64z;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/62g;->A0E:LX/1Cd;

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x104f500001640L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    check-cast v0, LX/64z;

    .line 29
    .line 30
    const/16 v2, 0x22ad

    .line 31
    .line 32
    iget-object v1, v0, LX/64z;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Cd;

    .line 40
    .line 41
    const/16 v2, 0x20ff

    .line 42
    .line 43
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x104f500011641L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method


# virtual methods
.method public final A0D()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/62d;->A0D()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/62g;->A0E:LX/1Cd;

    .line 4
    .line 5
    const/16 v2, 0x20ff

    .line 6
    .line 7
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x1071200051fa6L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/2Ec;->A02:LX/2ff;

    .line 28
    .line 29
    new-instance v0, LX/6yG;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/6yG;-><init>(LX/62g;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/2ff;->Ctx(LX/1HG;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p0}, LX/62g;->A03(LX/62g;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A0E()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/62d;->A0E()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/62g;->A0G:LX/67X;

    .line 4
    .line 5
    iget-object v0, v0, LX/67X;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/62g;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/62g;->A06:I

    .line 15
    .line 16
    iput v0, p0, LX/62g;->A07:I

    .line 17
    .line 18
    iput-object v1, p0, LX/62g;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 19
    .line 20
    iput-object v1, p0, LX/62g;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A0F()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/62d;->A0F()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/62g;->A0E:LX/1Cd;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Cd;->A06()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    sget-object v0, LX/H4R;->A00:[Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/H4R;->A01(Lcom/facebook/litho/LithoView;[Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A0G(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/62d;->A0G(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/62g;->A0E:LX/1Cd;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Cd;->A06()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    invoke-static {v0}, LX/H4R;->A00(Lcom/facebook/litho/LithoView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public A0H(ILcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/62d;->A09()LX/62Y;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/677;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/677;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, LX/677;->B2g(Lcom/facebook/ipc/stories/model/StoryBucket;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/62g;->A06:I

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/62g;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/62g;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/62d;->A09()LX/62Y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 35
    .line 36
    iput-object v0, p0, LX/62g;->A0D:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 37
    .line 38
    invoke-super {p0, p1, p2}, LX/62d;->A0H(ILcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/62g;->A0Q()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public A0I(ILX/64J;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/62d;->A0I(ILX/64J;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/62g;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/62g;->A06:I

    .line 8
    .line 9
    invoke-virtual {p0}, LX/62d;->A08()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/62g;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/62g;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 18
    .line 19
    iput-object p2, p0, LX/62g;->A09:LX/64J;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0J(ILX/64J;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput p1, p0, LX/62g;->A06:I

    .line 1
    .line 2
    iget-object v0, p0, LX/62g;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object v0, p0, LX/62g;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/62g;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/62d;->A0J(ILX/64J;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final A0K(Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 11

    .line 0
    iget v7, p0, LX/62d;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/62g;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    move-object v5, p1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/62d;->A0A(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/62d;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, LX/62d;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/65V;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    move v7, v0

    .line 35
    :cond_0
    invoke-static {p1, v7}, LX/62g;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/62g;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 40
    .line 41
    :goto_0
    iget-object v4, p0, LX/62g;->A00:LX/O34;

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v7, v3, :cond_4

    .line 46
    .line 47
    iget-boolean v1, p0, LX/62d;->A05:Z

    .line 48
    .line 49
    const-string v0, "Attempting to access bucket index when controller is not attached"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v6, p0, LX/62d;->A01:I

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v2, 0x2772eb64

    .line 65
    .line 66
    .line 67
    const-string v1, "%s.%s"

    .line 68
    .line 69
    const-string v0, "updateComponents"

    .line 70
    .line 71
    invoke-static {v1, v3, v0, v2}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, LX/62d;->A09()LX/62Y;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v0, LX/677;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/677;

    .line 86
    .line 87
    iget-boolean v1, p0, LX/62d;->A05:Z

    .line 88
    .line 89
    const-string v0, "Attempting to access bucket index when controller is not attached"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/62d;->A01:I

    .line 95
    .line 96
    invoke-interface {v2, p1, v0}, LX/677;->B2g(Lcom/facebook/ipc/stories/model/StoryBucket;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/62g;->A06:I

    .line 101
    .line 102
    invoke-static {p1, v0}, LX/62g;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/62g;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/O34;->A01(LX/O34;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v2, v4, LX/O34;->A05:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    iget-object v0, v4, LX/O34;->A06:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1Ww;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/16 v0, 0x5e

    .line 142
    .line 143
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Removed active card"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    monitor-exit v2

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    throw v0

    .line 157
    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v10, v0, -0x1

    .line 168
    .line 169
    invoke-static/range {v4 .. v10}, LX/O34;->A03(LX/O34;Lcom/facebook/ipc/stories/model/StoryBucket;IIZII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    const v0, -0x4feb977d

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_1
    move-exception v1

    .line 180
    const v0, 0x3e7f4fa2

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_4
    invoke-virtual {v4}, LX/O34;->A04()V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_3
    invoke-super {p0, p1}, LX/62d;->A0K(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LX/62g;->A0Q()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public A0L(LX/64J;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/62d;->A0L(LX/64J;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/62g;->A0G:LX/67X;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/67X;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A0M(LX/64J;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/62g;->A0G:LX/67X;

    .line 1
    .line 2
    iget-object v0, v3, LX/67X;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/68S;

    .line 23
    .line 24
    iget-object v1, v0, LX/68S;->A02:LX/1Hh;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/Qxt;->A00:LX/Qxt;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/Qxt;

    .line 33
    .line 34
    invoke-direct {v0}, LX/Qxt;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/Qxt;->A00:LX/Qxt;

    .line 38
    .line 39
    :cond_1
    sget-object v0, LX/Qxt;->A00:LX/Qxt;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v3, LX/67X;->A01:Z

    .line 47
    .line 48
    invoke-super {p0, p1, p2}, LX/62d;->A0M(LX/64J;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/62g;->A00:LX/O34;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LX/O34;->A04()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public A0O(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;IIZ)LX/1Z7;
    .locals 8

    instance-of v0, p0, LX/67W;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/64z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/64z;

    invoke-static {p1}, LX/67b;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    move-result-object v2

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/67b;

    iput-object p2, v0, LX/67b;->A06:LX/62Y;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/67b;

    iput-object p3, v0, LX/67b;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/67b;

    iput-object p4, v0, LX/67b;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, LX/62g;->A0G:LX/67X;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/67b;

    iput-object v1, v0, LX/67b;->A03:LX/67X;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/67b;

    iput p6, v0, LX/67b;->A01:I

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-boolean v1, v3, LX/64z;->A01:Z

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/67b;

    iput-boolean v1, v0, LX/67b;->A08:Z

    return-object v2

    :cond_1
    move-object v3, p0

    check-cast v3, LX/67W;

    invoke-static {p1}, LX/67Y;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    move-result-object v5

    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/67Y;

    iput-object p2, v0, LX/67Y;->A07:LX/62Y;

    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    move-object v0, v5

    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, LX/67Y;

    iput-object p3, v1, LX/67Y;->A05:Lcom/facebook/ipc/stories/model/StoryBucket;

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, LX/67Y;

    iput-object p4, v1, LX/67Y;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v7, 0x0

    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, LX/67Y;

    iput-boolean v7, v1, LX/67Y;->A08:Z

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x65ea

    iget-object v2, v3, LX/67W;->A00:LX/0li;

    const/4 v1, 0x1

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/67Z;

    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, LX/67Y;

    iput-object v2, v1, LX/67Y;->A02:LX/67Z;

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v3, LX/62g;->A0G:LX/67X;

    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, LX/67Y;

    iput-object v2, v1, LX/67Y;->A04:LX/67X;

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, LX/67Y;

    iput p6, v1, LX/67Y;->A01:I

    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1}, LX/1Z7;->A0D(F)V

    const/16 v2, 0x22ad

    iget-object v1, v3, LX/67W;->A00:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cd;

    invoke-virtual {v1}, LX/1Cd;->A0J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual {v5, v6}, LX/1Z7;->A0T(F)V

    sget-object v0, LX/1yO;->A01:LX/1yO;

    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    sget-object v4, LX/1ZC;->A09:LX/1ZC;

    iget-object v3, v3, LX/67W;->A00:LX/0li;

    invoke-static {v7, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cd;

    const/4 v1, 0x2

    const/16 v0, 0x22b0

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cn;

    invoke-static {v2, v0}, LX/67x;->A00(LX/1Cd;LX/1Cn;)I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1Z7;->A0T(F)V

    invoke-virtual {v0, v6}, LX/1Z7;->A0G(F)V

    invoke-virtual {v0, v5}, LX/31v;->A1q(LX/1Z7;)V

    :cond_2
    return-object v0
.end method

.method public final A0P(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;IIZ)LX/1I9;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v2, -0x6df1d145

    .line 9
    .line 10
    .line 11
    const-string v1, "%s.%s"

    .line 12
    .line 13
    const-string v0, "createComponent"

    .line 14
    .line 15
    invoke-static {v1, v3, v0, v2}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p7}, LX/62g;->A0O(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;IIZ)LX/1Z7;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, ":"

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    const v0, -0xb721bae

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    const v0, -0xfecf251

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public A0Q()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-static {v10}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v1, -0x7138e152

    .line 11
    .line 12
    .line 13
    const-string v5, "%s.%s"

    .line 14
    .line 15
    const-string v0, "onUpdated"

    .line 16
    .line 17
    invoke-static {v5, v3, v0, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-boolean v0, v2, LX/62g;->A0C:Z

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v2, LX/62g;->A0H:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {v2}, LX/62g;->A0T()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-direct {v2}, LX/62g;->A0V()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-direct {v2}, LX/62g;->A02()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x1020002

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v2, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 74
    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v4, v3, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0P(IILX/1Gp;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iput-boolean v6, v2, LX/62g;->A0C:Z

    .line 90
    .line 91
    :cond_2
    iget-object v1, v2, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/62d;->A08()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget v3, v2, LX/62d;->A00:I

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    if-ne v3, v0, :cond_3

    .line 110
    .line 111
    iget v3, v2, LX/62g;->A06:I

    .line 112
    .line 113
    :cond_3
    if-eqz v14, :cond_4

    .line 114
    .line 115
    iget-object v0, v2, LX/62g;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 116
    .line 117
    if-eq v14, v0, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v6, 0x0

    .line 121
    :goto_0
    if-nez v6, :cond_5

    .line 122
    .line 123
    iget v0, v2, LX/62g;->A07:I

    .line 124
    .line 125
    if-eq v3, v0, :cond_1a

    .line 126
    .line 127
    :cond_5
    iput-object v14, v2, LX/62g;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 128
    .line 129
    iput v3, v2, LX/62g;->A07:I

    .line 130
    .line 131
    if-ltz v3, :cond_19

    .line 132
    .line 133
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v3, v0, :cond_19

    .line 142
    .line 143
    iget-object v15, v2, LX/62g;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 144
    .line 145
    if-nez v15, :cond_6

    .line 146
    .line 147
    iget-object v15, v2, LX/62g;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 148
    .line 149
    :cond_6
    if-nez v15, :cond_7

    .line 150
    .line 151
    const-string v0, "StoryCard is null"

    .line 152
    .line 153
    invoke-direct {v2, v0}, LX/62g;->A05(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 154
    .line 155
    .line 156
    const v0, -0x73fec49f

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    :try_start_1
    iget-boolean v0, v2, LX/62g;->A0H:Z

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const-string v0, "UNSET_ID"

    .line 169
    .line 170
    iget-object v1, v2, LX/62g;->A0B:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/62g;->A0B:Ljava/lang/String;

    .line 183
    .line 184
    :cond_8
    :goto_1
    iget-object v9, v2, LX/62g;->A00:LX/O34;

    .line 185
    .line 186
    if-eqz v9, :cond_c

    .line 187
    .line 188
    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/16 v0, 0x5e

    .line 193
    .line 194
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v1, "getComponent"

    .line 199
    .line 200
    const v0, 0x3b8195d1

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v7, v1, v0}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    iput-object v4, v2, LX/62g;->A0B:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :goto_2
    if-nez v8, :cond_a

    .line 223
    .line 224
    const v0, -0x430485c3

    .line 225
    .line 226
    .line 227
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 228
    :cond_a
    :try_start_2
    iget-object v6, v9, LX/O34;->A05:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 231
    :try_start_3
    iget-object v0, v9, LX/O34;->A06:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/1Ww;

    .line 238
    .line 239
    monitor-exit v6

    .line 240
    if-eqz v1, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    :try_start_4
    const-string v0, "Getting preloaded component"

    .line 243
    .line 244
    invoke-static {v7, v0}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, LX/1Ww;->A02()Lcom/facebook/litho/ComponentTree;

    .line 248
    .line 249
    .line 250
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 251
    :try_start_5
    const v0, 0x56fce0b6

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    const v0, 0x70aeb9bb

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 267
    :try_start_7
    throw v0

    .line 268
    :cond_c
    :goto_4
    if-eqz v4, :cond_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 269
    .line 270
    :try_start_8
    invoke-static {v10}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const v1, 0x2065a91a

    .line 275
    .line 276
    .line 277
    const-string v0, "updateLithoViewForRecyclerBinderTree"

    .line 278
    .line 279
    invoke-static {v5, v3, v0, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 280
    .line 281
    .line 282
    :try_start_9
    iget-object v1, v2, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 283
    .line 284
    iget-object v0, v2, LX/62g;->A05:Ljava/lang/Runnable;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 287
    .line 288
    .line 289
    invoke-direct {v2}, LX/62g;->A06()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    iget-boolean v0, v2, LX/62d;->A03:Z

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    iget-object v0, v2, LX/62g;->A0E:LX/1Cd;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/1Cd;->A06()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    iget-object v1, v2, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 308
    .line 309
    sget-object v0, LX/H4R;->A00:[Ljava/lang/Class;

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/H4R;->A01(Lcom/facebook/litho/LithoView;[Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    :goto_5
    iget-object v0, v2, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, LX/62g;->A0E:LX/1Cd;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/1Cd;->A06()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_18

    .line 326
    .line 327
    invoke-direct {v2}, LX/62g;->A06()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_18

    .line 332
    .line 333
    iget-boolean v0, v2, LX/62d;->A03:Z

    .line 334
    .line 335
    if-eqz v0, :cond_18

    .line 336
    .line 337
    iget-object v0, v2, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 338
    .line 339
    invoke-static {v0}, LX/H4R;->A00(Lcom/facebook/litho/LithoView;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :cond_e
    iget-object v0, v2, LX/62g;->A0E:LX/1Cd;

    .line 345
    .line 346
    const/16 v3, 0x20ff

    .line 347
    .line 348
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LX/2GK;

    .line 356
    .line 357
    const-wide v0, 0x1071200151fb6L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    iget-object v1, v2, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 375
    :catchall_1
    move-exception v1

    .line 376
    :try_start_a
    const v0, -0x7f390389

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_b

    .line 383
    .line 384
    :cond_f
    iget-boolean v0, v2, LX/62g;->A0H:Z

    .line 385
    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    iget-object v0, v2, LX/62g;->A0B:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_10
    iget-object v0, v2, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 395
    .line 396
    iget-object v12, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 397
    .line 398
    invoke-virtual {v2}, LX/62d;->A09()LX/62Y;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    iget-boolean v1, v2, LX/62d;->A05:Z

    .line 403
    .line 404
    const-string v0, "Attempting to access bucket index when controller is not attached"

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget v0, v2, LX/62d;->A01:I

    .line 410
    .line 411
    const/16 v18, 0x1

    .line 412
    .line 413
    move-object v11, v2

    .line 414
    move/from16 v17, v3

    .line 415
    .line 416
    move/from16 v16, v0

    .line 417
    .line 418
    invoke-virtual/range {v11 .. v18}, LX/62g;->A0P(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;IIZ)LX/1I9;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v10}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const v1, 0x232d29b2

    .line 427
    .line 428
    .line 429
    const-string v0, "updateLithoView"

    .line 430
    .line 431
    invoke-static {v5, v3, v0, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 432
    .line 433
    .line 434
    :try_start_b
    iget-object v1, v2, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 435
    .line 436
    iget-object v0, v2, LX/62g;->A05:Ljava/lang/Runnable;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 439
    .line 440
    .line 441
    iget-boolean v0, v2, LX/62d;->A03:Z

    .line 442
    .line 443
    if-nez v0, :cond_11

    .line 444
    .line 445
    invoke-direct {v2}, LX/62g;->A07()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    invoke-virtual {v2}, LX/62g;->A0W()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    :cond_11
    invoke-direct {v2}, LX/62g;->A06()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/4 v5, 0x0

    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    invoke-direct {v2}, LX/62g;->A07()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_12

    .line 469
    .line 470
    iget-object v0, v2, LX/62g;->A0E:LX/1Cd;

    .line 471
    .line 472
    invoke-virtual {v0}, LX/1Cd;->A06()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    iget-object v1, v2, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 479
    .line 480
    sget-object v0, LX/H4R;->A00:[Ljava/lang/Class;

    .line 481
    .line 482
    invoke-static {v1, v0}, LX/H4R;->A01(Lcom/facebook/litho/LithoView;[Ljava/lang/Class;)V

    .line 483
    .line 484
    .line 485
    :cond_12
    :goto_6
    invoke-static {v2, v4, v5}, LX/62g;->A04(LX/62g;LX/1I9;Z)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v2, LX/62g;->A0E:LX/1Cd;

    .line 489
    .line 490
    invoke-virtual {v0}, LX/1Cd;->A06()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    invoke-direct {v2}, LX/62g;->A06()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_14

    .line 501
    .line 502
    iget-object v0, v2, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 503
    .line 504
    invoke-static {v0}, LX/H4R;->A00(Lcom/facebook/litho/LithoView;)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_13
    iget-object v0, v2, LX/62g;->A0E:LX/1Cd;

    .line 509
    .line 510
    const/16 v3, 0x20ff

    .line 511
    .line 512
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 513
    .line 514
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, LX/2GK;

    .line 519
    .line 520
    const-wide v0, 0x1071200151fb6L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    iget-object v0, v2, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 532
    .line 533
    invoke-virtual {v0, v5}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 537
    :cond_14
    :goto_7
    :try_start_c
    const v0, -0x7c801085

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 544
    :cond_15
    :try_start_d
    invoke-direct {v2}, LX/62g;->A0T()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    iget-object v0, v2, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 551
    .line 552
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 553
    .line 554
    if-eqz v0, :cond_16

    .line 555
    .line 556
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_16
    iget-object v0, v2, LX/62g;->A0E:LX/1Cd;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/1Cd;->A06()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_17

    .line 567
    .line 568
    invoke-direct {v2}, LX/62g;->A0U()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_17

    .line 573
    .line 574
    invoke-direct {v2}, LX/62g;->A02()V

    .line 575
    .line 576
    .line 577
    :cond_17
    new-instance v1, LX/GZB;

    .line 578
    .line 579
    invoke-direct {v1, v2, v4}, LX/GZB;-><init>(LX/62g;LX/1I9;)V

    .line 580
    .line 581
    .line 582
    iput-object v1, v2, LX/62g;->A05:Ljava/lang/Runnable;

    .line 583
    .line 584
    iget-object v0, v2, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 587
    .line 588
    .line 589
    :goto_8
    :try_start_e
    const v0, -0x75221670

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_18
    :goto_9
    const v0, -0x6fc55d9c

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 600
    .line 601
    .line 602
    :goto_a
    iput-object v15, v2, LX/62g;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 603
    .line 604
    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 605
    :catchall_2
    move-exception v1

    .line 606
    :try_start_f
    const v0, -0x6908d22f

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :catchall_3
    move-exception v1

    .line 614
    const v0, 0x4bc232b1    # 2.5453922E7f

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 618
    .line 619
    .line 620
    :goto_b
    throw v1

    .line 621
    :cond_19
    const-string v4, "Asking for card index %s in bucket of %s stories"

    .line 622
    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v4, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-direct {v2, v0}, LX/62g;->A05(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 644
    .line 645
    .line 646
    const v0, -0x3229c2f5

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_1a
    :goto_c
    const v0, 0x5d1507f

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :catchall_4
    move-exception v1

    .line 661
    const v0, 0x7400d382

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 665
    .line 666
    .line 667
    throw v1
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
.end method

.method public final A0R(Z)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/62d;->A03:Z

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v2, v0, LX/62g;->A0G:LX/67X;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    :cond_0
    invoke-virtual {v2, v1}, LX/67X;->A01(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, LX/62g;->A0V()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v2, v0, LX/62g;->A09:LX/64J;

    .line 22
    .line 23
    sget-object v1, LX/64J;->A04:LX/64J;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LX/62g;->A0E:LX/1Cd;

    .line 32
    .line 33
    const/16 v3, 0x20ff

    .line 34
    .line 35
    iget-object v2, v1, LX/1Cd;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/2GK;

    .line 43
    .line 44
    const-wide v1, 0x104f500021642L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :cond_2
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, LX/62g;->A00:LX/O34;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x1020002

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v6, v0, LX/62g;->A0F:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 91
    .line 92
    iget-object v1, v0, LX/62g;->A04:Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    iget-object v7, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/62d;->A09()LX/62Y;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v1, v0, LX/62g;->A0E:LX/1Cd;

    .line 101
    .line 102
    invoke-virtual {v1}, LX/1Cd;->A06()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    xor-int/lit8 v9, v1, 0x1

    .line 107
    .line 108
    invoke-direct {v0}, LX/62g;->A0N()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget-object v1, v0, LX/62g;->A0E:LX/1Cd;

    .line 113
    .line 114
    const/16 v5, 0x20ff

    .line 115
    .line 116
    iget-object v2, v1, LX/1Cd;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/2GK;

    .line 124
    .line 125
    const-wide v1, 0x204f50003077fL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v1, v2}, LX/0qA;->BEk(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    long-to-int v12, v1

    .line 135
    iget-object v1, v0, LX/62g;->A0E:LX/1Cd;

    .line 136
    .line 137
    const/16 v5, 0x20ff

    .line 138
    .line 139
    iget-object v2, v1, LX/1Cd;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/2GK;

    .line 147
    .line 148
    const-wide v1, 0x204f500040780L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v1, v2}, LX/0qA;->BEk(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    long-to-int v13, v1

    .line 158
    const/high16 v1, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    new-instance v5, LX/O34;

    .line 169
    .line 170
    move-object v11, v0

    .line 171
    invoke-direct/range {v5 .. v15}, LX/O34;-><init>(LX/0kw;LX/1GY;LX/62Y;ZILX/62g;IIII)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v0, LX/62g;->A00:LX/O34;

    .line 175
    .line 176
    :cond_3
    iget-object v4, v0, LX/62g;->A00:LX/O34;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/62d;->A08()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-boolean v2, v0, LX/62d;->A05:Z

    .line 183
    .line 184
    const-string v1, "Attempting to access bucket index when controller is not attached"

    .line 185
    .line 186
    invoke-static {v2, v1}, LX/62d;->A00(ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v6, v0, LX/62d;->A01:I

    .line 190
    .line 191
    iget v7, v0, LX/62d;->A00:I

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v2, 0x73215ca5

    .line 202
    .line 203
    .line 204
    const-string v1, "%s.%s"

    .line 205
    .line 206
    const-string v0, "preloadComponents"

    .line 207
    .line 208
    invoke-static {v1, v3, v0, v2}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    :try_start_0
    invoke-static {v4}, LX/O34;->A01(LX/O34;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    iget v0, v4, LX/O34;->A02:I

    .line 216
    .line 217
    sub-int v0, v7, v0

    .line 218
    .line 219
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/lit8 v1, v0, -0x1

    .line 232
    .line 233
    iget v0, v4, LX/O34;->A03:I

    .line 234
    .line 235
    add-int/2addr v0, v7

    .line 236
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static/range {v4 .. v10}, LX/O34;->A03(LX/O34;Lcom/facebook/ipc/stories/model/StoryBucket;IIZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    const v0, -0x41fef34a

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception v1

    .line 252
    const v0, 0x7fdfaa6d

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_4
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public A0W()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/62g;->A0E:LX/1Cd;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1071200021fa3L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method
