.class public final LX/39N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/39N;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/39N;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    const/16 v0, 0x5b

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/39N;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/2jP;)LX/0za;
    .locals 4

    .line 0
    sget-object v3, LX/0zt;->A00:LX/0zt;

    .line 1
    .line 2
    const/16 v2, 0x42b3

    .line 3
    .line 4
    iget-object v1, p0, LX/39N;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 12
    .line 13
    new-instance v1, LX/57J;

    .line 14
    .line 15
    new-instance v0, LX/0zU;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/0zU;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p1, v3, v0}, LX/57J;-><init>(LX/0kw;LX/2jP;LX/0zt;LX/0zU;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/39N;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A05(LX/0zS;)LX/0zZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method
