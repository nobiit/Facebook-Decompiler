.class public final LX/7HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7Db;

.field public final synthetic A01:LX/7HG;


# direct methods
.method public constructor <init>(LX/7HG;LX/7Db;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7HM;->A01:LX/7HG;

    .line 1
    .line 2
    iput-object p2, p0, LX/7HM;->A00:LX/7Db;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7HM;->A01:LX/7HG;

    .line 1
    .line 2
    iget-object v0, p0, LX/7HM;->A00:LX/7Db;

    .line 3
    .line 4
    iget-object v3, v0, LX/7Db;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const/16 v2, 0x2050

    .line 7
    .line 8
    iget-object v1, v4, LX/7HG;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0nB;

    .line 16
    .line 17
    new-instance v0, LX/7HO;

    .line 18
    .line 19
    invoke-direct {v0, v4, v3}, LX/7HO;-><init>(LX/7HG;Lcom/google/common/collect/ImmutableList;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
