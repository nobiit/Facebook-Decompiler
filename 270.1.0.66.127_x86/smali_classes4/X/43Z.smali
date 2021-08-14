.class public final LX/43Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43a;


# instance fields
.field public final synthetic A00:LX/43Y;


# direct methods
.method public constructor <init>(LX/43Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43Z;->A00:LX/43Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cqy()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/43Z;->A00:LX/43Y;

    .line 3
    .line 4
    iget-object v1, v0, LX/43Y;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 14
    .line 15
    .line 16
    const-string v1, "LivingRoomEntityPresenceManager"

    .line 17
    .line 18
    const-string v0, "Presence subscription / polling didn\'t return viewer in result"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/43Z;->A00:LX/43Y;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, v1, LX/43Y;->A01:LX/4tU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/4tU;->A02:LX/4tT;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/4tT;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/4tT;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
    .line 47
    .line 48
.end method
