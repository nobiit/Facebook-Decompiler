.class public abstract LX/2Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;
.implements LX/0uP;
.implements LX/0uT;
.implements LX/0va;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A02()Ljava/lang/String;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/2Jy;

    const/16 v2, 0x2047

    iget-object v1, v0, LX/2Jy;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nM;

    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A01()I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/2Jz;->BW6()LX/0uV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0uV;->A00()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v1, "keep_data_between_sessions"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/2Jw;->A04:LX/2Jw;

    .line 57
    .line 58
    :goto_1
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v3, v2, v0}, LX/2Jz;->A04(Ljava/lang/String;Lorg/json/JSONObject;LX/2Jw;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    const-string/jumbo v0, "userid_in_path"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string/jumbo v1, "user_id"

    .line 87
    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object v0, LX/2Jw;->A05:LX/2Jw;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return v5
.end method

.method public final A03(LX/2Jv;LX/2Jw;Ljava/io/File;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0}, LX/2Jz;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "user_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "feature_name"

    .line 23
    .line 24
    iget-object v0, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "keep_data_between_sessions"

    .line 30
    .line 31
    iget-boolean v0, p2, LX/2Jw;->A02:Z

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "userid_in_path"

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p2, LX/2Jw;->A00:Z

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/2Jz;->BW6()LX/0uV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3, v2}, LX/0uV;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
    .line 52
    .line 53
.end method

.method public A04(Ljava/lang/String;Lorg/json/JSONObject;LX/2Jw;)J
    .locals 2

    .line 0
    iget-boolean v0, p3, LX/2Jw;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/2Jz;->Afl(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/2Jz;->BW6()LX/0uV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/0uV;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    return-wide v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A05(LX/2Jv;LX/2Jw;Ljava/io/File;)V
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/2Jw;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/2Jz;->Aqf()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/2Kn;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, LX/2Kn;-><init>(LX/2Jz;LX/2Jv;LX/2Jw;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x4b3f6f98    # 1.2545944E7f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final bridge synthetic CWJ(LX/2Jv;LX/0uW;Ljava/io/File;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Jy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/2Jw;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LX/2Jz;->A05(LX/2Jv;LX/2Jw;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/2Jy;

    .line 12
    .line 13
    check-cast p2, LX/2Jw;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/2Jz;->A05(LX/2Jv;LX/2Jw;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final CsV()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final Cst(LX/2Jv;LX/0uW;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p2, LX/2Jw;

    .line 1
    .line 2
    iget-boolean v0, p2, LX/2Jw;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/2Jz;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/3Wt;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/3Wt;-><init>(LX/2Jv;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method
