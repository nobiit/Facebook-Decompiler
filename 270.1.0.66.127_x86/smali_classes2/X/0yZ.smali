.class public final LX/0yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.feedcache.liveprivacy.SlowStartSubscriptions$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;


# direct methods
.method public constructor <init>(Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yZ;->A00:Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;

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
    iget-object v6, p0, LX/0yZ;->A00:Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, v6, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A04:LX/0ls;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v6, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A05:LX/0AT;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AT;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, v6, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A01:J

    .line 18
    .line 19
    const/16 v0, 0x1388

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    add-long/2addr v4, v0

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget v1, v6, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A00:I

    .line 28
    .line 29
    const/16 v0, 0xc8

    .line 30
    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    iput-wide v2, v6, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A01:J

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, v6, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A00:I

    .line 39
    .line 40
    iget-object v2, v6, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    iget-object v1, v6, Lcom/facebook/api/feedcache/liveprivacy/SlowStartSubscriptions;->A02:Ljava/lang/Runnable;

    .line 43
    .line 44
    const v0, 0x552dcd89

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v6

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v6

    .line 54
    throw v0
.end method
