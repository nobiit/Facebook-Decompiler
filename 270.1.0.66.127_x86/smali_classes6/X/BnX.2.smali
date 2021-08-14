.class public final LX/BnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/executor/OfflineMutationsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/OfflineMutationsManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BnX;->A00:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, -0x436cafa1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/BnX;->A00:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/BnX;->A00:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, LX/BnW;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/BnW;-><init>(LX/BnX;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x4c05f16e    # 3.5112376E7f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x61de316f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
