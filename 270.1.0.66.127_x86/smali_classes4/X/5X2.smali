.class public final LX/5X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friending.jewel.prefetcher.FriendingJewelPrefetcher$1$1"


# instance fields
.field public final synthetic A00:LX/5Wu;


# direct methods
.method public constructor <init>(LX/5Wu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5X2;->A00:LX/5Wu;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/5X2;->A00:LX/5Wu;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Wu;->A00:Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A01(Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x4

    .line 12
    const/16 v2, 0x22f0

    .line 13
    .line 14
    iget-object v0, p0, LX/5X2;->A00:LX/5Wu;

    .line 15
    .line 16
    iget-object v1, v0, LX/5Wu;->A00:Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/preloader/ExperimentalPreloadManager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/preloader/ExperimentalPreloadManager;->A04(LX/2MX;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
