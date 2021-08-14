.class public final LX/9LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9LD;


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9LB;->A00:Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;

    .line 1
    .line 2
    iput-object p2, p0, LX/9LB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2s()V
    .locals 3

    .line 0
    const/16 v2, 0x22d4

    .line 1
    .line 2
    iget-object v0, p0, LX/9LB;->A00:Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1EX;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/1EX;->A0E(LX/9LD;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/9LB;->A00:Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;

    .line 17
    .line 18
    iget-object v1, p0, LX/9LB;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const v0, 0x7f0600e6

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;->A01(Lcom/facebook/zero/zerobalance/ZeroBalanceRedirectController;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
