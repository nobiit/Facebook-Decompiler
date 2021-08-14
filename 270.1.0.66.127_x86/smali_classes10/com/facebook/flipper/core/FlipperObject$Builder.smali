.class public Lcom/facebook/flipper/core/FlipperObject$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public build()Lcom/facebook/flipper/core/FlipperObject;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/flipper/core/FlipperObject;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/flipper/core/FlipperObject;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray$Builder;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 1

    .line 2892176
    invoke-virtual {p2}, Lcom/facebook/flipper/core/FlipperArray$Builder;->build()Lcom/facebook/flipper/core/FlipperArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0
.end method

.method public put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 2

    .line 2892177
    :try_start_0
    iget-object v1, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    :goto_0
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 2892178
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject$Builder;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 1

    .line 2892179
    invoke-virtual {p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0
.end method

.method public put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 2

    .line 2892180
    :try_start_0
    iget-object v1, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/facebook/flipper/core/FlipperObject;->mJson:Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 2892181
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperValue;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 1

    .line 2892182
    invoke-interface {p2}, Lcom/facebook/flipper/core/FlipperValue;->toFlipperObject()Lcom/facebook/flipper/core/FlipperObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 2

    .line 2892183
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 2892184
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Double;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 3

    .line 2892185
    :try_start_0
    iget-object v2, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 2892186
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Float;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 2

    .line 2892187
    :try_start_0
    iget-object v1, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 2892188
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 2

    .line 2892189
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 2892190
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 2

    .line 2892191
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 2892192
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 2892193
    invoke-virtual {p0, p1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 2892194
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2892195
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 2892196
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 2892197
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 2892198
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 2892199
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/Float;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 2892200
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 2892201
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/Double;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 2892202
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2892203
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 2892204
    :cond_5
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 2892205
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 2892206
    :cond_6
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 2892207
    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 2892208
    :cond_7
    instance-of v0, p2, Lcom/facebook/flipper/core/FlipperObject;

    if-eqz v0, :cond_8

    .line 2892209
    check-cast p2, Lcom/facebook/flipper/core/FlipperObject;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 2892210
    :cond_8
    instance-of v0, p2, Lcom/facebook/flipper/core/FlipperObject$Builder;

    if-eqz v0, :cond_9

    .line 2892211
    check-cast p2, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 2892212
    invoke-virtual {p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 2892213
    return-object p0

    .line 2892214
    :cond_9
    instance-of v0, p2, Lcom/facebook/flipper/core/FlipperArray;

    if-eqz v0, :cond_a

    .line 2892215
    check-cast p2, Lcom/facebook/flipper/core/FlipperArray;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 2892216
    :cond_a
    instance-of v0, p2, Lcom/facebook/flipper/core/FlipperArray$Builder;

    if-eqz v0, :cond_b

    .line 2892217
    check-cast p2, Lcom/facebook/flipper/core/FlipperArray$Builder;

    .line 2892218
    invoke-virtual {p2}, Lcom/facebook/flipper/core/FlipperArray$Builder;->build()Lcom/facebook/flipper/core/FlipperArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 2892219
    return-object p0

    .line 2892220
    :cond_b
    instance-of v0, p2, Lcom/facebook/flipper/core/FlipperValue;

    if-eqz v0, :cond_c

    .line 2892221
    check-cast p2, Lcom/facebook/flipper/core/FlipperValue;

    invoke-interface {p2}, Lcom/facebook/flipper/core/FlipperValue;->toFlipperObject()Lcom/facebook/flipper/core/FlipperObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0

    .line 2892222
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;
    .locals 2

    .line 2892223
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperObject$Builder;->mJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 2892224
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
