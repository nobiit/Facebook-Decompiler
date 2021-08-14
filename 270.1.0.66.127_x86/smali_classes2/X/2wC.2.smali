.class public final LX/2wC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.omnistore.module.synchronous.SynchronousOmnistoreBroadcastReceiver$1"


# instance fields
.field public final synthetic A00:LX/2vc;

.field public final synthetic A01:LX/2pF;


# direct methods
.method public constructor <init>(LX/2vc;LX/2pF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2wC;->A00:LX/2vc;

    .line 1
    .line 2
    iput-object p2, p0, LX/2wC;->A01:LX/2pF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/2wC;->A01:LX/2pF;

    .line 2
    .line 3
    monitor-enter v5
    :try_end_0
    .catch LX/4VT; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/4VR; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/omnistore/OmnistoreIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v0, v5, LX/2pF;->A06:LX/00B;

    .line 5
    .line 6
    iget-object v1, v0, LX/00B;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/facebook/omnistore/util/DeviceIdUtil;->isPagesManager(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/omnistore/util/DeviceIdUtil;->isCreatorApp(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v5, LX/2pF;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v5}, LX/2pF;->A00(LX/2pF;)Lcom/facebook/omnistore/Omnistore;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/omnistore/Omnistore;->start()V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, LX/2pF;->A02(LX/2pF;)Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2ne;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    :try_start_2
    invoke-interface {v0, v5}, LX/2ne;->CUq(LX/2pF;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    :try_start_3
    iget-object v1, v5, LX/2pF;->A05:LX/0AO;

    .line 57
    .line 58
    const-string v0, "SynchronousOmnistoreWrapper_conected_ComponentThrew"

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v5, LX/2pF;->A03:Z

    .line 66
    .line 67
    :cond_1
    iget-object v0, v5, LX/2pF;->A02:Lcom/facebook/omnistore/OmnistoreMqtt;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/omnistore/OmnistoreMqtt;->onConnectionEstablished()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_4
    monitor-exit v5

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit v5

    .line 76
    throw v0
    :try_end_4
    .catch LX/4VT; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/4VR; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/facebook/omnistore/OmnistoreIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :catch_0
    move-exception v3

    .line 78
    :try_start_5
    sget-object v2, LX/2vc;->A02:Ljava/lang/Class;

    .line 79
    .line 80
    const-string v1, "Omnistore IO error during connect."

    .line 81
    .line 82
    new-array v0, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v3

    .line 89
    sget-object v2, LX/2vc;->A02:Ljava/lang/Class;

    .line 90
    .line 91
    const-string v1, "Starting omnistore failed because there\'s no valid user."

    .line 92
    .line 93
    new-array v0, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_2
    move-exception v3

    .line 100
    sget-object v2, LX/2vc;->A02:Ljava/lang/Class;

    .line 101
    .line 102
    const-string v1, "Starting Omnistore failed because there\'s no ViewerContext"

    .line 103
    .line 104
    new-array v0, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, LX/2wC;->A00:LX/2vc;

    .line 110
    .line 111
    iput-boolean v4, v0, LX/2vc;->A01:Z

    .line 112
    .line 113
    return-void

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    iget-object v0, p0, LX/2wC;->A00:LX/2vc;

    .line 116
    .line 117
    iput-boolean v4, v0, LX/2vc;->A01:Z

    .line 118
    .line 119
    throw v1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
