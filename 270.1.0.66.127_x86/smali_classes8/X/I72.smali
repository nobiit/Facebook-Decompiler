.class public final LX/I72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.mqtt.service.MqttPushServiceManager$10"


# instance fields
.field public final synthetic A00:LX/2vj;


# direct methods
.method public constructor <init>(LX/2vj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I72;->A00:LX/2vj;

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
    iget-object v0, p0, LX/I72;->A00:LX/2vj;

    .line 1
    .line 2
    const-string v2, "startOnDemand"

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/2vj;->A05(LX/2vj;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/I72;->A00:LX/2vj;

    .line 8
    .line 9
    invoke-static {v0}, LX/2vj;->A08(LX/2vj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/I72;->A00:LX/2vj;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v2, v0}, LX/2vj;->A06(LX/2vj;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
