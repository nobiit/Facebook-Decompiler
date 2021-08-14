.class public final LX/PEM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0li;

.field public A05:Z

.field public final A06:LX/01A;

.field public final A07:LX/0AT;

.field public final A08:LX/1Q9;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;LX/1Q9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PEM;->A04:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/PEM;->A08:LX/1Q9;

    .line 12
    .line 13
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PEM;->A09:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/019;->A00:LX/019;

    .line 24
    .line 25
    iput-object v0, p0, LX/PEM;->A06:LX/01A;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 28
    .line 29
    iput-object v0, p0, LX/PEM;->A07:LX/0AT;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/PEM;->A0A:Ljava/util/List;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, LX/PEM;->A02:J

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A00(LX/PEM;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 0
    new-instance v1, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "action"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/PEM;->A09:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x1a3

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, LX/PEM;->A07:LX/0AT;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AT;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v0, p0, LX/PEM;->A01:J

    .line 30
    .line 31
    sub-long/2addr v3, v0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/PEM;->A06:LX/01A;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01A;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    const-string v2, "client_time_ms"

    .line 45
    .line 46
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x1d6

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v1, p0, LX/PEM;->A02:J

    .line 62
    .line 63
    const-string v0, "sequence_id"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    iget-wide v0, p0, LX/PEM;->A03:J

    .line 71
    .line 72
    add-long/2addr v0, v3

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A01(LX/PEM;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/PEM;->A05:Z

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v3, p0, LX/PEM;->A02:J

    .line 6
    .line 7
    iget-wide v1, p0, LX/PEM;->A00:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v6, p0, LX/PEM;->A0A:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "action"

    .line 21
    .line 22
    const-string v0, "stopped_logging"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v5, "client_time_ms"

    .line 29
    .line 30
    iget-object v0, p0, LX/PEM;->A07:LX/0AT;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AT;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v0, p0, LX/PEM;->A01:J

    .line 37
    .line 38
    sub-long/2addr v3, v0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/PEM;->A06:LX/01A;

    .line 46
    .line 47
    invoke-interface {v0}, LX/01A;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :goto_0
    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-wide v0, p0, LX/PEM;->A03:J

    .line 64
    .line 65
    add-long/2addr v0, v3

    .line 66
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    :cond_1
    :goto_1
    iget-wide v3, p0, LX/PEM;->A02:J

    .line 68
    .line 69
    iget-wide v1, p0, LX/PEM;->A00:J

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    :cond_2
    return v8
    .line 77
    .line 78
.end method
