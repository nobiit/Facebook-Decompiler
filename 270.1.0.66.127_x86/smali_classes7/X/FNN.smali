.class public final LX/FNN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/FNr;

.field public final A02:LX/3Me;

.field public final A03:LX/H0P;

.field public final A04:LX/22B;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zZ;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FNN;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/FNr;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/FNr;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FNN;->A01:LX/FNr;

    .line 17
    .line 18
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FNN;->A04:LX/22B;

    .line 23
    .line 24
    new-instance v0, LX/3Me;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/3Me;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FNN;->A02:LX/3Me;

    .line 30
    .line 31
    new-instance v0, LX/H0P;

    .line 32
    .line 33
    invoke-direct {v0, p3, p2}, LX/H0P;-><init>(LX/0kw;LX/5zZ;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/FNN;->A03:LX/H0P;

    .line 37
    .line 38
    return-void
    .line 39
.end method
