.class public final LX/GQ7;
.super LX/GQK;
.source ""


# instance fields
.field public final A00:LX/3dZ;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    const/16 v1, 0x33

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/GQK;-><init>(ILX/GQO;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GQ7;->A02:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v0, 0x187

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/GQ7;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    invoke-static {p1}, LX/3dY;->A00(LX/0kw;)LX/3dZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GQ7;->A00:LX/3dZ;

    .line 26
    .line 27
    new-instance v0, LX/GQ6;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/GQ6;-><init>(LX/GQ7;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/GQK;->A01:LX/GQO;

    .line 33
    .line 34
    return-void
    .line 35
.end method
