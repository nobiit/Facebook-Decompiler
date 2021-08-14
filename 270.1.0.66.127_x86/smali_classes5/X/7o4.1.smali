.class public final LX/7o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/7nt;


# direct methods
.method public constructor <init>(LX/7nt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7o4;->A00:LX/7nt;

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
    .locals 5

    .line 0
    const v0, -0x5f8bcfc9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7o4;->A00:LX/7nt;

    .line 8
    .line 9
    iget-object v0, v3, LX/7nt;->A02:LX/7o1;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/16 v1, 0x214e

    .line 23
    .line 24
    iget-object v0, v3, LX/7nt;->A06:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/7nt;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, LX/7nt;->A00(LX/7nt;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, -0x704e7145

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
