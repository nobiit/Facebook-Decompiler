.class public LX/0MJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/List;

.field public F:LX/0BK;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Ljava/util/UUID;

.field public J:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40750
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0MJ;->E:Ljava/util/List;

    .line 40751
    const/4 v0, 0x0

    iput v0, p0, LX/0MJ;->H:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 40752
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40753
    :try_start_0
    const-string v1, "seq"

    iget v0, p0, LX/0MJ;->H:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40754
    const-string v2, "time"

    iget-wide v0, p0, LX/0MJ;->J:J

    invoke-static {v0, v1}, LX/08B;->B(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40755
    const-string v1, "app_id"

    iget-object v0, p0, LX/0MJ;->B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40756
    const-string v1, "app_ver"

    iget-object v0, p0, LX/0MJ;->C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40757
    const-string v1, "build_num"

    iget-object v0, p0, LX/0MJ;->D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40758
    const-string v1, "device_id"

    iget-object v0, p0, LX/0MJ;->F:LX/0BK;

    invoke-interface {v0}, LX/0BK;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40759
    const-string v1, "session_id"

    iget-object v0, p0, LX/0MJ;->I:Ljava/util/UUID;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40760
    const-string v1, "uid"

    iget-object v0, p0, LX/0MJ;->G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40761
    iget-object v0, p0, LX/0MJ;->E:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 40762
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 40763
    iget-object v0, p0, LX/0MJ;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    .line 40764
    invoke-virtual {v0}, LX/07w;->B()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 40765
    :cond_0
    const-string v0, "data"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40766
    :cond_1
    const-string v1, "log_type"

    const-string v0, "client_event"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40767
    :catch_0
    move-exception v3

    .line 40768
    const-string v2, "AnalyticsSession"

    const-string v1, "Failed to serialize"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40769
    const-string v0, ""

    goto :goto_2

    .line 40770
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40771
    :goto_2
    return-object v0
.end method
