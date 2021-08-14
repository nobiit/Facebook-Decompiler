.class public final LX/Or2;
.super LX/OqY;
.source ""


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/OqY;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v0, "experience_name"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
