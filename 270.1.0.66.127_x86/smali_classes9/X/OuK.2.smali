.class public final LX/OuK;
.super Lcom/facebook/rsys/transport/gen/TransportSenderProxy;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Ljava/lang/Class;

.field public static volatile A02:LX/OuK;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/OuK;

    .line 1
    .line 2
    sput-object v0, LX/OuK;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/transport/gen/TransportSenderProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OuK;->A00:LX/0li;

    .line 10
    .line 11
    invoke-direct {p0}, LX/OuK;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    const/16 v1, 0x413a

    .line 1
    .line 2
    iget-object v0, p0, LX/OuK;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3UQ;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, LX/3UQ;->A00:LX/2vf;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2vf;->Cry()LX/2o8;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-static {v1}, LX/2o8;->A00(LX/2o8;)Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->Bmy()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v1}, LX/2o8;->A03()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1}, LX/2o8;->A03()V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_0

    .line 36
    .line 37
    :try_start_3
    const/16 v1, 0x413a

    .line 38
    .line 39
    iget-object v0, p0, LX/OuK;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3UQ;

    .line 46
    .line 47
    iget-object v0, v0, LX/3UQ;->A00:LX/2vf;

    .line 48
    .line 49
    invoke-interface {v0}, LX/2vf;->Cry()LX/2o8;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    :try_start_4
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-static {v3}, LX/2o8;->A00(LX/2o8;)Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->Abt(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v3}, LX/2o8;->A03()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {v3}, LX/2o8;->A03()V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 71
    :catch_1
    move-exception v2

    .line 72
    sget-object v1, LX/OuK;->A01:Ljava/lang/Class;

    .line 73
    .line 74
    const-string v0, "Failed to establish an mqtt connection."

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final sendSignalingMessage(I[B)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v5, "/t_rtc"

    .line 3
    .line 4
    invoke-direct {p0}, LX/OuK;->A00()V

    .line 5
    .line 6
    .line 7
    array-length v4, p2

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int v0, v4, v1

    .line 10
    .line 11
    new-array v3, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x413a

    .line 18
    .line 19
    iget-object v0, p0, LX/OuK;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/3UQ;

    .line 26
    .line 27
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, LX/OuM;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/OuM;-><init>(LX/OuK;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5, v3, v1, v0}, LX/3UQ;->A00(Ljava/lang/String;[BLjava/lang/Integer;LX/3cO;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
