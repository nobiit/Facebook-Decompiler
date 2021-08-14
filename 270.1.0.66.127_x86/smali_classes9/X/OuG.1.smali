.class public final LX/OuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.subscriptions.mqtt.GraphQLMQTTSubscriptionConnector$ResubscribeRunnable"


# instance fields
.field public A00:LX/2vf;

.field public A01:LX/0r1;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2vf;Ljava/util/List;LX/0r1;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OuG;->A00:LX/2vf;

    .line 4
    .line 5
    iput-object p2, p0, LX/OuG;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/OuG;->A01:LX/0r1;

    .line 8
    .line 9
    iput-object p4, p0, LX/OuG;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OuG;->A00:LX/2vf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2vf;->Cry()LX/2o8;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v2, p0, LX/OuG;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/OuG;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v3}, LX/2o8;->A00(LX/2o8;)Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v2, v1}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->DQr(Ljava/util/List;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, LX/OuG;->A01:LX/0r1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_1
    iget-object v0, p0, LX/OuG;->A01:LX/0r1;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/2o8;->A03()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v3}, LX/2o8;->A03()V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method
