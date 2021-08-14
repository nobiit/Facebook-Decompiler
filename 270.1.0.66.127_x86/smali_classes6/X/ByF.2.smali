.class public final LX/ByF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ByF;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ByF;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0A:LX/ByH;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/ByH;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ByW;

    .line 9
    .line 10
    invoke-interface {v0}, LX/ByW;->Bbl()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/ByF;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A09:LX/Bx5;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "account_name"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/Bx5;->A00:LX/Bvz;

    .line 39
    .line 40
    const-string v0, "list_item_selected"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/Bvz;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/ByF;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0A:LX/ByH;

    .line 48
    .line 49
    invoke-virtual {v0, p3}, LX/ByH;->getItem(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0C:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01(Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0J:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->fdrNonce:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/Bx7;->A03:LX/Bx7;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2H(LX/Bx7;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v0, LX/Bx7;->A05:LX/Bx7;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v2, p0, LX/ByF;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 82
    .line 83
    iget-object v1, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0C:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0J:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A06:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, LX/Bx7;->A06:LX/Bx7;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2H(LX/Bx7;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
