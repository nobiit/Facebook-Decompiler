.class public final LX/E5O;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/54h;


# direct methods
.method public constructor <init>(LX/54h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5O;->A00:LX/54h;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p0, LX/E5O;->A00:LX/54h;

    .line 3
    .line 4
    iget-object v0, v0, LX/54h;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/2ue;

    .line 11
    .line 12
    iget-object v0, p0, LX/E5O;->A00:LX/54h;

    .line 13
    .line 14
    iget-object v0, v0, LX/54h;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x61c4

    .line 36
    .line 37
    iget-object v0, p0, LX/E5O;->A00:LX/54h;

    .line 38
    .line 39
    iget-object v0, v0, LX/54h;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4lv;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 58
    .line 59
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 60
    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    const/16 v1, 0x4185

    .line 65
    .line 66
    iget-object v0, p0, LX/E5O;->A00:LX/54h;

    .line 67
    .line 68
    iget-object v0, v0, LX/54h;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3Zu;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/3Zu;->A0R()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v5}, LX/4YJ;->BRP()LX/3bG;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v0, p0, LX/E5O;->A00:LX/54h;

    .line 91
    .line 92
    iget-object v0, v0, LX/54h;->A03:LX/Fmq;

    .line 93
    .line 94
    new-instance v1, LX/E5M;

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    invoke-direct/range {v1 .. v6}, LX/E5M;-><init>(LX/E5O;LX/3bG;LX/2ue;LX/4YJ;Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v1}, LX/Fmq;->A0P(LX/3bG;LX/6Ew;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
.end method
