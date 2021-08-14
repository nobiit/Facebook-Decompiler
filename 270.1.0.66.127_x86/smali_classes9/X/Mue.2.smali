.class public final LX/Mue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mue;->A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Mue;->A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0W:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v3, v2, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0N:LX/Mua;

    .line 10
    .line 11
    iget-object v1, v3, LX/Mua;->A06:LX/0tf;

    .line 12
    .line 13
    const-string v0, "fundraiser_creation_changed_description"

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "fundraiser_creation"

    .line 31
    .line 32
    const/16 v0, 0x1b5

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/Mua;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x246

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/Mua;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x238

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/Mua;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x247

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/Mua;->A01:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0x1e7

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
