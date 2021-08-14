.class public final LX/G5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oX;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G5z;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cl8(II)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/G5z;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0G:LX/G5y;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0E:LX/G5s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v1, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0T:Z

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/G5s;->A00(LX/G5s;I)LX/1kS;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/G5z;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0G:LX/G5y;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/G5y;->A01(Ljava/lang/Integer;LX/1kS;)V

    .line 25
    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/G5z;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A05:Landroid/util/SparseArray;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2Yz;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/2Z0;->A06(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v4
    .line 59
.end method
