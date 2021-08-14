.class public final LX/CmY;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CmY;->A00:Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/CmY;->A00:Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A03:LX/3kv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
