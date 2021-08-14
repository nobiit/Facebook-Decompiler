.class public final LX/3cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pu;


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public final A00:Lcom/facebook/push/mqtt/ipc/MqttPublishListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3cF;

    .line 1
    .line 2
    sput-object v0, LX/3cF;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3cF;->A00:Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final CIc()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3cF;->A00:Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/push/mqtt/ipc/MqttPublishListener;->CIc()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    sget-object v2, LX/3cF;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Failed to deliver onFailure"

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Cjr(J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3cF;->A00:Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/push/mqtt/ipc/MqttPublishListener;->Cjr(J)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    sget-object v2, LX/3cF;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Failed to deliver onSuccess"

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
