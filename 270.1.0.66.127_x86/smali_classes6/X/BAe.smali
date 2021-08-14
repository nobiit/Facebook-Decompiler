.class public final LX/BAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/BAX;


# direct methods
.method public constructor <init>(LX/BAX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAe;->A00:LX/BAX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BAe;->A00:LX/BAX;

    .line 1
    .line 2
    iget-object v0, v0, LX/BAX;->A0N:LX/BAj;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    if-lez p4, :cond_0

    .line 14
    .line 15
    add-int/2addr p2, p3

    .line 16
    add-int/lit8 v0, p2, 0x3

    .line 17
    .line 18
    if-le v0, p4, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/BAe;->A00:LX/BAX;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/BAX;->A2M()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x264c

    .line 11
    .line 12
    iget-object v0, p0, LX/BAe;->A00:LX/BAX;

    .line 13
    .line 14
    iget-object v0, v0, LX/BAX;->A0A:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2GT;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/2GT;->A05(Ljava/lang/Integer;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BAe;->A00:LX/BAX;

    .line 28
    .line 29
    iget-object v2, v0, LX/BAX;->A03:Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/16 v1, 0x264c

    .line 41
    .line 42
    iget-object v0, p0, LX/BAe;->A00:LX/BAX;

    .line 43
    .line 44
    iget-object v0, v0, LX/BAX;->A0A:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2GT;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/2GT;->A02(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
