.class public final LX/2he;
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

.method public static A00()Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    const-class v2, Landroid/os/DVFSHelper;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onScrollEvent"

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v0, v4, [Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    aput-object v3, v0, v5

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    const-string/jumbo v1, "onSmoothScrollEvent"

    .line 24
    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v3, v0, v5

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput-boolean v0, LX/2he;->A00:Z

    .line 35
    .line 36
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return v5
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final Ad6(LX/2I3;LX/0vT;)LX/0uh;
    .locals 3

    .line 0
    invoke-interface {p1, p2}, LX/2I3;->Arn(LX/0vT;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    sget-boolean v0, LX/2he;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    iget v1, p2, LX/0vT;->A01:I

    .line 22
    .line 23
    new-instance v0, LX/3A5;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/3A5;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public final BM3()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final BM4()I
    .locals 1

    const/4 v0, 0x2

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
    const-string/jumbo v0, "samsung"

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
    const-string v0, "DVFSHelper"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "extra"

    .line 24
    .line 25
    sget-boolean v0, LX/2he;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "partial"

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :catch_0
    return-object v3
    .line 43
    .line 44
.end method
