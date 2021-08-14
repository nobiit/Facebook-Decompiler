.class public final LX/Ggq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ggq;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ggq;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/Ggq;LX/Gi5;)V
    .locals 4

    .line 0
    const/16 v2, 0x24a4

    .line 1
    .line 2
    iget-object v1, p0, LX/Ggq;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1gV;

    .line 10
    .line 11
    new-instance v2, LX/Ggr;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, LX/Ggr;-><init>(LX/Ggq;LX/Gi5;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/Ggu;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/Ggu;-><init>(LX/Ggq;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "REMOVE_FRIEND_TASK"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
