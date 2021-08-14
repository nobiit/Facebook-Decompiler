.class public final LX/2Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bi;


# static fields
.field public static volatile A07:LX/2Gb;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final mThrottledEventInfoMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;JIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2Gc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/2Gc;-><init>(LX/2Gb;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/2Gb;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Gb;->mThrottledEventInfoMap:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2Gb;->A04:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2Gb;->A05:Ljava/util/Set;

    .line 30
    .line 31
    iput-object p1, p0, LX/2Gb;->A02:Landroid/os/Handler;

    .line 32
    .line 33
    iput-wide p2, p0, LX/2Gb;->A01:J

    .line 34
    .line 35
    iput p4, p0, LX/2Gb;->A00:I

    .line 36
    .line 37
    const v0, -0x74d35b72

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, p2, p3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 41
    .line 42
    .line 43
    iput-boolean p5, p0, LX/2Gb;->A06:Z

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final declared-synchronized Bsf(Ljava/lang/String;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Gb;->mThrottledEventInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/2MP;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/2MP;

    .line 12
    .line 13
    iget v0, p0, LX/2Gb;->A00:I

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, LX/2MP;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2Gb;->mThrottledEventInfoMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, v2, LX/2MP;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, v2, LX/2MP;->A00:I

    .line 28
    .line 29
    iget-object v0, v2, LX/2MP;->A02:LX/15l;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/15l;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v0, v2, LX/2MP;->A01:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v2, LX/2MP;->A01:I

    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/2Gb;->A05:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/2Gb;->A04:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v0, p0, LX/2Gb;->A06:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_4
    monitor-exit p0

    .line 69
    return v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
.end method

.method public declared-synchronized teardown()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Gb;->A02:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2Gb;->mThrottledEventInfoMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2Gb;->A04:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2Gb;->A05:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/2Gb;->A07:LX/2Gb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
.end method
