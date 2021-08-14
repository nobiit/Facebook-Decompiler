.class public final LX/NAc;
.super LX/NAb;
.source ""

# interfaces
.implements LX/6gX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/NAp;

.field public A02:LX/6ge;

.field public A03:Landroidx/appcompat/widget/ActionBarContextView;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;LX/NAp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/NAb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NAc;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/NAc;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    iput-object p3, p0, LX/NAc;->A01:LX/NAp;

    .line 8
    .line 9
    new-instance v1, LX/6ge;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/6ge;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, v1, LX/6ge;->A00:I

    .line 20
    .line 21
    iput-object v1, p0, LX/NAc;->A02:LX/6ge;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, LX/6ge;->A0C(LX/6gX;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0C(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/NAb;->A0C(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NAc;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A04:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, v1, Landroidx/appcompat/widget/ActionBarContextView;->A04:Z

    .line 13
    .line 14
    return-void
.end method

.method public final CSO(LX/6ge;Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAc;->A01:LX/NAp;

    .line 1
    .line 2
    invoke-interface {v0, p0, p2}, LX/NAp;->C2j(LX/NAb;Landroid/view/MenuItem;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CSP(LX/6ge;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NAb;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NAc;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object v0, v0, LX/N9R;->A01:LX/7iJ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7iJ;->A0B()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
