.class public final LX/Mup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mup;->A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

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
    const v0, 0x2d75b9fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/Mup;->A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/facebook/socialgood/model/Fundraiser;->A04:LX/Mv5;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Unrecognized beneficiary type: "

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x17ba836

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :pswitch_0
    iget-object v4, v1, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A02:LX/1qg;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "fb://fundraiser_beneficiary_search/?launch_state=%1$s&beneficiary_type=%2$s"

    .line 57
    .line 58
    iget-object v0, p0, LX/Mup;->A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0O:Lcom/facebook/socialgood/model/Fundraiser;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/socialgood/model/Fundraiser;->A04:LX/Mv5;

    .line 63
    .line 64
    const-string v0, "CREATE_FORM"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v4, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v2, v1, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A02:LX/1qg;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "fb://fundraiser_beneficiary_other_input"

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "launched_from_create_flow"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :goto_0
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const/16 v1, 0x82

    .line 97
    .line 98
    iget-object v0, p0, LX/Mup;->A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 107
    .line 108
    .line 109
    :cond_0
    const v0, 0x7dca5e87

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 113
    .line 114
    .line 115
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
