.class public final LX/5BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BG;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/5BI;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5BJ;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public A03:Lcom/google/common/base/Optional;

.field public final A04:LX/2o4;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/5BI;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/5BJ;->A01:LX/5BJ;

    .line 12
    .line 13
    iput-object v0, p0, LX/5BI;->A01:LX/5BJ;

    .line 14
    .line 15
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 16
    .line 17
    iput-object v0, p0, LX/5BI;->A03:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v1, 0x27ef

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2na;

    .line 27
    .line 28
    const/16 v0, 0x5c

    .line 29
    .line 30
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/2na;->A01(Ljava/lang/String;)LX/2o4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5BI;->A04:LX/2o4;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic A00(LX/0HK;)LX/5BJ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object p0, LX/5BJ;->A05:LX/5BJ;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, LX/5BJ;->A01:LX/5BJ;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, LX/5BJ;->A03:LX/5BJ;

    .line 14
    .line 15
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/5BI;LX/5BJ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5BI;->A01:LX/5BJ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/5BI;->A03:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    iput-object p1, p0, LX/5BI;->A01:LX/5BJ;

    .line 9
    .line 10
    const/16 v2, 0x2133

    .line 11
    .line 12
    iget-object v1, p0, LX/5BI;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0qn;

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "com.facebook.orca.CONNECTIVITY_CHANGED"

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "send connectivity_changed broadcast; current_state="

    .line 32
    .line 33
    iget-object v0, p0, LX/5BI;->A01:LX/5BJ;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v2, "; previous_state="

    .line 40
    .line 41
    iget-object v1, p0, LX/5BI;->A03:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5BJ;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-static {v4, v3, v2, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p0, LX/5BI;->A04:LX/2o4;

    .line 64
    .line 65
    const-string v0, "connection_status_monitor"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LX/2o4;->Bvg(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v0, "UNKNOWN"

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public static A02(LX/5BI;LX/5BJ;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5BI;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/5BI;->A01:LX/5BJ;

    .line 9
    .line 10
    sget-object v0, LX/5BJ;->A01:LX/5BJ;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    new-instance v4, LX/5Pv;

    .line 15
    .line 16
    invoke-direct {v4, p0, p1}, LX/5Pv;-><init>(LX/5BI;LX/5BJ;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/16 v1, 0x205d

    .line 21
    .line 22
    iget-object v0, p0, LX/5BI;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    const-wide/16 v1, 0x1388

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5BI;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p0, p1}, LX/5BI;->A01(LX/5BI;LX/5BJ;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final AwD()LX/5BJ;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5BI;->A01:LX/5BJ;

    .line 1
    .line 2
    sget-object v0, LX/5BJ;->A03:LX/5BJ;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/16 v1, 0x23f7

    .line 8
    .line 9
    iget-object v0, p0, LX/5BI;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/common/netchecker/NetChecker;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/common/netchecker/NetChecker;->A0B:LX/2Tk;

    .line 18
    .line 19
    sget-object v0, LX/2Tk;->A01:LX/2Tk;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/5BJ;->A02:LX/5BJ;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/5BI;->A01:LX/5BJ;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final Bm4()Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const-string v4, "airplane_mode_on"

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x2013

    .line 6
    .line 7
    iget-object v0, p0, LX/5BI;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/ContentResolver;

    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :cond_0
    return v5
    .line 23
    .line 24
.end method

.method public final DWh()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/5BI;->A03:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/5BJ;->A01:LX/5BJ;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final init()V
    .locals 3

    .line 0
    const/16 v2, 0x2133

    .line 1
    .line 2
    iget-object v1, p0, LX/5BI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0qn;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/5BK;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/5BK;-><init>(LX/5BI;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/5BL;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/5BL;-><init>(LX/5BI;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/5BM;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LX/5BM;-><init>(LX/5BI;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x35c

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x214e

    .line 64
    .line 65
    iget-object v1, p0, LX/5BI;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v0, LX/5BJ;->A04:LX/5BJ;

    .line 81
    .line 82
    :goto_0
    invoke-static {p0, v0}, LX/5BI;->A01(LX/5BI;LX/5BJ;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    const/16 v1, 0x279c

    .line 88
    .line 89
    iget-object v0, p0, LX/5BI;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2ig;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/2ig;->A02()LX/0HK;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/0HK;->A04:LX/0HK;

    .line 102
    .line 103
    if-ne v1, v0, :cond_0

    .line 104
    .line 105
    sget-object v0, LX/5BJ;->A05:LX/5BJ;

    .line 106
    .line 107
    goto :goto_0
.end method

.method public final isConnected()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5BI;->A01:LX/5BJ;

    .line 1
    .line 2
    sget-object v1, LX/5BJ;->A01:LX/5BJ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method
