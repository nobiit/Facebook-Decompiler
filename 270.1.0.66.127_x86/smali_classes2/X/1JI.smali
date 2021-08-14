.class public final LX/1JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.feedcache.liveprivacy.feed.RealtimePrivacyInitializer$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;


# direct methods
.method public constructor <init>(Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1JI;->A00:Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/1JI;->A00:Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A0B:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/BlC;

    .line 9
    .line 10
    iget-object v0, p0, LX/1JI;->A00:Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A0A:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/16a;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v2, LX/BlC;->A06:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    iget-object v0, p0, LX/1JI;->A00:Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A0B:LX/0AH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/BlC;

    .line 36
    .line 37
    iget-object v0, p0, LX/1JI;->A00:Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A07:LX/0AH;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/16a;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_1
    iget-object v0, v2, LX/BlC;->A06:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    iget-object v0, p0, LX/1JI;->A00:Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A06:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v1, LX/PdR;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/PdR;-><init>(Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x6dd918ae

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v2

    .line 72
    throw v0
    .line 73
.end method
