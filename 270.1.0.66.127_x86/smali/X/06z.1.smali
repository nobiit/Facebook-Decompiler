.class public final LX/06z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/06z;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/BitSet;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/Integer;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v2, v3, [Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v2, p0, LX/06z;->A03:[Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/06z;->A02:Ljava/util/BitSet;

    .line 15
    .line 16
    new-instance v0, Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/06z;->A01:Ljava/util/BitSet;

    .line 22
    .line 23
    new-array v0, v3, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/06z;->A04:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/06z;->A00:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v3, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static declared-synchronized A00()LX/06z;
    .locals 2

    .line 0
    const-class v1, LX/06z;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/06z;->A05:LX/06z;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/06z;

    .line 8
    .line 9
    invoke-direct {v0}, LX/06z;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/06z;->A05:LX/06z;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/06z;->A05:LX/06z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final declared-synchronized A01(LX/06z;II)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LX/0Kv;->A03(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/06z;->A01:Ljava/util/BitSet;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/06z;->A02:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return v2
    .line 45
    .line 46
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Kv;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    move-object v1, p0

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v2}, LX/0Kv;->A02(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/06z;->A03:[Ljava/lang/Integer;

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :goto_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Kv;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    const/4 v0, -0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v3}, LX/0Kv;->A03(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/06z;->A04:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v1, v0, v3

    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    monitor-exit v2

    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final declared-synchronized A04(ILjava/lang/Integer;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0Kv;->A03(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/06z;->A03:[Ljava/lang/Integer;

    .line 8
    .line 9
    aget-object v0, v1, p1

    .line 10
    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    aput-object p2, v1, p1

    .line 14
    .line 15
    iget-object v0, p0, LX/06z;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0ij;

    .line 32
    .line 33
    invoke-static {p1}, LX/00U;->A02(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v3, LX/0ij;->A01:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, LX/0ik;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0, p2}, LX/0ik;-><init>(LX/0ij;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x32d588a7

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x3

    .line 52
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, LX/00U;->A02(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Kv;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/06z;->A04(ILjava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Kv;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v1, v0}, LX/06z;->A01(LX/06z;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method
