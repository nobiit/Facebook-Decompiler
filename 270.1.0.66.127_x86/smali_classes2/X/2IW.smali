.class public final LX/2IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2I1;


# static fields
.field public static A00:Z


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

.method private A00(Lcom/mediatek/perfservice/PerfServiceWrapper;[II)I
    .locals 7

    .line 0
    const/4 v6, -0x1

    .line 1
    const/4 v5, 0x3

    .line 2
    if-eq p3, v5, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    :try_start_0
    array-length v3, p2

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, LX/2IW;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    aget v3, p2, v2

    .line 16
    .line 17
    aget v2, p2, v4

    .line 18
    .line 19
    aget v1, p2, v1

    .line 20
    .line 21
    aget v0, p2, v5

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userRegBigLittle(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    aget v1, p2, v2

    .line 31
    .line 32
    aget v0, p2, v4

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userReg(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    add-int/2addr p3, v4

    .line 40
    invoke-direct {p0, p1, p2, p3}, LX/2IW;->A00(Lcom/mediatek/perfservice/PerfServiceWrapper;[II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    return v6
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01()Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    const-class v2, Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "userReg"

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    new-array v0, v6, [Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    aput-object v5, v0, v7

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v5, v0, v4

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v1, "userEnable"

    .line 26
    .line 27
    .line 28
    new-array v0, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v5, v0, v7

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string/jumbo v1, "userDisable"

    .line 39
    .line 40
    .line 41
    new-array v0, v4, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v5, v0, v7

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-class v3, Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 52
    .line 53
    const-string/jumbo v2, "userRegBigLittle"

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    new-array v1, v0, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v5, v1, v7

    .line 60
    .line 61
    aput-object v5, v1, v4

    .line 62
    .line 63
    aput-object v5, v1, v6

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v5, v1, v0

    .line 67
    .line 68
    invoke-static {v3, v2, v1}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput-boolean v0, LX/2IW;->A00:Z

    .line 73
    .line 74
    return v4

    .line 75
    :cond_0
    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    return v7
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final Ad6(LX/2I3;LX/0vT;)LX/0uh;
    .locals 6

    .line 0
    invoke-interface {p1, p2}, LX/2I3;->Arn(LX/0vT;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    array-length v1, v5

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lcom/mediatek/perfservice/PerfServiceWrapper;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v3, v5, v0}, LX/2IW;->A00(Lcom/mediatek/perfservice/PerfServiceWrapper;[II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    iget v1, p2, LX/0vT;->A01:I

    .line 24
    .line 25
    new-instance v0, LX/2IY;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v5, v2}, LX/2IY;-><init>(Lcom/mediatek/perfservice/PerfServiceWrapper;I[II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v4
.end method

.method public final BM3()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final BM4()I
    .locals 1

    const/4 v0, 0x4

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
    const-string/jumbo v0, "mediatek"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "framework"

    .line 17
    .line 18
    const-string v0, "PerfService"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "extra"

    .line 24
    .line 25
    sget-boolean v0, LX/2IW;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "BL"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :catch_0
    return-object v3
    .line 42
    .line 43
    .line 44
.end method
