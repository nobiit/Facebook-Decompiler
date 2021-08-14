.class public final LX/5Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Fe;->A00:Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;

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
    .locals 6

    .line 0
    const v0, 0x15d786fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/5Fe;->A00:Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A02(Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v2, 0x2060

    .line 14
    .line 15
    iget-object v1, v4, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0ok;

    .line 23
    .line 24
    new-instance v0, LX/7PC;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3}, LX/7PC;-><init>(Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    const v0, 0x60bd6620

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
