.class public final LX/KX7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/KX1;

.field public final synthetic A01:LX/5cw;


# direct methods
.method public constructor <init>(LX/KX1;LX/5cw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KX7;->A00:LX/KX1;

    .line 1
    .line 2
    iput-object p2, p0, LX/KX7;->A01:LX/5cw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, -0x42017a78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/KX7;->A00:LX/KX1;

    .line 8
    .line 9
    iget-object v0, v0, LX/KX1;->A01:LX/5cw;

    .line 10
    .line 11
    iget-object v1, v0, LX/5cw;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KX7;->A00:LX/KX1;

    .line 20
    .line 21
    iget-object v1, v0, LX/KX1;->A01:LX/5cw;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/5cw;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/KX7;->A00:LX/KX1;

    .line 27
    .line 28
    iget-object v2, v0, LX/KX1;->A01:LX/5cw;

    .line 29
    .line 30
    iget-object v1, v0, LX/KX1;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v2, LX/5cw;->A02:LX/KY3;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/5cw;->A01(Ljava/lang/String;LX/KY3;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x3f694ef7

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
