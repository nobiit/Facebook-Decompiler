.class public final LX/0fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hc;


# instance fields
.field public A00:LX/0KV;

.field public A01:LX/0J0;

.field public final A02:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsService;LX/0J0;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fP;->A02:Lcom/facebook/rti/push/service/FbnsService;

    .line 4
    .line 5
    iput-object p2, p0, LX/0fP;->A01:LX/0J0;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-interface {p2, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v6, LX/0KV;

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const-string v0, "/settings/mqtt/id/mqtt_device_id"

    .line 18
    .line 19
    invoke-interface {v7, v0, v4}, LX/0Ja;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    .line 24
    .line 25
    invoke-interface {v7, v0, v4}, LX/0Ja;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "/settings/mqtt/id/timestamp"

    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v2, v0, v1}, LX/0Ja;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-direct {v6, v5, v3, v0, v1}, LX/0KV;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, LX/0fP;->A00:LX/0KV;

    .line 44
    .line 45
    iget-object v0, v6, LX/0KV;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/0fP;->A02:Lcom/facebook/rti/push/service/FbnsService;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0JF;->A01(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v3, LX/0KV;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-direct {v3, v2, v4, v0, v1}, LX/0KV;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, LX/0fP;->DTT(LX/0KV;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final ApW()Ljava/lang/String;
    .locals 1

    const-string v0, "567310203415052"

    return-object v0
.end method

.method public final ApY()Ljava/lang/String;
    .locals 1

    const-string v0, "MQTT"

    return-object v0
.end method

.method public final declared-synchronized Azi()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0fP;->A00:LX/0KV;

    .line 2
    .line 3
    iget-object v0, v0, LX/0KV;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized DTT(LX/0KV;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0fP;->A00:LX/0KV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0fP;->A01:LX/0J0;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/0Ja;->Ahk()LX/0QD;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    .line 22
    .line 23
    iget-object v0, p1, LX/0KV;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v3, v1, v0}, LX/0QD;->Cwe(Ljava/lang/String;Ljava/lang/String;)LX/0QD;

    .line 28
    .line 29
    .line 30
    const-string v1, "/settings/mqtt/id/mqtt_device_secret"

    .line 31
    .line 32
    iget-object v0, p1, LX/0KV;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v1, v0}, LX/0QD;->Cwe(Ljava/lang/String;Ljava/lang/String;)LX/0QD;

    .line 37
    .line 38
    .line 39
    const-string v2, "/settings/mqtt/id/timestamp"

    .line 40
    .line 41
    iget-wide v0, p1, LX/0KV;->A00:J

    .line 42
    .line 43
    invoke-interface {v3, v2, v0, v1}, LX/0QD;->Cwc(Ljava/lang/String;J)LX/0QD;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/0QD;->commit()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LX/0fP;->A00:LX/0KV;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final declared-synchronized getDeviceId()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0fP;->A00:LX/0KV;

    .line 2
    .line 3
    iget-object v0, v0, LX/0KV;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
