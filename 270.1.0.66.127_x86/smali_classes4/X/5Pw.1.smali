.class public final LX/5Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Pw;->A00:Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;

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
    const v0, 0x7e119e83

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
    iget-object v0, p0, LX/5Pw;->A00:Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/5Pw;->A00:Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->pushDownNetworkStatus(Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;Landroid/net/NetworkInfo;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x32fb0076    # -1.3945872E8f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
