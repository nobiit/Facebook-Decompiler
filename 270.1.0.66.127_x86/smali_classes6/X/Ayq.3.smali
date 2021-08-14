.class public final LX/Ayq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6c;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3N1;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/3N1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ayq;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ayq;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Ayq;->A01:LX/3N1;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const/16 v2, 0x6353

    .line 1
    .line 2
    iget-object v1, p0, LX/Ayq;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Ft;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v2, 0x64d2

    .line 16
    .line 17
    iget-object v0, p0, LX/Ayq;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3N2;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/5Fu;->A03:Ljava/util/Collection;

    .line 31
    .line 32
    iput-boolean v1, v3, LX/5Fu;->A0F:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/Ayq;->A01:LX/3N1;

    .line 35
    .line 36
    iput-object v0, v3, LX/5Fu;->A01:LX/3N1;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/3N1;->A04:LX/3N1;

    .line 45
    .line 46
    iput-object v0, v3, LX/5Fu;->A01:LX/3N1;

    .line 47
    .line 48
    iput-object p1, v3, LX/5Fu;->A02:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    const/4 v2, 0x4

    .line 51
    const/16 v1, 0x6595

    .line 52
    .line 53
    iget-object v0, p0, LX/Ayq;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5ya;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/5ya;->A02(LX/5Fu;)LX/5hp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v3}, LX/5hp;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 83
    .line 84
    invoke-interface {v3}, LX/5hp;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/user/model/User;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/User;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v3}, LX/5hp;->close()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-interface {v3}, LX/5hp;->close()V

    .line 107
    .line 108
    .line 109
    throw v0
    .line 110
.end method

.method public final BvC(LX/Ayt;)V
    .locals 5

    .line 0
    const/16 v2, 0x2050

    .line 1
    .line 2
    iget-object v1, p0, LX/Ayq;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0nB;

    .line 10
    .line 11
    new-instance v0, LX/Ays;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Ays;-><init>(LX/Ayq;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v3, LX/Ayr;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1}, LX/Ayr;-><init>(LX/Ayq;LX/Ayt;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2078

    .line 26
    .line 27
    iget-object v1, p0, LX/Ayq;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0nB;

    .line 35
    .line 36
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
