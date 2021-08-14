.class public final LX/KtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KtA;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/KtA;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 1
    .line 2
    new-instance v1, LX/IAS;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f120889

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f120888

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v5, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    new-instance v3, LX/KtC;

    .line 33
    .line 34
    invoke-direct {v3, v5, v1}, LX/KtC;-><init>(Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;LX/IAS;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x2050

    .line 38
    .line 39
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A03:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0nB;

    .line 47
    .line 48
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0
.end method
