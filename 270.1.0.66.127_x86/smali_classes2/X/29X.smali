.class public final LX/29X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2I1;


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

.method public static A00()Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const-class v5, Landroid/iawareperf/UniPerf;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v4, "uniPerfEvent"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v2, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    aput-object v0, v2, v6

    .line 15
    .line 16
    const-class v0, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-class v0, [I

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    invoke-static {v5, v4, v2}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-class v2, Landroid/iawareperf/UniPerf;

    .line 33
    .line 34
    const-string v1, "getInstance"

    .line 35
    .line 36
    new-array v0, v6, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v5, v1, v0}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return v3

    .line 45
    :cond_0
    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    return v6
    .line 47
    .line 48
.end method


# virtual methods
.method public final Ad6(LX/2I3;LX/0vT;)LX/0uh;
    .locals 4

    .line 0
    invoke-interface {p1, p2}, LX/2I3;->Arn(LX/0vT;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    array-length v0, v3

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v3, v2

    .line 11
    .line 12
    const/16 v0, 0x5a

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x1003

    .line 17
    .line 18
    aput v0, v3, v2

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Landroid/iawareperf/UniPerf;->getInstance()Landroid/iawareperf/UniPerf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v1, p2, LX/0vT;->A01:I

    .line 25
    .line 26
    new-instance v0, LX/3Hh;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, LX/3Hh;-><init>(Landroid/iawareperf/UniPerf;I[I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/16 v0, 0x1010

    .line 33
    .line 34
    aput v0, v3, v2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public final BM3()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final BM4()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    new-instance v2, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "name"

    .line 8
    .line 9
    .line 10
    const-string v0, "huawei"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "framework"

    .line 16
    .line 17
    const-string v0, "UniPerf"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "extra"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :catch_0
    return-object v3
    .line 32
.end method
