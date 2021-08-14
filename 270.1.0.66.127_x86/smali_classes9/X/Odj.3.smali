.class public final LX/Odj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Odj;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Odj;->A01:Ljava/lang/Integer;

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
    .locals 6

    .line 0
    const v0, 0x214acbb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Odj;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Odj;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A03:LX/1Nj;

    .line 15
    .line 16
    iget-object v3, p0, LX/Odj;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/CLW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v3}, LX/CLW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v4, v0, v2}, LX/1Nj;->A00(LX/1Nj;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Odj;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A03:LX/1Nj;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1Nj;->A01()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogActivity;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, 0x40978723

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
