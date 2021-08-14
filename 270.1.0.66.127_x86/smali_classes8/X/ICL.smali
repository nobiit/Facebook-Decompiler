.class public final LX/ICL;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/IBp;

.field public final synthetic A01:Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;


# direct methods
.method public constructor <init>(LX/IBp;Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICL;->A00:LX/IBp;

    .line 1
    .line 2
    iput-object p2, p0, LX/ICL;->A01:Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ICL;->A00:LX/IBp;

    .line 4
    .line 5
    iget-object v2, v0, LX/IBp;->A04:LX/ICF;

    .line 6
    .line 7
    iget-object v0, p0, LX/ICL;->A01:Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v2, LX/ICF;->A03:LX/ICB;

    .line 14
    .line 15
    iget-object v0, v0, LX/ICB;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/ICF;->A00:LX/ICb;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/ICb;->A05(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
