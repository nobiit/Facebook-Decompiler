.class public final LX/IJv;
.super LX/IK1;
.source ""


# instance fields
.field public A00:LX/IK4;

.field public A01:LX/IHB;

.field public A02:Z

.field public final A03:LX/18F;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/IHB;LX/IK5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IK1;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IJu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IJu;-><init>(LX/IJv;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IJv;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/IJt;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/IJt;-><init>(LX/IJv;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IJv;->A03:LX/18F;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x4df

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/IJv;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    iput-object p2, p0, LX/IJv;->A01:LX/IHB;

    .line 27
    .line 28
    new-instance v0, LX/IK4;

    .line 29
    .line 30
    invoke-direct {v0, v1, p2}, LX/IK4;-><init>(LX/0kw;LX/IHB;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/IJv;->A00:LX/IK4;

    .line 34
    .line 35
    iput-object p3, p0, LX/IK1;->A02:LX/IK5;

    .line 36
    .line 37
    sget-object v0, LX/IFX;->A02:LX/IFX;

    .line 38
    .line 39
    iput-object v0, p0, LX/IK1;->A03:LX/IFX;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
