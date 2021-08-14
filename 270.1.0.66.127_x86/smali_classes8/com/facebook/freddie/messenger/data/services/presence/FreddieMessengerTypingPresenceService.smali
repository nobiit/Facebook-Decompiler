.class public Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;
.super LX/1zo;
.source ""

# interfaces
.implements LX/KdQ;


# instance fields
.field public final A00:LX/08L;

.field public final A01:LX/01A;

.field public final A02:LX/Kd4;

.field public final A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A04:LX/1zP;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/08L;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1zo;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Kd4;->A00(LX/0kw;)LX/Kd4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A02:LX/Kd4;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A01:LX/01A;

    .line 12
    .line 13
    invoke-static {p1}, LX/1zP;->A00(LX/0kw;)LX/1zP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A04:LX/1zP;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A00:LX/08L;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Lcom/facebook/user/model/UserKey;LX/3yk;)Z
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A02:LX/Kd4;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v2, LX/Kd4;->A00:LX/0Fm;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v2, LX/KdO;

    .line 36
    .line 37
    invoke-direct {v2}, LX/KdO;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v2, LX/6yZ;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6yb;

    .line 49
    .line 50
    iput-object v0, v2, LX/6yZ;->A04:LX/6yb;

    .line 51
    .line 52
    iget-boolean v0, p2, LX/3yk;->A06:Z

    .line 53
    .line 54
    iput-boolean v0, v2, LX/KdO;->A00:Z

    .line 55
    .line 56
    iput-boolean v4, v2, LX/6yZ;->A0D:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A01:LX/01A;

    .line 59
    .line 60
    invoke-interface {v0}, LX/01A;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v2, LX/6yZ;->A01:J

    .line 65
    .line 66
    new-instance v3, LX/KdM;

    .line 67
    .line 68
    invoke-direct {v3, v2}, LX/KdM;-><init>(LX/KdO;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/KdN;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, LX/KdN;->A00:LX/1GX;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-eqz v2, :cond_0

    .line 91
    .line 92
    new-instance v1, LX/KdU;

    .line 93
    .line 94
    invoke-direct {v1}, LX/KdU;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v1, LX/KdU;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 100
    .line 101
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_0
    const/4 v0, 0x1

    .line 109
    return v0

    .line 110
    :cond_1
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/KdK;

    .line 115
    .line 116
    iget-object v2, v0, LX/KdK;->A03:LX/1Hh;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return v4
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final AWj(LX/KdN;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DSX()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_DESTROY:LX/08S;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A00(Ljava/lang/Long;)Lcom/facebook/user/model/UserKey;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A04:LX/1zP;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, LX/1zP;->A0S(Lcom/facebook/user/model/UserKey;LX/1zo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A04:LX/1zP;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, LX/1zP;->A0Q(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/1zo;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final init()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A00:LX/08L;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/08L;->A06(LX/0Dh;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A00(Ljava/lang/Long;)Lcom/facebook/user/model/UserKey;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A04:LX/1zP;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, LX/1zP;->A0R(Lcom/facebook/user/model/UserKey;LX/1zo;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/freddie/messenger/data/services/presence/FreddieMessengerTypingPresenceService;->A04:LX/1zP;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, LX/1zP;->A0P(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/1zo;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
