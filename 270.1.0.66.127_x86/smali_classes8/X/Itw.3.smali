.class public final LX/Itw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Ity;

.field public final synthetic A02:LX/Itx;


# direct methods
.method public constructor <init>(LX/Ity;LX/Itx;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Itw;->A01:LX/Ity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Itw;->A02:LX/Itx;

    .line 3
    .line 4
    iput-object p3, p0, LX/Itw;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Itw;->A02:LX/Itx;

    .line 9
    .line 10
    iget-object v1, v0, LX/Itx;->A01:Lcom/facebook/react/bridge/Promise;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/16 v1, 0x27b8

    .line 18
    .line 19
    iget-object v0, p0, LX/Itw;->A01:LX/Ity;

    .line 20
    .line 21
    iget-object v0, v0, LX/Ity;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2kf;

    .line 28
    .line 29
    iget-object v4, p0, LX/Itw;->A00:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v5, "MODAL"

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, LX/2kf;->A07(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/Itw;->A02:LX/Itx;

    .line 40
    .line 41
    iget-object v2, v0, LX/Itx;->A01:Lcom/facebook/react/bridge/Promise;

    .line 42
    .line 43
    const-string v1, "PDP Fetcher"

    .line 44
    .line 45
    const-string v0, "Fail to fetch nt intent"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Itw;->A02:LX/Itx;

    .line 1
    .line 2
    iget-object v2, v0, LX/Itx;->A01:Lcom/facebook/react/bridge/Promise;

    .line 3
    .line 4
    const-string v1, "PDP Fetcher"

    .line 5
    .line 6
    const-string v0, "Fail to fetch nt intent"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Itw;->A01:LX/Ity;

    .line 12
    .line 13
    iget-object v1, v0, LX/Ity;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
