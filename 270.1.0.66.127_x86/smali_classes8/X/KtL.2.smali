.class public final LX/KtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/0kf;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/0kf;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KtL;->A00:LX/0kf;

    .line 1
    .line 2
    iput-object p2, p0, LX/KtL;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KtL;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/KtL;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    const v1, 0xa344

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/KtL;->A00:LX/0kf;

    .line 19
    .line 20
    iget-object v0, v0, LX/0kf;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/BYf;

    .line 27
    .line 28
    sget-object v0, LX/KuZ;->A06:LX/KuZ;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/BYf;->A03(LX/KuZ;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
