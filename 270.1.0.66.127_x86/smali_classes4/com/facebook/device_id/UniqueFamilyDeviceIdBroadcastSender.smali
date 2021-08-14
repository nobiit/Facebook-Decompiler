.class public final Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/01A;

.field public final A03:LX/2GK;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/019;->A00:LX/019;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A02:LX/01A;

    .line 14
    .line 15
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A03:LX/2GK;

    .line 20
    .line 21
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A04:Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A04:Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A04:Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A04:Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    const/16 v1, 0x2148

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0sV;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0sV;->A0B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0sV;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0sV;->A0C()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x2145

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/BZY;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/BZY;->A00()V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x2148

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0sV;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0sV;->A0B()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v2, LX/0y9;->A02:LX/0lu;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A02:LX/01A;

    .line 80
    .line 81
    invoke-interface {v0}, LX/01A;->now()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/16 v1, 0x2148

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0sV;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0sV;->A0C()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v2, LX/0y9;->A07:LX/0lu;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A02:LX/01A;

    .line 116
    .line 117
    invoke-interface {v0}, LX/01A;->now()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
    .line 128
.end method

.method public final A02()Z
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A03:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x200a4000201cfL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const v0, 0x93a80

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v3, p0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    sget-object v2, LX/0y9;->A02:LX/0lu;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v0, p0, Lcom/facebook/device_id/UniqueFamilyDeviceIdBroadcastSender;->A02:LX/01A;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01A;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v4, v1

    .line 31
    int-to-long v2, v6

    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v2, v0

    .line 35
    cmp-long v1, v4, v2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    return v0
.end method
