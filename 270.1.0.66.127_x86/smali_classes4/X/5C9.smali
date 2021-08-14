.class public final LX/5C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/5C5;


# direct methods
.method public constructor <init>(LX/5C5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5C9;->A00:LX/5C5;

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
    .locals 3

    .line 0
    const v0, -0x26a4572c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/5C9;->A00:LX/5C5;

    .line 8
    .line 9
    iget-object v0, v0, LX/5C5;->A03:Lcom/facebook/common/network/FbNetworkManager;

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
    iget-object v1, p0, LX/5C9;->A00:LX/5C5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/5C5;->A06(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5C9;->A00:LX/5C5;

    .line 24
    .line 25
    iget-object v0, v0, LX/5C5;->A02:LX/2Gw;

    .line 26
    .line 27
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x6c0a6f89

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
