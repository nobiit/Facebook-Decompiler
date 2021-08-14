.class public final Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:LX/1qg;

.field public A01:LX/0li;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/2GK;

.field public A06:LX/FD4;

.field public A07:LX/8G7;

.field public A08:LX/5Xu;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;)Landroid/content/Intent;
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gde;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "fundraiser_creation_outro"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "fb://donate/?fundraiser_campaign_id=%1$s&source=%2$s&action_type=%3$s"

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A00:LX/1qg;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A02:LX/1GY;

    .line 25
    .line 26
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "prefill_type"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A09:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "fb://donate/?fundraiser_campaign_id=%1$s&source=%2$s"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public static A01(Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/high16 v1, 0x10a0000

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A01:LX/0li;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/FD5;->A00:LX/FD5;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/FD5;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/FD5;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/FD5;->A00:LX/FD5;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/FD5;->A00:LX/FD5;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LX/1qS;->A0B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "pigeon_reserved_keyword_module"

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/1qS;->A0A()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, -0x7b52b5c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A08:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A0C:Z

    .line 19
    .line 20
    const v0, 0x7f121aad

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f121aae

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0}, LX/2W0;->DHk(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/2W0;->A12()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A05:LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x20010557000017dcL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/FD3;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/FD3;-><init>(Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/2W0;->DHr(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-class v0, LX/1p2;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1p2;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const v0, 0x7e54a092

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x501c69fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x988

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A02(Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1a05ab

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x6dab1d95

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x159

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A00(Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A02:LX/1GY;

    .line 17
    .line 18
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A01(Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1GY;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A02:LX/1GY;

    .line 13
    .line 14
    const v0, 0x7f0a0f84

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    const v0, 0x7f0a0f83

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "prefill_type"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 61
    .line 62
    const/16 v0, 0x62

    .line 63
    .line 64
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 77
    .line 78
    const/16 v0, 0x82e

    .line 79
    .line 80
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A0E:Z

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 91
    .line 92
    const/16 v0, 0x82b

    .line 93
    .line 94
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A0D:Z

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 105
    .line 106
    const-string v0, "is_p4p"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A0C:Z

    .line 121
    .line 122
    iget-object v4, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A06:LX/FD4;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A09:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 133
    .line 134
    const/16 v0, 0x98

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x1b

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/FD4;->A01:LX/1EL;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x21

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 156
    .line 157
    const/16 v0, 0x395

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v4, LX/FD4;->A00:LX/1ih;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v1, LX/EiA;

    .line 178
    .line 179
    invoke-direct {v1, p0}, LX/EiA;-><init>(Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/FD4;->A02:Ljava/util/concurrent/ExecutorService;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    iget-object v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A09:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A08:LX/5Xu;

    .line 24
    .line 25
    new-instance v0, LX/FD4;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/FD4;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A06:LX/FD4;

    .line 31
    .line 32
    invoke-static {v2}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A00:LX/1qg;

    .line 37
    .line 38
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A05:LX/2GK;

    .line 43
    .line 44
    new-instance v0, LX/8G7;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/8G7;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A07:LX/8G7;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/pages/common/util/PortraitOrientationController;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/facebook/pages/common/util/PortraitOrientationController;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/facebook/pages/common/util/PortraitOrientationController;->A00(LX/186;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A2D()V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A00(Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/Gde;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "action_type"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 16
    .line 17
    const/16 v0, 0x135

    .line 18
    .line 19
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A02:LX/1GY;

    .line 31
    .line 32
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A01(Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    const/16 v0, 0x3de

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A02(Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A00(Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A02:LX/1GY;

    .line 14
    .line 15
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;->A01(Lcom/facebook/socialgood/create/outro/FundraiserCreationOutroFragment;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method
