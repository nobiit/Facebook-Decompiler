.class public final LX/LLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KF6;


# instance fields
.field public A00:LX/KG6;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/hardware/Camera$CameraInfo;

.field public final A07:LX/3RA;


# direct methods
.method public constructor <init>(LX/3RA;Landroid/hardware/Camera$CameraInfo;LX/KG6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LLp;->A00:LX/KG6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/LLp;->A07:LX/3RA;

    .line 10
    .line 11
    iput-object p2, p0, LX/LLp;->A06:Landroid/hardware/Camera$CameraInfo;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Camera features and info must be provided"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
    .line 23
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 29
    .line 30
    new-instance v2, LX/K3G;

    .line 31
    .line 32
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 33
    .line 34
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, LX/K3G;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v4

    .line 46
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final B4c()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/LLp;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/LLp;->A07:LX/3RA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3RA;->A09()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_2

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v3, p0, LX/LLp;->A01:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/LLp;->A01:Ljava/util/List;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, LX/KCR;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/JzA;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public final B4j()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/LLp;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/LLp;->A07:LX/3RA;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    monitor-exit v1

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/KCR;->A02:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/KCP;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v3, p0, LX/LLp;->A02:Ljava/util/List;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/LLp;->A02:Ljava/util/List;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public final BFL()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/LLp;->A07:LX/3RA;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final BFM()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BFN()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LLp;->A07:LX/3RA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3RA;->A0A()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final BGV()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGX()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LLp;->A07:LX/3RA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3RA;->A0A()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final BLU()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LLp;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LLp;->A07:LX/3RA;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit v1

    .line 14
    invoke-static {v0}, LX/LLp;->A00(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LLp;->A03:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, LX/LLp;->A03:Ljava/util/List;

    .line 25
    .line 26
    return-object v0
.end method

.method public final BNb()Ljava/util/List;
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
    .line 6
.end method

.method public final BNj()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LLp;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LLp;->A07:LX/3RA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3RA;->A0B()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/LLp;->A00(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LLp;->A04:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/LLp;->A04:Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method public final BTn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LLp;->A06:Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BeH()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LLp;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LLp;->A07:LX/3RA;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit v1

    .line 14
    invoke-static {v0}, LX/LLp;->A00(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LLp;->A05:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, LX/LLp;->A05:Ljava/util/List;

    .line 25
    .line 26
    return-object v0
.end method

.method public final Bo7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LLp;->A07:LX/3RA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3RA;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bpm()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LLp;->A07:LX/3RA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3RA;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BsB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LLp;->A07:LX/3RA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3RA;->A0Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LLp;->A07:LX/3RA;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3RA;->A0P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/LLp;->A07:LX/3RA;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3RA;->A0N()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method

.method public final BtO()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/LLp;->A07:LX/3RA;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final isLockExposureAndFocusSupported()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/LLp;->A07:LX/3RA;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, LX/3RA;->A0N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    monitor-exit v2

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method
