.class public final LX/3DE;
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
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    const-class v4, Lorg/codeaurora/Performance;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v2, "perfLockAcquire"

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v0, v1, v5

    .line 14
    .line 15
    const-class v0, [I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    invoke-static {v4, v2, v1}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-class v2, Lorg/codeaurora/Performance;

    .line 27
    .line 28
    const-string v1, "perfLockRelease"

    .line 29
    .line 30
    new-array v0, v5, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    return v5
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v0, v3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lorg/codeaurora/Performance;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/codeaurora/Performance;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p2, LX/0vT;->A01:I

    .line 15
    .line 16
    new-instance v0, LX/3DF;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, LX/3DF;-><init>(Lorg/codeaurora/Performance;I[I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final BM3()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final BM4()I
    .locals 1

    const/4 v0, 0x1

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
    const-string v0, "qualcomm"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "framework"

    .line 15
    .line 16
    const-string v0, "Codeaurora"

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
