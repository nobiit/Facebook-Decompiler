.class public final LX/2Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bj;


# instance fields
.field public A00:LX/0Bu;

.field public final A01:LX/0Bk;

.field public final A02:LX/00L;

.field public final A03:LX/0mI;


# direct methods
.method public constructor <init>(LX/00L;LX/0mI;LX/0Bk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Gd;->A02:LX/00L;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Gd;->A03:LX/0mI;

    .line 6
    .line 7
    iput-object p3, p0, LX/2Gd;->A01:LX/0Bk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ATw()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Gd;->A03:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Go;

    .line 7
    .line 8
    const/16 v2, 0x20fe

    .line 9
    .line 10
    iget-object v1, v0, LX/2Go;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/2GK;

    .line 18
    .line 19
    const-wide v1, 0x42001300010013L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3c

    .line 25
    .line 26
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public final Aqh()LX/0Bu;
    .locals 10

    .line 0
    iget-object v0, p0, LX/2Gd;->A00:LX/0Bu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/0Bu;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Gd;->CzB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    move-wide v6, v2

    .line 12
    move-wide v8, v2

    .line 13
    move-wide v4, v2

    .line 14
    invoke-direct/range {v1 .. v9}, LX/0Bu;-><init>(JJJJ)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/2Gd;->A00:LX/0Bu;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/2Gd;->A00:LX/0Bu;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final B2I(Ljava/lang/String;)J
    .locals 8

    .line 0
    iget-object v0, p0, LX/2Gd;->A03:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/2Go;

    .line 7
    .line 8
    iget-object v0, v7, LX/2Go;->A04:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v3, "Analytics2ImprovementsMobileConfig"

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v7, LX/2Go;->A04:Lorg/json/JSONObject;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x20fe

    .line 25
    .line 26
    iget-object v0, v7, LX/2Go;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/2GK;

    .line 33
    .line 34
    const-wide v1, 0x43001300020005L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-interface {v6, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v7, LX/2Go;->A04:Lorg/json/JSONObject;

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "Exception when de-serializing event latency overrides"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v7, LX/2Go;->A04:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v7, LX/2Go;->A04:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v2, v0

    .line 83
    double-to-long v4, v2

    .line 84
    return-wide v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    const-string v0, "Exception when getting value for event latency override"

    .line 87
    .line 88
    :goto_1
    invoke-static {v3, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-wide v4
    .line 92
    .line 93
.end method

.method public final B4y()LX/0Bu;
    .locals 10

    .line 0
    iget-object v0, p0, LX/2Gd;->A00:LX/0Bu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/0Bu;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Gd;->CzB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    move-wide v6, v2

    .line 12
    move-wide v8, v2

    .line 13
    move-wide v4, v2

    .line 14
    invoke-direct/range {v1 .. v9}, LX/0Bu;-><init>(JJJJ)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/2Gd;->A00:LX/0Bu;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/2Gd;->A00:LX/0Bu;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final B7w(Ljava/lang/String;)J
    .locals 8

    .line 0
    iget-object v0, p0, LX/2Gd;->A03:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/2Go;

    .line 7
    .line 8
    iget-object v0, v7, LX/2Go;->A05:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v3, "Analytics2ImprovementsMobileConfig"

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v7, LX/2Go;->A05:Lorg/json/JSONObject;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x20fe

    .line 25
    .line 26
    iget-object v0, v7, LX/2Go;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/2GK;

    .line 33
    .line 34
    const-wide v1, 0x43001300050008L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-interface {v6, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v7, LX/2Go;->A05:Lorg/json/JSONObject;

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "Exception when de-serializing event latency overrides"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v7, LX/2Go;->A05:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v7, LX/2Go;->A05:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v2, v0

    .line 83
    double-to-long v4, v2

    .line 84
    return-wide v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    const-string v0, "Exception when getting value for event latency override"

    .line 87
    .line 88
    :goto_1
    invoke-static {v3, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-wide v4
    .line 92
    .line 93
.end method

.method public final BD3()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Gd;->A01:LX/0Bk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Bk;->BD4()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BIH(Ljava/lang/String;)J
    .locals 8

    .line 0
    iget-object v0, p0, LX/2Gd;->A03:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/2Go;

    .line 7
    .line 8
    iget-object v0, v7, LX/2Go;->A06:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v3, "Analytics2ImprovementsMobileConfig"

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v7, LX/2Go;->A06:Lorg/json/JSONObject;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x20fe

    .line 25
    .line 26
    iget-object v0, v7, LX/2Go;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/2GK;

    .line 33
    .line 34
    const-wide v1, 0x43001300060009L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-interface {v6, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v7, LX/2Go;->A06:Lorg/json/JSONObject;

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "Exception when de-serializing event latency overrides"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v7, LX/2Go;->A06:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v7, LX/2Go;->A06:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v2, v0

    .line 83
    double-to-long v4, v2

    .line 84
    return-wide v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    const-string v0, "Exception when getting value for normal pri event latency override"

    .line 87
    .line 88
    :goto_1
    invoke-static {v3, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-wide v4
    .line 92
    .line 93
.end method

.method public final BPj()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Gd;->A01:LX/0Bk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Bk;->B7x()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BQ8()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Gd;->A01:LX/0Bk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Bk;->BII()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Bnw(Ljava/lang/String;Z)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/2Gd;->A03:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2Go;

    .line 7
    .line 8
    iget-object v0, v5, LX/2Go;->A01:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v5, LX/2Go;->A01:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v5, LX/2Go;->A03:Ljava/util/Set;

    .line 26
    .line 27
    const/16 v1, 0x20fe

    .line 28
    .line 29
    iget-object v0, v5, LX/2Go;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x43001300040007L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "realtime_channel_exempt_list"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string/jumbo v0, "regular_channel_exempt_list"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_0

    .line 79
    .line 80
    iget-object v1, v5, LX/2Go;->A01:Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v2, v0, :cond_1

    .line 98
    .line 99
    iget-object v1, v5, LX/2Go;->A03:Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    const-string v1, "Analytics2ImprovementsMobileConfig"

    .line 113
    .line 114
    const-string v0, "Exception when de-serializing event latency overrides"

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    return v1

    .line 121
    :cond_1
    const/4 v1, 0x1

    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    iget-object v0, v5, LX/2Go;->A01:Ljava/util/Set;

    .line 125
    .line 126
    :goto_2
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    return v1

    .line 135
    :cond_2
    iget-object v0, v5, LX/2Go;->A03:Ljava/util/Set;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v1, 0x0

    .line 139
    return v1
    .line 140
.end method

.method public final Bnx(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Gd;->A03:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2Go;

    .line 7
    .line 8
    iget-object v0, v4, LX/2Go;->A02:Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v4, LX/2Go;->A02:Ljava/util/Set;

    .line 18
    .line 19
    const/16 v2, 0x20fe

    .line 20
    .line 21
    iget-object v1, v4, LX/2Go;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/2GK;

    .line 29
    .line 30
    const-wide v1, 0x43001300030006L    # 2.113852419995576E-307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v2, v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v4, LX/2Go;->A02:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const-string v1, "Analytics2ImprovementsMobileConfig"

    .line 73
    .line 74
    const-string v0, "Exception when de-serializing event latency overrides"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :cond_0
    iget-object v0, v4, LX/2Go;->A02:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
    .line 88
.end method

.method public final Bpv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gd;->A02:LX/00L;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/00L;->A2I:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final C0A()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gd;->A02:LX/00L;

    .line 1
    .line 2
    iget v0, v0, LX/00L;->A0T:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final CzB()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gd;->A02:LX/00L;

    .line 1
    .line 2
    iget v0, v0, LX/00L;->A0b:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final DKt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gd;->A02:LX/00L;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/00L;->A2K:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
