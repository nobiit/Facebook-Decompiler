.class public final LX/Lj1;
.super LX/LZs;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    const v1, 0x7f1a0695

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/LZs;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    const/16 v0, 0x59f

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Lj1;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x59c

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Lj1;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final By5(Landroid/view/View;)LX/La6;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lj1;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    new-instance v0, LX/Lik;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/Lik;-><init>(LX/0kw;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ByB(LX/La6;)LX/LaF;
    .locals 2

    .line 0
    check-cast p1, LX/Lik;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lj1;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    new-instance v0, LX/Lj3;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/Lj3;-><init>(LX/0kw;LX/Lik;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
