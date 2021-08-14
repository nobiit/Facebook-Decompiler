.class public final LX/459;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.feed.LivingRoomFeedPrefetchManager$2"


# instance fields
.field public final synthetic A00:LX/456;


# direct methods
.method public constructor <init>(LX/456;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/459;->A00:LX/456;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/459;->A00:LX/456;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v1, p0, LX/459;->A00:LX/456;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/456;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/456;->A04:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/459;->A00:LX/456;

    .line 19
    .line 20
    iput-boolean v4, v0, LX/456;->A01:Z

    .line 21
    .line 22
    :cond_0
    monitor-exit v6

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    const/16 v2, 0x205e

    .line 26
    .line 27
    iget-object v1, p0, LX/459;->A00:LX/456;

    .line 28
    .line 29
    iget-object v0, v1, LX/456;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v3, v1, LX/456;->A03:Ljava/lang/Runnable;

    .line 38
    .line 39
    const-wide/16 v1, 0x3a98

    .line 40
    .line 41
    const v0, -0x41230d17

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/459;->A00:LX/456;

    .line 48
    .line 49
    iget-object v0, v0, LX/456;->A04:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    const/16 v1, 0x626b

    .line 73
    .line 74
    iget-object v0, p0, LX/459;->A00:LX/456;

    .line 75
    .line 76
    iget-object v0, v0, LX/456;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/50f;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v1, v2, v0}, LX/50f;->Cua(Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method
