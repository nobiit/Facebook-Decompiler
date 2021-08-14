.class public final LX/QFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/7M9;

.field public final synthetic A01:LX/2Ps;


# direct methods
.method public constructor <init>(LX/7M9;LX/2Ps;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QFw;->A00:LX/7M9;

    .line 1
    .line 2
    iput-object p2, p0, LX/QFw;->A01:LX/2Ps;

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
.method public final CBD(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    sget-object v3, LX/QGS;->A01:LX/QGS;

    .line 3
    .line 4
    const/16 v2, 0x2133

    .line 5
    .line 6
    iget-object v0, p0, LX/QFw;->A00:LX/7M9;

    .line 7
    .line 8
    iget-object v1, v0, LX/7M9;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0qn;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v0, v3, LX/QGS;->A00:LX/2Gw;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/542;

    .line 27
    .line 28
    invoke-direct {v1, v3}, LX/542;-><init>(LX/QGS;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/QGS;->A00:LX/2Gw;

    .line 45
    .line 46
    invoke-interface {v0}, LX/2Gw;->CyN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v3

    .line 50
    iget-object v0, p0, LX/QFw;->A00:LX/7M9;

    .line 51
    .line 52
    invoke-static {p1}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, LX/7M9;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 56
    .line 57
    iget-object v1, p0, LX/QFw;->A01:LX/2Ps;

    .line 58
    .line 59
    iget-object v0, p0, LX/QFw;->A00:LX/7M9;

    .line 60
    .line 61
    iget-object v0, v0, LX/7M9;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/2Ps;->CBD(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0
.end method
