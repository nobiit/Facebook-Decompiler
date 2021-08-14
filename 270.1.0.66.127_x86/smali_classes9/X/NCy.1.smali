.class public final LX/NCy;
.super LX/5Sa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCy;->A00:Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/5Sa;-><init>(LX/145;Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NCy;->A00:Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A03:LX/NCz;

    .line 3
    .line 4
    iget-object v1, v0, LX/NCz;->A04:LX/ND1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0}, LX/5Sa;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/ND1;->A0C:Z

    .line 21
    .line 22
    iget-object v1, v1, LX/ND1;->A0A:LX/ND2;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v1, v0}, LX/ND2;->A00(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method
