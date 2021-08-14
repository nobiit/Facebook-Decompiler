.class public final LX/BTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public A00:LX/BTG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, -0x1298c682

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/BTG;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/BTG;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/BTF;->A00:LX/BTG;

    .line 17
    .line 18
    iget-object v1, v2, LX/BTG;->A02:LX/0nB;

    .line 19
    .line 20
    new-instance v0, LX/BTH;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/BTH;-><init>(LX/BTG;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    const v0, -0x1df688d0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
