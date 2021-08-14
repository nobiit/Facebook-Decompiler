.class public final Lcom/facebook/api/feedcache/resync/NewsFeedCacheSyncInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/api/feedcache/resync/NewsFeedCacheSyncInitializer;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clearUserData()V
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/api/feedcache/resync/NewsFeedCacheSyncInitializer;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, LX/0FM;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0FM;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;->A02(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
