.class public final LX/0TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.shared.skywalker.SkywalkerSubscriptionConnector$2"


# instance fields
.field public final synthetic A00:LX/0TC;

.field public final synthetic A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

.field public final synthetic A02:LX/0r1;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;Ljava/lang/String;LX/0r1;LX/0TC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0TD;->A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 1
    .line 2
    iput-object p2, p0, LX/0TD;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0TD;->A02:LX/0r1;

    .line 5
    .line 6
    iput-object p4, p0, LX/0TD;->A00:LX/0TC;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0TD;->A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0TD;->A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A04:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, LX/0TD;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0TD;->A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A04:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p0, LX/0TD;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/0TD;->A02:LX/0r1;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    iget-object v0, p0, LX/0TD;->A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A02:LX/19q;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/19q;->A0N()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/0TD;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0TD;->A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A0A(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, LX/0TD;->A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_1
    iget-object v0, p0, LX/0TD;->A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A04:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v1, p0, LX/0TD;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/0TD;->A02:LX/0r1;

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iget-object v0, p0, LX/0TD;->A00:LX/0TC;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, LX/0TC;->Cjl()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit v3

    .line 75
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :cond_1
    iget-object v3, p0, LX/0TD;->A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_3
    iget-object v0, p0, LX/0TD;->A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A03:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v1, p0, LX/0TD;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LX/0TD;->A02:LX/0r1;

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    iget-object v1, p0, LX/0TD;->A00:LX/0TC;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v1, v0}, LX/0TC;->Cjj(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_4
    monitor-exit v3

    .line 102
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :goto_0
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
