.class public abstract LX/5K8;
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

.method private final A00(JLjava/io/File;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "v"

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, p2, v0}, LX/5K8;->A00(JLjava/io/File;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object v2
    .line 50
.end method


# virtual methods
.method public A01(LX/2Jv;LX/2Jx;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5K8;->Aqf()Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/32a;

    .line 5
    .line 6
    invoke-direct {v1, p0, p2, p3}, LX/32a;-><init>(LX/5K8;LX/2Jx;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x596aa708

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

.method public final A02(LX/2Jx;Ljava/io/File;)V
    .locals 9

    .line 0
    :try_start_0
    iget-wide v0, p1, LX/2Jx;->A00:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, p2}, LX/5K8;->A00(JLjava/io/File;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, LX/5K8;->BW6()LX/0uV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, LX/0uV;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    const-string v4, "version"

    .line 17
    .line 18
    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/4 v7, 0x0

    .line 23
    cmp-long v2, v5, v0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v1, "path"

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v7, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v7, :cond_1

    .line 56
    .line 57
    iget-wide v1, p1, LX/2Jx;->A00:J

    .line 58
    .line 59
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v0, v1, v5

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/5K8;->Afl(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "path"

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-wide v0, p1, LX/2Jx;->A00:J

    .line 93
    .line 94
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/5K8;->BW6()LX/0uV;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3, v2}, LX/0uV;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    return-void
    .line 105
    .line 106
.end method

.method public final bridge synthetic CWJ(LX/2Jv;LX/0uW;Ljava/io/File;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/5K7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/2Jx;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LX/5K8;->A01(LX/2Jv;LX/2Jx;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/5K7;

    .line 12
    .line 13
    check-cast p2, LX/2Jx;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/5K8;->A01(LX/2Jv;LX/2Jx;Ljava/io/File;)V

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

    const/16 v0, -0x64

    return v0
.end method

.method public final Cst(LX/2Jv;LX/0uW;)Ljava/lang/String;
    .locals 3

    .line 0
    check-cast p2, LX/2Jx;

    .line 1
    .line 2
    iget-wide v1, p2, LX/2Jx;->A00:J

    .line 3
    .line 4
    const-string v0, "v"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
