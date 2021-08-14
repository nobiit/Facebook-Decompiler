.class public Lcom/facebook/flipper/core/FlipperDynamic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public asArray()Lcom/facebook/flipper/core/FlipperArray;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
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
    :cond_0
    check-cast v1, Lcom/facebook/flipper/core/FlipperArray;

    .line 15
    .line 16
    return-object v1
    .line 17
.end method

.method public asBoolean()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public asDouble()D
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    instance-of v0, v3, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, v3, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-double v0, v2

    .line 29
    return-wide v0

    .line 30
    :cond_1
    instance-of v0, v3, Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-double v0, v0

    .line 41
    return-wide v0

    .line 42
    :cond_2
    instance-of v0, v3, Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :cond_3
    return-wide v1
    .line 54
.end method

.method public asFloat()F
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    instance-of v0, v2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v0, v2, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-float v0, v1

    .line 28
    return v0

    .line 29
    :cond_1
    instance-of v0, v2, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    instance-of v0, v2, Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_3
    return v1
    .line 52
    .line 53
    .line 54
.end method

.method public asInt()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    instance-of v0, v2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, v2, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    instance-of v0, v2, Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    instance-of v0, v2, Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Double;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_3
    return v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public asLong()J
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    instance-of v0, v3, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, v3, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    instance-of v0, v3, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    instance-of v0, v3, Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_3
    return-wide v1
    .line 52
    .line 53
    .line 54
.end method

.method public asObject()Lcom/facebook/flipper/core/FlipperObject;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
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
    :cond_0
    check-cast v1, Lcom/facebook/flipper/core/FlipperObject;

    .line 15
    .line 16
    return-object v1
    .line 17
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/core/FlipperDynamic;->mObject:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
