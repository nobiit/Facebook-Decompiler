.class public LX/0Nu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Long;

.field public F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42483
    const-string v0, ""

    iput-object v0, p0, LX/0Nu;->B:Ljava/lang/String;

    .line 42484
    iput-object v0, p0, LX/0Nu;->D:Ljava/lang/String;

    .line 42485
    iput-object v0, p0, LX/0Nu;->F:Ljava/lang/String;

    .line 42486
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0Nu;->E:Ljava/lang/Long;

    .line 42487
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Nu;->C:Z

    return-void
.end method

.method public static B(Ljava/lang/String;)LX/0Nu;
    .locals 4

    .line 42488
    new-instance v3, LX/0Nu;

    invoke-direct {v3}, LX/0Nu;-><init>()V

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 42489
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42490
    const-string v0, "app_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Nu;->B:Ljava/lang/String;

    .line 42491
    const-string v0, "pkg_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Nu;->D:Ljava/lang/String;

    .line 42492
    const-string v0, "token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Nu;->F:Ljava/lang/String;

    .line 42493
    const-string v0, "time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0Nu;->E:Ljava/lang/Long;

    .line 42494
    const-string v0, "invalid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/0Nu;->C:Z

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 42495
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42496
    const-string v1, "app_id"

    iget-object v0, p0, LX/0Nu;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42497
    const-string v1, "pkg_name"

    iget-object v0, p0, LX/0Nu;->D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42498
    const-string v1, "token"

    iget-object v0, p0, LX/0Nu;->F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42499
    const-string v1, "time"

    iget-object v0, p0, LX/0Nu;->E:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42500
    const-string v1, "invalid"

    iget-boolean v0, p0, LX/0Nu;->C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42501
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
