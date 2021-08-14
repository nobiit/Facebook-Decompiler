.class public final LX/0fe;
.super LX/0Ix;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:LX/0Im;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ix;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fe;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0Im;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0Im;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0fe;->A01:LX/0Im;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A03()LX/0Im;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fe;->A01:LX/0Im;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    new-instance v1, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, LX/0Ix;->A02(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0Im;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0Im;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0fe;->A01:LX/0Im;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0fe;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0fe;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
