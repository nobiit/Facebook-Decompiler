.class public final LX/ELS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.LiveAdBreakInfoTracker$LiveVideoBroadcastStatusListener$1"


# instance fields
.field public final synthetic A00:LX/4zZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4zZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ELS;->A00:LX/4zZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/ELS;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/ELS;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/ELS;->A00:LX/4zZ;

    .line 5
    .line 6
    iget-object v5, v0, LX/4zZ;->A00:LX/4zX;

    .line 7
    .line 8
    const/16 v2, 0x6260

    .line 9
    .line 10
    iget-object v1, v5, LX/4zX;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/4za;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/4zb;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/4zb;->A00:LX/2G3;

    .line 29
    .line 30
    new-instance v0, LX/ELR;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/ELR;-><init>(LX/4zb;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/4zb;->A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 39
    .line 40
    iget-object v0, v2, LX/4zb;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A0B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v4

    .line 49
    iget-object v0, v5, LX/4zX;->A01:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x24bc

    .line 55
    .line 56
    iget-object v1, v5, LX/4zX;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/1iL;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_1
    iget-object v0, v1, LX/1iL;->A07:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/1iL;->A0A:LX/0AH;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2iM;

    .line 78
    .line 79
    iget-object v0, v0, LX/2iM;->A02:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v1

    .line 87
    throw v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v4

    .line 90
    throw v0

    .line 91
    :goto_0
    monitor-exit v1

    .line 92
    iget-object v0, p0, LX/ELS;->A00:LX/4zZ;

    .line 93
    .line 94
    iget-object v0, v0, LX/4zZ;->A00:LX/4zX;

    .line 95
    .line 96
    iget-object v0, v0, LX/4zX;->A04:LX/0AH;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/4zf;

    .line 103
    .line 104
    iget-object v1, p0, LX/ELS;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, LX/ELS;->A00:LX/4zZ;

    .line 107
    .line 108
    iget-object v0, v0, LX/4zZ;->A00:LX/4zX;

    .line 109
    .line 110
    iget-object v0, v0, LX/4zX;->A03:LX/3W9;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/4zf;->A01(Ljava/lang/String;LX/3W9;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
