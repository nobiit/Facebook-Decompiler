.class public final LX/Q4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.mailbox.msys.provider.FBMsysMqttClientCallbacks$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B

.field public final synthetic A04:LX/Q4P;


# direct methods
.method public constructor <init>(LX/Q4P;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;[BI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q4M;->A04:LX/Q4P;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q4M;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q4M;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Q4M;->A03:[B

    .line 7
    .line 8
    iput p5, p0, LX/Q4M;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/16 v2, 0x27f0

    .line 1
    .line 2
    iget-object v0, p0, LX/Q4M;->A04:LX/Q4P;

    .line 3
    .line 4
    iget-object v1, v0, LX/Q4P;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

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
    iget-object v5, p0, LX/Q4M;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    iget-object v7, p0, LX/Q4M;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, LX/Q4M;->A03:[B

    .line 22
    .line 23
    iget v0, p0, LX/Q4M;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0Lu;->A01(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, LX/Q4T;

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, LX/Q4T;-><init>(LX/Q4M;LX/2o8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {v4}, LX/2o8;->A00(LX/2o8;)Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, LX/0Lu;->A00(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPubAckCallbackStub;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPubAckCallbackStub;-><init>(LX/Q4T;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v7, v6, v1, v0}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->CwB(Ljava/lang/String;[BILcom/facebook/push/mqtt/ipc/MqttPubAckCallback;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_0
    :try_start_2
    move-exception v3

    .line 53
    sget-object v2, LX/2o8;->A0C:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :catch_1
    move-exception v2

    .line 75
    const-string v1, "MsysMqttClientCallbacks"

    .line 76
    .line 77
    const-string v0, "onPublish failed."

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/2o8;->A03()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
