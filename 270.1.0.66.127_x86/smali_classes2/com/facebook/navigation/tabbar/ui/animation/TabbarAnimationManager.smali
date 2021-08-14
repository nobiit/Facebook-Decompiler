.class public final Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A0B:LX/10H;

.field public static A0C:Ljava/lang/String;

.field public static A0D:Z

.field public static A0E:Ljava/lang/String;

.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0G:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1NU;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 1
    .line 2
    sput-object v1, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0G:Ljava/lang/Class;

    .line 3
    .line 4
    const-string/jumbo v0, "unknown"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A03:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A08:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A07:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A06:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A05:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A04:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A09:Ljava/util/Queue;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0A:Ljava/util/List;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A02:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    new-instance v1, LX/0li;

    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0B:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0B:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0B:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0B:LX/10H;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0B:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0B:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private final A01()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x10222006009eeL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x5

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x23a2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1OV;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/16 v1, 0x23a2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1OV;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1OV;->A04()Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/state/NavigationConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A02()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A09:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A09:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Long;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    const/16 v1, 0x2075

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v2, LX/Jfz;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-int/lit16 v5, v5, 0x7d0

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, v1, v5}, LX/Jfz;-><init>(Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;JI)V

    .line 42
    .line 43
    .line 44
    const v0, -0x6c8c4c4d

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0A:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A03(Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x298

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-object v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const v0, -0x7b3567c1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const v0, 0x14889ec8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    const v0, -0x6ae6c63a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A05:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    const v0, -0x5abf5a49

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A04:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A06()V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    sget-object v3, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    const/16 v1, 0x286e

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/2y0;

    .line 113
    .line 114
    const-string/jumbo v0, "tab_bar"

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v4, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, v1, LX/2y0;->A04:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, LX/2y0;->A00()LX/1NU;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A01:LX/1NU;

    .line 128
    .line 129
    sput-boolean v2, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0D:Z

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A02()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A04(Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;Ljava/lang/Long;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A07:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0A:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A07:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5Ra;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5Ra;->A00()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A06:Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A06:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A06:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5AV;

    .line 51
    .line 52
    invoke-interface {v0}, LX/5AV;->isPlaying()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A06:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, LX/5AV;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-interface {p0, v0}, LX/5AV;->D1g(I)LX/5AV;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, LX/5AV;->CtW()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private final A06()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A07:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A01()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A02:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A02:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p0}, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A01()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A02:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/ViewGroup;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v3, v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A01()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A07:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/5Ra;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A01()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A07:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    new-instance v5, LX/5Ra;

    .line 142
    .line 143
    const/16 v1, 0x200d

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 146
    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v5, v0}, LX/5Ra;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A07:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A08:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1Ot;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iput-object v5, v0, LX/1Ot;->A02:LX/5Ra;

    .line 174
    .line 175
    :cond_2
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A02:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/view/ViewGroup;

    .line 182
    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    invoke-direct {v3, v0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x2680

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 196
    .line 197
    const/16 v7, 0xa

    .line 198
    .line 199
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/2LY;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/2LY;->A04()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const/16 v2, 0x9

    .line 212
    .line 213
    const/16 v1, 0x26ee

    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/2UL;

    .line 222
    .line 223
    invoke-virtual {v0, v8}, LX/2UL;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    const/16 v1, 0x2680

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/2LY;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/2LY;->A02()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    const/16 v1, 0x200d

    .line 246
    .line 247
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 248
    .line 249
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f16000a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 267
    .line 268
    :cond_3
    const/16 v2, 0x10

    .line 269
    .line 270
    const/16 v1, 0x2068

    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    new-instance v1, LX/3QN;

    .line 281
    .line 282
    invoke-direct {v1, p0, v4, v5, v3}, LX/3QN;-><init>(Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;Landroid/view/ViewGroup;LX/5Ra;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 283
    .line 284
    .line 285
    const v0, -0x676e39b2

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_4
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A08:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A07:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A06:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A05:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A04:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A09:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A08()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A07:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A06()V

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A03:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A02()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    monitor-exit v1

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final declared-synchronized A08()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A03:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, v0}, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A04(Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;Ljava/lang/Long;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A09:Ljava/util/Queue;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A0A:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
.end method
