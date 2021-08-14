.class public abstract LX/2k3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ng;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/HashMultimap;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2k3;->A00:LX/1ng;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private declared-synchronized A01(Ljava/lang/String;Landroid/net/Uri;)LX/2k7;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2k3;->A00:LX/1ng;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/1ng;->Amw(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2k7;

    .line 22
    .line 23
    iget-object v0, v1, LX/2k7;->A01:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)I
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    const-string v0, "Invalid feed unit id"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2k3;->A00:LX/1ng;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/0rC;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v2

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/2k3;->A00:LX/1ng;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/1ng;->Amw(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, p1}, LX/2k3;->A03(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v3

    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)I
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2k3;->A00:LX/1ng;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/1ng;->Amw(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2k7;

    .line 23
    .line 24
    iget v1, v0, LX/2k7;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return v3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method

.method public A04(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)LX/2k7;
    .locals 11

    move-object v3, p0

    check-cast v3, LX/2k2;

    new-instance v4, LX/2k7;

    iget-boolean v0, v3, LX/2k2;->A01:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x27b1

    iget-object v0, v3, LX/2k2;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2kA;

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v8, p1

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, LX/2k7;-><init>(ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;LX/0AT;LX/2kA;)V

    iget-object v0, v3, LX/2k3;->A00:LX/1ng;

    invoke-interface {v0, p1, v4}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/16 v1, 0x2759

    iget-object v0, v3, LX/2k2;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2d1;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2d1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)LX/2k7;
    .locals 11

    move-object v3, p0

    check-cast v3, LX/2k2;

    monitor-enter v3

    :try_start_0
    new-instance v4, LX/2k7;

    const/4 v5, 0x0

    const/4 v9, 0x0

    iget-boolean v0, v3, LX/2k2;->A01:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x27b1

    iget-object v0, v3, LX/2k2;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2kA;

    :cond_0
    move-object v8, p2

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v4 .. v10}, LX/2k7;-><init>(ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;LX/0AT;LX/2kA;)V

    iget-object v0, v3, LX/2k3;->A00:LX/1ng;

    invoke-interface {v0, p2, v4}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v1, 0x2759

    iget-object v0, v3, LX/2k2;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2d1;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/2d1;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A06(LX/1Qz;)LX/2Au;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/2k2;

    const/16 v2, 0x27b2

    iget-object v1, v0, LX/2k2;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kG;

    iget-object v0, v3, LX/2kG;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2kG;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    const/4 v2, 0x0

    return-object v2

    :cond_2
    new-instance v2, LX/2Au;

    iget-wide v0, v3, LX/2kG;->A00:J

    invoke-direct {v2, v3, v0, v1}, LX/2Au;-><init>(LX/2kH;J)V

    iget-object v0, v3, LX/2kG;->A01:LX/1au;

    iget-object v1, v0, LX/1au;->A00:LX/151;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final declared-synchronized A07(Ljava/lang/String;LX/1Qz;)LX/1aL;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    const-string v0, "Invalid feed unit id"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Image request cannot be null"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, LX/1Qz;->A02:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v0, "Image uri cannot be null"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/1aa;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, p1, v1}, LX/2k3;->A01(Ljava/lang/String;Landroid/net/Uri;)LX/2k7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v1}, LX/2k3;->A04(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)LX/2k7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    iget-object v3, v0, LX/2k7;->A03:LX/1UZ;

    .line 41
    .line 42
    iget-object v2, v0, LX/2k7;->A04:LX/2kC;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, LX/2k3;->A06(LX/1Qz;)LX/2Au;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-object v1, v0, LX/2k7;->A05:LX/2Au;

    .line 51
    .line 52
    new-instance v0, LX/1Um;

    .line 53
    .line 54
    invoke-direct {v0}, LX/1Um;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/1Um;->A01(LX/0tO;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/1Um;->A01(LX/0tO;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/1aK;->A00(LX/0tO;)LX/1aK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v3, v0, LX/1aK;->A00:LX/1UZ;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2}, LX/1aK;->A00(LX/0tO;)LX/1aK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :goto_0
    iput-object v3, v0, LX/1aK;->A00:LX/1UZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :cond_3
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
.end method

.method public declared-synchronized A08(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    const-string v0, "Invalid feed unit id"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2k3;->A00:LX/1ng;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/0rC;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/2k3;->A00:LX/1ng;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/1ng;->Amw(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized A09(LX/1RB;Ljava/lang/String;LX/1Qz;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "Controller cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, LX/1RA;

    .line 7
    .line 8
    const-string v0, "Controller must be AbstractDraweeController"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    const-string v0, "Invalid feed unit id"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Image request cannot be null"

    .line 27
    .line 28
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v4, p3, LX/1Qz;->A02:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "Image uri cannot be null"

    .line 34
    .line 35
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/1aa;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, LX/1RA;

    .line 44
    .line 45
    invoke-direct {p0, p2, v3}, LX/2k3;->A01(Ljava/lang/String;Landroid/net/Uri;)LX/2k7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, LX/1RA;->A09:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p2, v4, v3}, LX/2k3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)LX/2k7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    iget-object v0, v1, LX/2k7;->A04:LX/2kC;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1RA;->A0M(LX/0tO;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, p1, LX/1R9;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, LX/1R9;

    .line 67
    .line 68
    iget-object v0, v1, LX/2k7;->A03:LX/1UZ;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/1R9;->A0V(LX/1UZ;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, p3}, LX/2k3;->A06(LX/1Qz;)LX/2Au;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput-object v0, v1, LX/2k7;->A05:LX/2Au;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1RA;->A0M(LX/0tO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_3
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
