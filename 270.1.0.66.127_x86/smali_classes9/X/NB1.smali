.class public final LX/NB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAp;


# instance fields
.field public A00:LX/NAp;

.field public final synthetic A01:LX/NAx;


# direct methods
.method public constructor <init>(LX/NAx;LX/NAp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NB1;->A01:LX/NAx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/NB1;->A00:LX/NAp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2j(LX/NAb;Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NB1;->A00:LX/NAp;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/NAp;->C2j(LX/NAb;Landroid/view/MenuItem;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CCf(LX/NAb;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NB1;->A00:LX/NAp;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/NAp;->CCf(LX/NAb;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CEd(LX/NAb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NB1;->A00:LX/NAp;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/NAp;->CEd(LX/NAb;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/NB1;->A01:LX/NAx;

    .line 6
    .line 7
    iget-object v0, v1, LX/NAx;->A09:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/NAx;->A08:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/NB1;->A01:LX/NAx;

    .line 18
    .line 19
    iget-object v0, v0, LX/NAx;->A0N:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/NB1;->A01:LX/NAx;

    .line 25
    .line 26
    iget-object v0, v1, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, LX/NAx;->A0L:LX/1El;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1El;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LX/NB1;->A01:LX/NAx;

    .line 38
    .line 39
    iget-object v0, v2, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    .line 41
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/1El;->A02(F)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, LX/NAx;->A0L:LX/1El;

    .line 50
    .line 51
    iget-object v0, p0, LX/NB1;->A01:LX/NAx;

    .line 52
    .line 53
    iget-object v1, v0, LX/NAx;->A0L:LX/1El;

    .line 54
    .line 55
    new-instance v0, LX/NB5;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/NB5;-><init>(LX/NB1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1El;->A0A(LX/NAu;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LX/NB1;->A01:LX/NAx;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v1, LX/NAx;->A0I:LX/NAb;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final CYQ(LX/NAb;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NB1;->A00:LX/NAp;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/NAp;->CYQ(LX/NAb;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
