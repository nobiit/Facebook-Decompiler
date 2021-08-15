.class public LX/0HQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$7"


# instance fields
.field public final synthetic B:LX/09a;


# direct methods
.method public constructor <init>(LX/09a;)V
    .locals 0

    .line 35805
    iput-object p1, p0, LX/0HQ;->B:LX/09a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 35806
    iget-object v3, p0, LX/0HQ;->B:LX/09a;

    .line 35807
    :try_start_0
    invoke-virtual {v3}, LX/09a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35808
    :cond_0
    iget-object v0, v3, LX/09a;->V:LX/09Z;

    invoke-interface {v0}, LX/09Z;->DnC()V

    .line 35809
    iget-object v0, v3, LX/09a;->C:LX/0Bf;

    .line 35810
    iget-object v0, v3, LX/09a;->T:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/09a;->R:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 35811
    invoke-static {v2}, LX/0E4;->C(Ljava/lang/Throwable;)LX/0E4;

    move-result-object v1

    sget-object v0, LX/0E5;->E:LX/0E5;

    invoke-static {v3, v1, v0, v2}, LX/09a;->B(LX/09a;LX/0E4;LX/0E5;Ljava/lang/Throwable;)V

    .line 35812
    :goto_0
    return-void
.end method
