.class public final LX/QPL;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/QPK;


# direct methods
.method public constructor <init>(LX/QPK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QPL;->A00:LX/QPK;

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

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p0, LX/QPL;->A00:LX/QPK;

    .line 3
    .line 4
    iget-object v0, v0, LX/QPK;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LX/QPL;->A00:LX/QPK;

    .line 13
    .line 14
    iget-object v0, v0, LX/QPK;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_0

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
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 35
    .line 36
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/16 v1, 0x61c4

    .line 42
    .line 43
    iget-object v0, p0, LX/QPL;->A00:LX/QPK;

    .line 44
    .line 45
    iget-object v0, v0, LX/QPK;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4lv;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/QPL;->A00:LX/QPK;

    .line 62
    .line 63
    invoke-static {v1}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "FbGrootPlayer"

    .line 68
    .line 69
    iget-object v0, v0, LX/QPK;->A08:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/QPL;->A00:LX/QPK;

    .line 75
    .line 76
    const-string v1, "vid"

    .line 77
    .line 78
    iget-object v0, v2, LX/QPK;->A08:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/QPK;->A0R()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LX/QPL;->A00:LX/QPK;

    .line 87
    .line 88
    invoke-virtual {v4}, LX/2ue;->A01()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "playerOrigin"

    .line 93
    .line 94
    iget-object v0, v3, LX/QPK;->A08:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/QPK;->A0R()V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
