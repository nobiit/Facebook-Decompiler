.class public final LX/Odh;
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
    iput-object p1, p0, LX/Odh;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;

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
    .locals 7

    .line 0
    const v0, -0x6c13e883

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/Odh;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/147;->A1m()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A04:LX/1Nj;

    .line 18
    .line 19
    iput-object v0, v4, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A04:LX/1Nj;

    .line 20
    .line 21
    iget-object v0, v5, Lcom/facebook/rapidfeedback/RapidFeedbackThanksDialogFragment;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Odt;

    .line 38
    .line 39
    iget-object v1, v2, LX/Odt;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    check-cast v2, LX/Odq;

    .line 46
    .line 47
    iput-object v2, v4, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A05:LX/Odq;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    check-cast v2, LX/Odr;

    .line 55
    .line 56
    iput-object v2, v4, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A06:LX/Odr;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 60
    .line 61
    const-string v0, "RapidFeedbackFreeformFragment"

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x49dd0fc0    # 1810936.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
