.class public final LX/Ox3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:J

.field public final synthetic A01:Lcom/facebook/permanet/PermaNetService;


# direct methods
.method public constructor <init>(Lcom/facebook/permanet/PermaNetService;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ox3;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/Ox3;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    :cond_0
    const/16 v2, 0xe

    .line 8
    .line 9
    const/16 v1, 0x205f

    .line 10
    .line 11
    iget-object v0, p0, LX/Ox3;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, LX/Ox0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LX/Ox0;-><init>(LX/Ox3;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x393011d8

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x205f

    .line 1
    .line 2
    iget-object v0, p0, LX/Ox3;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, LX/Ox5;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LX/Ox5;-><init>(LX/Ox3;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5e5d5d65

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
