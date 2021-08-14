.class public final LX/G63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G63;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/1kS;

    .line 1
    .line 2
    check-cast p2, LX/1kS;

    .line 3
    .line 4
    iget v1, p2, LX/1kS;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, LX/G63;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0Q:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/G6B;->A00(ILjava/util/HashMap;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, p1, LX/1kS;->A04:I

    .line 15
    .line 16
    iget-object v0, p0, LX/G63;->A00:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0Q:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/G6B;->A00(ILjava/util/HashMap;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v2, v0

    .line 25
    return v2
    .line 26
.end method
