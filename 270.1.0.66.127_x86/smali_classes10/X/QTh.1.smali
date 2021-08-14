.class public final LX/QTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg4;


# instance fields
.field public final synthetic A00:LX/QTi;


# direct methods
.method public constructor <init>(LX/QTi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QTh;->A00:LX/QTi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHX(LX/7Nu;)V
    .locals 11

    .line 0
    check-cast p1, LX/Owp;

    .line 1
    .line 2
    iget-object v8, p0, LX/QTh;->A00:LX/QTi;

    .line 3
    .line 4
    iget-object v0, p1, LX/7Nu;->A00:Ljava/util/Date;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    monitor-enter v8

    .line 11
    :try_start_0
    iput-wide v5, v8, LX/QTi;->A04:J

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v1, 0x20ff

    .line 15
    .line 16
    iget-object v0, v8, LX/QTi;->A05:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x2062600070913L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v8, LX/QTi;->A02:J

    .line 34
    .line 35
    const/16 v1, 0x200a

    .line 36
    .line 37
    iget-object v0, v8, LX/QTi;->A05:LX/0li;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    sget-object v0, LX/QTi;->A09:LX/0lv;

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v8, LX/QTi;->A01:J

    .line 55
    .line 56
    const/16 v1, 0x200a

    .line 57
    .line 58
    iget-object v0, v8, LX/QTi;->A05:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 65
    .line 66
    sget-object v0, LX/QTi;->A0A:LX/0lv;

    .line 67
    .line 68
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, v8, LX/QTi;->A03:J

    .line 73
    .line 74
    iput-wide v5, v8, LX/QTi;->A00:J

    .line 75
    .line 76
    iget-wide v0, v8, LX/QTi;->A01:J

    .line 77
    .line 78
    sub-long v9, v5, v0

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    const/16 v1, 0x211a

    .line 82
    .line 83
    iget-object v0, v8, LX/QTi;->A05:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0tf;

    .line 90
    .line 91
    const/16 v0, 0x59

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-wide v1, v8, LX/QTi;->A02:J

    .line 98
    .line 99
    cmp-long v0, v9, v1

    .line 100
    .line 101
    if-ltz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {v8, v7}, LX/QTi;->A01(LX/QTi;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 110
    .line 111
    .line 112
    iput-wide v5, v8, LX/QTi;->A01:J

    .line 113
    .line 114
    iput-wide v3, v8, LX/QTi;->A03:J

    .line 115
    .line 116
    invoke-static {v8}, LX/QTi;->A00(LX/QTi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_0
    monitor-exit v8

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v8

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
