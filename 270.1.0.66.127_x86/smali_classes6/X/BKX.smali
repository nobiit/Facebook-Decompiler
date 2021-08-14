.class public final LX/BKX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:J

.field public final A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A03:Lcom/facebook/common/network/FbNetworkManager;

.field public final A04:Z

.field public final A05:LX/1O3;

.field public final A06:LX/2GK;

.field public final A07:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "\\d+-(\\d+).m4v"

    .line 4
    .line 5
    new-instance v2, LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v2, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/BKX;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/BKX;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/BKX;->A03:Lcom/facebook/common/network/FbNetworkManager;

    .line 24
    .line 25
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/BKX;->A05:LX/1O3;

    .line 30
    .line 31
    iput-object p2, p0, LX/BKX;->A06:LX/2GK;

    .line 32
    .line 33
    const-wide v1, 0x10174000306d7L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v4, LX/0qF;->A07:LX/0qF;

    .line 40
    .line 41
    invoke-interface {p2, v1, v2, v5, v4}, LX/0qA;->Arm(JZLX/0qF;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, p0, LX/BKX;->A04:Z

    .line 46
    .line 47
    iget-object v3, p0, LX/BKX;->A06:LX/2GK;

    .line 48
    .line 49
    const-wide v1, 0x10174000406d8L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v1, v2, v5, v4}, LX/0qA;->Arm(JZLX/0qF;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/BKX;->A06:LX/2GK;

    .line 58
    .line 59
    const-wide v2, 0x20174000202ebL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x1388

    .line 65
    .line 66
    sget-object v6, LX/0qF;->A07:LX/0qF;

    .line 67
    .line 68
    invoke-interface/range {v1 .. v6}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p0, LX/BKX;->A01:J

    .line 73
    .line 74
    iget-object v1, p0, LX/BKX;->A06:LX/2GK;

    .line 75
    .line 76
    const-wide v2, 0x20174000502ecL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide/16 v4, 0x64

    .line 82
    .line 83
    invoke-interface/range {v1 .. v6}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/BKX;->A06:LX/2GK;

    .line 87
    .line 88
    const-wide v2, 0x20174000002eaL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide/16 v4, 0x3e8

    .line 94
    .line 95
    invoke-interface/range {v1 .. v6}, LX/0qA;->BEp(JJLX/0qF;)J

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LX/BKX;->A06:LX/2GK;

    .line 99
    .line 100
    const-wide v1, 0x30174000100b2L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v1, v2, v0, v6}, LX/0qA;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :try_start_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    iput-object v0, p0, LX/BKX;->A07:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
