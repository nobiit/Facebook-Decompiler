.class public final LX/3dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mqttlite.whistle.ThreadSafeMqttClient$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2vL;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/2vL;Ljava/lang/String;[BII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dS;->A02:LX/2vL;

    .line 1
    .line 2
    iput-object p2, p0, LX/3dS;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/3dS;->A04:[B

    .line 5
    .line 6
    iput p4, p0, LX/3dS;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/3dS;->A00:I

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3dS;->A02:LX/2vL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2vL;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3dS;->A02:LX/2vL;

    .line 7
    .line 8
    iget-object v4, v0, LX/2vL;->A00:Lcom/facebook/proxygen/MQTTClient;

    .line 9
    .line 10
    iget-object v3, p0, LX/3dS;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/3dS;->A04:[B

    .line 13
    .line 14
    iget v1, p0, LX/3dS;->A01:I

    .line 15
    .line 16
    iget v0, p0, LX/3dS;->A00:I

    .line 17
    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/proxygen/MQTTClient;->publish(Ljava/lang/String;[BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x175

    .line 23
    .line 24
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "publish ignored as client has been closed"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
