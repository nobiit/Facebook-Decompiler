.class public final LX/Epc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1y5;

.field public final A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x122

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Epc;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    invoke-static {p1}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Epc;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 17
    .line 18
    invoke-static {p1}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Epc;->A00:LX/1y5;

    .line 23
    .line 24
    return-void
.end method
