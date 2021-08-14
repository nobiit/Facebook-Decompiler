.class public final LX/3Dx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Ljava/lang/Object;

.field public static volatile A04:LX/3Dx;


# instance fields
.field public A00:Z

.field public final A01:Lcom/google/common/collect/ArrayListMultimap;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Dx;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Dx;->A01:Lcom/google/common/collect/ArrayListMultimap;

    .line 8
    .line 9
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Dx;->A02:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)LX/3Dx;
    .locals 3

    .line 0
    sget-object v0, LX/3Dx;->A04:LX/3Dx;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/3Dx;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/3Dx;->A04:LX/3Dx;

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
    new-instance v0, LX/3Dx;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3Dx;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/3Dx;->A04:LX/3Dx;

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
    sget-object v0, LX/3Dx;->A04:LX/3Dx;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3Dx;->A00:Z

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    .line 4
    .line 5
    :goto_0
    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/3Dx;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/3Dx;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/1fK;

    .line 21
    .line 22
    instance-of v0, v3, LX/3zD;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v3, LX/3zD;

    .line 27
    .line 28
    iget-object v2, v3, LX/3zD;->A00:Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v1, v3, LX/3zD;->A01:LX/5TZ;

    .line 31
    .line 32
    iget-object v0, p0, LX/3Dx;->A01:Lcom/google/common/collect/ArrayListMultimap;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, v3, LX/3zH;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, LX/1fK;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/3zE;

    .line 47
    .line 48
    iget-object v1, v3, LX/3zE;->A01:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v0, v3, LX/3zE;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/3Dx;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, LX/3Dx;->A01:Lcom/google/common/collect/ArrayListMultimap;

    .line 61
    .line 62
    iget-object v0, v3, LX/3zE;->A00:LX/5TZ;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, LX/0rB;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v3}, LX/1fK;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, LX/1fK;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v3, v0}, LX/3Dx;->A02(LX/1fK;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v3, v0}, LX/3Dx;->A02(LX/1fK;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_4
    iget-object v0, p0, LX/3Dx;->A02:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, LX/3Dx;->A00:Z

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    iget-object v0, p0, LX/3Dx;->A02:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    iput-boolean v4, p0, LX/3Dx;->A00:Z

    .line 101
    .line 102
    throw v1
    .line 103
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
.end method

.method private A02(LX/1fK;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, LX/3Dx;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/3Dx;->A01:Lcom/google/common/collect/ArrayListMultimap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/3Dx;->A01:Lcom/google/common/collect/ArrayListMultimap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/AbstractListMultimap;->Amu(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5TZ;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/5TZ;->AUU(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A03(Ljava/lang/Class;Ljava/lang/Object;LX/5TZ;)LX/3zE;
    .locals 2

    .line 0
    move-object v0, p2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/3Dx;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v0, p0, LX/3Dx;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/3Dx;->A01:Lcom/google/common/collect/ArrayListMultimap;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p3}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/3zE;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, LX/3zE;-><init>(Ljava/lang/Class;Ljava/lang/Object;LX/5TZ;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, LX/3zD;

    .line 25
    .line 26
    invoke-direct {v0, v1, p3}, LX/3zD;-><init>(Landroid/util/Pair;LX/5TZ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/3Dx;->A04(LX/1fK;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A04(LX/1fK;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Dx;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Dx;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, LX/3Dx;->A00:Z

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, LX/1fK;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, LX/1fK;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, LX/3Dx;->A02(LX/1fK;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, LX/3Dx;->A02(LX/1fK;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/3Dx;->A01()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-direct {p0}, LX/3Dx;->A01()V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
.end method

.method public final A05(LX/3zE;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3Dx;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/3zE;->A01:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v0, p1, LX/3zE;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3Dx;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/3Dx;->A01:Lcom/google/common/collect/ArrayListMultimap;

    .line 17
    .line 18
    iget-object v0, p1, LX/3zE;->A00:LX/5TZ;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/0rB;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, LX/3zH;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/3zH;-><init>(LX/3zE;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/3Dx;->A04(LX/1fK;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
