.class public final LX/Odl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Odl;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x44bcb4b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Odl;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Odl;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A04:LX/1Nj;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1Nj;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Odl;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A04:LX/1Nj;

    .line 22
    .line 23
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/1Nj;->A00(LX/1Nj;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Odl;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A04:LX/1Nj;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1Nj;->A01()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogActivity;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x3f0e9e7b

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
