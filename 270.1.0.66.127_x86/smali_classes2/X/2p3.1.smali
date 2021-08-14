.class public final LX/2p3;
.super LX/1WQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.mqtt.service.MqttPushServiceManager$1"


# instance fields
.field public final synthetic A00:LX/2vj;


# direct methods
.method public constructor <init>(LX/2vj;Ljava/lang/Class;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "stopMqtt"

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2p3;->A00:LX/2vj;

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, LX/1WQ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2p3;->A00:LX/2vj;

    .line 1
    .line 2
    const/16 v2, 0x285f

    .line 3
    .line 4
    iget-object v1, v0, LX/2vj;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2wY;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2wY;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
