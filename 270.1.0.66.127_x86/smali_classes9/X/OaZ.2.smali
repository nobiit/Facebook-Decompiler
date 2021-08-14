.class public final LX/OaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/aloha/pairing/PairingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/aloha/pairing/PairingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OaZ;->A00:Lcom/facebook/notifications/aloha/pairing/PairingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OaZ;->A00:Lcom/facebook/notifications/aloha/pairing/PairingActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A09:LX/Oab;

    .line 3
    .line 4
    sget-object v0, LX/Oac;->A04:LX/Oac;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Oab;->A00(LX/Oac;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OaZ;->A00:Lcom/facebook/notifications/aloha/pairing/PairingActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 12
    .line 13
    sget-object v0, LX/7hO;->A02:LX/7hO;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A01(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;LX/7hO;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v3, "PairingActivity"

    .line 1
    .line 2
    instance-of v0, p1, LX/71d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, " code="

    .line 7
    .line 8
    check-cast p1, LX/71d;

    .line 9
    .line 10
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Add allowed proximity device failed%s"

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/OaZ;->A00:Lcom/facebook/notifications/aloha/pairing/PairingActivity;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x2052

    .line 42
    .line 43
    iget-object v0, p0, LX/OaZ;->A00:Lcom/facebook/notifications/aloha/pairing/PairingActivity;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A04:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v3, LX/Oad;

    .line 54
    .line 55
    invoke-direct {v3, p0}, LX/Oad;-><init>(LX/OaZ;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v0, 0x2

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, LX/OaZ;->A00:Lcom/facebook/notifications/aloha/pairing/PairingActivity;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A09:LX/Oab;

    .line 78
    .line 79
    sget-object v0, LX/Oac;->A04:LX/Oac;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/Oab;->A00(LX/Oac;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
