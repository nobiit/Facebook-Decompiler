.class public final LX/Qbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qbq;->A00:LX/QbQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Qbq;->A00:LX/QbQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QbQ;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Qbq;->A00:LX/QbQ;

    .line 9
    .line 10
    iget-object v4, v0, LX/QbQ;->A0K:LX/QZU;

    .line 11
    .line 12
    iget-object v3, v0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 13
    .line 14
    iget-object v0, p0, LX/Qbq;->A00:LX/QbQ;

    .line 15
    .line 16
    iget-object v1, v0, LX/QbQ;->A0M:LX/Qbr;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/QbQ;->AtA()LX/32U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/Qbr;->A02(LX/32U;)LX/Qbl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Qbl;->A0Y:LX/Qdp;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/LMg;

    .line 33
    .line 34
    iget-object v0, p0, LX/Qbq;->A00:LX/QbQ;

    .line 35
    .line 36
    iget-object v1, v0, LX/QbQ;->A0M:LX/Qbr;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/QbQ;->AtA()LX/32U;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/Qbr;->A02(LX/32U;)LX/Qbl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/Qbl;->A0U:LX/Qdp;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v3, v2, v0}, LX/QZU;->A02(Landroid/hardware/Camera;LX/LMg;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method
