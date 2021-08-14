.class public final LX/Arg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Arf;

.field public final synthetic A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/Arf;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Arg;->A00:LX/Arf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Arg;->A01:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Arg;->A00:LX/Arf;

    .line 1
    .line 2
    iget-object v2, v0, LX/Arf;->A01:LX/5eQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/Arf;->A00:LX/5Ft;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4Vo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object v0, v1, LX/5Fu;->A04:Ljava/util/Collection;

    .line 13
    .line 14
    sget-object v0, LX/3N2;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object v0, v1, LX/5Fu;->A03:Ljava/util/Collection;

    .line 17
    .line 18
    sget-object v0, LX/3N1;->A04:LX/3N1;

    .line 19
    .line 20
    iput-object v0, v1, LX/5Fu;->A01:LX/3N1;

    .line 21
    .line 22
    iget-object v0, p0, LX/Arg;->A01:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, LX/5Fu;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/5eQ;->A01(LX/5Fu;)LX/6KF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    sget-object v1, LX/Arf;->A03:Lcom/google/common/base/Function;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/1KT;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/1KT;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0lA;->A04(Ljava/util/Iterator;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2}, LX/6KF;->close()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-interface {v2}, LX/6KF;->close()V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
