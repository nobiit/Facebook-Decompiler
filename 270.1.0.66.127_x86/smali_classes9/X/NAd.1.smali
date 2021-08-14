.class public final LX/NAd;
.super LX/NAb;
.source ""

# interfaces
.implements LX/6gX;


# instance fields
.field public A00:LX/NAp;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6ge;

.field public final synthetic A04:LX/NAe;


# direct methods
.method public constructor <init>(LX/NAe;Landroid/content/Context;LX/NAp;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/NAd;->A04:LX/NAe;

    .line 1
    .line 2
    invoke-direct {p0}, LX/NAb;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/NAd;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/NAd;->A00:LX/NAp;

    .line 8
    .line 9
    new-instance v1, LX/6ge;

    .line 10
    .line 11
    invoke-direct {v1, p2}, LX/6ge;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, v1, LX/6ge;->A00:I

    .line 16
    .line 17
    iput-object v1, p0, LX/NAd;->A03:LX/6ge;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, LX/6ge;->A0C(LX/6gX;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0C(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/NAb;->A0C(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NAd;->A04:LX/NAe;

    .line 4
    .line 5
    iget-object v1, v0, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A04:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v1, Landroidx/appcompat/widget/ActionBarContextView;->A04:Z

    .line 15
    .line 16
    return-void
.end method

.method public final CSO(LX/6ge;Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAd;->A00:LX/NAp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0, p2}, LX/NAp;->C2j(LX/NAb;Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final CSP(LX/6ge;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAd;->A00:LX/NAp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/NAb;->A06()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NAd;->A04:LX/NAe;

    .line 8
    .line 9
    iget-object v0, v0, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    .line 11
    iget-object v0, v0, LX/N9R;->A01:LX/7iJ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7iJ;->A0B()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
