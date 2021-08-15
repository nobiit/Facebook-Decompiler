.class public LX/09l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22133
    const-string v0, ""

    iput-object v0, p0, LX/09l;->B:Ljava/lang/String;

    .line 22134
    iput-object v0, p0, LX/09l;->C:Ljava/lang/String;

    .line 22135
    iput-object v0, p0, LX/09l;->D:Ljava/lang/String;

    .line 22136
    iput-object v0, p0, LX/09l;->E:Ljava/lang/String;

    .line 22137
    iput-object v0, p0, LX/09l;->F:Ljava/lang/String;

    return-void
.end method

.method public static B(Ljava/lang/String;)LX/09l;
    .locals 4

    .line 22138
    new-instance v3, LX/09l;

    invoke-direct {v3}, LX/09l;-><init>()V

    .line 22139
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v3

    .line 22140
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22141
    const-string v0, "ck"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/09l;->B:Ljava/lang/String;

    .line 22142
    const-string v0, "cs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/09l;->C:Ljava/lang/String;

    .line 22143
    const-string v1, "sr"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/09l;->G:I

    .line 22144
    const-string v0, "di"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/09l;->D:Ljava/lang/String;

    .line 22145
    const-string v0, "ds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/09l;->E:Ljava/lang/String;

    .line 22146
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/09l;->F:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22147
    :catch_0
    new-instance v3, LX/09l;

    invoke-direct {v3}, LX/09l;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 22148
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22149
    const-string v1, "ck"

    iget-object v0, p0, LX/09l;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22150
    const-string v1, "cs"

    iget-object v0, p0, LX/09l;->C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22151
    const-string v1, "di"

    iget-object v0, p0, LX/09l;->D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22152
    const-string v1, "ds"

    iget-object v0, p0, LX/09l;->E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22153
    const-string v1, "sr"

    iget v0, p0, LX/09l;->G:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22154
    const-string v1, "rc"

    iget-object v0, p0, LX/09l;->F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22155
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22156
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 22157
    const-string v2, "ConnAckPayload"

    const-string v1, "failed to serialize"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22158
    const-string v0, ""

    .line 22159
    :goto_0
    return-object v0
.end method
