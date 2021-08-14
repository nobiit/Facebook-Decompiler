.class public final LX/KtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KtF;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

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
    .locals 3

    .line 0
    const v0, -0x4da8789c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/KtF;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A01:LX/BMq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/BMq;->Cb0(Lcom/facebook/base/fragment/NavigableFragment;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x6575bff6

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
