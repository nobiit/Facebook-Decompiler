.class public final LX/NvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bookmark.components.ui.protocol.BookmarkCacheHelper$1"


# instance fields
.field public final synthetic A00:LX/NvX;

.field public final synthetic A01:LX/4Hw;


# direct methods
.method public constructor <init>(LX/NvX;LX/4Hw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NvW;->A00:LX/NvX;

    .line 1
    .line 2
    iput-object p2, p0, LX/NvW;->A01:LX/4Hw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    const/16 v1, 0x21ec

    .line 2
    .line 3
    iget-object v0, p0, LX/NvW;->A00:LX/NvX;

    .line 4
    .line 5
    iget-object v0, v0, LX/NvX;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 12
    .line 13
    iget-object v0, p0, LX/NvW;->A01:LX/4Hw;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x61d5

    .line 19
    .line 20
    iget-object v0, p0, LX/NvW;->A00:LX/NvX;

    .line 21
    .line 22
    iget-object v1, v0, LX/NvX;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4ns;

    .line 30
    .line 31
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    const/4 v2, 0x2

    .line 41
    const/16 v1, 0x2029

    .line 42
    .line 43
    iget-object v0, p0, LX/NvW;->A00:LX/NvX;

    .line 44
    .line 45
    iget-object v0, v0, LX/NvX;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0AO;

    .line 52
    .line 53
    const-string v1, "bookmark_consistency_cache_update_error"

    .line 54
    .line 55
    const-string v0, "Error in updating GraphQL consistency cache from bookmark model"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
.end method
