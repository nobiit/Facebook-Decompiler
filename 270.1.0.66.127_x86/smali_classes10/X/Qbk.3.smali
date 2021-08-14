.class public final LX/Qbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/LLM;

.field public final synthetic A01:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;LX/LLM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qbk;->A01:LX/QbQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qbk;->A00:LX/LLM;

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
    iget-object v0, p0, LX/Qbk;->A01:LX/QbQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QbQ;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Qbk;->A01:LX/QbQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/QbQ;->A0I:LX/QbY;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/QbX;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Qbk;->A01:LX/QbQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/QbQ;->A0I:LX/QbY;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/QbY;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Qbk;->A01:LX/QbQ;

    .line 24
    .line 25
    iget-object v2, v0, LX/QbQ;->A0M:LX/Qbr;

    .line 26
    .line 27
    iget-object v1, v0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 28
    .line 29
    iget-object v0, p0, LX/Qbk;->A01:LX/QbQ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/QbQ;->AtA()LX/32U;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/Qbr;->A00(Landroid/hardware/Camera;LX/32U;)LX/Qbg;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    sget-object v2, LX/Qbl;->A0E:LX/Qdp;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v2, v1}, LX/Qbg;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/Qbl;->A0F:LX/Qdp;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/Qbg;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/Qbg;->A01()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    iget-object v0, p0, LX/Qbk;->A00:LX/LLM;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/LLM;->A02(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance v0, LX/LNK;

    .line 67
    .line 68
    invoke-direct {v0}, LX/LNK;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
.end method
