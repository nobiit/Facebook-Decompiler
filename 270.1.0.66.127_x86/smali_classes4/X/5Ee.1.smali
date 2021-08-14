.class public final LX/5Ee;
.super LX/0zS;
.source ""


# instance fields
.field public A00:LX/5Eg;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0zW;


# direct methods
.method public constructor <init>(LX/0kw;LX/0zU;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0zS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Ee;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "roboto_medium/"

    .line 10
    .line 11
    iget-object v1, p2, LX/0zU;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    new-instance v0, LX/0zW;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/0zW;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5Ee;->A02:LX/0zW;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A04(I)V
    .locals 0

    return-void
.end method

.method public final A06()LX/2jR;
    .locals 1

    .line 0
    sget-object v0, LX/5Ef;->A01:LX/2jP;

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
    sget-object v0, LX/0zt;->A01:LX/0zt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()LX/2jV;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ee;->A00:LX/5Eg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/5Eg;

    .line 5
    .line 6
    iget-object v0, p0, LX/5Ee;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/5Eg;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/5Ee;->A00:LX/5Eg;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/5Ee;->A00:LX/5Eg;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A09()LX/0zX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ee;->A02:LX/0zW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    const-string v0, "Roboto-Medium.ttf"

    return-object v0
.end method
