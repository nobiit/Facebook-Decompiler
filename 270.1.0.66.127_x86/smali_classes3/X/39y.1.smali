.class public final LX/39y;
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
    .line 4
.end method

.method public static A00()Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const-class v5, Lcom/hisi/perfhub/PerfHub;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v4, "perfEvent"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v3, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v0, v3, v6

    .line 14
    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, v3, v2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-class v0, [I

    .line 22
    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    invoke-static {v5, v4, v3}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v6

    .line 32
    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    return v6
    .line 34
    .line 35
    .line 36
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
    const/4 v0, 0x4

    .line 17
    aput v0, v3, v2

    .line 18
    .line 19
    :goto_0
    new-instance v2, Lcom/hisi/perfhub/PerfHub;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/hisi/perfhub/PerfHub;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, p2, LX/0vT;->A01:I

    .line 25
    .line 26
    new-instance v0, LX/3Hj;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, LX/3Hj;-><init>(Lcom/hisi/perfhub/PerfHub;I[I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/16 v0, 0x8

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final BM3()I
    .locals 1

    const/4 v0, 0x7

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
    const-string v1, "name"

    .line 8
    .line 9
    const-string v0, "huawei"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "framework"

    .line 15
    .line 16
    const-string v0, "PerfHub"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v0, "extra"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :catch_0
    return-object v3
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
