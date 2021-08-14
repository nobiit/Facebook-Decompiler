.class public final LX/Phr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Be;

.field public A01:LX/0AO;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Phr;->A01:LX/0AO;

    .line 14
    .line 15
    invoke-static {v1}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Phr;->A00:LX/0Be;

    .line 20
    .line 21
    iput-object v2, p0, LX/Phr;->A06:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(Lorg/json/JSONArray;LX/1Cg;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/1Cg;->A0L(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    instance-of v0, v1, Ljava/lang/Double;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    instance-of v0, v1, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, LX/1Cg;->A0J(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, LX/1Cg;->A0H()LX/15m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/Phr;->A01(Lorg/json/JSONObject;LX/15m;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, LX/1Cg;->A0G()LX/1Cg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v1, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/Phr;->A00(Lorg/json/JSONArray;LX/1Cg;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, LX/1Cg;->A0K(Ljava/lang/Number;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A01(Lorg/json/JSONObject;LX/15m;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    instance-of v0, v1, Ljava/lang/Double;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    instance-of v0, v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, LX/15m;->A0L(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/Phr;->A01(Lorg/json/JSONObject;LX/15m;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v2}, LX/15m;->A0F(Ljava/lang/String;)LX/1Cg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v1, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/Phr;->A00(Lorg/json/JSONArray;LX/1Cg;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Phr;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v3, p0, LX/Phr;->A01:LX/0AO;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AREngineServices::CameraARAnalyticsLogger::onLoggedRawEvent"

    .line 21
    .line 22
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    move-object v2, v0

    .line 27
    :cond_0
    :goto_1
    iget-object v3, p0, LX/Phr;->A00:LX/0Be;

    .line 28
    .line 29
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, p1, v0, v1, v0}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/Phr;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "camera_product_name"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Phr;->A07:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "product_session_id"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Phr;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "effect_id"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/Phr;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "effect_instance_id"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Phr;->A02:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "delivery_operation_id"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/Phr;->A05:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "effect_session_id"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v3}, LX/0Bx;->A0D()LX/15m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, LX/Phr;->A01(Lorg/json/JSONObject;LX/15m;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    iget-object v2, p0, LX/Phr;->A01:LX/0AO;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "AREngineServices::CameraARAnalyticsLogger::logWithEventBuilder"

    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
    .line 110
.end method
