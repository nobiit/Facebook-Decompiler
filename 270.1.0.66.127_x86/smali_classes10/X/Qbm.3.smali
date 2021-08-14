.class public final LX/Qbm;
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
    iput-object p1, p0, LX/Qbm;->A00:LX/QbQ;

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
    iget-object v0, p0, LX/Qbm;->A00:LX/QbQ;

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
    iget-object v0, p0, LX/Qbm;->A00:LX/QbQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/QbQ;->A0I:LX/QbY;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0}, LX/QbY;->A05()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Qbm;->A00:LX/QbQ;

    .line 17
    .line 18
    iget-object v2, v0, LX/QbQ;->A0M:LX/Qbr;

    .line 19
    .line 20
    iget-object v1, v0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 21
    .line 22
    iget-object v0, p0, LX/Qbm;->A00:LX/QbQ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/QbQ;->AtA()LX/32U;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/Qbr;->A00(Landroid/hardware/Camera;LX/32U;)LX/Qbg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v2, LX/Qbl;->A0E:LX/Qdp;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v2, v1}, LX/Qbg;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/Qbl;->A0F:LX/Qdp;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/Qbg;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/Qbg;->A01()V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_0
    new-instance v1, LX/Qce;

    .line 52
    .line 53
    const/16 v0, 0x10c

    .line 54
    .line 55
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
