.class public LX/0Fg;
.super LX/0Fh;
.source ""


# instance fields
.field public B:J

.field public final C:J


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;JJ)V
    .locals 0

    .line 33272
    invoke-direct {p0, p1, p2}, LX/0Fh;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33273
    iput-wide p3, p0, LX/0Fg;->C:J

    .line 33274
    iput-wide p5, p0, LX/0Fg;->B:J

    return-void
.end method

.method public static B(Ljava/lang/Object;)LX/0Fg;
    .locals 8

    .line 33275
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33276
    const-string v0, "key_intent"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 33277
    const-string v0, "key_notifid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33278
    const-string v0, "key_timestamp_received"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 33279
    const-string v0, "key_timestamp_last_retried"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 33280
    new-instance v2, LX/0Fg;

    invoke-direct/range {v2 .. v8}, LX/0Fg;-><init>(Landroid/content/Intent;Ljava/lang/String;JJ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    .line 33281
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33282
    const-string v2, "key_intent"

    iget-object v1, p0, LX/0Fh;->B:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33283
    const-string v1, "key_notifid"

    iget-object v0, p0, LX/0Fh;->C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33284
    const-string v2, "key_timestamp_received"

    iget-wide v0, p0, LX/0Fg;->C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33285
    const-string v2, "key_timestamp_last_retried"

    iget-wide v0, p0, LX/0Fg;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33286
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
