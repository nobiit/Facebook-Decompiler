.class public final LX/2a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.preparer.FreshFeedStoryBackgroundPreparerForSections$2"


# instance fields
.field public final synthetic A00:LX/2Or;


# direct methods
.method public constructor <init>(LX/2Or;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2a3;->A00:LX/2Or;

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
    const/16 v2, 0x415f

    .line 1
    .line 2
    iget-object v0, p0, LX/2a3;->A00:LX/2Or;

    .line 3
    .line 4
    iget-object v1, v0, LX/2Or;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3XA;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3XA;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/2a3;->A00:LX/2Or;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v1, p0, LX/2a3;->A00:LX/2Or;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/2Or;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method
