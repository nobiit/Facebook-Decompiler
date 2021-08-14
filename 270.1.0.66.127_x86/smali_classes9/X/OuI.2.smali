.class public final LX/OuI;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/OuL;


# direct methods
.method public constructor <init>(LX/OuL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OuI;->A00:LX/OuL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v2, 0x27f0

    .line 1
    .line 2
    iget-object v0, p0, LX/OuI;->A00:LX/OuL;

    .line 3
    .line 4
    iget-object v1, v0, LX/OuL;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2vf;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2vf;->Cry()LX/2o8;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    invoke-static {v4}, LX/2o8;->A00(LX/2o8;)Lcom/facebook/push/mqtt/ipc/IMqttPushService;

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

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/OuL;->A01:Ljava/lang/Class;

    .line 28
    .line 29
    const-string v0, "mqtt is not connected"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/OuI;->A00:LX/OuL;

    .line 35
    .line 36
    new-instance v3, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x22

    .line 42
    .line 43
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x2135

    .line 51
    .line 52
    iget-object v1, v1, LX/OuL;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0qn;

    .line 60
    .line 61
    invoke-interface {v0, v3}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    :try_start_1
    sget-object v1, LX/OuL;->A01:Ljava/lang/Class;

    .line 67
    .line 68
    const-string v0, "Could not connect to mqtt"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/2o8;->A03()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v4}, LX/2o8;->A03()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
