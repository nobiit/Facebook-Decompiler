.class public final LX/Pe9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YD;


# instance fields
.field public final A00:LX/5Hj;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0AH;

.field public volatile A03:LX/4YE;


# direct methods
.method public constructor <init>(LX/0AH;LX/5Hj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pe9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/Pe9;->A02:LX/0AH;

    .line 11
    .line 12
    iput-object p2, p0, LX/Pe9;->A00:LX/5Hj;

    .line 13
    .line 14
    invoke-direct {p0}, LX/Pe9;->A00()LX/4YE;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final A00()LX/4YE;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pe9;->A03:LX/4YE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Pe9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/Pe9;->A03:LX/4YE;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Pe9;->A02:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4YE;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, LX/Pe9;->A03:LX/4YE;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Pe9;->A03:LX/4YE;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method


# virtual methods
.method public final Aa1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Pe9;->A00()LX/4YE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/4YE;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final Aad()V
    .locals 0

    return-void
.end method

.method public final Aoc()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final declared-synchronized Ass(LX/Pdk;LX/PgL;)Ljava/io/File;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/Pe7;->A00(LX/Pdk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/Pe9;->Bmg(LX/Pdk;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/Pe9;->A00()LX/4YE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/4YE;->B4G(LX/Pdk;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final Ay1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Pe9;->A00()LX/4YE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-interface {v0}, LX/4YE;->Ay0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public final Azx(LX/Pe2;)LX/4YE;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Pe9;->A00()LX/4YE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BFG(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Pe9;->A00()LX/4YE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-interface {v0}, LX/4YE;->BFF()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public final declared-synchronized Bmg(LX/Pdk;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/Pe9;->A00()LX/4YE;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_2

    .line 6
    .line 7
    invoke-interface {v5, p1}, LX/4YE;->Bmg(LX/Pdk;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p1, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 16
    .line 17
    if-ne v3, v0, :cond_2

    .line 18
    .line 19
    if-ne v3, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, LX/Pdk;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v5, v3}, LX/4YE;->B4L(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/BYv;->A05(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "SingleCacheAssetStorage"

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, LX/Pe7;->A00(LX/Pdk;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, LX/Pdk;->A05:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "null cache key while migrate for id : %s"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v1, p1, v0}, LX/Pe9;->D4v(Ljava/io/File;LX/Pdk;LX/PgL;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v3}, LX/4YE;->D0a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Got unexpected metadata type: "

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    return v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final Czi(LX/Pdk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Pe9;->A00()LX/4YE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4YE;->Czi(LX/Pdk;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final D4v(Ljava/io/File;LX/Pdk;LX/PgL;)Z
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/Pe9;->A00()LX/4YE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p2, p1}, LX/4YE;->D4w(LX/Pdk;Ljava/io/File;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/BYv;->A05(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, LX/BYv;->A02(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-static {p1}, LX/BYv;->A03(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LX/BYv;->A02(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw v1

    .line 43
    :cond_3
    invoke-static {p1}, LX/BYv;->A03(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final DUe(LX/Pdk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Pe9;->A00()LX/4YE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4YE;->DUe(LX/Pdk;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final DX6(LX/Pdk;Ljava/io/File;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, LX/Pe9;->Ay1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {p2}, LX/BYv;->A05(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    add-long/2addr v4, v0

    .line 22
    invoke-virtual {p0, v2}, LX/Pe9;->BFG(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v1, v4, v2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    invoke-static {p2}, LX/BYv;->A00(Ljava/io/File;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0
.end method
