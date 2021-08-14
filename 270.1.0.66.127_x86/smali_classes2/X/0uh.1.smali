.class public abstract LX/0uh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Queue;


# instance fields
.field public A00:I

.field public A01:LX/2Hv;

.field public A02:Z

.field public A03:[LX/2Hw;

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0ue;

.field public final A07:Ljava/util/List;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0uh;->A09:Ljava/util/Queue;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1388

    .line 76841
    invoke-direct {p0, v0}, LX/0uh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 76842
    new-instance v5, LX/2Hv;

    invoke-direct {v5}, LX/2Hv;-><init>()V

    .line 76843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76844
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0uh;->A07:Ljava/util/List;

    const/4 v1, 0x0

    new-array v0, v1, [LX/2Hw;

    .line 76845
    iput-object v0, p0, LX/0uh;->A03:[LX/2Hw;

    .line 76846
    iput-boolean v1, p0, LX/0uh;->A08:Z

    .line 76847
    iput v1, p0, LX/0uh;->A00:I

    .line 76848
    iput-boolean v1, p0, LX/0uh;->A02:Z

    .line 76849
    iput p1, p0, LX/0uh;->A04:I

    .line 76850
    const-class v6, LX/0ue;

    monitor-enter v6

    .line 76851
    :try_start_0
    sget-object v0, LX/0ue;->A01:LX/0ue;

    if-nez v0, :cond_2

    .line 76852
    new-instance v4, LX/0ue;

    .line 76853
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 76854
    sget-object v0, LX/2Hf;->sInstance:LX/2Hg;

    if-nez v0, :cond_0

    .line 76855
    new-instance v1, LX/2Hf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/2Hf;-><init>(LX/0AO;)V

    sput-object v1, LX/2Hf;->sInstance:LX/2Hg;

    .line 76856
    :cond_0
    sget-object v2, LX/2Hf;->sInstance:LX/2Hg;

    .line 76857
    invoke-static {}, LX/2Hc;->A00()LX/2Hc;

    move-result-object v1

    .line 76858
    sget-object v0, LX/2Hi;->A01:LX/2Hi;

    if-nez v0, :cond_1

    .line 76859
    new-instance v0, LX/2Hi;

    invoke-direct {v0, v1}, LX/2Hi;-><init>(LX/2Hc;)V

    sput-object v0, LX/2Hi;->A01:LX/2Hi;

    .line 76860
    :cond_1
    sget-object v0, LX/2Hi;->A01:LX/2Hi;

    .line 76861
    invoke-direct {v4, v3, v2, v0}, LX/0ue;-><init>(Landroid/os/Looper;LX/2Hg;LX/2Hi;)V

    sput-object v4, LX/0ue;->A01:LX/0ue;

    .line 76862
    :cond_2
    sget-object v0, LX/0ue;->A01:LX/0ue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    .line 76863
    iput-object v0, p0, LX/0uh;->A06:LX/0ue;

    .line 76864
    iget-object v0, v0, LX/0ue;->A00:Landroid/os/Handler;

    .line 76865
    iput-object v0, p0, LX/0uh;->A05:Landroid/os/Handler;

    .line 76866
    iput-object v5, p0, LX/0uh;->A01:LX/2Hv;

    .line 76867
    return-void

    .line 76868
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static A00(LX/0uh;ZZZZ)LX/38c;
    .locals 3

    .line 0
    sget-object v2, LX/0uh;->A09:Ljava/util/Queue;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/38c;

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    new-instance v1, LX/38c;

    .line 20
    .line 21
    invoke-direct {v1}, LX/38c;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LX/0uh;->A00:I

    .line 25
    .line 26
    iput-object p0, v1, LX/38c;->A01:LX/0uh;

    .line 27
    .line 28
    iput-boolean p1, v1, LX/38c;->A05:Z

    .line 29
    .line 30
    iput-boolean p2, v1, LX/38c;->A04:Z

    .line 31
    .line 32
    iput-boolean p3, v1, LX/38c;->A03:Z

    .line 33
    .line 34
    iput v0, v1, LX/38c;->A00:I

    .line 35
    .line 36
    iget-object v0, v1, LX/38c;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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

.method public static A01(LX/0uh;ZZZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0uh;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LX/0uh;->A05:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, p3, v0}, LX/0uh;->A00(LX/0uh;ZZZZ)LX/38c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0xb65a398

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A02()I
    .locals 1

    instance-of v0, p0, LX/0ug;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2x2;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Iw;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2hd;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/30w;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2IZ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/16K;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2J7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2AU;

    if-nez v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    const/16 v0, 0x10

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0

    :cond_2
    const/16 v0, 0xf

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/16 v0, 0xd

    return v0

    :cond_5
    const/4 v0, 0x5

    return v0

    :cond_6
    const/4 v0, -0x1

    return v0
.end method

.method public final A03()LX/2IT;
    .locals 7

    instance-of v0, p0, LX/2AU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2AU;

    iget-boolean v0, v1, LX/2AU;->A01:Z

    if-eqz v0, :cond_3

    iget-object v6, v1, LX/2AU;->A00:LX/2AV;

    iget-boolean v0, v6, LX/2AV;->A00:Z

    if-eqz v0, :cond_3

    new-instance v5, LX/2IT;

    invoke-direct {v5}, LX/2IT;-><init>()V

    iget-object v0, v6, LX/2AV;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BKq;

    iget v0, v3, LX/BKq;->A00:I

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/BKq;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2IT;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v3, LX/BKq;->A02:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput v0, v3, LX/BKq;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/BKq;->A01:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2AV;->A00:Z

    return-object v5

    :cond_3
    const/4 v5, 0x0

    return-object v5
.end method

.method public final A04(II)LX/2IT;
    .locals 8

    instance-of v0, p0, LX/2hf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v7, p0

    check-cast v7, LX/2hf;

    iget-object v0, v7, LX/2hf;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/2hf;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v5, LX/2IT;

    invoke-direct {v5}, LX/2IT;-><init>()V

    const-string v1, "classpreload_list"

    iget-object v0, v5, LX/2IT;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/2hf;->A02:Ljava/lang/String;

    const-string v1, "classpreload_status"

    iget-object v0, v5, LX/2IT;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v7, LX/2hf;->A00:J

    const-string v2, "classpreload_duration"

    iget-object v1, v5, LX/2IT;->A01:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v7, LX/2hf;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/2hf;->A00:J

    iput-object v6, v7, LX/2hf;->A01:Ljava/lang/String;

    return-object v5

    :cond_1
    return-object v6
.end method

.method public A05()V
    .locals 13

    instance-of v0, p0, LX/0ug;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2x2;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Iw;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2hc;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/16K;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2J7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2AU;

    if-nez v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/2hf;

    iget-object v2, v0, LX/2hf;->A04:LX/2hh;

    monitor-enter v2

    :try_start_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "optimization_type"

    const-string v0, "ClassPreload"

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "classpreload_list"

    iget-object v0, v2, LX/2hh;->A05:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "classpreload_status"

    iget-object v0, v2, LX/2hh;->A04:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v3, "classpreload_time"

    iget-wide v0, v2, LX/2hh;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/2hh;->A00:I

    invoke-static {v0}, LX/0Lb;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v2, LX/2hh;->A02:J

    sub-long/2addr v6, v0

    const-wide/16 v8, 0x0

    iget-object v10, v2, LX/2hh;->A03:Landroid/content/Context;

    invoke-static/range {v3 .. v12}, LX/PT9;->A01(Ljava/lang/String;JJJLandroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2J7;

    iget-object v0, v0, LX/2J7;->A00:LX/0vD;

    invoke-virtual {v0}, LX/0vE;->A01()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/16K;

    iget-object v1, v0, LX/16K;->A00:LX/2I7;

    iget-object v0, v0, LX/16K;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2I7;->A06(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2hc;

    iget-boolean v1, v0, LX/2hd;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onSmoothScrollEvent(Z)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onScrollEvent(Z)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2Iw;

    iget-object v1, v0, LX/2Iw;->A00:Lcom/facebook/ui/keyboard/ScrollStateHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ui/keyboard/ScrollStateHandler;->onIdle(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_5
    move-object v6, p0

    check-cast v6, LX/2x2;

    :try_start_1
    iget-object v0, v6, LX/2x2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->THE_ONE:Lcom/facebook/common/threadutils/ThreadUtils;

    const/4 v1, -0x1

    iget v0, v0, Lcom/facebook/common/threadutils/ThreadUtils;->mMaxAffinityMask:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    invoke-static {v2, v1}, Lcom/facebook/common/threadutils/ThreadUtils;->nativeSetThreadAffinityMask(II)V

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    iget-object v2, v6, LX/2x2;->A02:Ljava/util/Set;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v6, LX/2x2;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v6, LX/2x2;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    iget-object v0, v6, LX/2x2;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_8
    monitor-exit v2

    if-eqz v5, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_b

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->THE_ONE:Lcom/facebook/common/threadutils/ThreadUtils;

    const/4 v1, -0x1

    iget v0, v0, Lcom/facebook/common/threadutils/ThreadUtils;->mMaxAffinityMask:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-static {v2, v1}, Lcom/facebook/common/threadutils/ThreadUtils;->nativeSetThreadAffinityMask(II)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BoosterAffinity"

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "release boost error, id=%s"

    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    move-object v2, p0

    check-cast v2, LX/2AU;

    iget-boolean v0, v2, LX/2AU;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/2AU;->A00:LX/2AV;

    iget-object v0, v0, LX/2Ce;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    return-void

    :cond_c
    iget-object v3, v2, LX/2AU;->A00:LX/2AV;

    iget-object v0, v3, LX/2Ce;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v3, LX/2Ce;->A06:Z

    if-eqz v0, :cond_b

    iget-object v2, v3, LX/2Ce;->A01:Landroid/os/Handler;

    new-instance v1, LX/3v3;

    invoke-direct {v1, v3}, LX/3v3;-><init>(LX/2Ce;)V

    const v0, -0x78a22e9

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void
.end method

.method public A06()Z
    .locals 6

    instance-of v0, p0, LX/0ug;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2x2;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2Iw;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2hc;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/16K;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2J7;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2AU;

    if-nez v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/2hf;

    iget-object v0, v5, LX/2hf;->A05:LX/2IF;

    if-eqz v0, :cond_1

    sget-object v4, LX/2hf;->A06:LX/0xt;

    iget-object v0, v4, LX/0xt;->A00:LX/0HE;

    invoke-interface {v0}, LX/0HE;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/2hf;->A03:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/2hf;->A03:Z

    iget-object v2, v5, LX/2hf;->A04:LX/2hh;

    monitor-enter v2

    goto :goto_1

    :cond_0
    iget-boolean v0, v4, LX/0xt;->A01:Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2hh;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v5, LX/2hf;->A05:LX/2IF;

    invoke-virtual {v4, v0, v5}, LX/0xt;->A01(LX/2IF;LX/2hf;)V

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2AU;

    iget-boolean v0, v2, LX/2AU;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2AU;->A00:LX/2AV;

    iget-object v0, v0, LX/2Ce;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :cond_3
    iget-object v0, v2, LX/2AU;->A00:LX/2AV;

    iget-object v0, v0, LX/2Ce;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_2

    :cond_4
    move-object v0, p0

    check-cast v0, LX/16K;

    iget-object v1, v0, LX/16K;->A00:LX/2I7;

    iget-object v0, v0, LX/16K;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2I7;->A07(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2hc;

    iget-boolean v1, v0, LX/2hd;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onSmoothScrollEvent(Z)V

    return v0

    :cond_6
    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onScrollEvent(Z)V

    return v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/2Iw;

    iget-object v1, v0, LX/2Iw;->A00:Lcom/facebook/ui/keyboard/ScrollStateHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ui/keyboard/ScrollStateHandler;->onTouchScroll(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_8
    move-object v5, p0

    check-cast v5, LX/2x2;

    const/4 v2, 0x1

    :try_start_1
    iget-object v0, v5, LX/2x2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v5, LX/2x2;->A03:Z

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/2x2;->A01:Ljava/util/List;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v5, LX/2x2;->A04:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/3ha;->A00()I

    move-result v3

    const/4 v0, 0x0

    if-ltz v3, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    iget-object v1, v5, LX/2x2;->A01:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v5, LX/2x2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->THE_ONE:Lcom/facebook/common/threadutils/ThreadUtils;

    iget v1, v5, LX/2x2;->A00:I

    iget v0, v0, Lcom/facebook/common/threadutils/ThreadUtils;->mMaxAffinityMask:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-static {v3, v1}, Lcom/facebook/common/threadutils/ThreadUtils;->nativeSetThreadAffinityMask(II)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "BoosterAffinity"

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "request boost error id=%s"

    invoke-static {v3, v4, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return v2

    :cond_e
    move-object v0, p0

    check-cast v0, LX/2J7;

    iget-object v0, v0, LX/2J7;->A00:LX/0vD;

    invoke-virtual {v0}, LX/0vE;->A02()V

    :cond_f
    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized A07(Z)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/0ug;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    move-object v1, p0

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-boolean v0, p0, LX/0uh;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_3
    invoke-static {p0, v2, v1, p1}, LX/0uh;->A01(LX/0uh;ZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0uh;->A05()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0uh;->A06:LX/0ue;

    .line 23
    .line 24
    iget-object v0, v0, LX/0ue;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0, v2, p0}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, LX/0uh;->A02:Z

    .line 30
    .line 31
    invoke-static {p0, v2, v2, p1}, LX/0uh;->A01(LX/0uh;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :catchall_0
    :try_start_4
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    check-cast v0, LX/0ug;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    monitor-exit v0

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method
