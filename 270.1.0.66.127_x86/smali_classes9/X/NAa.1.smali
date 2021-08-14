.class public final LX/NAa;
.super Landroid/view/ActionMode;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/NAb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NAb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NAa;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/NAa;->A01:LX/NAb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAa;->A01:LX/NAb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NAb;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAa;->A01:LX/NAb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NAb;->A02()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 0
    new-instance v2, LX/NAS;

    .line 1
    .line 2
    iget-object v1, p0, LX/NAa;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/NAa;->A01:LX/NAb;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/NAb;->A00()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6ga;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/NAS;-><init>(Landroid/content/Context;LX/6ga;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAa;->A01:LX/NAb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NAb;->A01()Landroid/view/MenuInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAa;->A01:LX/NAb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NAb;->A03()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAa;->A01:LX/NAb;

    .line 1
    .line 2
    iget-object v0, v0, LX/NAb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAa;->A01:LX/NAb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NAb;->A04()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAa;->A01:LX/NAb;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/NAb;->A01:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final invalidate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAa;->A01:LX/NAb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NAb;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAa;->A01:LX/NAb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NAb;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAa;->A01:LX/NAb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NAb;->A09(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2573728
    iget-object v0, p0, LX/NAa;->A01:LX/NAb;

    invoke-virtual {v0, p1}, LX/NAb;->A07(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2573729
    iget-object v0, p0, LX/NAa;->A01:LX/NAb;

    invoke-virtual {v0, p1}, LX/NAb;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAa;->A01:LX/NAb;

    .line 1
    .line 2
    iput-object p1, v0, LX/NAb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2573733
    iget-object v0, p0, LX/NAa;->A01:LX/NAb;

    invoke-virtual {v0, p1}, LX/NAb;->A08(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2573734
    iget-object v0, p0, LX/NAa;->A01:LX/NAb;

    invoke-virtual {v0, p1}, LX/NAb;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAa;->A01:LX/NAb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NAb;->A0C(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
