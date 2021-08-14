.class public final LX/4VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mqttlite.whistle.ThreadSafeMqttClient$5"


# instance fields
.field public final synthetic A00:LX/2vL;


# direct methods
.method public constructor <init>(LX/2vL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4VK;->A00:LX/2vL;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/4VK;->A00:LX/2vL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2vL;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4VK;->A00:LX/2vL;

    .line 7
    .line 8
    iget-object v0, v0, LX/2vL;->A00:Lcom/facebook/proxygen/MQTTClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/proxygen/MQTTClient;->disconnect()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "ThreadSafeMqttClient"

    .line 15
    .line 16
    const-string v0, "disconnect ignored as client has been closed"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
