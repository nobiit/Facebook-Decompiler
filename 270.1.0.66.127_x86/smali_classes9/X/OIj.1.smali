.class public final LX/OIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/OIk;


# direct methods
.method public constructor <init>(LX/OIk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OIj;->A00:LX/OIk;

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
    const v0, -0x438b144d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x2061

    .line 8
    .line 9
    iget-object v0, p0, LX/OIj;->A00:LX/OIk;

    .line 10
    .line 11
    iget-object v1, v0, LX/OIk;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v1, LX/OIi;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, LX/OIi;-><init>(LX/OIj;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x4451e93e

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x2c02f72

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
