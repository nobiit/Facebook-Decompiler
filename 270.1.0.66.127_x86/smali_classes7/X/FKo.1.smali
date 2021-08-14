.class public final LX/FKo;
.super LX/2CV;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2CV;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x4b8

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/FKo;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A01(LX/1EO;LX/21q;)LX/2CX;
    .locals 3

    .line 0
    const-class v1, LX/FKn;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/21q;->A04()LX/21n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/FKn;

    .line 11
    .line 12
    iget-object v1, p0, LX/FKo;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    new-instance v0, LX/FKm;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2, v2}, LX/FKm;-><init>(LX/0kw;LX/1EO;LX/21q;LX/FKn;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final CCg(LX/1EO;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/FKn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FKn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
