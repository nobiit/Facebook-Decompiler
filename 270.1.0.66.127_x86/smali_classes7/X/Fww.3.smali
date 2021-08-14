.class public final LX/Fww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/H0P;

.field public final A03:LX/5wB;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zZ;Landroid/app/Activity;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
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
    iput-object v1, p0, LX/Fww;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/5wB;->A09(LX/0kw;)LX/5wB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fww;->A03:LX/5wB;

    .line 16
    .line 17
    iput-object p3, p0, LX/Fww;->A01:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v0, LX/H0P;

    .line 20
    .line 21
    invoke-direct {v0, p4, p2}, LX/H0P;-><init>(LX/0kw;LX/5zZ;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Fww;->A02:LX/H0P;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
