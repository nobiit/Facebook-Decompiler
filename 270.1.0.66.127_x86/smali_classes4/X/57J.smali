.class public final LX/57J;
.super LX/0zS;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2jP;

.field public final A02:LX/0zW;

.field public final A03:LX/0zt;


# direct methods
.method public constructor <init>(LX/0kw;LX/2jP;LX/0zt;LX/0zU;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0zS;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/57J;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/57J;->A01:LX/2jP;

    .line 12
    .line 13
    iput-object p3, p0, LX/57J;->A03:LX/0zt;

    .line 14
    .line 15
    invoke-virtual {p2}, LX/2jP;->A02()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p4, LX/0zU;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    new-instance v0, LX/0zW;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/0zW;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/57J;->A02:LX/0zW;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A04(I)V
    .locals 0

    return-void
.end method

.method public final A06()LX/2jR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/57J;->A01:LX/2jP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2jP;->A00()LX/2jR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A07()LX/0zt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/57J;->A03:LX/0zt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()LX/2jV;
    .locals 3

    .line 0
    const/16 v2, 0x27a8

    .line 1
    .line 2
    iget-object v1, p0, LX/57J;->A00:LX/0li;

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
    check-cast v0, LX/2jV;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A09()LX/0zX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/57J;->A02:LX/0zW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/57J;->A01:LX/2jP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2jP;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
