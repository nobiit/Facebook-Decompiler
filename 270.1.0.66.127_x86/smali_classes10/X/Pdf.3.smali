.class public final LX/Pdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.feedcache.liveprivacy.feed.RealtimePrivacyInitializer$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;


# direct methods
.method public constructor <init>(Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pdf;->A00:Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pdf;->A00:Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A02:LX/59T;

    .line 3
    .line 4
    new-instance v0, LX/Pdg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Pdg;-><init>(LX/Pdf;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/59T;->A03(LX/Bky;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Pdf;->A00:Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/api/feedcache/liveprivacy/feed/RealtimePrivacyInitializer;->A08:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BlB;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/BlB;->A01()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
