.class public final LX/ICK;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;

.field public final synthetic A01:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICK;->A00:Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/ICK;->A01:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

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
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ICK;->A00:Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A02:LX/ICG;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/L4o;->Aky()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, p0, LX/ICK;->A00:Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A04:LX/IC0;

    .line 14
    .line 15
    iget v0, v1, LX/IC0;->A01:I

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    iput v3, v1, LX/IC0;->A01:I

    .line 20
    .line 21
    :cond_0
    iget-object v1, v2, Lcom/facebook/composer/minutiae/activity/MinutiaeObjectSelectorActivity;->A03:LX/ICb;

    .line 22
    .line 23
    iget-object v0, p0, LX/ICK;->A01:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/ICb;->A05(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
