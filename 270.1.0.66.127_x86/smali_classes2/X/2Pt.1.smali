.class public final LX/2Pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Pt;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    const v1, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Pt;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/16 v2, 0x200a

    .line 17
    .line 18
    iget-object v1, p0, LX/2Pt;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    sget-object v2, LX/0sM;->A0e:LX/0lu;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v5, v0

    .line 36
    const/16 v2, 0x2367

    .line 37
    .line 38
    iget-object v1, p0, LX/2Pt;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Mq;

    .line 46
    .line 47
    iget-object v2, v0, LX/1Mq;->A02:LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x205db005e08cfL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_0
    if-nez v3, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    const/16 v1, 0x204b

    .line 68
    .line 69
    iget-object v0, p0, LX/2Pt;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/0nT;

    .line 76
    .line 77
    new-instance v3, LX/CzD;

    .line 78
    .line 79
    invoke-direct {v3, p0}, LX/CzD;-><init>(LX/2Pt;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    const-string v0, "AppsInstallationInformationController-schedule"

    .line 87
    .line 88
    invoke-interface {v4, v0, v3, v2, v1}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, LX/2Pt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    new-instance v3, LX/BC3;

    .line 95
    .line 96
    invoke-direct {v3, p0}, LX/BC3;-><init>(LX/2Pt;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    const/16 v1, 0x2062

    .line 101
    .line 102
    iget-object v0, p0, LX/2Pt;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-virtual {v4, v3, v0}, LX/0nt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method
