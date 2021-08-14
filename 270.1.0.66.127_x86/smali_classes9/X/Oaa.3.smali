.class public final LX/Oaa;
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
    iput-object p1, p0, LX/Oaa;->A00:Lcom/facebook/notifications/aloha/pairing/PairingActivity;

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
    .locals 6

    .line 0
    iget-object v1, p0, LX/Oaa;->A00:Lcom/facebook/notifications/aloha/pairing/PairingActivity;

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/Oaa;->A00:Lcom/facebook/notifications/aloha/pairing/PairingActivity;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A02:LX/Bb1;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A06:Ljava/lang/String;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    move-object v4, v3

    .line 22
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/Bb1;->A02:Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;->alohaId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v3, LX/Bb1;->A01:Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;->alohaId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_2
    :try_start_2
    monitor-exit v4

    .line 81
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    monitor-exit v3

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v1, LX/Oac;->A07:LX/Oac;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    :try_start_3
    move-exception v0

    .line 92
    monitor-exit v4

    .line 93
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    throw v0

    .line 97
    :cond_3
    iget-object v0, p0, LX/Oaa;->A00:Lcom/facebook/notifications/aloha/pairing/PairingActivity;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A09:LX/Oab;

    .line 100
    .line 101
    sget-object v0, LX/Oac;->A02:LX/Oac;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/Oab;->A01(LX/Oac;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    sget-object v1, LX/Oac;->A06:LX/Oac;

    .line 110
    .line 111
    :goto_2
    iget-object v0, p0, LX/Oaa;->A00:Lcom/facebook/notifications/aloha/pairing/PairingActivity;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A09:LX/Oab;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/Oab;->A00(LX/Oac;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    sget-object v1, LX/Oac;->A01:LX/Oac;

    .line 120
    .line 121
    goto :goto_2
    .line 122
    .line 123
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "PairingActivity"

    .line 1
    .line 2
    const-string v0, "Device info query failed"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Oaa;->A00:Lcom/facebook/notifications/aloha/pairing/PairingActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/notifications/aloha/pairing/PairingActivity;->A09:LX/Oab;

    .line 10
    .line 11
    sget-object v0, LX/Oac;->A02:LX/Oac;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Oab;->A01(LX/Oac;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/Oac;->A06:LX/Oac;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, LX/Oab;->A00(LX/Oac;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, LX/Oac;->A01:LX/Oac;

    .line 26
    .line 27
    goto :goto_0
.end method
