.class public final LX/4VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mqttlite.whistle.ThreadSafeMqttClient$2"


# instance fields
.field public final synthetic A00:LX/2vL;

.field public final synthetic A01:[I

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2vL;[Ljava/lang/String;[I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4VO;->A00:LX/2vL;

    .line 1
    .line 2
    iput-object p2, p0, LX/4VO;->A02:[Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4VO;->A01:[I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4VO;->A00:LX/2vL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2vL;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4VO;->A00:LX/2vL;

    .line 7
    .line 8
    iget-object v2, v0, LX/2vL;->A00:Lcom/facebook/proxygen/MQTTClient;

    .line 9
    .line 10
    iget-object v1, p0, LX/4VO;->A02:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/4VO;->A01:[I

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/proxygen/MQTTClient;->subscribe([Ljava/lang/String;[I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "ThreadSafeMqttClient"

    .line 19
    .line 20
    const-string v0, "subscribe ignored as client has been closed"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
