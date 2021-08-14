.class public final LX/Isu;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Isv;


# direct methods
.method public constructor <init>(LX/Isv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Isu;->A00:LX/Isv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Isu;->A00:LX/Isv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Isv;->A02:LX/5TU;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5TU;->BBh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x4

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0xa18a

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Isu;->A00:LX/Isv;

    .line 15
    .line 16
    iget-object v0, v0, LX/Isv;->A03:LX/IsA;

    .line 17
    .line 18
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 19
    .line 20
    iget-object v0, v0, LX/5xe;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/AgQ;

    .line 27
    .line 28
    iget-object v0, v0, LX/AgQ;->A01:LX/1Hn;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1Hn;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    const/16 v2, 0x2397

    .line 35
    .line 36
    iget-object v1, p0, LX/Isu;->A00:LX/Isv;

    .line 37
    .line 38
    iget-object v0, v1, LX/Isv;->A03:LX/IsA;

    .line 39
    .line 40
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 41
    .line 42
    iget-object v0, v0, LX/5xe;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/1O3;

    .line 49
    .line 50
    new-instance v4, LX/GV5;

    .line 51
    .line 52
    iget-object v3, v1, LX/Isv;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v1, LX/Isv;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v1, LX/Isv;->A02:LX/5TU;

    .line 57
    .line 58
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {v4, v3, v2, v0, v1}, LX/GV5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v1, 0xa18a

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Isu;->A00:LX/Isv;

    .line 76
    .line 77
    iget-object v0, v0, LX/Isv;->A03:LX/IsA;

    .line 78
    .line 79
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 80
    .line 81
    iget-object v0, v0, LX/5xe;->A02:LX/0li;

    .line 82
    .line 83
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/AgQ;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/AgQ;->A01()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Isu;->A00:LX/Isv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Isv;->A03:LX/IsA;

    .line 3
    .line 4
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 5
    .line 6
    iget-object v2, v0, LX/5xe;->A0L:LX/22B;

    .line 7
    .line 8
    new-instance v1, LX/388;

    .line 9
    .line 10
    const v0, 0x7f123107

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 17
    .line 18
    .line 19
    return-void
.end method
