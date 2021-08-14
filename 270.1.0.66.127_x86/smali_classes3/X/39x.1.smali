.class public final LX/39x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2I1;


# instance fields
.field public final A00:Lcom/lge/loader/power/ILGPowerManagerLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/lge/systemservice/core/LGContext;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/lge/systemservice/core/LGContext;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "lgpowermanagerhelper"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/lge/systemservice/core/LGContext;->getLGSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/lge/loader/power/ILGPowerManagerLoader;

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, LX/39x;->A00:Lcom/lge/loader/power/ILGPowerManagerLoader;

    .line 19
    .line 20
    return-void
.end method

.method public static A00()Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const-class v0, Lcom/lge/systemservice/core/LGContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-class v5, Lcom/lge/loader/power/ILGPowerManagerLoader;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v4, "notifySystemEvent"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v3, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, Ljava/lang/String;

    .line 17
    .line 18
    aput-object v0, v3, v6

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v0, v3, v2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-class v0, Landroid/os/Bundle;

    .line 25
    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    invoke-static {v5, v4, v3}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v6

    .line 35
    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return v6
.end method


# virtual methods
.method public final Ad6(LX/2I3;LX/0vT;)LX/0uh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BM3()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final BM4()I
    .locals 1

    const/16 v0, 0x10

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
    const-string v0, "lge"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "framework"

    .line 15
    .line 16
    const-string v0, "LGPowerManagerLoader"

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
