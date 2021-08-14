.class public final LX/Avx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ani;


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
    iput-object p1, p0, LX/Avx;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/StatFs;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBytes()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    new-instance v1, LX/Avy;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, LX/Avy;-><init>(JJJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final BtU()Ljava/lang/String;
    .locals 1

    const-string v0, "fs"

    return-object v0
.end method

.method public final Cvo()Ljava/util/Map;
    .locals 10

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "device"

    .line 10
    .line 11
    invoke-static {v7, v0, v1}, LX/Avx;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v9, "external"

    .line 22
    .line 23
    const-string v8, "sd"

    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, LX/Avx;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    array-length v4, v5

    .line 33
    :goto_0
    if-ge v6, v4, :cond_4

    .line 34
    .line 35
    aget-object v3, v5, v6

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "mounted"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "mounted_ro"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v2, 0x1

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move-object v0, v9

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move-object v0, v8

    .line 71
    :cond_2
    invoke-static {v7, v0, v3}, LX/Avx;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :catch_0
    :cond_4
    return-object v7
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
