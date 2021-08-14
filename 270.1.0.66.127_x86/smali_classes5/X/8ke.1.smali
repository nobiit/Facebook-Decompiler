.class public final LX/8ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.omnistore.mqtt.FacebookOmnistoreMqtt$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;


# direct methods
.method public constructor <init>(Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ke;->A00:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/8ke;->A00:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mOmnistoreMqtt:Lcom/facebook/omnistore/OmnistoreMqtt;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/omnistore/OmnistoreMqtt;->onConnectionEstablished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8ke;->A00:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mIsOnConnectionEstablishedJobScheduled:Z

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    iget-object v1, p0, LX/8ke;->A00:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->mIsOnConnectionEstablishedJobScheduled:Z

    .line 18
    .line 19
    throw v2
    .line 20
    .line 21
.end method
