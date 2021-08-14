.class public final LX/6U7;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/40i;


# direct methods
.method public constructor <init>(LX/40i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6U7;->A00:LX/40i;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U7;->A00:LX/40i;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/40i;->A1N(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6U7;->A00:LX/40i;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/40j;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/40i;->getOffset()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v2, LX/40i;->A02:Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v0, v1}, LX/40i;->A00(LX/40i;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
