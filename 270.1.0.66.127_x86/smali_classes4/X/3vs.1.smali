.class public final LX/3vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10t;


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3vs;->A00:Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJs(Ljava/lang/Throwable;LX/2RG;)V
    .locals 0

    return-void
.end method

.method public final CJt(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V
    .locals 3

    .line 0
    const/16 v2, 0x4092

    .line 1
    .line 2
    iget-object v0, p0, LX/3vs;->A00:Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3H1;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3H1;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const/16 v1, 0x6038

    .line 25
    .line 26
    iget-object v0, p0, LX/3vs;->A00:Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/3vr;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/3vr;->A00(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
