.class public final LX/59M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.feedcache.db.service.FeedDbCommandExecutor$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;


# direct methods
.method public constructor <init>(Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/59M;->A00:Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

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
    iget-object v1, p0, LX/59M;->A00:Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A06:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/59M;->A00:Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A01(Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
