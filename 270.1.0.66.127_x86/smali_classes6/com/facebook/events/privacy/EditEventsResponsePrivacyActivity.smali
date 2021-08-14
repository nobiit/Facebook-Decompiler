.class public Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/activitycleaner/ActivityStackManager;

.field public A01:LX/DWv;

.field public A02:LX/DWI;

.field public A03:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

.field public A04:LX/DVw;

.field public A05:LX/GGB;

.field public A06:LX/1EA;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:Lcom/facebook/privacy/model/AudiencePickerInput;

.field public A09:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public A0A:LX/JbO;

.field public A0B:LX/1gV;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;)LX/JbO;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a028d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/JbO;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, LX/IQS;

    .line 16
    .line 17
    invoke-direct {v2}, LX/IQS;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A09:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 21
    .line 22
    iput-object v0, v2, LX/IQS;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 23
    .line 24
    sget-object v0, LX/IQT;->A01:LX/IQT;

    .line 25
    .line 26
    iput-object v0, v2, LX/IQS;->A00:LX/IQT;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/facebook/privacy/model/AudiencePickerInput;-><init>(LX/IQS;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A08:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/JbO;->A00(Lcom/facebook/privacy/model/AudiencePickerInput;Z)LX/JbO;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "fb.debuglog"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "true"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v1, "DebugLog"

    .line 55
    .line 56
    const-string v0, "EditEventsResponsePrivacyActivity.setupAudiencePickerFragment_.beginTransaction"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0a028d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A08:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/JbO;->A2E(Lcom/facebook/privacy/model/AudiencePickerInput;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/privacy/model/SelectablePrivacyData;)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1
    .line 2
    const-string v8, ""

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4I()Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4I()Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v5, -0x1

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v0, 0x26c74c

    .line 44
    .line 45
    .line 46
    const-string v3, "FRIENDS"

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v4, v0, :cond_3

    .line 51
    .line 52
    const v0, 0x706d575

    .line 53
    .line 54
    .line 55
    if-eq v4, v0, :cond_2

    .line 56
    .line 57
    const v0, 0x3f74916b

    .line 58
    .line 59
    .line 60
    if-ne v4, v0, :cond_0

    .line 61
    .line 62
    const-string v0, "EVERYONE"

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    :cond_0
    :goto_0
    if-eqz v5, :cond_6

    .line 72
    .line 73
    if-eq v5, v1, :cond_4

    .line 74
    .line 75
    if-ne v5, v2, :cond_1

    .line 76
    .line 77
    const-string v8, "PUBLIC"

    .line 78
    .line 79
    :cond_1
    return-object v8

    .line 80
    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "SELF"

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v0, 0x3

    .line 99
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const-string v3, "FRIENDS_EXCEPT"

    .line 110
    .line 111
    :cond_5
    return-object v3

    .line 112
    :cond_6
    const-string v8, "ONLY_ME"

    .line 113
    .line 114
    return-object v8
    .line 115
.end method


# virtual methods
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/JbO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A07:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A11()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0B:LX/1gV;

    .line 4
    .line 5
    sget-object v0, LX/DWt;->A01:LX/DWt;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0B:LX/1gV;

    .line 11
    .line 12
    sget-object v0, LX/DWt;->A02:LX/DWt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A03:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0C:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x2a

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A00:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A00:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x1020002

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A03:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 59
    .line 60
    new-instance v3, LX/DWJ;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LX/DWJ;-><init>(Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0C:Ljava/lang/Object;

    .line 66
    .line 67
    const v0, 0x481586c5

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const/16 v0, 0x14d

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/DWJ;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0C:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x198

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/DWJ;->A08:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;-><init>(LX/DWJ;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A02:LX/DWI;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v4, v2, v0}, LX/DWI;->A02(Landroid/view/View;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, LX/DWv;

    .line 8
    .line 9
    invoke-direct {v0, v2}, LX/DWv;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A01:LX/DWv;

    .line 13
    .line 14
    invoke-static {v2}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A06:LX/1EA;

    .line 19
    .line 20
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0B:LX/1gV;

    .line 25
    .line 26
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v0, LX/GGB;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/GGB;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A05:LX/GGB;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A00(LX/0kw;)Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A00:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 44
    .line 45
    invoke-static {v2}, LX/DWI;->A00(LX/0kw;)LX/DWI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A02:LX/DWI;

    .line 50
    .line 51
    new-instance v0, LX/Cv6;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/Cv6;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A04:LX/DVw;

    .line 57
    .line 58
    const v0, 0x7f1a0371

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-string v1, "events_privacy_selector_input_data"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A03:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    new-instance v1, LX/7Bn;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/7Bn;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A09:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A03:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0D:Ljava/lang/String;

    .line 115
    .line 116
    const v0, 0x7f0a28a1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/2W0;

    .line 124
    .line 125
    const v0, 0x7f121081

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/DWs;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/DWs;-><init>(Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A09:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const v0, 0x7f0a028e

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A07:Lcom/facebook/litho/LithoView;

    .line 153
    .line 154
    new-instance v5, LX/1GY;

    .line 155
    .line 156
    invoke-direct {v5, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A07:Lcom/facebook/litho/LithoView;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A07:Lcom/facebook/litho/LithoView;

    .line 166
    .line 167
    new-instance v3, LX/CRL;

    .line 168
    .line 169
    invoke-direct {v3}, LX/CRL;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 189
    .line 190
    const/16 v0, 0xf8

    .line 191
    .line 192
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A03:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A05:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v0, 0x2d

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A03:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A07:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v0, 0x76

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, LX/DWq;

    .line 223
    .line 224
    invoke-direct {v3, p0}, LX/DWq;-><init>(Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A06:LX/1EA;

    .line 228
    .line 229
    const-string v1, "EditEventsResponsePrivacyActivity"

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A03:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A05:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 240
    .line 241
    invoke-virtual {v2, v1, v4, v3, v0}, LX/1EA;->A02(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v1, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0B:LX/1gV;

    .line 246
    .line 247
    sget-object v0, LX/DWt;->A01:LX/DWt;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    return-void

    .line 253
    :cond_3
    invoke-static {p0}, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A00(Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;)LX/JbO;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0A:LX/JbO;

    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final onBackPressed()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0A:LX/JbO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LX/JbO;->A2F()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0A:LX/JbO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JbO;->A2D()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    iget-object v3, v5, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A09:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-static {v1, v3}, LX/7Bo;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v6, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0B:LX/1gV;

    .line 43
    .line 44
    sget-object v4, LX/DWt;->A02:LX/DWt;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A01:LX/DWv;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;->A03:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v5, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 61
    .line 62
    const/16 v0, 0x166

    .line 63
    .line 64
    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4I()Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x13

    .line 99
    .line 100
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4J()Lcom/facebook/graphql/enums/GraphQLPrivacyTagExpansionState;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xd0

    .line 114
    .line 115
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 119
    .line 120
    const/16 v0, 0x274

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "privacy_row_input"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "privacy_write_id"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "render_location"

    .line 136
    .line 137
    invoke-virtual {v3, v2, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/DWu;

    .line 141
    .line 142
    invoke-direct {v1}, LX/DWu;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "input"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v8}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v2, 0x0

    .line 158
    const/16 v1, 0x24bf

    .line 159
    .line 160
    iget-object v0, v7, LX/DWv;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1ih;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/DWN;

    .line 177
    .line 178
    invoke-direct {v0, p0, v5}, LX/DWN;-><init>(Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :cond_4
    const/4 v0, 0x1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x7055bd5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, 0x6fa79d2d

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
