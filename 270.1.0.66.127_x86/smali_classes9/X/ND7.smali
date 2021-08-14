.class public final LX/ND7;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ND7;->A00:Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;

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
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/ND7;->A00:Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A25()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ND7;->A00:Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
