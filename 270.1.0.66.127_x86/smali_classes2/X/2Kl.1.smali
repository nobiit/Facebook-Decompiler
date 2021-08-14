.class public abstract LX/2Kl;
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
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/2Kl;->BW6()LX/0uV;

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
    move-result-object v8

    .line 16
    const/4 v7, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string/jumbo v2, "stale_age_s"

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, LX/2Kl;->BW6()LX/0uV;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v6}, LX/0uV;->A02(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v6, v5, v0}, LX/2Kl;->A01(Ljava/lang/String;Lorg/json/JSONObject;LX/2Ki;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v0, v1, v3

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, LX/2Ki;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LX/2Ki;-><init>(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return v7
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A01(Ljava/lang/String;Lorg/json/JSONObject;LX/2Ki;)J
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr v8, v0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    const-string/jumbo v2, "usage_timestamp_s"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v6, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-wide v2, p3, LX/2Ki;->A00:J

    .line 23
    .line 24
    add-long/2addr v6, v2

    .line 25
    :goto_0
    cmp-long v2, v6, v0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    cmp-long v0, v6, v8

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/2Kl;->Afl(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/2Kl;->BW6()LX/0uV;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, LX/0uV;->A02(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    iget-wide v0, p3, LX/2Ki;->A00:J

    .line 52
    .line 53
    sub-long/2addr v6, v0

    .line 54
    sub-long/2addr v8, v6

    .line 55
    return-wide v8

    .line 56
    :cond_0
    const-string/jumbo v2, "stale_timestamp_s"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-wide v4
    .line 65
.end method

.method public A02(LX/2Jv;LX/2Ki;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2Kl;->Aqf()Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/2Ko;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2, p3}, LX/2Ko;-><init>(LX/2Kl;LX/2Jv;LX/2Ki;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1947e637

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A03(LX/2Jv;LX/2Ki;Ljava/io/File;)V
    .locals 9

    .line 0
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long/2addr v3, v0

    .line 11
    iget-wide v1, p2, LX/2Ki;->A00:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    new-instance v7, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v5, p2, LX/2Ki;->A00:J

    .line 20
    .line 21
    const-string/jumbo v0, "stale_age_s"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v5, "feature_name"

    .line 28
    .line 29
    iget-object v0, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "usage_timestamp_s"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "stale_timestamp_s"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/2Kl;->BW6()LX/0uV;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v8, v7}, LX/0uV;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    return-void
.end method

.method public final bridge synthetic CWJ(LX/2Jv;LX/0uW;Ljava/io/File;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/2Ki;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LX/2Kl;->A02(LX/2Jv;LX/2Ki;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;

    .line 12
    .line 13
    check-cast p2, LX/2Ki;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/2Kl;->A02(LX/2Jv;LX/2Ki;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
