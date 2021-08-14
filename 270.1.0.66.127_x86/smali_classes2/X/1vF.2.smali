.class public final LX/1vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.preparer.FreshFeedStoryBackgroundPreparer$2"


# instance fields
.field public final synthetic A00:LX/1Jf;


# direct methods
.method public constructor <init>(LX/1Jf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1vF;->A00:LX/1Jf;

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
    iget-object v0, p0, LX/1vF;->A00:LX/1Jf;

    .line 3
    .line 4
    iget-object v1, v0, LX/1Jf;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3XA;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3XA;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/1vF;->A00:LX/1Jf;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v1, p0, LX/1vF;->A00:LX/1Jf;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/1Jf;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
