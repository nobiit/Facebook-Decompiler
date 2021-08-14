.class public final LX/1kL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/1kL;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:Landroid/util/SparseIntArray;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/1kL;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1kL;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1kL;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1kL;->A05:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1kL;->A08:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1kL;->A03:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1kL;->A04:Ljava/util/Set;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method private A00(LX/1nL;)I
    .locals 6

    .line 0
    invoke-interface {p1}, LX/1nL;->BO5()LX/3y8;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/1kL;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, LX/1kL;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v0, p0, LX/1kL;->A03:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/1kL;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1kL;->A04:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LX/1kL;->A04:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v2, "Marker %s cannot be added since marker with priority %s has already been seen"

    .line 46
    .line 47
    invoke-interface {p1}, LX/1nL;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_0
    invoke-interface {p1}, LX/1nL;->BO5()LX/3y8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
    .line 79
.end method

.method public static final A01(LX/0kw;)LX/1kL;
    .locals 3

    .line 0
    sget-object v0, LX/1kL;->A09:LX/1kL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/1kL;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/1kL;->A09:LX/1kL;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1kL;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1kL;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/1kL;->A09:LX/1kL;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/1kL;->A09:LX/1kL;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1kL;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1kL;->A08:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1nL;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/1kL;->A04(LX/1nL;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/1kL;->A08:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final A03(LX/1nL;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1kL;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/1kL;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1kL;->A08:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1kL;->A08:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/1kL;->A05(LX/1nL;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-void

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
.end method

.method public final A04(LX/1nL;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/1kL;->A00(LX/1nL;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v6, p0, LX/1kL;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    iget-object v0, p0, LX/1kL;->A05:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/1kL;->A05:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    shl-int/2addr v0, v2

    .line 26
    int-to-long v4, v0

    .line 27
    iget-wide v2, p0, LX/1kL;->A00:J

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    xor-long/2addr v4, v0

    .line 32
    and-long/2addr v4, v2

    .line 33
    iput-wide v4, p0, LX/1kL;->A00:J

    .line 34
    .line 35
    :cond_0
    monitor-exit v6

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Unset a marker which was not set."

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
    .line 48
.end method

.method public final A05(LX/1nL;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1kL;->A00(LX/1nL;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v4, p0, LX/1kL;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, p0, LX/1kL;->A05:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, LX/1kL;->A05:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    shl-int/2addr v0, v3

    .line 24
    int-to-long v2, v0

    .line 25
    iget-wide v0, p0, LX/1kL;->A00:J

    .line 26
    .line 27
    or-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/1kL;->A00:J

    .line 29
    .line 30
    :cond_0
    monitor-exit v4

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method
