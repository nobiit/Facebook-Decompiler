.class public final LX/KgI;
.super LX/7Nu;
.source ""


# instance fields
.field public final A00:LX/2S9;

.field public final A01:LX/2S9;


# direct methods
.method public constructor <init>(LX/2S9;LX/2S9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7Nu;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KgI;->A00:LX/2S9;

    .line 4
    .line 5
    iput-object p2, p0, LX/KgI;->A01:LX/2S9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 6

    .line 0
    invoke-super {p0}, LX/7Nu;->A00()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/KgI;->A00:LX/2S9;

    .line 5
    .line 6
    if-nez v4, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const-string v0, "location"

    .line 10
    .line 11
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v4, p0, LX/KgI;->A01:LX/2S9;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    const-string v0, "previous_location"

    .line 21
    .line 22
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/2S9;->A03()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-string v0, "latitude"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4}, LX/2S9;->A04()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v0, "longitude"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/2S9;->A03()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-string v0, "latitude"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4}, LX/2S9;->A04()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-string v0, "longitude"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0
    .line 79
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/KgI;

    .line 17
    .line 18
    iget-object v1, p0, LX/KgI;->A00:LX/2S9;

    .line 19
    .line 20
    iget-object v0, p1, LX/KgI;->A00:LX/2S9;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/KgI;->A01:LX/2S9;

    .line 29
    .line 30
    iget-object v0, p1, LX/KgI;->A01:LX/2S9;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/KgI;->A00:LX/2S9;

    .line 1
    .line 2
    iget-object v0, p0, LX/KgI;->A01:LX/2S9;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
