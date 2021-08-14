.class public final LX/Odk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Odk;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;

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
    .locals 6

    .line 0
    const v0, -0x41fdfc8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Odk;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A04:LX/1Nj;

    .line 10
    .line 11
    sget-object v3, LX/01l;->A0j:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/CLW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/CLW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3, v2}, LX/1Nj;->A00(LX/1Nj;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Odk;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/Odk;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;

    .line 40
    .line 41
    iget-object v1, v2, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A00:Landroid/app/Activity;

    .line 42
    .line 43
    instance-of v0, v1, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogActivity;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v2, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A04:LX/1Nj;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1Nj;->A01()V

    .line 53
    .line 54
    .line 55
    const v0, 0x6b76ce69

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
