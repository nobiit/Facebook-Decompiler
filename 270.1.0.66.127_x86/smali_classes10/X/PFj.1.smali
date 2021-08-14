.class public final LX/PFj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PFs;

.field public final A01:LX/PFw;

.field public final A02:LX/PG7;

.field public final synthetic A03:LX/PG2;


# direct methods
.method public constructor <init>(LX/PG2;LX/PFs;LX/PFw;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/PFj;->A03:LX/PG2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/PFj;->A00:LX/PFs;

    .line 6
    .line 7
    iput-object p3, p0, LX/PFj;->A01:LX/PFw;

    .line 8
    .line 9
    new-instance v2, LX/PG7;

    .line 10
    .line 11
    new-instance v1, LX/BKY;

    .line 12
    .line 13
    iget-object v0, p1, LX/PG2;->A01:LX/PFw;

    .line 14
    .line 15
    invoke-interface {v0}, LX/PFw;->BaM()LX/ATk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, LX/BKY;-><init>(LX/ATk;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, LX/PG7;-><init>(LX/PG2;LX/PFw;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/PFj;->A02:LX/PG7;

    .line 26
    .line 27
    iget-object v0, p1, LX/PG2;->A01:LX/PFw;

    .line 28
    .line 29
    invoke-interface {v0}, LX/K8w;->BDp()LX/ATh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/PFt;->DRP(LX/ATh;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
