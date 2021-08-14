.class public final LX/4un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.delaybuffer.DelayBuffer$1"


# instance fields
.field public final synthetic A00:LX/4ul;


# direct methods
.method public constructor <init>(LX/4ul;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4un;->A00:LX/4ul;

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
    iget-object v0, p0, LX/4un;->A00:LX/4ul;

    .line 1
    .line 2
    iget-object v5, v0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, p0, LX/4un;->A00:LX/4ul;

    .line 6
    .line 7
    iget-object v0, v0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/9yX;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/4un;->A00:LX/4ul;

    .line 18
    .line 19
    iget-wide v0, v6, LX/9yX;->A00:J

    .line 20
    .line 21
    iput-wide v0, v2, LX/4ul;->A05:J

    .line 22
    .line 23
    iget-object v1, v6, LX/9yX;->A01:LX/4tu;

    .line 24
    .line 25
    iget-object v0, v6, LX/9yX;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/4tu;->C6t(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4un;->A00:LX/4ul;

    .line 31
    .line 32
    iget-object v0, v0, LX/4ul;->A02:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9yX;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, LX/4un;->A00:LX/4ul;

    .line 43
    .line 44
    iget-wide v2, v0, LX/9yX;->A00:J

    .line 45
    .line 46
    iget-wide v0, v6, LX/9yX;->A00:J

    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-static {v4, v2, v3}, LX/4ul;->A00(LX/4ul;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v5

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
    .line 57
    .line 58
.end method
