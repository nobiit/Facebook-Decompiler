.class public final LX/71Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Wy;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wy;->A00(LX/0kw;)LX/5Wy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71Z;->A00:LX/5Wy;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/71Z;->A00:LX/5Wy;

    .line 5
    .line 6
    iget-object v0, v3, LX/5Wy;->A00:LX/1ih;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v3, LX/5Wy;->A02:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5X1;

    .line 19
    .line 20
    new-instance v1, LX/71b;

    .line 21
    .line 22
    invoke-direct {v1, v0, v4}, LX/71b;-><init>(LX/5X1;Lcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/5Wy;->A01:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public final A01(LX/5Oc;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    new-instance v2, LX/5Og;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5Og;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p1}, LX/5Og;->A02(LX/5Oc;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/5Oc;->A01:LX/1DF;

    .line 9
    .line 10
    iget-object v0, v1, LX/1CE;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/5Oh;->A05:Ljava/lang/String;

    .line 17
    .line 18
    instance-of v0, v1, LX/71a;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, v1, LX/99m;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v0, v1, LX/GC5;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "FUTURE_FRIENDING_MUTATION_"

    .line 31
    .line 32
    :goto_0
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    iput-object v0, v2, LX/5Oh;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/5Oh;->A00()LX/5Oi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/5Oj;

    .line 42
    .line 43
    iget-object v3, p0, LX/71Z;->A00:LX/5Wy;

    .line 44
    .line 45
    sget-object v1, LX/5Oe;->A02:LX/5Oe;

    .line 46
    .line 47
    iget-object v0, v3, LX/5Wy;->A00:LX/1ih;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LX/1ih;->A07(LX/5Oj;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v3, LX/5Wy;->A02:LX/0AH;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5X1;

    .line 60
    .line 61
    new-instance v1, LX/71b;

    .line 62
    .line 63
    invoke-direct {v1, v0, p3}, LX/71b;-><init>(LX/5X1;Lcom/google/common/collect/ImmutableList;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/5Wy;->A01:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "FRIENDING_MUTATION_"

    .line 80
    .line 81
    goto :goto_0
.end method
