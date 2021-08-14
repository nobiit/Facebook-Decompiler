.class public final LX/BEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BEi;


# direct methods
.method public constructor <init>(LX/BEi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BEl;->A00:LX/BEi;

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
    .locals 4

    .line 0
    const v0, 0x55b84bc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/BEl;->A00:LX/BEi;

    .line 8
    .line 9
    iget-object v2, v0, LX/BEi;->A04:Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BEl;->A00:LX/BEi;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    const v0, 0x4c502d9d    # 5.457266E7f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
