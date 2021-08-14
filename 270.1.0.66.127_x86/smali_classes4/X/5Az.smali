.class public final LX/5Az;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/notification/impl/AppBadgingInitializer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Az;->A00:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5Az;)V
    .locals 3

    .line 0
    const/16 v2, 0x2055

    .line 1
    .line 2
    iget-object v0, p0, LX/5Az;->A00:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, LX/5B0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/5B0;-><init>(LX/5Az;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x354d1986

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A01(LX/1PQ;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Az;->A00:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1PQ;->A0H:LX/1PQ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, LX/5Az;->A00(LX/5Az;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
