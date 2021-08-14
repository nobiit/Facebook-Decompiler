.class public final LX/IKx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/IL2;

.field public final A03:LX/IKH;

.field public final A04:LX/IHB;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/IHB;LX/IL2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IKw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IKw;-><init>(LX/IKx;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IKx;->A03:LX/IKH;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/IKx;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/16 v0, 0x4e8

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/IKx;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    iput-object p2, p0, LX/IKx;->A04:LX/IHB;

    .line 28
    .line 29
    iput-object p3, p0, LX/IKx;->A02:LX/IL2;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
