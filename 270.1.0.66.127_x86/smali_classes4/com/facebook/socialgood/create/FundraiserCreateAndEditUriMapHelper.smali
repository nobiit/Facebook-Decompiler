.class public final Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;
.super LX/3n7;
.source ""


# instance fields
.field public final A00:LX/MvE;

.field public final A01:LX/Mua;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1qg;

.field public final A04:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MvE;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MvE;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A00:LX/MvE;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A02:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, LX/Mua;->A01(LX/0kw;)LX/Mua;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A01:LX/Mua;

    .line 21
    .line 22
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A03:LX/1qg;

    .line 27
    .line 28
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A04:LX/2GK;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A00(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 4

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "creation_flow_root"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "fundraiser_charity_id"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "beneficiary_type"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v1, "default_category"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v1, "prefill_type"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    :cond_3
    const-string v1, "promotional_source"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    :cond_4
    const-string v1, "source"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    :cond_5
    const-string v1, "source_data"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    :cond_6
    const-string v1, "parent_container_id"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    :cond_7
    const-string v1, "page_id"

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    :cond_8
    new-instance v1, Landroid/net/Uri$Builder;

    .line 147
    .line 148
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "fb"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "fundraiser_create_shell"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "targetURI"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static A01(Landroid/content/Intent;)Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;
    .locals 1

    .line 0
    const-string v0, "rejection_reason"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;->A02:Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A02(Landroid/content/Intent;ZZ)Z
    .locals 5

    .line 0
    const-string v0, "fundraiser_campaign_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A01(Landroid/content/Intent;)Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;->A01:Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    const-string v0, "fundraiser_charity_id"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v3

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    :cond_3
    const/4 v4, 0x1

    .line 44
    :cond_4
    return v4
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .line 0
    const-string v3, "force_create_form"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A01:LX/Mua;

    .line 10
    .line 11
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/Mua;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A01:LX/Mua;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "source"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/Mua;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A01:LX/Mua;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "promotional_source"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/Mua;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A01:LX/Mua;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "source_data"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/Mua;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "fundraiser_campaign_id"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v5, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A01:LX/Mua;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "rejection_reason"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    new-instance v4, LX/BK1;

    .line 94
    .line 95
    invoke-direct {v4, v5, v0}, LX/BK1;-><init>(LX/Mua;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 v2, 0x0

    .line 99
    const v1, 0x1c004

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/Mua;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2Ge;

    .line 109
    .line 110
    invoke-static {v0}, LX/Muc;->A00(LX/2Ge;)LX/Muc;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v0, 0x987

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v5, v1, v0, v4}, LX/Mua;->A00(LX/Mua;Ljava/lang/String;ILjava/util/Map;)LX/1rc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    const-string v0, "fundraiser_charity_id"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A01:LX/Mua;

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-virtual {v1, v0}, LX/Mua;->A05(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v3, "fundraiser_campaign_id"

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A00:LX/MvE;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/MvE;->A00()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v0, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A00:LX/MvE;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/MvE;->A02()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {p1, v1, v0}, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A02(Landroid/content/Intent;ZZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    invoke-static {p1}, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A01(Landroid/content/Intent;)Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;->A02:Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    if-ne v1, v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A00:LX/MvE;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/MvE;->A02()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    :cond_2
    return-object v2

    .line 201
    :cond_3
    const-string v5, "beneficiary_type"

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v4, "charity"

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v0, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A00:LX/MvE;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/MvE;->A00()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A00:LX/MvE;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/MvE;->A01()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-static {p1}, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A01(Landroid/content/Intent;)Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;->A01:Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 236
    .line 237
    if-ne v1, v0, :cond_7

    .line 238
    .line 239
    :cond_4
    const/4 v0, 0x1

    .line 240
    :goto_1
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A01(Landroid/content/Intent;)Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;->A01:Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 254
    .line 255
    if-ne v1, v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "prefill_type"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-static {v2}, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v2, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A03:LX/1qg;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A02:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {p1, v2}, LX/BK0;->A01(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A01(Landroid/content/Intent;)Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;->A01:Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 290
    .line 291
    if-ne v1, v0, :cond_6

    .line 292
    .line 293
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x8e

    .line 298
    .line 299
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    :cond_6
    return-object v2

    .line 307
    :cond_7
    const/4 v0, 0x0

    .line 308
    goto :goto_1

    .line 309
    :cond_8
    iget-object v0, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A00:LX/MvE;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/MvE;->A01()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    invoke-static {p1}, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A01(Landroid/content/Intent;)Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;->A01:Lcom/facebook/graphql/enums/GraphQLFundraiserP4PRejectionReasonEnum;

    .line 322
    .line 323
    if-eq v1, v0, :cond_2

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v2, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A03:LX/1qg;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A02:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {p1, v0}, LX/BK0;->A01(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_9
    const/4 v4, 0x0

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_a
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v2, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A03:LX/1qg;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A02:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :cond_b
    return-object p1
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A00:LX/MvE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MvE;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A00:LX/MvE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/MvE;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;->A00:LX/MvE;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/MvE;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
.end method
