.class public LX/0NW;
.super LX/07y;
.source ""


# instance fields
.field private final B:Landroid/content/Context;

.field private volatile C:LX/062;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42107
    invoke-direct {p0}, LX/07y;-><init>()V

    .line 42108
    iput-object p1, p0, LX/0NW;->B:Landroid/content/Context;

    .line 42109
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42110
    new-instance v0, LX/062;

    invoke-direct {v0, v1}, LX/062;-><init>(Lorg/json/JSONObject;)V

    .line 42111
    iput-object v0, p0, LX/0NW;->C:LX/062;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 42112
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42113
    invoke-virtual {p0, v1}, LX/07y;->B(Lorg/json/JSONObject;)V

    .line 42114
    new-instance v0, LX/062;

    invoke-direct {v0, v1}, LX/062;-><init>(Lorg/json/JSONObject;)V

    .line 42115
    iput-object v0, p0, LX/0NW;->C:LX/062;

    return-void
.end method

.method public final D()LX/062;
    .locals 1

    .line 42116
    iget-object v0, p0, LX/0NW;->C:LX/062;

    return-object v0
.end method

.method public final E()V
    .locals 3

    .line 42117
    iget-object v2, p0, LX/0NW;->B:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NW;->B:Landroid/content/Context;

    .line 42118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 42119
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
