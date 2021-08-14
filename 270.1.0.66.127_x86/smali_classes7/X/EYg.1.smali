.class public final LX/EYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/5Lz;


# direct methods
.method public constructor <init>(LX/5Lz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EYg;->A00:LX/5Lz;

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
    const v0, 0x2ade9dd3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x214e

    .line 8
    .line 9
    iget-object v0, p0, LX/EYg;->A00:LX/5Lz;

    .line 10
    .line 11
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/EYg;->A00:LX/5Lz;

    .line 28
    .line 29
    iget-object v0, v1, LX/5Lz;->A0d:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/5Lz;->A05:LX/5RM;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Lz;->A0F(LX/5Lz;LX/5RM;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, LX/5Lz;->A07(LX/5Lz;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v0, 0x22e743ac

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
