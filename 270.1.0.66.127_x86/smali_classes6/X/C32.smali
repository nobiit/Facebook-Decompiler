.class public final LX/C32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/C2z;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C2z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C32;->A00:LX/C2z;

    .line 1
    .line 2
    iput-object p2, p0, LX/C32;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/C32;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/C32;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/C32;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "phone number"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/C32;->A00:LX/C2z;

    .line 14
    .line 15
    iget-object v2, v0, LX/C2z;->A09:LX/C2w;

    .line 16
    .line 17
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v0, "qp"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, v3}, LX/C2w;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/C32;->A00:LX/C2z;

    .line 41
    .line 42
    iget-object v2, v0, LX/C2z;->A0G:LX/22B;

    .line 43
    .line 44
    new-instance v1, LX/388;

    .line 45
    .line 46
    const v0, 0x7f1231e7

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LX/C32;->A00:LX/C2z;

    .line 56
    .line 57
    iget-object v0, v0, LX/C4P;->A00:LX/570;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/570;->A04()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/C32;->A00:LX/C2z;

    .line 63
    .line 64
    iget-object v0, v0, LX/C4P;->A00:LX/570;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/570;->A09()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/C32;->A00:LX/C2z;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/C4P;->A02()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, LX/C32;->A00:LX/C2z;

    .line 79
    .line 80
    iget-object v2, v0, LX/C2z;->A09:LX/C2w;

    .line 81
    .line 82
    iget-object v0, v0, LX/C2z;->A0D:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "pna activity"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/C2w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroid/content/Intent;

    .line 92
    .line 93
    iget-object v0, p0, LX/C32;->A00:LX/C2z;

    .line 94
    .line 95
    iget-object v1, v0, LX/C2z;->A02:Landroid/content/Context;

    .line 96
    .line 97
    const-class v0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;

    .line 98
    .line 99
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "source"

    .line 103
    .line 104
    const-string v0, "pna"

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, p0, LX/C32;->A00:LX/C2z;

    .line 111
    .line 112
    iget-object v0, v0, LX/C2z;->A0D:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "qp_id"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, p0, LX/C32;->A03:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "promo_type"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, p0, LX/C32;->A02:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "iso_country_code"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, p0, LX/C32;->A01:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "phone_number"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/16 v1, 0x3c

    .line 147
    .line 148
    iget-object v2, p0, LX/C32;->A00:LX/C2z;

    .line 149
    .line 150
    iget-object v0, v2, LX/C2z;->A01:LX/0li;

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0G7;

    .line 157
    .line 158
    iget-object v1, v0, LX/0G7;->A08:LX/0Ma;

    .line 159
    .line 160
    iget-object v0, v2, LX/C2z;->A02:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v1, v4, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v1, p1, LX/71d;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/71d;

    .line 6
    .line 7
    iget-object v1, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/C32;->A00:LX/C2z;

    .line 16
    .line 17
    iget-object v1, v0, LX/C2z;->A02:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f121cc8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    iget-object v1, p0, LX/C32;->A00:LX/C2z;

    .line 27
    .line 28
    iget-object v2, v1, LX/C2z;->A0A:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0J:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;->A0J:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v1, "error code"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/C32;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "phone number"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/C32;->A00:LX/C2z;

    .line 58
    .line 59
    iget-object v2, v0, LX/C2z;->A09:LX/C2w;

    .line 60
    .line 61
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v0, "qp"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0, v3}, LX/C2w;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
