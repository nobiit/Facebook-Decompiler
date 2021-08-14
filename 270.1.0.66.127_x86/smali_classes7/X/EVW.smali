.class public final LX/EVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EV0;


# instance fields
.field public final synthetic A00:LX/4BR;


# direct methods
.method public constructor <init>(LX/4BR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EVW;->A00:LX/4BR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlU(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 6

    .line 0
    const/16 v1, 0x60bf

    .line 1
    .line 2
    iget-object v0, p0, LX/EVW;->A00:LX/4BR;

    .line 3
    .line 4
    iget-object v0, v0, LX/4BR;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4BS;

    .line 12
    .line 13
    iget-object v1, v0, LX/4BS;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v0, 0x238

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x60bf

    .line 24
    .line 25
    iget-object v0, p0, LX/EVW;->A00:LX/4BR;

    .line 26
    .line 27
    iget-object v0, v0, LX/4BR;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/4BS;

    .line 34
    .line 35
    iget-wide v4, v1, LX/4BS;->A00:J

    .line 36
    .line 37
    iget-boolean v0, v1, LX/4BS;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v1, LX/4BS;->A03:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, LX/4BS;->A06:LX/0AT;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AT;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v0, v1, LX/4BS;->A01:J

    .line 52
    .line 53
    sub-long/2addr v2, v0

    .line 54
    add-long/2addr v4, v2

    .line 55
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "session_elapsed_time"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
