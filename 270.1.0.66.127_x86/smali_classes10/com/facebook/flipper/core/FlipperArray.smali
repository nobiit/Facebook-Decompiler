.class public Lcom/facebook/flipper/core/FlipperArray;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mJson:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2892091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2892092
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 2892093
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 2892094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2892095
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/flipper/core/FlipperObject;

    .line 11
    .line 12
    check-cast v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/flipper/core/FlipperObject;-><init>(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/flipper/core/FlipperArray;

    .line 23
    .line 24
    check-cast v1, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/flipper/core/FlipperArray;-><init>(Lorg/json/JSONArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v1
    .line 31
.end method

.method public getArray(I)Lcom/facebook/flipper/core/FlipperArray;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/facebook/flipper/core/FlipperArray;

    .line 7
    .line 8
    check-cast v1, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/flipper/core/FlipperArray;-><init>(Lorg/json/JSONArray;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getDouble(I)D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public getDynamic(I)Lcom/facebook/flipper/core/FlipperDynamic;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/flipper/core/FlipperDynamic;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/flipper/core/FlipperDynamic;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public getFloat(I)F
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    return v0
.end method

.method public getInt(I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getLong(I)J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public getObject(I)Lcom/facebook/flipper/core/FlipperObject;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/facebook/flipper/core/FlipperObject;

    .line 7
    .line 8
    check-cast v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/flipper/core/FlipperObject;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public length()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public toStringList()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperArray;->mJson:Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v2
    .line 27
    .line 28
    .line 29
.end method
