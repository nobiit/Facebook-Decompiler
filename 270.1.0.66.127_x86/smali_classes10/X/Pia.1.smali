.class public final LX/Pia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pu;


# static fields
.field public static final A02:Ljava/lang/Class;


# instance fields
.field public final A00:Lcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Pia;

    .line 1
    .line 2
    sput-object v0, LX/Pia;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Pia;->A00:Lcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener;

    .line 7
    .line 8
    iput-object p1, p0, LX/Pia;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CIc()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Pia;->A00:Lcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/Pia;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener;->onFailure(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v3

    .line 9
    sget-object v2, LX/Pia;->A02:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p0, LX/Pia;->A01:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Failed to deliver onFailure for user %s"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final Cjr(J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Pia;->A00:Lcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/Pia;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/push/multiusermqtt/ipc/MultiuserMqttPublishListener;->CkK(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v3

    .line 9
    sget-object v2, LX/Pia;->A02:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p0, LX/Pia;->A01:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Failed to deliver onSuccess for user %s"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
