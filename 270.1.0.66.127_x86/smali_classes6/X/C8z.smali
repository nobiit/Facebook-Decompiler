.class public final LX/C8z;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/18E;

.field public final synthetic A02:LX/C8y;


# direct methods
.method public constructor <init>(LX/C8y;Lcom/facebook/common/callercontext/CallerContext;LX/18E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8z;->A02:LX/C8y;

    .line 1
    .line 2
    iput-object p2, p0, LX/C8z;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iput-object p3, p0, LX/C8z;->A01:LX/18E;

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
    iget-object v1, p0, LX/C8z;->A01:LX/18E;

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
    .locals 5

    .line 0
    const/16 v1, 0x24a4

    .line 1
    .line 2
    iget-object v0, p0, LX/C8z;->A02:LX/C8y;

    .line 3
    .line 4
    iget-object v0, v0, LX/C8y;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1gV;

    .line 12
    .line 13
    const-string v3, "event_discovery_get_location_task_key"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/C8z;->A02:LX/C8y;

    .line 22
    .line 23
    iget-object v0, v0, LX/C8y;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1gV;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/C8z;->A02:LX/C8y;

    .line 35
    .line 36
    iget-object v0, v0, LX/C8y;->A01:LX/4pZ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5XE;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/C8z;->A02:LX/C8y;

    .line 45
    .line 46
    iget-object v2, v0, LX/C8y;->A01:LX/4pZ;

    .line 47
    .line 48
    iget-object v1, v0, LX/C8y;->A02:LX/5XA;

    .line 49
    .line 50
    iget-object v0, p0, LX/C8z;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/4pZ;->A06(LX/5XA;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x24a4

    .line 58
    .line 59
    iget-object v0, p0, LX/C8z;->A02:LX/C8y;

    .line 60
    .line 61
    iget-object v0, v0, LX/C8y;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/1gV;

    .line 68
    .line 69
    new-instance v1, LX/C90;

    .line 70
    .line 71
    invoke-direct {v1, p0}, LX/C90;-><init>(LX/C8z;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/C8z;->A01:LX/18E;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, LX/C8z;->A01:LX/18E;

    .line 81
    .line 82
    iget-object v0, p0, LX/C8z;->A02:LX/C8y;

    .line 83
    .line 84
    iget-object v0, v0, LX/C8y;->A01:LX/4pZ;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/4pZ;->A05()LX/2S9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/18E;->CkG(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8z;->A01:LX/18E;

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
