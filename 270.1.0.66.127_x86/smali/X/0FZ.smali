.class public final LX/0FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wa;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0FZ;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final C8i(F)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0FZ;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0FZ;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A02:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v4, p1

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/0FZ;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A02:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, LX/0FZ;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A02:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/0FZ;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A02:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    const/16 v1, 0x239e

    .line 48
    .line 49
    iget-object v0, p0, LX/0FZ;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1OM;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2TX;->A0U()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/0FZ;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A03:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v0, LX/0Fa;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/0Fa;-><init>(LX/0FZ;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
