.class public final LX/3aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.mqtt.service.MqttPushServiceClientImpl$1"


# instance fields
.field public final synthetic A00:LX/2o8;


# direct methods
.method public constructor <init>(LX/2o8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3aj;->A00:LX/2o8;

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/3aj;->A00:LX/2o8;

    .line 1
    .line 2
    iget-object v6, v7, LX/2o8;->A07:LX/2wo;

    .line 3
    .line 4
    iget-object v5, v7, LX/2o8;->A06:LX/2oq;

    .line 5
    .line 6
    new-instance v4, LX/2oN;

    .line 7
    .line 8
    iget-object v0, v7, LX/2o8;->A05:LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "ServiceUnbound (MqttPushServiceClientManager)"

    .line 18
    .line 19
    invoke-direct {v4, v2, v3, v0, v1}, LX/2oN;-><init>(JLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, LX/2nc;->A01(LX/2ls;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v7, LX/2o8;->A08:LX/2vh;

    .line 26
    .line 27
    invoke-virtual {v0, v6}, LX/2vh;->A04(Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    sget-object v1, LX/2o8;->A0C:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v0, "Exception unbinding"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
