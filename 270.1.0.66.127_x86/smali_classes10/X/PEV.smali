.class public final LX/PEV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0li;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/PEQ;

.field public final A06:LX/1Q9;

.field public final A07:LX/PEM;

.field public final A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public mBRStreamHandler:LX/PEX;

.field public mPingRunnable:LX/PEW;

.field public mSessionState:LX/PEc;


# direct methods
.method public constructor <init>(LX/0kw;LX/1Q9;Ljava/lang/Long;LX/PEQ;)V
    .locals 4

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
    iput-object v1, p0, LX/PEV;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0xa8

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/PEV;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    sget-object v0, LX/PEc;->A04:LX/PEc;

    .line 21
    .line 22
    iput-object v0, p0, LX/PEV;->mSessionState:LX/PEc;

    .line 23
    .line 24
    iput-object p2, p0, LX/PEV;->A06:LX/1Q9;

    .line 25
    .line 26
    new-instance v0, LX/PEM;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, LX/PEM;-><init>(LX/0kw;LX/1Q9;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/PEV;->A07:LX/PEM;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    :goto_0
    iput-wide v2, p0, LX/PEV;->A00:J

    .line 38
    .line 39
    iget-object v1, p0, LX/PEV;->A06:LX/1Q9;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, v1, LX/1Q9;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-wide v2, v1, LX/1Q9;->A00:J

    .line 46
    .line 47
    iput-object p4, p0, LX/PEV;->A05:LX/PEQ;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    const-string v1, "For entityType="

    .line 1
    .line 2
    iget-object v0, p0, LX/PEV;->A06:LX/1Q9;

    .line 3
    .line 4
    iget-object v2, v0, LX/1Q9;->A09:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "; entityId="

    .line 7
    .line 8
    iget-object v4, v0, LX/1Q9;->A08:Ljava/lang/String;

    .line 9
    .line 10
    const-string v5, "; sessionState="

    .line 11
    .line 12
    iget-object v0, p0, LX/PEV;->mSessionState:LX/PEc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, " "

    .line 19
    .line 20
    move-object v8, p1

    .line 21
    invoke-static/range {v1 .. v8}, LX/00f;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static A01(LX/PEV;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/PEV;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v3, "EntityPresenceSession"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x2029

    .line 10
    .line 11
    iget-object v0, p0, LX/PEV;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0AO;

    .line 18
    .line 19
    invoke-direct {p0, p1}, LX/PEV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v3, v0, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/16 v1, 0x2029

    .line 28
    .line 29
    iget-object v0, p0, LX/PEV;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0AO;

    .line 36
    .line 37
    invoke-direct {p0, p1}, LX/PEV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/PEV;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/PEV;->mSessionState:LX/PEc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    iget-wide v2, p0, LX/PEV;->A01:J

    .line 20
    .line 21
    const/16 v4, 0x21b5

    .line 22
    .line 23
    iget-object v1, p0, LX/PEV;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0y2;

    .line 30
    .line 31
    iget-object v0, p0, LX/PEV;->mPingRunnable:LX/PEW;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/PEV;->A06:LX/1Q9;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v1, LX/1Q9;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/PEc;->A03:LX/PEc;

    .line 43
    .line 44
    iput-object v0, p0, LX/PEV;->mSessionState:LX/PEc;

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    const/16 v1, 0x21b5

    .line 48
    .line 49
    iget-object v0, p0, LX/PEV;->A02:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0y2;

    .line 56
    .line 57
    new-instance v0, LX/PEY;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2, v3}, LX/PEY;-><init>(LX/PEV;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    :try_start_1
    const-string v2, "leave() called twice or more on a session"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v2, v0}, LX/PEV;->A01(LX/PEV;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :pswitch_2
    monitor-exit p0

    .line 73
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
