.class public final LX/Qbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/32U;

.field public final synthetic A01:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;LX/32U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qbx;->A01:LX/QbQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qbx;->A00:LX/32U;

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
    iget-object v2, p0, LX/Qbx;->A01:LX/QbQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/Qbx;->A00:LX/32U;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/QbQ;->A0C(LX/QbQ;LX/32U;LX/Qda;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Qbx;->A01:LX/QbQ;

    .line 9
    .line 10
    iget-object v1, v0, LX/QbQ;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/QdF;

    .line 17
    .line 18
    iget-object v0, p0, LX/Qbx;->A01:LX/QbQ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/QbQ;->AtA()LX/32U;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, LX/QbQ;->Atr()LX/Kxy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Qbx;->A01:LX/QbQ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/QbQ;->BU4()LX/Qbl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v2, v1, v0}, LX/QdF;-><init>(LX/32U;LX/Kxy;LX/Qbl;)V

    .line 35
    .line 36
    .line 37
    return-object v3
    .line 38
    .line 39
    .line 40
    .line 41
.end method
