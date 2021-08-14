.class public final LX/Fc5;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fc5;->A01:LX/1EO;

    .line 4
    .line 5
    iput-object p3, p0, LX/Fc5;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fc5;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/21n;->A05(LX/1EO;LX/21q;)LX/2CR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
