.class public final LX/8tG;
.super LX/2CQ;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/999;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2CQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x3d0

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/8tG;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    invoke-virtual {p2}, LX/999;->A00()LX/3nF;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/8tG;
    .locals 2

    .line 0
    new-instance v1, LX/8tG;

    .line 1
    .line 2
    new-instance v0, LX/999;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/999;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/8tG;-><init>(LX/0kw;LX/999;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method


# virtual methods
.method public final A01(LX/1EO;LX/21q;)LX/2CR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8tG;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    new-instance v0, LX/QSl;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1, p2}, LX/QSl;-><init>(LX/0kw;LX/1EO;LX/21q;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method