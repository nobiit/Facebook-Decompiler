.class public final LX/Qbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/32U;

.field public final synthetic A01:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;LX/32U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qbz;->A01:LX/QbP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qbz;->A00:LX/32U;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qbz;->A01:LX/QbP;

    .line 1
    .line 2
    iget-object v1, v0, LX/QbP;->A0U:LX/Qbb;

    .line 3
    .line 4
    iget-object v0, p0, LX/Qbz;->A00:LX/32U;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Qbb;->A01(LX/32U;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Qbz;->A01:LX/QbP;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/QbP;->A0I(LX/QbP;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Qbz;->A01:LX/QbP;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/QbP;->A0v:Z

    .line 19
    .line 20
    new-instance v3, LX/QdF;

    .line 21
    .line 22
    iget-object v0, p0, LX/Qbz;->A01:LX/QbP;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/QbP;->AtA()LX/32U;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, LX/QbP;->Atr()LX/Kxy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Qbz;->A01:LX/QbP;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/QbP;->BU4()LX/Qbl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v3, v2, v1, v0}, LX/QdF;-><init>(LX/32U;LX/Kxy;LX/Qbl;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method
