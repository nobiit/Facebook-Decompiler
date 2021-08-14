.class public final LX/G60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G60;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p2, v0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/G60;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/G60;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0E:LX/G5s;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/G5s;->A00(LX/G5s;I)LX/1kS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/G6B;->A01(Landroid/content/Context;LX/1kS;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, LX/G60;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/G60;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0E:LX/G5s;

    .line 32
    .line 33
    add-int/lit8 v0, p1, 0x1

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/G5s;->A00(LX/G5s;I)LX/1kS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/G6B;->A01(Landroid/content/Context;LX/1kS;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, p0, LX/G60;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A09:LX/6GX;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {p2, v3, v2}, LX/6M9;->A00(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, LX/6GX;->A0C(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method public final CVr(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G60;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0E:LX/G5s;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0G:LX/G5y;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0T:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v3, p1}, LX/G5s;->A00(LX/G5s;I)LX/1kS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/G5y;->A01(Ljava/lang/Integer;LX/1kS;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/G60;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0T:Z

    .line 27
    .line 28
    return-void
.end method
