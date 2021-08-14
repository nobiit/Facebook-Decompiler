.class public final LX/CP0;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/18E;

.field public final synthetic A02:LX/CP1;


# direct methods
.method public constructor <init>(LX/CP1;Lcom/facebook/common/callercontext/CallerContext;LX/18E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CP0;->A02:LX/CP1;

    .line 1
    .line 2
    iput-object p2, p0, LX/CP0;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iput-object p3, p0, LX/CP0;->A01:LX/18E;

    .line 5
    .line 6
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CP0;->A01:LX/18E;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/18E;->onFailure(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CWk()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CP0;->A02:LX/CP1;

    .line 1
    .line 2
    iget-object v0, v0, LX/CP1;->A04:LX/1gV;

    .line 3
    .line 4
    const-string v3, "event_discovery_get_location_task_key"

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/CP0;->A02:LX/CP1;

    .line 13
    .line 14
    iget-object v0, v0, LX/CP1;->A04:LX/1gV;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/CP0;->A02:LX/CP1;

    .line 20
    .line 21
    iget-object v0, v0, LX/CP1;->A00:LX/4pZ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5XE;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/CP0;->A02:LX/CP1;

    .line 30
    .line 31
    iget-object v2, v0, LX/CP1;->A00:LX/4pZ;

    .line 32
    .line 33
    iget-object v1, v0, LX/CP1;->A02:LX/5XA;

    .line 34
    .line 35
    iget-object v0, p0, LX/CP0;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/4pZ;->A06(LX/5XA;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/CP0;->A02:LX/CP1;

    .line 43
    .line 44
    iget-object v2, v0, LX/CP1;->A04:LX/1gV;

    .line 45
    .line 46
    new-instance v1, LX/CP2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/CP2;-><init>(LX/CP0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/CP0;->A01:LX/18E;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, LX/CP0;->A01:LX/18E;

    .line 58
    .line 59
    iget-object v0, p0, LX/CP0;->A02:LX/CP1;

    .line 60
    .line 61
    iget-object v0, v0, LX/CP1;->A00:LX/4pZ;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/4pZ;->A05()LX/2S9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/18E;->CkG(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CP0;->A01:LX/18E;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/18E;->onFailure(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
