.class public final LX/H2c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/H2i;

.field public volatile A02:LX/H2h;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/H2i;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H2c;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/H2c;->A01:LX/H2i;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/H2c;ZLX/2ue;ZZ)V
    .locals 4

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/H2c;->A01:LX/H2i;

    .line 5
    .line 6
    iget-object p0, v0, LX/H2i;->A00:LX/1GY;

    .line 7
    .line 8
    iget-object v0, v0, LX/H2i;->A01:LX/1Zy;

    .line 9
    .line 10
    iget-object v3, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/2cv;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "updateState:LiveIndicatorComponent.toggleBreakingVisible"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/16 v1, 0x61fb

    .line 48
    .line 49
    iget-object v0, p0, LX/H2c;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4qZ;

    .line 56
    .line 57
    const/16 v2, 0x20ff

    .line 58
    .line 59
    iget-object v1, v0, LX/4qZ;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x105b50004198eL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/H2c;->A01:LX/H2i;

    .line 82
    .line 83
    iget-object v1, v0, LX/H2i;->A00:LX/1GY;

    .line 84
    .line 85
    iget-object v0, v0, LX/H2i;->A01:LX/1Zy;

    .line 86
    .line 87
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0, p1}, LX/H2a;->A0F(LX/1GY;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
