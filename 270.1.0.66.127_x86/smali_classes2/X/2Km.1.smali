.class public abstract LX/2Km;
.super Ljava/lang/Object;
.source ""

# interfaces
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


# virtual methods
.method public final A00()I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/2Km;->BW6()LX/0uV;

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
    if-eqz v0, :cond_2

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
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, LX/2Ka;->A02(Lorg/json/JSONObject;)LX/2Ka;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LX/2Km;->BW6()LX/0uV;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, LX/0uV;->A02(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v2, v1, v0}, LX/2Km;->A01(Ljava/lang/String;Lorg/json/JSONObject;LX/2Ka;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v5
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A01(Ljava/lang/String;Lorg/json/JSONObject;LX/2Ka;)J
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/2Km;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p3, LX/2Ka;->A01:J

    .line 7
    .line 8
    :goto_0
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v6

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    return-wide v6

    .line 15
    :cond_0
    iget-wide v2, p3, LX/2Ka;->A00:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/3sb;->A01(Ljava/io/File;)LX/3sc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v0, v0, LX/3sc;->A02:J

    .line 28
    .line 29
    :try_start_0
    const-string v4, "last_measured_size"

    .line 30
    .line 31
    invoke-virtual {p2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-gtz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/2Km;->BW6()LX/0uV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2}, LX/0uV;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-wide v6

    .line 46
    :cond_2
    iget-boolean v2, p3, LX/2Ka;->A03:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LX/2Km;->BW6()LX/0uV;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1, p2}, LX/0uV;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    neg-long v2, v0

    .line 58
    return-wide v2

    .line 59
    :cond_3
    invoke-virtual {p0, v5}, LX/2Km;->Afl(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/2Km;->BW6()LX/0uV;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p1}, LX/0uV;->A02(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    return-wide v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A02(LX/2Jv;LX/2Ka;Ljava/io/File;)V
    .locals 6

    .line 0
    iget-boolean v0, p2, LX/2Ka;->A03:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LX/2Km;->BW6()LX/0uV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/0uV;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "last_measured_size"

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p0}, LX/2Km;->A04()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v1, p2, LX/2Ka;->A01:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v1, p2, LX/2Ka;->A00:J

    .line 35
    .line 36
    :goto_0
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_1
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p3}, LX/2Km;->Afl(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, LX/2Km;->Aqf()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, LX/2Ks;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2, p3}, LX/2Ks;-><init>(LX/2Km;LX/2Jv;LX/2Ka;Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x4689718c

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final A03(LX/2Jv;LX/2Ka;Ljava/io/File;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/2Km;->BW6()LX/0uV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, LX/0uV;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "feature_name"

    .line 13
    .line 14
    iget-object v0, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "max_size"

    .line 20
    .line 21
    .line 22
    iget-wide v0, p2, LX/2Ka;->A00:J

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "max_size_low_space_bytes"

    .line 28
    .line 29
    .line 30
    iget-wide v0, p2, LX/2Ka;->A01:J

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "delete_only_on_init"

    .line 36
    .line 37
    iget-boolean v0, p2, LX/2Ka;->A03:Z

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/2Km;->BW6()LX/0uV;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4, v3}, LX/0uV;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A04()Z
    .locals 1

    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cl;->A0A()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic CWJ(LX/2Jv;LX/0uW;Ljava/io/File;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/2Ka;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LX/2Km;->A02(LX/2Jv;LX/2Ka;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;

    .line 12
    .line 13
    check-cast p2, LX/2Ka;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/2Km;->A02(LX/2Jv;LX/2Ka;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
