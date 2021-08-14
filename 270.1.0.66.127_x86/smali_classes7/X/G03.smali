.class public final LX/G03;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G03;->A00:Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/G03;->A00:Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A07:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/G03;->A00:Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A06:LX/FzB;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/G03;->A00:Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/reaction/ui/fragment/ReactionShowMoreAttachmentsFragment;->A06:LX/FzB;

    .line 27
    .line 28
    iget-object v2, v0, LX/FzB;->A03:LX/FzA;

    .line 29
    .line 30
    iget-boolean v0, v2, LX/FzC;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v2, LX/FzC;->A04:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, LX/FzC;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, LX/FzC;->A06:LX/18F;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/FzC;->A02(Ljava/lang/String;LX/18F;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, LX/FzC;->A04:Z

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method
