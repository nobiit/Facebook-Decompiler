.class public final LX/Mfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/MfO;


# direct methods
.method public constructor <init>(LX/MfO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mfi;->A00:LX/MfO;

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
    const v0, -0x3e88b11b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Mfi;->A00:LX/MfO;

    .line 8
    .line 9
    iget-object v0, v3, LX/MfO;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v0}, LX/3H3;->A03(Ljava/util/concurrent/Future;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/MfO;->A03:LX/AOm;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/AOm;->A02()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v3, LX/MfO;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    new-instance v1, LX/Mfo;

    .line 26
    .line 27
    invoke-direct {v1, v3}, LX/Mfo;-><init>(LX/MfO;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/MfO;->A05:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x133f036e

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
