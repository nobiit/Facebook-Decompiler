.class public final LX/QTj;
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
    iput-object p1, p0, LX/QTj;->A00:LX/QTi;

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
    .locals 9

    .line 0
    check-cast p1, LX/Own;

    .line 1
    .line 2
    iget-object v6, p0, LX/QTj;->A00:LX/QTi;

    .line 3
    .line 4
    iget-object v0, p1, LX/7Nu;->A00:Ljava/util/Date;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    monitor-enter v6

    .line 11
    :try_start_0
    iget-wide v7, v6, LX/QTi;->A03:J

    .line 12
    .line 13
    iget-wide v2, v6, LX/QTi;->A00:J

    .line 14
    .line 15
    sub-long v0, v4, v2

    .line 16
    .line 17
    add-long/2addr v7, v0

    .line 18
    iput-wide v7, v6, LX/QTi;->A03:J

    .line 19
    .line 20
    iput-wide v4, v6, LX/QTi;->A00:J

    .line 21
    .line 22
    iget-wide v0, v6, LX/QTi;->A01:J

    .line 23
    .line 24
    sub-long v7, v4, v0

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/16 v1, 0x211a

    .line 28
    .line 29
    iget-object v0, v6, LX/QTi;->A05:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0tf;

    .line 36
    .line 37
    const/16 v0, 0x59

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v1, v6, LX/QTi;->A02:J

    .line 44
    .line 45
    cmp-long v0, v7, v1

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v6, v3}, LX/QTi;->A01(LX/QTi;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 56
    .line 57
    .line 58
    iput-wide v4, v6, LX/QTi;->A01:J

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, v6, LX/QTi;->A03:J

    .line 63
    .line 64
    :cond_0
    invoke-static {v6}, LX/QTi;->A00(LX/QTi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v6

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v6

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
