.class public final LX/56I;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4zF;


# direct methods
.method public constructor <init>(LX/4zF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/56I;->A00:LX/4zF;

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
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p0, LX/56I;->A00:LX/4zF;

    .line 3
    .line 4
    iget-object v0, v0, LX/4zF;->A05:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LX/56I;->A00:LX/4zF;

    .line 13
    .line 14
    iget-object v0, v0, LX/4zF;->A07:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LX/56I;->A00:LX/4zF;

    .line 38
    .line 39
    iget-object v0, v0, LX/4zF;->A00:LX/0li;

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
    move-result-object v2

    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v0, p0, LX/56I;->A00:LX/4zF;

    .line 58
    .line 59
    iget-object v0, v0, LX/4zF;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 72
    .line 73
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 74
    .line 75
    if-eq v1, v0, :cond_0

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    const/16 v1, 0x4185

    .line 81
    .line 82
    iget-object v0, p0, LX/56I;->A00:LX/4zF;

    .line 83
    .line 84
    iget-object v0, v0, LX/4zF;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3Zu;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/3Zu;->A0R()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :cond_0
    const/4 v2, 0x2

    .line 99
    const/16 v1, 0x2080

    .line 100
    .line 101
    iget-object v0, p0, LX/56I;->A00:LX/4zF;

    .line 102
    .line 103
    iget-object v0, v0, LX/4zF;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/2G3;

    .line 110
    .line 111
    new-instance v0, LX/6Eu;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/6Eu;-><init>(LX/56I;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
    .line 120
    .line 121
    .line 122
.end method
