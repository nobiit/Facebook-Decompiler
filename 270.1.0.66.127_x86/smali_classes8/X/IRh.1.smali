.class public final LX/IRh;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRh;->A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;

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
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    if-lez p3, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/IRh;->A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0D:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A0B:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/IRh;->A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A07:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/IRh;->A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A01:LX/IRd;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-boolean v0, v2, LX/IRd;->A01:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iput-boolean v1, v2, LX/IRd;->A01:Z

    .line 43
    .line 44
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/IRh;->A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A00(Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
