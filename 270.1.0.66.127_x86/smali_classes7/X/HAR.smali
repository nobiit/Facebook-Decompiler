.class public final LX/HAR;
.super LX/4UP;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2dW;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4UP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HAS;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HAS;-><init>(LX/HAR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HAR;->A01:LX/2dW;

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
    iput-object v1, p0, LX/HAR;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 0
    const/16 v2, 0x22ae

    .line 1
    .line 2
    iget-object v1, p0, LX/HAR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1Cf;

    .line 10
    .line 11
    iget-object v0, p0, LX/HAR;->A01:LX/2dW;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1Cf;->A0E(LX/2dW;)Z

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x241d

    .line 17
    .line 18
    iget-object v1, p0, LX/HAR;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A06()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A09()V
    .locals 3

    .line 0
    const/16 v2, 0x22ae

    .line 1
    .line 2
    iget-object v1, p0, LX/HAR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1Cf;

    .line 10
    .line 11
    iget-object v0, p0, LX/HAR;->A01:LX/2dW;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1Cf;->A09(LX/2dW;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final A0E(I)V
    .locals 3

    .line 0
    const/16 v2, 0x2055

    .line 1
    .line 2
    iget-object v1, p0, LX/HAR;->A00:LX/0li;

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
    new-instance v1, LX/HAQ;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/HAQ;-><init>(LX/HAR;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x74f7bce1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method
