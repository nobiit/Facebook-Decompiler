.class public final Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/push/mqtt/ipc/MqttPublishListener;


# instance fields
.field public final A00:LX/3cO;

.field public final synthetic A01:LX/2o8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 523680
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x3dc305c8

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.push.mqtt.ipc.MqttPublishListener"

    .line 523681
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x32da9156

    .line 523682
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(LX/2o8;LX/3cO;)V
    .locals 2

    .line 523683
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->A01:LX/2o8;

    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;-><init>()V

    const v0, 0x6357a54a

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    .line 523684
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->A00:LX/3cO;

    const v0, -0x19553090

    .line 523685
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/MqttPublishListener;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "com.facebook.push.mqtt.ipc.MqttPublishListener"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lcom/facebook/push/mqtt/ipc/MqttPublishListener$Stub$Proxy;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/facebook/push/mqtt/ipc/MqttPublishListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final CIc()V
    .locals 4

    .line 0
    const v0, -0x5eb3cc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->A01:LX/2o8;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->A00:LX/3cO;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v2, LX/2o8;->A09:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->A00:LX/3cO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3cO;->CIc()V

    .line 21
    .line 22
    .line 23
    const v0, -0x3f0ce10e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final Cjr(J)V
    .locals 4

    .line 0
    const v0, -0x5aa4b3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->A01:LX/2o8;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->A00:LX/3cO;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v2, LX/2o8;->A09:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->A00:LX/3cO;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LX/3cO;->Cjr(J)V

    .line 21
    .line 22
    .line 23
    const v0, -0x74073c6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, -0x78ac3b15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2d763171

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 0
    const v0, -0x265f1eb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v1, "com.facebook.push.mqtt.ipc.MqttPublishListener"

    .line 9
    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x5f4e5446

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, -0x766c26e4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x6dbcc98e

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->Cjr(J)V

    .line 46
    .line 47
    .line 48
    const v0, 0x6d882956

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->CIc()V

    .line 56
    .line 57
    .line 58
    const v0, 0xf10c5c7

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 62
    .line 63
    .line 64
    return v2
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
.end method
