.class public final LX/KtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkS;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KtE;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KtE;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    new-instance v3, LX/KtB;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/KtB;-><init>(Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x2050

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0nB;

    .line 19
    .line 20
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
