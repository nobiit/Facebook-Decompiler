.class public final LX/3Y1;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;
    .locals 3

    .line 0
    new-instance v2, LX/3Wi;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v1, v0}, LX/3Wi;-><init>(Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/0o5;)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
    .line 18
    .line 19
    .line 20
.end method
