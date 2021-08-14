.class public final LX/NCx;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NCt;

.field public final synthetic A02:Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;LX/NCt;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCx;->A02:Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/NCx;->A01:LX/NCt;

    .line 3
    .line 4
    iput p3, p0, LX/NCx;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/NCx;->A02:Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;

    .line 3
    .line 4
    iget v1, v0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A00:I

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/NCx;->A01:LX/NCt;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v2, v0

    .line 18
    iget-object v1, p0, LX/NCx;->A02:Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;

    .line 19
    .line 20
    iget v0, p0, LX/NCx;->A00:I

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    iput v2, v1, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A00:I

    .line 24
    .line 25
    iget-object v1, v1, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
