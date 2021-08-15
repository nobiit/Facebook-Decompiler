.class public LX/0Mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.common.hardware.MqttNetworkManager$2"


# instance fields
.field public final synthetic B:LX/06I;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(LX/06I;J)V
    .locals 0

    .line 41267
    iput-object p1, p0, LX/0Mq;->B:LX/06I;

    iput-wide p2, p0, LX/0Mq;->C:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 41268
    iget-object v0, p0, LX/0Mq;->B:LX/06I;

    iget-object v0, v0, LX/06I;->C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Mq;->C:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1388

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0Mq;->B:LX/06I;

    invoke-virtual {v0}, LX/06I;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41269
    iget-object v0, p0, LX/0Mq;->B:LX/06I;

    invoke-static {v0}, LX/06I;->B(LX/06I;)V

    :cond_0
    return-void
.end method
