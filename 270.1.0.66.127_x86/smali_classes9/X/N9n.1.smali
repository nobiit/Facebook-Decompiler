.class public final LX/N9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/N9i;


# direct methods
.method public constructor <init>(LX/N9i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9n;->A00:LX/N9i;

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
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/N9n;->A00:LX/N9i;

    .line 4
    .line 5
    iget-object v0, v0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/N9n;->A00:LX/N9i;

    .line 19
    .line 20
    iget-object v0, v0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/N9n;->A00:LX/N9i;

    .line 29
    .line 30
    iget-object v1, v0, LX/N9i;->A0K:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, v0, LX/N9i;->A0L:LX/N9r;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/N9n;->A00:LX/N9i;

    .line 38
    .line 39
    iget-object v0, v0, LX/N9i;->A0L:LX/N9r;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/N9r;->run()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method
