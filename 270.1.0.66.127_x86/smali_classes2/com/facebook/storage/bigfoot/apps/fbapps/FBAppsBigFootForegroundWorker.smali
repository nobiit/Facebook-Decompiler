.class public final Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0pM;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, LX/5KK;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/5KK;-><init>(Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A01:LX/0pM;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;I)V
    .locals 5

    .line 0
    const/16 v2, 0x40e6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3OH;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3OH;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    rsub-int/lit8 v0, p1, 0x78

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p1, v0

    .line 30
    int-to-long v3, p1

    .line 31
    const/4 v2, 0x5

    .line 32
    const/16 v1, 0x2065

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    new-instance v1, LX/Ank;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LX/Ank;-><init>(Lcom/facebook/storage/bigfoot/apps/fbapps/FBAppsBigFootForegroundWorker;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
