.class public LX/0A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A1;


# instance fields
.field public final synthetic B:LX/07J;


# direct methods
.method public constructor <init>(LX/07J;)V
    .locals 0

    .line 22359
    iput-object p1, p0, LX/0A2;->B:LX/07J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zqA()Ljava/util/Map;
    .locals 5

    .line 22360
    iget-object v4, p0, LX/0A2;->B:LX/07J;

    .line 22361
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22362
    const-string v1, "is_mqtt_direct"

    const-string v0, "false"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22363
    const-string v2, "last_connection_time"

    iget-object v0, v4, LX/07J;->E:LX/02H;

    .line 22364
    iget-wide v0, v0, LX/02H;->F:J

    .line 22365
    invoke-static {v0, v1}, LX/07J;->B(J)Ljava/lang/String;

    move-result-object v0

    .line 22366
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22367
    const-string v2, "last_network_changed_time"

    iget-object v0, v4, LX/07J;->E:LX/02H;

    .line 22368
    iget-wide v0, v0, LX/02H;->f:J

    .line 22369
    invoke-static {v0, v1}, LX/07J;->B(J)Ljava/lang/String;

    move-result-object v0

    .line 22370
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22371
    const-string v1, "subscribed_topics"

    iget-object v0, v4, LX/07J;->E:LX/02H;

    .line 22372
    invoke-virtual {v0}, LX/02H;->M()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22373
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22374
    const-string v1, "mqtt_health_stats"

    invoke-static {v4}, LX/07J;->C(LX/07J;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22375
    return-object v3
.end method
