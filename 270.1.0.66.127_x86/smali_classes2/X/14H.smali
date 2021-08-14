.class public final LX/14H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/app/Activity;

.field public A02:I

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/util/PriorityQueue;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/2GY;


# direct methods
.method public constructor <init>(LX/17d;LX/2GY;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/14H;->A00:Z

    .line 5
    .line 6
    iput v0, p0, LX/14H;->A02:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v1, Ljava/util/PriorityQueue;

    .line 17
    .line 18
    new-instance v0, LX/17g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/17g;-><init>(LX/14H;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/14H;->A05:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    iput-object p2, p0, LX/14H;->A07:LX/2GY;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {p0, p1}, LX/14H;->A04(LX/14H;LX/17f;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/14H;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/14H;->A00:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x6ae85b6c

    .line 11
    .line 12
    .line 13
    const-string v0, "FbActivityListeners.onActivated"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/17e;

    .line 35
    .line 36
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/17e;->C2q(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const v0, 0x26b277f5

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_1
    const v0, 0x4310e3f5

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public static A01(LX/14H;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/14H;->A07:LX/2GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static declared-synchronized A02(LX/14H;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/14H;->A02:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/14H;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public static declared-synchronized A03(LX/14H;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v2, p0, LX/14H;->A02:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    iput v2, p0, LX/14H;->A02:I

    .line 13
    .line 14
    if-gtz v2, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, LX/14H;->A04:Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/17f;

    .line 36
    .line 37
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/14H;->A05:Ljava/util/PriorityQueue;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v3, p0, LX/14H;->A04:Ljava/util/List;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/14H;->A03:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/17f;

    .line 69
    .line 70
    iget-object v0, p0, LX/14H;->A05:Ljava/util/PriorityQueue;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    instance-of v0, v1, LX/17e;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v1, LX/17e;

    .line 80
    .line 81
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iput-object v3, p0, LX/14H;->A03:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :cond_5
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
.end method

.method public static A04(LX/14H;LX/17f;)V
    .locals 1

    .line 0
    iget v0, p0, LX/14H;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/14H;->A05:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LX/17e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LX/17e;

    .line 14
    .line 15
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/14H;->A03:Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, LX/0lA;->A02(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/14H;->A03:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/14H;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A05(I)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.onCreateDialog"

    .line 4
    .line 5
    const v0, 0x58f27650

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/17e;

    .line 30
    .line 31
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, LX/17e;->CCi(Landroid/app/Activity;I)Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_1
    const v0, -0x4488affe

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/14H;->A07:LX/2GY;

    .line 51
    .line 52
    add-int/lit8 v0, v2, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    const v0, 0x220a5f2d

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
.end method

.method public final A06()Lcom/google/common/base/Optional;
    .locals 5

    .line 0
    sget-object v4, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "FbActivityListeners.onSearchRequested"

    .line 6
    .line 7
    const v0, 0x36a7a44

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/17e;

    .line 31
    .line 32
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/17e;->CeQ(Landroid/app/Activity;)Lcom/google/common/base/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    const v0, -0x5ec4a74e

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/14H;->A07:LX/2GY;

    .line 56
    .line 57
    add-int/lit8 v0, v2, -0x1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    const v0, 0x4ba48d29    # 2.1568082E7f

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final A07(ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 5

    .line 0
    sget-object v4, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "FbActivityListeners.onKeyDown"

    .line 6
    .line 7
    const v0, -0x5d74fa42

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/17e;

    .line 31
    .line 32
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1, p2}, LX/17e;->CPA(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    const v0, -0x7e75034f

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/14H;->A07:LX/2GY;

    .line 56
    .line 57
    add-int/lit8 v0, v2, -0x1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    const v0, 0x4668d3a1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
.end method

.method public final A08(ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 5

    .line 0
    sget-object v4, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "FbActivityListeners.onKeyUp"

    .line 6
    .line 7
    const v0, -0xc61461b

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/17e;

    .line 31
    .line 32
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1, p2}, LX/17e;->CPB(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    const v0, -0x74185d15

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/14H;->A07:LX/2GY;

    .line 56
    .line 57
    add-int/lit8 v0, v2, -0x1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    const v0, 0x4ea065

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
.end method

.method public final A09()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.finish"

    .line 4
    .line 5
    const v0, -0x10b8ba5a

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/17e;

    .line 28
    .line 29
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/17e;->AlI(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v0, -0x11840a80

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const v0, -0x795bdae8

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
.end method

.method public final A0A()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.onActivityCreate"

    .line 4
    .line 5
    const v0, -0x58d19b46

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A05:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/17f;

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0xa96b0b7

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-interface {v2, v0}, LX/17f;->C2t(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x2a7e2209
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    const v0, 0x2a830823

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :cond_0
    const v0, -0x2c322a53

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/14H;->A07:LX/2GY;

    .line 84
    .line 85
    add-int/lit8 v0, v3, -0x1

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    const v0, -0x20d88356

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 99
    .line 100
    .line 101
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A0B()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.onContentChanged"

    .line 4
    .line 5
    const v0, -0x28921da3

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/17e;

    .line 28
    .line 29
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/17e;->CC3(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v0, 0x5b629cb1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const v0, -0x311af2bb

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
.end method

.method public final A0C()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.onDestroy"

    .line 4
    .line 5
    const v0, 0x24bc1d30

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/17e;

    .line 28
    .line 29
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/17f;->CEY(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v0, 0x55a8255

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const v0, -0xb1c575a

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
.end method

.method public final A0D()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/14H;->A00:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FbActivityListeners.onPause"

    .line 7
    .line 8
    const v0, -0x1db4e807

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/14H;->A05:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/17f;

    .line 31
    .line 32
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/17f;->CWL(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const v0, -0x3f75b73a

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    const v0, -0xd5112ad

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final A0E()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/14H;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FbActivityListeners.onResume"

    .line 7
    .line 8
    const v0, -0x78464559

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/14H;->A05:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/17f;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x484114ee

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/17f;->Cce(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x22ba956e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    const v0, 0xab0e819

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    const v0, 0x60fdb78f

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    const v0, 0x4eb2a58

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0F()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/14H;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FbActivityListeners.onStart"

    .line 7
    .line 8
    const v0, -0x1e17b83

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/14H;->A05:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/17f;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x4ac1f410    # 6355464.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/17f;->Cho(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x75e3785f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    const v0, 0x4c82a5bc    # 6.8496864E7f

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    const v0, 0x7dd41516

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    const v0, -0xb7a5b37

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0G()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.onStop"

    .line 4
    .line 5
    const v0, 0x5c8f441f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A05:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/17f;

    .line 28
    .line 29
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/17f;->Cip(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v0, -0x21da0a3b

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const v0, -0x2e91def3

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
.end method

.method public final A0H()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.onUserInteraction"

    .line 4
    .line 5
    const v0, -0x69290ee5

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/17e;

    .line 28
    .line 29
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/17e;->CpO(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v0, 0x72283c44

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const v0, -0x691a0c17

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
.end method

.method public final A0I()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.onUserLeaveHint"

    .line 4
    .line 5
    const v0, -0x3993421b

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/17e;

    .line 28
    .line 29
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/17e;->CpS(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v0, -0x701f582f

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const v0, -0x18d67a1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
.end method

.method public final A0J(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.onActivityResult"

    .line 4
    .line 5
    const v0, -0x748c7ee9

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/17e;

    .line 28
    .line 29
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1, p2, p3}, LX/17e;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v0, 0x7c12f5b9

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const v0, -0x7e464c4a

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A0K(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/14H;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FbActivityListeners.onNewIntent"

    .line 7
    .line 8
    const v0, -0x60ffa97f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/17e;

    .line 31
    .line 32
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, LX/17e;->CU4(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const v0, -0x67425f57

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    const v0, 0x5a904093

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
.end method

.method public final A0L(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.onConfigurationChanged"

    .line 4
    .line 5
    const v0, 0x43ca2664    # 404.29993f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/17e;

    .line 28
    .line 29
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, LX/17e;->CBQ(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v0, -0x6aaab015

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const v0, -0x3caa24c0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final A0M(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.onPostCreate"

    .line 4
    .line 5
    const v0, -0x5b9cdf51

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/17e;

    .line 28
    .line 29
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, LX/17e;->CY4(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v0, 0x534c9d06

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const v0, -0x686ad482

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final A0N(Landroid/view/Menu;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.onCreateOptionsMenu"

    .line 4
    .line 5
    const v0, -0xbef2dba

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/17e;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/17e;->CCp(Landroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const v0, -0x1d575c93

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const v0, -0x447e0df5

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
.end method

.method public final A0O(Landroid/view/Menu;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.onPrepareOptionsMenu"

    .line 4
    .line 5
    const v0, -0x46b187cb

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/17e;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/17e;->CYW(Landroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const v0, -0x78459932

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const v0, 0x23902005

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
.end method

.method public final declared-synchronized A0P(LX/17f;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/14H;->A02:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/14H;->A05:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LX/14H;->A04:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/14H;->A04:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/14H;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method

.method public final A0Q(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.onTitleChanged"

    .line 4
    .line 5
    const v0, 0x5796d931

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/17e;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/17e;->CmF(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const v0, -0x503818bc

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const v0, 0x177efadf

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final A0R(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.onWindowFocusChanged"

    .line 4
    .line 5
    const v0, 0x8234501

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/17e;

    .line 28
    .line 29
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, LX/17e;->Crd(Landroid/app/Activity;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v0, -0x2f8f773f

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const v0, 0x6d57e419

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final A0S(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.onPictureInPictureModeChanged"

    .line 4
    .line 5
    const v0, 0x630f03a4

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/17e;

    .line 28
    .line 29
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1, p2}, LX/17e;->CX1(Landroid/app/Activity;ZLandroid/content/res/Configuration;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/14H;->A01(LX/14H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v0, 0x7af58172

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const v0, 0x13361b7f

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0T()Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.onBackPressed"

    .line 4
    .line 5
    const v0, -0x17b58e8f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/17e;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/17e;->C5l(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    const v0, 0x5a1c68d8

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/14H;->A07:LX/2GY;

    .line 53
    .line 54
    sub-int/2addr v3, v2

    .line 55
    invoke-virtual {v0, v3}, LX/2GY;->A00(I)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    const v0, -0x4d8307de

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0U(ILandroid/app/Dialog;)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.onPrepareDialog"

    .line 4
    .line 5
    const v0, 0x28f71f59

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/17e;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-interface {v1, v0, p1, p2}, LX/17e;->CYS(Landroid/app/Activity;ILandroid/app/Dialog;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    const v0, 0x227114c5

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/14H;->A07:LX/2GY;

    .line 53
    .line 54
    sub-int/2addr v3, v2

    .line 55
    invoke-virtual {v0, v3}, LX/2GY;->A00(I)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    const v0, -0x6fc21b62

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final A0V(Landroid/os/Bundle;)Z
    .locals 7

    .line 0
    invoke-direct {p0}, LX/14H;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FbActivityListeners.onBeforeActivityCreate"

    .line 7
    .line 8
    const v0, 0x680ce1ef

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/17e;

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x3c5322c2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-interface {v2, v0, p1}, LX/17e;->C5y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x25ea84f4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    const/4 v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    const v0, 0x13509487

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :goto_2
    const v0, -0x11fb03a2

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/14H;->A07:LX/2GY;

    .line 93
    .line 94
    sub-int/2addr v4, v3

    .line 95
    invoke-virtual {v0, v4}, LX/2GY;->A00(I)V

    .line 96
    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_2
    const/4 v5, 0x1

    .line 109
    :cond_3
    return v5

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    const v0, 0x9ae8207

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 118
    .line 119
    .line 120
    throw v1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A0W(Landroid/os/Bundle;)Z
    .locals 6

    .line 0
    invoke-direct {p0}, LX/14H;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FbActivityListeners.onBeforeSuperOnCreate"

    .line 7
    .line 8
    const v0, 0x3113b35b

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/17e;

    .line 34
    .line 35
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, LX/17e;->C6G(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    const v0, -0x52c1fe18

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/14H;->A07:LX/2GY;

    .line 61
    .line 62
    sub-int/2addr v3, v2

    .line 63
    invoke-virtual {v0, v3}, LX/2GY;->A00(I)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    const v0, -0x409e6f95

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
    .line 79
.end method

.method public final A0X(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.onOptionsItemSelected"

    .line 4
    .line 5
    const v0, 0x60c57313

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/17e;

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/17e;->CVJ(Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    const v0, 0x1bd49924

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/14H;->A07:LX/2GY;

    .line 51
    .line 52
    sub-int/2addr v2, v1

    .line 53
    invoke-virtual {v0, v2}, LX/2GY;->A00(I)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    const v0, -0x35d5e99f

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
.end method

.method public final A0Y(Ljava/lang/Throwable;)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/14H;->A02(LX/14H;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FbActivityListeners.handleServiceException"

    .line 4
    .line 5
    const v0, -0x3f1993ec

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/14H;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/17e;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, p0, LX/14H;->A01:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, LX/17e;->Cfl(Landroid/app/Activity;Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    const v0, 0x12bf60da

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/14H;->A07:LX/2GY;

    .line 53
    .line 54
    sub-int/2addr v3, v2

    .line 55
    invoke-virtual {v0, v3}, LX/2GY;->A00(I)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    const v0, -0x24061de6

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/14H;->A03(LX/14H;)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
.end method
