.class public final LX/JXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final synthetic A00:LX/JXk;


# direct methods
.method public constructor <init>(LX/JXk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JXh;->A00:LX/JXk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JXh;->A00:LX/JXk;

    .line 1
    .line 2
    iget-object v2, v0, LX/JXk;->A03:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CVr(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JXh;->A00:LX/JXk;

    .line 1
    .line 2
    iget-object v0, v0, LX/JXk;->A09:LX/JXl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JXl;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JXh;->A00:LX/JXk;

    .line 13
    .line 14
    iget-object v0, v0, LX/JXk;->A0B:Lit/sephiroth/android/library/widget/HListView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/OVM;->A0k(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
