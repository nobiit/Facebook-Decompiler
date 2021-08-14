.class public final LX/32i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.backgroundtaskdelay.BackgroundTaskDelayLogging$1"


# instance fields
.field public final synthetic A00:LX/32k;


# direct methods
.method public constructor <init>(LX/32k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/32i;->A00:LX/32k;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/32i;->A00:LX/32k;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v1, v4, LX/32k;->A03:LX/PjB;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v3, v1, LX/PjB;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/PjB;->A00:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x205e

    .line 17
    .line 18
    iget-object v0, v4, LX/32k;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0xy;->A00(Landroid/os/Looper;)LX/0xy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, LX/32k;->A03:LX/PjB;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0xy;->A02(LX/0xw;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, LX/32k;->A00(LX/32k;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    monitor-exit v4

    .line 43
    return-void

    .line 44
    :catchall_0
    :try_start_3
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v4

    .line 49
    throw v0
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
.end method
