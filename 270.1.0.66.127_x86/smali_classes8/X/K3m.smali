.class public final LX/K3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/K51;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K3m;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/K3m;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/K3m;->A03:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    new-instance v3, LX/K51;

    .line 29
    .line 30
    const/16 v2, 0x200d

    .line 31
    .line 32
    iget-object v1, p0, LX/K3m;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/K51;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/K3m;->A02:LX/K51;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/K3m;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/K3m;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v1, 0x2075

    .line 17
    .line 18
    iget-object v0, p0, LX/K3m;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, LX/K3o;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/K3o;-><init>(LX/K3m;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x63acdd3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/K3m;->A01:Z

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/K3m;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/75L;

    .line 20
    .line 21
    invoke-static {v4}, LX/J23;->A0K(LX/75L;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const v1, 0xe1e3

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/K3m;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/JRf;

    .line 38
    .line 39
    check-cast p1, LX/75M;

    .line 40
    .line 41
    invoke-interface {p1}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/JRf;->A07(Lcom/facebook/inspiration/model/InspirationEffectsModel;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0xe1e3

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/K3m;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/JRf;

    .line 59
    .line 60
    check-cast v4, LX/75M;

    .line 61
    .line 62
    invoke-interface {v4}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/JRf;->A07(Lcom/facebook/inspiration/model/InspirationEffectsModel;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, LX/JS9;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-instance v2, LX/K3n;

    .line 91
    .line 92
    invoke-direct {v2, p0}, LX/K3n;-><init>(LX/K3m;)V

    .line 93
    .line 94
    .line 95
    const v1, 0xe67d

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/K3m;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/LKe;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/LKe;->A01(LX/LKf;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
    .line 110
.end method
