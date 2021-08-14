.class public final LX/IDD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Ac7;

.field public final A02:LX/Kdx;

.field public final A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IDD;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x638

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/IDD;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v0, LX/Ac7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/Ac7;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/IDD;->A01:LX/Ac7;

    .line 26
    .line 27
    iget-object v2, p0, LX/IDD;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    const-wide/32 v0, 0x5265c00

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0I(J)LX/Kdx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IDD;->A02:LX/Kdx;

    .line 37
    .line 38
    return-void
    .line 39
.end method
