.class public final LX/2x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2I1;


# static fields
.field public static A01:Z

.field public static A02:Z


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2x0;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()Z
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const-class v3, Landroid/util/BoostFramework;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "perfLockAcquire"

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    new-array v1, v7, [Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    aput-object v0, v1, v6

    .line 15
    .line 16
    const-class v0, [I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-object v0, v1, v5

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-class v2, Landroid/util/BoostFramework;

    .line 28
    .line 29
    const-string/jumbo v1, "perfLockRelease"

    .line 30
    .line 31
    .line 32
    new-array v0, v6, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-class v4, Landroid/util/BoostFramework;

    .line 41
    .line 42
    const-string/jumbo v3, "perfHint"

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v2, v0, [Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v0, v2, v6

    .line 51
    .line 52
    const-class v0, Ljava/lang/String;

    .line 53
    .line 54
    aput-object v0, v2, v5

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v1, v2, v7

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    invoke-static {v4, v3, v2}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput-boolean v0, LX/2x0;->A01:Z

    .line 68
    .line 69
    const-class v3, Landroid/util/BoostFramework;

    .line 70
    .line 71
    new-array v2, v5, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v0, Landroid/content/Context;

    .line 74
    .line 75
    aput-object v0, v2, v6

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_1
    :try_start_2
    sput-boolean v0, LX/2x0;->A02:Z

    .line 89
    .line 90
    return v5

    .line 91
    :cond_2
    return v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    :catch_1
    return v6
    .line 93
    .line 94
    .line 95
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
    sget-boolean v0, LX/2x0;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/util/BoostFramework;

    .line 14
    .line 15
    iget-object v0, p0, LX/2x0;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/util/BoostFramework;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v1, p2, LX/0vT;->A01:I

    .line 21
    .line 22
    new-instance v0, LX/30v;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3}, LX/30v;-><init>(Landroid/util/BoostFramework;I[I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v2, Landroid/util/BoostFramework;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/util/BoostFramework;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method

.method public final BM3()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BM4()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    new-instance v3, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-boolean v0, LX/2x0;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo v1, "perfHint"

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-boolean v0, LX/2x0;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "useContext"

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v1, "name"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "qualcomm"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "framework"

    .line 35
    .line 36
    const-string v0, "BoostFramework"

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v0, "extra"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move-object v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v4

    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :catch_0
    return-object v4
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
