.class public final LX/Oqc;
.super LX/OqY;
.source ""


# instance fields
.field public final A00:D


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

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
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-string v0, "duration"

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/Oqc;->A00:D

    .line 21
    .line 22
    const-string v0, "reference_id"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
