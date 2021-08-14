.class public final LX/4VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mqttlite.whistle.ThreadSafeMqttClient$10"


# instance fields
.field public final synthetic A00:LX/2vL;


# direct methods
.method public constructor <init>(LX/2vL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4VL;->A00:LX/2vL;

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
    iget-object v0, p0, LX/4VL;->A00:LX/2vL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2vL;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4VL;->A00:LX/2vL;

    .line 7
    .line 8
    iget-object v0, v0, LX/2vL;->A00:Lcom/facebook/proxygen/MQTTClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/proxygen/MQTTClient;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4VL;->A00:LX/2vL;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/2vL;->A02:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "ThreadSafeMqttClient"

    .line 20
    .line 21
    const-string v0, "close ignored as client has been closed"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
