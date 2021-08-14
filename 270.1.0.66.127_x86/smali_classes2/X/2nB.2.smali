.class public final LX/2nB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3zR;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "AdvanceImagePrefetcher"

    .line 4
    .line 5
    const-string/jumbo v0, "native_newsfeed"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2nB;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/2nB;->A02:Z

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/2nB;->A01:LX/0li;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(LX/2nB;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2nB;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x2

    .line 6
    const/16 v1, 0x28a1

    .line 7
    .line 8
    iget-object v0, p0, LX/2nB;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 15
    .line 16
    iget-object v2, p0, LX/2nB;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    new-instance v1, LX/3zP;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/3zP;-><init>(LX/2nB;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/3zR;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/3zR;-><init>(LX/0kw;Lcom/facebook/common/callercontext/CallerContext;LX/3zQ;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2nB;->A00:LX/3zR;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/2nB;->A02:Z

    .line 32
    .line 33
    return-void
    .line 34
.end method
