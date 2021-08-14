.class public final Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0r1;

.field public volatile A02:LX/3wF;

.field public volatile A03:LX/2DP;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3wH;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3wH;-><init>(Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A01:LX/0r1;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v2, 0x2061

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/4DV;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/4DV;-><init>(Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x50dcbe2f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2061

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/3wI;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/3wI;-><init>(Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0xc845b99

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
