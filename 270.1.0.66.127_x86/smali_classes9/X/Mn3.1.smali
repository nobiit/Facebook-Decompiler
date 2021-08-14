.class public final LX/Mn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NK5;


# instance fields
.field public final synthetic A00:LX/NJz;

.field public final synthetic A01:LX/NIz;


# direct methods
.method public constructor <init>(LX/NIz;LX/NJz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mn3;->A01:LX/NIz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mn3;->A00:LX/NJz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bgu(ILandroid/content/Intent;)V
    .locals 10

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, LX/Mn3;->A01:LX/NIz;

    .line 4
    .line 5
    iget-object v1, v0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/NLp;->A08(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "payments_flow_context_key"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 22
    .line 23
    iget-object v0, p0, LX/Mn3;->A00:LX/NJz;

    .line 24
    .line 25
    iput-object v7, v0, LX/NJz;->A02:Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 26
    .line 27
    const-string v0, "country"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/facebook/common/locale/Country;

    .line 34
    .line 35
    sget-object v0, LX/Mbe;->A00:Lcom/facebook/common/locale/Country;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v8, v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    if-nez v8, :cond_6

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    const-string v0, "This handler should never get called unless country is BR. But it is %s"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Mn3;->A01:LX/NIz;

    .line 50
    .line 51
    iget-object v5, p0, LX/Mn3;->A00:LX/NJz;

    .line 52
    .line 53
    iget-object v0, v0, LX/NIz;->A02:LX/NJ4;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v0, 0x58

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    const-string v0, "BRL"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/Mbe;->A00:Lcom/facebook/common/locale/Country;

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v8, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 86
    .line 87
    :cond_1
    const-string v6, ""

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x4a

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {v1}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_2
    const/4 v4, 0x1

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    :cond_3
    const/4 v1, 0x0

    .line 118
    const-class v0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    .line 119
    .line 120
    invoke-static {v0, v2, v7, v8}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04(Ljava/lang/Class;Landroid/content/Context;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;Lcom/facebook/common/locale/Country;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v0, "offline_mode"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v0, "is_billing_country_set"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v0, "payment_flow_message"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/NNB;

    .line 140
    .line 141
    sget v0, LX/MbF;->A05:I

    .line 142
    .line 143
    invoke-direct {v1, v2, v0, v4}, LX/NNB;-><init>(Landroid/content/Intent;IZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, LX/NJz;->A03(LX/6fh;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    const/16 v0, 0x9f

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v8}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_0
    .line 162
.end method
