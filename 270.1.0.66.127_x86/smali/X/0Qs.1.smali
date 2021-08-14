.class public final LX/0Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mqttlite.MqttService$MqttServiceStub$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mqttlite/MqttService$MqttServiceStub;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/mqttlite/MqttService$MqttServiceStub;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Qs;->A01:Lcom/facebook/mqttlite/MqttService$MqttServiceStub;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Qs;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/0Qs;->A00:I

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Qs;->A01:Lcom/facebook/mqttlite/MqttService$MqttServiceStub;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0, v0}, LX/0Hb;->A09(Landroid/content/Intent;II)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x27ff

    .line 16
    .line 17
    iget-object v0, p0, LX/0Qs;->A01:Lcom/facebook/mqttlite/MqttService$MqttServiceStub;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2oz;

    .line 30
    .line 31
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, LX/0Qs;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/2oz;->A01(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0Qs;->A01:Lcom/facebook/mqttlite/MqttService$MqttServiceStub;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 43
    .line 44
    iget-object v1, p0, LX/0Qs;->A02:Ljava/util/List;

    .line 45
    .line 46
    iget v0, p0, LX/0Qs;->A00:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0IF;->A0g(Ljava/util/List;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x27ff

    .line 55
    .line 56
    iget-object v0, p0, LX/0Qs;->A01:Lcom/facebook/mqttlite/MqttService$MqttServiceStub;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2oz;

    .line 67
    .line 68
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p0, LX/0Qs;->A02:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/2oz;->A01(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
