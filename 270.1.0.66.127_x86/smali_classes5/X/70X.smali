.class public final LX/70X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/70W;


# direct methods
.method public constructor <init>(LX/70W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/70X;->A00:LX/70W;

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
    const v0, 0x50dbd851

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/70X;->A00:LX/70W;

    .line 8
    .line 9
    iget-object v2, v0, LX/70W;->A04:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/BjO;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, LX/BjO;-><init>(LX/70X;Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x38ae3bf0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    const v0, -0x2bc6b4ab

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
