.class public final LX/KQE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/27Z;

.field public A01:LX/27Z;

.field public A02:LX/KQz;

.field public A03:LX/KKM;

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/KKF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KQE;->A04:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/KKF;->A00(LX/0kw;)LX/KKF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KQE;->A08:LX/KKF;

    .line 16
    .line 17
    const/16 v1, 0x20ff

    .line 18
    .line 19
    iget-object v0, p0, LX/KQE;->A04:LX/0li;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x2076a000a0a9cL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v1, 0x20ff

    .line 42
    .line 43
    iget-object v0, p0, LX/KQE;->A04:LX/0li;

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x2076a000a0a9cL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/27Z;

    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, LX/27Z;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/KQE;->A01:LX/27Z;

    .line 70
    .line 71
    new-instance v0, LX/KQD;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/KQD;-><init>(LX/KQE;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/27Z;->A01:LX/2C7;

    .line 77
    .line 78
    const-wide/16 v0, 0xfa0

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, LX/27Z;

    .line 85
    .line 86
    invoke-direct {v1, v2, v2}, LX/27Z;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LX/KQE;->A00:LX/27Z;

    .line 90
    .line 91
    new-instance v0, LX/KQh;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/KQh;-><init>(LX/KQE;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, LX/27Z;->A01:LX/2C7;

    .line 97
    .line 98
    new-instance v0, LX/KQU;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/KQU;-><init>(LX/KQE;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/KQE;->A03:LX/KKM;

    .line 104
    .line 105
    return-void
    .line 106
.end method
