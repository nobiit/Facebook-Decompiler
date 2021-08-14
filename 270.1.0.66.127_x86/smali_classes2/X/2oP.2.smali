.class public final LX/2oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.mqtt.external.ClientSubscriptionManager$4"


# instance fields
.field public final synthetic A00:LX/0IN;

.field public final synthetic A01:LX/2ur;


# direct methods
.method public constructor <init>(LX/2ur;LX/0IN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2oP;->A01:LX/2ur;

    .line 1
    .line 2
    iput-object p2, p0, LX/2oP;->A00:LX/0IN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2oP;->A01:LX/2ur;

    .line 1
    .line 2
    iget-object v0, p0, LX/2oP;->A00:LX/0IN;

    .line 3
    .line 4
    iput-object v0, v1, LX/2ur;->A00:LX/0IN;

    .line 5
    .line 6
    iget-boolean v3, v1, LX/2ur;->A01:Z

    .line 7
    .line 8
    iget-object v2, v1, LX/2ur;->A04:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/0IN;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, v1}, LX/0IG;->A0Z(ZLjava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
