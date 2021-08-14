.class public final LX/PXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.mqtt.service.MqttPushServiceManager$2$1"


# instance fields
.field public final synthetic A00:LX/2pB;


# direct methods
.method public constructor <init>(LX/2pB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PXw;->A00:LX/2pB;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/PXw;->A00:LX/2pB;

    .line 1
    .line 2
    iget-object v0, v0, LX/2pB;->A00:LX/2vj;

    .line 3
    .line 4
    invoke-static {v0}, LX/2vj;->A08(LX/2vj;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/PXw;->A00:LX/2pB;

    .line 11
    .line 12
    iget-object v0, v0, LX/2pB;->A00:LX/2vj;

    .line 13
    .line 14
    invoke-static {v0}, LX/2vj;->A02(LX/2vj;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
