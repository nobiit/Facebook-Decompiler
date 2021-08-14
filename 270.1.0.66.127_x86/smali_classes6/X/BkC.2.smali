.class public final LX/BkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jM;
.implements LX/1Qn;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/BkC;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x6038

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3vr;

    .line 19
    .line 20
    iget-object v0, v0, LX/3vr;->A01:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final CJN(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const v2, 0xa38e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BkC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BkB;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BkB;->A00()Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const v2, 0xa03a

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/BkC;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/A2R;

    .line 29
    .line 30
    iget-object v2, v5, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbPingURL:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v3, LX/A2R;->A02:LX/0nB;

    .line 33
    .line 34
    new-instance v0, LX/Bkc;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, LX/Bkc;-><init>(LX/A2R;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v3, LX/BkA;

    .line 44
    .line 45
    invoke-direct {v3, p0, v5}, LX/BkA;-><init>(LX/BkC;Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x2055

    .line 49
    .line 50
    iget-object v1, p0, LX/BkC;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method public final D4a(LX/5Hl;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v1, 0x22d4

    .line 9
    .line 10
    iget-object v0, p0, LX/BkC;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1EX;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x6038

    .line 25
    .line 26
    iget-object v0, p0, LX/BkC;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3vr;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3vr;->A00(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    return v3
    .line 42
.end method
