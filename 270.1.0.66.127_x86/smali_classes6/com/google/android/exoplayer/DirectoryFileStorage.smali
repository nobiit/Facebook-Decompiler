.class public Lcom/google/android/exoplayer/DirectoryFileStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pq4;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public final A03:Ljava/io/File;

.field public final A04:LX/AXs;

.field public final A05:LX/AXt;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/AXt;LX/AXs;)V
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A01:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A03:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A05:LX/AXt;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A04:LX/AXs;

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A01:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A00()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer/DirectoryFileStorage;->initialize()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    const-string v1, "com.google.android.exoplayer.DirectoryFileStorage"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
.end method


# virtual methods
.method public final AoZ()Ljava/util/List;
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v3

    .line 8
    const-string v2, "com.google.android.exoplayer.DirectoryFileStorage"

    .line 9
    .line 10
    const-string v1, "Error list directory "

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A03:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-nez v5, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v3, v5

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    aget-object v1, v5, v2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A04:LX/AXs;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/AXs;->BtV(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v4
    .line 56
    .line 57
.end method

.method public final B4I(Ljava/lang/Object;Ljava/lang/Long;)Ljava/io/File;
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer/DirectoryFileStorage;->initialize()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/util/Pair;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A03:Ljava/io/File;

    .line 27
    .line 28
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A03:Ljava/io/File;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A04:LX/AXs;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-interface {v2, p1, v0, v1}, LX/AXs;->BtW(Ljava/lang/Object;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    return-object v1
    .line 57
    .line 58
.end method

.method public final BCa(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Long;
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer/DirectoryFileStorage;->initialize()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/util/Pair;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    :cond_1
    return-object v4

    .line 32
    :cond_2
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A04:LX/AXs;

    .line 39
    .line 40
    invoke-interface {v0, v3}, LX/AXs;->BtV(Ljava/lang/String;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v1, "com.google.android.exoplayer.DirectoryFileStorage"

    .line 53
    .line 54
    const-string v0, "getLastAccessTime Error extracting lastAccessTime from fileName "

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v0, v4

    .line 64
    :goto_0
    if-nez v0, :cond_4

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_4
    return-object v0
    .line 68
.end method

.method public final Bny()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CuF()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A03:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A02:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final Czk(Ljava/lang/Object;Ljava/io/File;)V
    .locals 3

    .line 0
    const-string v2, "remove Error delete file "

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-static {p2, v2}, Lcom/google/android/exoplayer/DirectoryFileStorage;->A01(Ljava/io/File;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer/DirectoryFileStorage;->initialize()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/DirectoryFileStorage;->B4I(Ljava/lang/Object;Ljava/lang/Long;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/android/exoplayer/DirectoryFileStorage;->A01(Ljava/io/File;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final DOz(Ljava/lang/Object;)Ljava/io/File;
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer/DirectoryFileStorage;->initialize()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v7, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 14
    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A04:LX/AXs;

    .line 20
    .line 21
    invoke-interface {v0, p1, v2, v3}, LX/AXs;->BtW(Ljava/lang/Object;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v5, Ljava/io/File;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A03:Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 42
    .line 43
    .line 44
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    const-string v1, "com.google.android.exoplayer.DirectoryFileStorage"

    .line 47
    .line 48
    const-string v0, "startFile error to create file"

    .line 49
    .line 50
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    .line 54
    .line 55
    new-instance v1, Landroid/util/Pair;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v5
    .line 68
    .line 69
.end method

.method public final DTU(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer/DirectoryFileStorage;->initialize()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/util/Pair;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_5

    .line 29
    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A03:Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A04:LX/AXs;

    .line 48
    .line 49
    invoke-interface {v0, p1, v2, v3}, LX/AXs;->BtW(Ljava/lang/Object;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A03:Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/exoplayer/DirectoryFileStorage;->initialize()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v1, Landroid/util/Pair;

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/exoplayer/DirectoryFileStorage;->A04:LX/AXs;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-interface {v2, p1, v0, v1}, LX/AXs;->BtW(Ljava/lang/Object;J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v1, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-object v3
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final initialize()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A03:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A03:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 26
    .line 27
    iput-object v8, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A02:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v0, :cond_b

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    :try_start_0
    iget-object v0, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A03:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-wide v1, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A01:J

    .line 53
    .line 54
    const-wide/16 v11, -0x1

    .line 55
    .line 56
    cmp-long v0, v1, v11

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    :goto_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    array-length v6, v7

    .line 67
    invoke-direct {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-wide/16 v16, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const/4 v5, 0x0

    .line 77
    :goto_2
    if-ge v5, v6, :cond_a

    .line 78
    .line 79
    aget-object v3, v7, v5

    .line 80
    .line 81
    new-instance v13, Ljava/io/File;

    .line 82
    .line 83
    iget-object v0, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A03:Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v13, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    cmp-long v0, v9, v1

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A05:LX/AXt;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, v13}, LX/AXt;->DUp(Ljava/io/File;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A04:LX/AXs;

    .line 106
    .line 107
    invoke-interface {v0, v3}, LX/AXs;->BtV(Ljava/lang/String;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Ljava/lang/Long;

    .line 118
    .line 119
    iget-wide v0, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A01:J

    .line 120
    .line 121
    cmp-long v2, v0, v11

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    cmp-long v2, v14, v16

    .line 130
    .line 131
    if-gez v2, :cond_4

    .line 132
    .line 133
    sub-long v11, v16, v0

    .line 134
    .line 135
    cmp-long v0, v14, v11

    .line 136
    .line 137
    if-lez v0, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v0, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Landroid/util/Pair;

    .line 147
    .line 148
    if-nez v13, :cond_5

    .line 149
    .line 150
    iget-object v1, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 151
    .line 152
    new-instance v0, Landroid/util/Pair;

    .line 153
    .line 154
    invoke-direct {v0, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const-string v11, "com.google.android.exoplayer.DirectoryFileStorage"

    .line 162
    .line 163
    const-string v2, "initialize error: directory contains files with the same CacheKey "

    .line 164
    .line 165
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    const/16 v0, 0x2b

    .line 170
    .line 171
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v1, v0, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    cmp-long v0, v11, v1

    .line 197
    .line 198
    if-gez v0, :cond_7

    .line 199
    .line 200
    :cond_6
    iget-object v1, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A00:Ljava/util/Map;

    .line 201
    .line 202
    new-instance v0, Landroid/util/Pair;

    .line 203
    .line 204
    invoke-direct {v0, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    :cond_7
    const-string v2, "initialize error: fail to delete file with duplicated CackeKey "

    .line 215
    .line 216
    new-instance v1, Ljava/io/File;

    .line 217
    .line 218
    iget-object v0, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A03:Ljava/io/File;

    .line 219
    .line 220
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, Lcom/google/android/exoplayer/DirectoryFileStorage;->A01(Ljava/io/File;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    :goto_3
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    const-wide/16 v11, -0x1

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_a
    iput-object v8, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A02:Ljava/lang/Boolean;

    .line 237
    .line 238
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    move-exception v3

    .line 240
    const-string v2, "com.google.android.exoplayer.DirectoryFileStorage"

    .line 241
    .line 242
    const-string v1, "initialize error on dir "

    .line 243
    .line 244
    iget-object v0, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A03:Ljava/io/File;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v4, Lcom/google/android/exoplayer/DirectoryFileStorage;->A02:Ljava/lang/Boolean;

    .line 262
    .line 263
    :cond_b
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
