.class public final LX/DGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/login/activity/SimpleLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/activity/SimpleLoginActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGp;->A00:Lcom/facebook/account/login/activity/SimpleLoginActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DGp;->A00:Lcom/facebook/account/login/activity/SimpleLoginActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DGp;->A00:Lcom/facebook/account/login/activity/SimpleLoginActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, p0, LX/DGp;->A00:Lcom/facebook/account/login/activity/SimpleLoginActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v1, v2, v0

    .line 33
    .line 34
    div-int/lit8 v0, v2, 0x3

    .line 35
    .line 36
    if-le v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/DGp;->A00:Lcom/facebook/account/login/activity/SimpleLoginActivity;

    .line 39
    .line 40
    iget-boolean v0, v1, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A04:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :goto_0
    iput-boolean v3, v1, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A04:Z

    .line 46
    .line 47
    const/16 v2, 0x2397

    .line 48
    .line 49
    iget-object v1, v1, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1O3;

    .line 57
    .line 58
    new-instance v0, LX/DGt;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/DGt;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v1, p0, LX/DGp;->A00:Lcom/facebook/account/login/activity/SimpleLoginActivity;

    .line 68
    .line 69
    iget-boolean v0, v1, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A04:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
