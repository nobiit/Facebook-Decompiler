.class public final LX/6Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5i1;
.implements LX/5hz;


# instance fields
.field public A00:LX/4Zp;

.field public A01:LX/6Ck;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/3bH;

.field public final A08:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A09:LX/0mI;

.field public final A0A:Ljava/util/List;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/2G3;


# direct methods
.method public constructor <init>(IILandroid/os/Handler;LX/2G3;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6Cm;->A0B:I

    .line 4
    .line 5
    iput p2, p0, LX/6Cm;->A0C:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6Cm;->A0A:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/6Cn;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/6Cn;-><init>(LX/6Cm;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6Cm;->A07:LX/3bH;

    .line 20
    .line 21
    iput-object p3, p0, LX/6Cm;->A06:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p4, p0, LX/6Cm;->A0D:LX/2G3;

    .line 24
    .line 25
    iput-object p5, p0, LX/6Cm;->A08:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, LX/6Cm;->A04:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LX/6Cm;->A05:Z

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6Cm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object p6, p0, LX/6Cm;->A09:LX/0mI;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static declared-synchronized A00(LX/6Cm;)LX/4Zp;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6Cm;->A00:LX/4Zp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public static A01(LX/6Cm;)LX/3UP;
    .locals 2

    .line 0
    invoke-static {p0}, LX/6Cm;->A00(LX/6Cm;)LX/4Zp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6Cm;->A09:LX/0mI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/0AO;

    .line 13
    .line 14
    const-string v1, "GraphQLConnectionService"

    .line 15
    .line 16
    const-string v0, "You must invoke connect() first!"

    .line 17
    .line 18
    invoke-interface {p0, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/3UP;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3UP;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, LX/4Zp;->A06()LX/3UP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A02(LX/6Cm;Ljava/lang/Object;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/6Cm;->A01:LX/6Ck;

    .line 2
    .line 3
    invoke-static {p0}, LX/6Cm;->A00(LX/6Cm;)LX/4Zp;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6Cm;->A09:LX/0mI;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AO;

    .line 16
    .line 17
    const-string v1, "GraphQLConnectionService"

    .line 18
    .line 19
    const-string v0, "You must invoke connect() first!"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, LX/6Cm;->A01(LX/6Cm;)LX/3UP;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, LX/3UP;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, LX/6Cm;->A05:Z

    .line 38
    .line 39
    iput-boolean v2, p0, LX/6Cm;->A04:Z

    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    new-instance v1, LX/6Dh;

    .line 45
    .line 46
    invoke-direct {v1}, LX/6Dh;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 50
    .line 51
    iput-object v0, v1, LX/6Dh;->A01:LX/4HE;

    .line 52
    .line 53
    sget-object v0, LX/2hB;->A04:LX/2hB;

    .line 54
    .line 55
    iput-object v0, v1, LX/6Dh;->A00:LX/2hB;

    .line 56
    .line 57
    invoke-static {v5, v1}, LX/6Ck;->A00(LX/6Ck;LX/6Dh;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3}, LX/3UP;->A01()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget v0, p0, LX/6Cm;->A0B:I

    .line 67
    .line 68
    invoke-virtual {v4, v0, p1}, LX/4Zp;->A08(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0, v3, v2}, LX/6Cm;->A04(LX/3UP;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A03(LX/6Cm;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Cm;->A0D:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, LX/6Cm;->A06:Landroid/os/Handler;

    .line 13
    .line 14
    const v0, -0x45aa1fd3

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A04(LX/3UP;I)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v6, p0, LX/6Cm;->A04:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/6Cm;->A04:Z

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    new-instance v4, LX/6Cl;

    .line 8
    .line 9
    move-object v9, p1

    .line 10
    invoke-virtual {p1}, LX/3UP;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-virtual {p1}, LX/3UP;->A02()LX/3UO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LX/3UP;->A00(LX/3UP;LX/3UO;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {p1}, LX/3UP;->A03()LX/3UO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/3UP;->A00(LX/3UP;LX/3UO;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-direct/range {v4 .. v9}, LX/6Cl;-><init>(Lcom/google/common/collect/ImmutableList;ZZZLX/3UP;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1}, LX/3UP;->A01()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, LX/3UP;->A05(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v1}, LX/3UP;->A05(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    :try_start_1
    iget-object v1, p0, LX/6Cm;->A01:LX/6Ck;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, LX/6Cm;->A0A:Ljava/util/List;

    .line 79
    .line 80
    new-instance v1, LX/1IG;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v4, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_3
    iget-boolean v0, p0, LX/6Cm;->A05:Z

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    invoke-virtual {p1}, LX/3UP;->A01()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_4
    invoke-virtual {v1, v2}, LX/6Ck;->A02(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v1, v4, p2}, LX/6Ck;->A01(LX/6Cl;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_2
    monitor-exit p0

    .line 115
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :goto_3
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final CVT(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Cm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/6Cm;->A0B:I

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    monitor-enter v3

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    iput-boolean v0, p0, LX/6Cm;->A05:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/6Cm;->A04:Z

    .line 16
    .line 17
    invoke-static {p0}, LX/6Cm;->A00(LX/6Cm;)LX/4Zp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/6Cm;->A09:LX/0mI;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0AO;

    .line 30
    .line 31
    const-string v1, "GraphQLConnectionService"

    .line 32
    .line 33
    const-string v0, "You must invoke connect() first!"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0, v1, p1}, LX/4Zp;->A09(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final Ce2(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Cm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/6Cm;->A01(LX/6Cm;)LX/3UP;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LX/3UP;->A03()LX/3UO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/3UP;->A00(LX/3UP;LX/3UO;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, LX/6Cm;->A0C:I

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    monitor-enter v3

    .line 26
    const/4 v0, 0x1

    .line 27
    :try_start_0
    iput-boolean v0, p0, LX/6Cm;->A05:Z

    .line 28
    .line 29
    invoke-static {p0}, LX/6Cm;->A00(LX/6Cm;)LX/4Zp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/6Cm;->A09:LX/0mI;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0AO;

    .line 42
    .line 43
    const-string v1, "GraphQLConnectionService"

    .line 44
    .line 45
    const-string v0, "You must invoke connect() first!"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v0, v1, p1}, LX/4Zp;->A0A(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    return-void
.end method

.method public final declared-synchronized D09(Lcom/google/common/base/Predicate;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/6Cm;->A00(LX/6Cm;)LX/4Zp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6Cm;->A09:LX/0mI;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "GraphQLConnectionService"

    .line 16
    .line 17
    const-string v0, "You must invoke connect() first!"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/4Zp;->A0D(Lcom/google/common/base/Predicate;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
