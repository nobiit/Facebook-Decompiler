.class public final LX/QTk;
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
    iput-object p1, p0, LX/QTk;->A00:LX/QTi;

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
    .locals 10

    .line 0
    check-cast p1, LX/Owo;

    .line 1
    .line 2
    iget-object v5, p0, LX/QTk;->A00:LX/QTi;

    .line 3
    .line 4
    iget-object v0, p1, LX/7Nu;->A00:Ljava/util/Date;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-wide v8, v5, LX/QTi;->A03:J

    .line 12
    .line 13
    iget-wide v6, v5, LX/QTi;->A00:J

    .line 14
    .line 15
    sub-long v0, v2, v6

    .line 16
    .line 17
    add-long/2addr v8, v0

    .line 18
    iput-wide v8, v5, LX/QTi;->A03:J

    .line 19
    .line 20
    iput-wide v2, v5, LX/QTi;->A00:J

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/16 v1, 0x211a

    .line 24
    .line 25
    iget-object v0, v5, LX/QTi;->A05:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0tf;

    .line 32
    .line 33
    const/16 v0, 0x59

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v5, v1}, LX/QTi;->A01(LX/QTi;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 46
    .line 47
    .line 48
    iput-wide v2, v5, LX/QTi;->A01:J

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, v5, LX/QTi;->A03:J

    .line 53
    .line 54
    :cond_0
    invoke-static {v5}, LX/QTi;->A00(LX/QTi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v5

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v5

    .line 61
    throw v0
    .line 62
.end method
