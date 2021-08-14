.class public final LX/QkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QkT;


# instance fields
.field public final synthetic A00:LX/I5Z;

.field public final synthetic A01:LX/6PU;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6PU;ZLjava/util/List;Ljava/util/List;LX/I5Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QkQ;->A01:LX/6PU;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/QkQ;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/QkQ;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/QkQ;->A03:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LX/QkQ;->A00:LX/I5Z;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CNM(LX/4z3;)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v3, p0, LX/QkQ;->A01:LX/6PU;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/QkQ;->A04:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/QkQ;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v6, p0, LX/QkQ;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v7, p0, LX/QkQ;->A00:LX/I5Z;

    .line 9
    .line 10
    new-instance v8, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/6PU;->A03(LX/6PU;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "queryInventory"

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/6PU;->A08(LX/6PU;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    new-instance v2, LX/4z3;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "Unable to queryInventory, setup not complete\""

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v7, v2, v0}, LX/I5Z;->Ca3(LX/4z3;LX/I4U;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "refresh inventory"

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/6PU;->A07(LX/6PU;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/6PU;->A0E:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v2, LX/QkP;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, LX/QkP;-><init>(LX/6PU;ZLjava/util/List;Ljava/util/List;LX/I5Z;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x2d0f5214

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 57
    .line 58
    .line 59
    return-void
    :try_end_0
    .catch LX/70x; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v4

    .line 61
    iget-object v1, p0, LX/QkQ;->A01:LX/6PU;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/QkQ;->A00:LX/I5Z;

    .line 71
    .line 72
    new-instance v2, LX/4z3;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {v3, v2, v0}, LX/I5Z;->Ca3(LX/4z3;LX/I4U;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
