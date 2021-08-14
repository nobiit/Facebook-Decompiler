.class public final LX/4Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wd;


# instance fields
.field public A00:LX/1U6;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/4We;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4We;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Wc;->A02:LX/4We;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/4Wc;->A03:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4Wc;->A01:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/1U6;)LX/1U6;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, LX/1U6;->A07(LX/1U6;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/1cZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1cZ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1cZ;->A04()LX/1U6;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {p0}, LX/1U6;->A05(LX/1U6;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-static {p0}, LX/1U6;->A05(LX/1U6;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {p0}, LX/1U6;->A05(LX/1U6;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
.end method


# virtual methods
.method public final declared-synchronized Abz(I)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4Wc;->A02:LX/4We;

    .line 2
    .line 3
    iget-object v2, v0, LX/4We;->A02:LX/1UB;

    .line 4
    .line 5
    new-instance v1, LX/4Wy;

    .line 6
    .line 7
    iget-object v0, v0, LX/4We;->A00:LX/1R6;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, LX/4Wy;-><init>(LX/1R6;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/1UB;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method public final declared-synchronized ArH(III)LX/1U6;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4Wc;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v6, p0, LX/4Wc;->A02:LX/4We;

    .line 9
    .line 10
    :cond_1
    monitor-enter v6

    .line 11
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    iget-object v0, v6, LX/4We;->A03:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1R6;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v5, v6, LX/4We;->A02:LX/1UB;

    .line 39
    .line 40
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :try_start_4
    iget-object v0, v5, LX/1UB;->A04:LX/1UD;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/1UD;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/1cp;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v0, v5, LX/1UB;->A03:LX/1UD;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/1UD;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1cp;

    .line 63
    .line 64
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v0, v1, LX/1cp;->A00:I

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_0
    invoke-static {v2}, LX/0rx;->A05(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/1cp;->A02:LX/1U6;

    .line 80
    .line 81
    :goto_1
    monitor-exit v5

    .line 82
    if-eqz v3, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    :try_start_5
    invoke-static {v4}, LX/1UB;->A03(LX/1cp;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :goto_2
    invoke-static {v0}, LX/4Wc;->A00(LX/1U6;)LX/1U6;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_6
    monitor-exit v5

    .line 97
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    :catchall_1
    :try_start_7
    move-exception v0

    .line 99
    monitor-exit v6

    .line 100
    :goto_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final declared-synchronized Ast(I)LX/1U6;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4Wc;->A02:LX/4We;

    .line 2
    .line 3
    iget-object v2, v0, LX/4We;->A02:LX/1UB;

    .line 4
    .line 5
    new-instance v1, LX/4Wy;

    .line 6
    .line 7
    iget-object v0, v0, LX/4We;->A00:LX/1R6;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, LX/4Wy;-><init>(LX/1R6;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/1UB;->AmY(Ljava/lang/Object;)LX/1U6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4Wc;->A00(LX/1U6;)LX/1U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public final declared-synchronized B3T(I)LX/1U6;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4Wc;->A00:LX/1U6;

    .line 2
    .line 3
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/4Wc;->A00(LX/1U6;)LX/1U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized CLb(ILX/1U6;I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v2, LX/1cZ;

    .line 6
    .line 7
    sget-object v1, LX/1d0;->A03:LX/1d0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v2, p2, v1, v0}, LX/1cZ;-><init>(LX/1U6;LX/1d0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/4Wc;->A02:LX/4We;

    .line 20
    .line 21
    iget-object v2, v3, LX/4We;->A02:LX/1UB;

    .line 22
    .line 23
    new-instance v1, LX/4Wy;

    .line 24
    .line 25
    iget-object v0, v3, LX/4We;->A00:LX/1R6;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, LX/4Wy;-><init>(LX/1R6;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/4We;->A01:LX/2VZ;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v0}, LX/1UB;->A0D(Ljava/lang/Object;LX/1U6;LX/2VZ;)LX/1U6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/1U6;->A07(LX/1U6;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/4Wc;->A01:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1U6;

    .line 49
    .line 50
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/4Wc;->A01:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_0
    :try_start_2
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final declared-synchronized CLc(ILX/1U6;I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v0, p0, LX/4Wc;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1U6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4Wc;->A01:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 25
    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    :try_start_3
    new-instance v2, LX/1cZ;

    .line 27
    .line 28
    sget-object v1, LX/1d0;->A03:LX/1d0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v2, p2, v1, v0}, LX/1cZ;-><init>(LX/1U6;LX/1d0;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/4Wc;->A00:LX/1U6;

    .line 41
    .line 42
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/4Wc;->A02:LX/4We;

    .line 46
    .line 47
    iget-object v2, v3, LX/4We;->A02:LX/1UB;

    .line 48
    .line 49
    new-instance v1, LX/4Wy;

    .line 50
    .line 51
    iget-object v0, v3, LX/4We;->A00:LX/1R6;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, LX/4Wy;-><init>(LX/1R6;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/4We;->A01:LX/2VZ;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v4, v0}, LX/1UB;->A0D(Ljava/lang/Object;LX/1U6;LX/2VZ;)LX/1U6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4Wc;->A00:LX/1U6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    :cond_1
    :try_start_4
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    :try_start_5
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
    .line 81
.end method

.method public final declared-synchronized clear()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4Wc;->A00:LX/1U6;

    .line 2
    .line 3
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/4Wc;->A00:LX/1U6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/4Wc;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4Wc;->A01:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1U6;

    .line 25
    .line 26
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/4Wc;->A01:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method
