.class public final LX/LYz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BG4;

.field public A01:Ljava/lang/Runnable;

.field public A02:LX/0li;

.field public final A03:LX/2G3;

.field public final A04:LX/HuW;

.field public final A05:LX/LZ2;

.field public final A06:LX/1gV;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LYz;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LYz;->A06:LX/1gV;

    .line 16
    .line 17
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LYz;->A03:LX/2G3;

    .line 22
    .line 23
    new-instance v1, LX/0od;

    .line 24
    .line 25
    sget-object v0, LX/0oe;->A3S:[I

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/LYz;->A07:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {p1}, LX/HuW;->A00(LX/0kw;)LX/HuW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LYz;->A04:LX/HuW;

    .line 37
    .line 38
    sget-object v0, LX/LZ2;->A03:LX/LZ2;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-class v3, LX/LZ2;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    sget-object v0, LX/LZ2;->A03:LX/LZ2;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/LZ2;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/LZ2;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/LZ2;->A03:LX/LZ2;

    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    :try_start_2
    move-exception v0

    .line 66
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit v3

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_1
    sget-object v0, LX/LZ2;->A03:LX/LZ2;

    .line 79
    .line 80
    iput-object v0, p0, LX/LYz;->A05:LX/LZ2;

    .line 81
    .line 82
    return-void
.end method

.method public static A00(LX/LYz;Ljava/lang/String;)LX/8aZ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYz;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8aZ;

    .line 17
    .line 18
    invoke-interface {v1}, LX/8aZ;->BXb()Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    const v1, 0xa5b3

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/LYz;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Dgq;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method
