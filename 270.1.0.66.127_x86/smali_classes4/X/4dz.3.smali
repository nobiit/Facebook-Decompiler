.class public LX/4dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4dz;->A02:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object v0, p0, LX/4dz;->A01:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object v0, p0, LX/4dz;->A00:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4dz;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-class v2, Landroid/os/storage/StorageVolume;

    .line 6
    .line 7
    const-string v1, "getDescription"

    .line 8
    .line 9
    new-array v0, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4dz;->A01:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const-string v0, "error, can\'t find getDescription() method"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, LX/4dz;->A01:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    const-string v0, "error"

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public A01(Landroid/os/storage/StorageManager;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4dz;->A02:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-class v2, Landroid/os/storage/StorageManager;

    .line 6
    .line 7
    const-string v1, "getVolumeList"

    .line 8
    .line 9
    new-array v0, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4dz;->A02:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/4dz;->A02:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Landroid/os/storage/StorageVolume;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public A02(Landroid/os/storage/StorageVolume;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
