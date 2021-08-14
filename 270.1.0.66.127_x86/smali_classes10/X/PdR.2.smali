.class public final LX/PdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.feedcache.liveprivacy.feed.RealtimePrivacyInitializer$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;


# direct methods
.method public constructor <init>(Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PdR;->A00:Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;

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
    iget-object v0, p0, LX/PdR;->A00:Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A09:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/14Z;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/14Z;->A01(Lcom/facebook/api/feedtype/FeedType;)LX/2MY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LX/2MY;->isInitialized()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/PdR;->A00:Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A05:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, LX/Pdf;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/Pdf;-><init>(Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x47df066a

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, LX/PdS;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/PdS;-><init>(LX/PdR;LX/2MY;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/2MY;->ARf(LX/15I;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
