.class public final LX/Odi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;

.field public final synthetic A01:LX/Odp;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;LX/Odp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Odi;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Odi;->A01:LX/Odp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x6e841eab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Odi;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;

    .line 8
    .line 9
    iget-object v1, p0, LX/Odi;->A01:LX/Odp;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v1, LX/Odp;->A01:Z

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A03:LX/1Nj;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1Nj;->A03()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Odi;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Odi;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A03:LX/1Nj;

    .line 40
    .line 41
    iput-object v0, v2, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A04:LX/1Nj;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 44
    .line 45
    const-string v0, "RapidFeedbackThanksDialogFragment"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Odi;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A03:LX/1Nj;

    .line 53
    .line 54
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v1, v0}, LX/1Nj;->A00(LX/1Nj;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x19aa0275

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
